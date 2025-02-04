target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mime_encoder = type { ptr, ptr, ptr }
%struct.ContentType = type { ptr, ptr }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.curl_mime = type { ptr, ptr, ptr, [47 x i8], %struct.mime_state }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.curl_slist = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_creader = type { ptr, ptr, ptr, i32 }
%struct.cr_mime_ctx = type { %struct.Curl_creader, ptr, i64, i64, i32, %struct.bufq, i8 }

@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@encoders = internal constant [6 x %struct.mime_encoder] [%struct.mime_encoder { ptr @.str.35, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.30, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.36, ptr @encoder_7bit_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.37, ptr @encoder_base64_read, ptr @encoder_base64_size }, %struct.mime_encoder { ptr @.str.38, ptr @encoder_qp_read, ptr @encoder_qp_size }, %struct.mime_encoder zeroinitializer], align 16
@Curl_mime_contenttype.ctts = internal constant [10 x %struct.ContentType] [%struct.ContentType { ptr @.str, ptr @.str.1 }, %struct.ContentType { ptr @.str.2, ptr @.str.3 }, %struct.ContentType { ptr @.str.4, ptr @.str.3 }, %struct.ContentType { ptr @.str.5, ptr @.str.6 }, %struct.ContentType { ptr @.str.7, ptr @.str.8 }, %struct.ContentType { ptr @.str.9, ptr @.str.10 }, %struct.ContentType { ptr @.str.11, ptr @.str.12 }, %struct.ContentType { ptr @.str.13, ptr @.str.12 }, %struct.ContentType { ptr @.str.14, ptr @.str.15 }, %struct.ContentType { ptr @.str.16, ptr @.str.17 }], align 16
@.str = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".htm\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"multipart/mixed\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Content-Disposition: %s%s%s%s%s%s%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"; name=\22\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"; filename=\22\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Content-Transfer-Encoding: %s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"form-data\00", align 1
@cr_mime = internal constant %struct.Curl_crtype { ptr @.str.51, ptr @cr_mime_init, ptr @cr_mime_read, ptr @cr_mime_close, ptr @cr_mime_needs_rewind, ptr @cr_mime_total_length, ptr @cr_mime_resume_from, ptr @cr_mime_rewind, ptr @cr_mime_unpause, ptr @cr_mime_is_paused, ptr @Curl_creader_def_done, i64 136 }, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@base64enc = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@aschex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"=\0D\0A\00", align 1
@qp_class = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\02\04\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\0D\0A--\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"--\0D\0A\00", align 1
@escape_string.mimetable = internal constant [3 x ptr] [ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"\\\\\\\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\22\\\22\00", align 1
@escape_string.formtable = internal constant [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"\22%22\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\0D%0D\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\0A%0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Content-Type: %s%s%s\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"; boundary=\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"cr-mime\00", align 1
@Curl_trc_feat_read = external global %struct.curl_trc_feat, align 8
@.str.52 = private unnamed_addr constant [46 x i8] c"cr_mime_read(len=%zu) is errored -> %d, eos=0\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"cr_mime_read(len=%zu) seen eos -> 0, eos=1\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"cr_mime_read(len=%zu), small read, using tmp\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"cr_mime_read(len=%zu), mime_read() -> %zd\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"client mime read EOF fail, only %ld/%ld of needed bytes read\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"cr_mime_read(len=%zu), paused by callback\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"read error getting mime data\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"cr_mime_read(len=%zu, total=%ld, read=%ld) -> %d, %zu, %d\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Could only read %ld bytes from the mime post\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Mime post already completely uploaded\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Cannot rewind mime/post data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_mime_cleanpart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cleanup_part_content(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @curl_slist_free_all(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @curl_slist_free_all(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %33, i32 0, i32 14
  store ptr null, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %41, i32 0, i32 13
  store ptr null, ptr %42, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_mime_initpart(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_part_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void %10(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %28, i32 0, i32 15
  store i64 0, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %30, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = and i32 %36, -5
  store i32 %37, ptr %35, align 4, !tbaa !19
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %38, i32 0, i32 19
  store i64 1, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.mime_state, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !34
  ret void
}

declare void @curl_slist_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_mime_initpart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 440, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %4, i32 0, i32 19
  store i64 1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %6, i32 0, i32 16
  call void @mimesetstate(ptr noundef %7, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @curl_mime_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  call void @mime_subparts_unbind(ptr noundef %7)
  br label %8

8:                                                ; preds = %13, %6
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.curl_mime, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.curl_mime, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.curl_mime, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_mime_cleanpart(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  br label %8, !llvm.loop !39

25:                                               ; preds = %8
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_unbind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.curl_mime, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.curl_mime, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.curl_mime, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @cleanup_part_content(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.curl_mime, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %12, %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_duppart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !32
  switch i32 %17, label %98 [
    i32 0, label %102
    i32 1, label %18
    i32 2, label %27
    i32 3, label %37
    i32 4, label %55
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = call i32 @curl_mime_data(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !44
  br label %102

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @curl_mime_filedata(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !44
  %33 = load i32, ptr %10, align 4, !tbaa !44
  %34 = icmp eq i32 %33, 26
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %35, %27
  br label %102

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = call i32 @curl_mime_data_cb(ptr noundef %38, i64 noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !44
  br label %102

55:                                               ; preds = %14
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = call ptr @curl_mime_init(ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = call i32 @curl_mime_subparts(ptr noundef %61, ptr noundef %62)
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 27, %64 ]
  store i32 %66, ptr %10, align 4, !tbaa !44
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.curl_mime, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  store ptr %71, ptr %9, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %93, %65
  %73 = load i32, ptr %10, align 4, !tbaa !44
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !35
  %82 = call ptr @curl_mime_addpart(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !42
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = call i32 @Curl_mime_duppart(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %89, %85 ], [ 27, %90 ]
  store i32 %92, ptr %10, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  store ptr %96, ptr %9, align 8, !tbaa !3
  br label %72, !llvm.loop !45

97:                                               ; preds = %78
  br label %102

98:                                               ; preds = %14
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 43, ptr %10, align 4, !tbaa !44
  br label %102

102:                                              ; preds = %101, %97, %37, %36, %18, %14
  %103 = load i32, ptr %10, align 4, !tbaa !44
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %128, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = call ptr @Curl_slist_duplicate(ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !46
  %115 = load ptr, ptr %11, align 8, !tbaa !46
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 27, ptr %10, align 4, !tbaa !44
  br label %127

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %11, align 8, !tbaa !46
  %121 = call i32 @curl_mime_headers(ptr noundef %119, ptr noundef %120, i32 noundef 1)
  store i32 %121, ptr %10, align 4, !tbaa !44
  %122 = load i32, ptr %10, align 4, !tbaa !44
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !46
  call void @curl_slist_free_all(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %118
  br label %127

127:                                              ; preds = %126, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %128

128:                                              ; preds = %127, %105, %102
  %129 = load i32, ptr %10, align 4, !tbaa !44
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %135, i32 0, i32 17
  store ptr %134, ptr %136, align 8, !tbaa !47
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = call i32 @curl_mime_type(ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %10, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %131, %128
  %143 = load i32, ptr %10, align 4, !tbaa !44
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = call i32 @curl_mime_name(ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %10, align 4, !tbaa !44
  br label %151

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %10, align 4, !tbaa !44
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = call i32 @curl_mime_filename(ptr noundef %155, ptr noundef %158)
  store i32 %159, ptr %10, align 4, !tbaa !44
  br label %160

160:                                              ; preds = %154, %151
  %161 = load i32, ptr %10, align 4, !tbaa !44
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_mime_cleanpart(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 43, ptr %4, align 4
  br label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cleanup_part_content(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !49
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call i64 @strlen(ptr noundef %19) #9
  store i64 %20, ptr %7, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = call ptr @Curl_memdup0(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 27, ptr %4, align 4
  br label %49

32:                                               ; preds = %21
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %34, i32 0, i32 15
  store i64 %33, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %36, i32 0, i32 5
  store ptr @mime_mem_read, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %38, i32 0, i32 6
  store ptr @mime_mem_seek, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %40, i32 0, i32 7
  store ptr @mime_mem_free, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 4, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %32, %11
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %31, %10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_filedata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cleanup_part_content(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = call i32 @stat(ptr noundef %18, ptr noundef %9) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 26, ptr %6, align 4, !tbaa !44
  br label %67

22:                                               ; preds = %17
  %23 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = call ptr %23(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 27, ptr %6, align 4, !tbaa !44
  br label %66

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %34, i32 0, i32 15
  store i64 -1, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 32768
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %43, i32 0, i32 15
  store i64 %42, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %45, i32 0, i32 6
  store ptr @mime_file_seek, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %48, i32 0, i32 5
  store ptr @mime_file_read, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %50, i32 0, i32 7
  store ptr @mime_file_free, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %52, i32 0, i32 2
  store i32 2, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = call ptr @strippath(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !48
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 27, ptr %6, align 4, !tbaa !44
  br label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = call i32 @curl_mime_filename(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !44
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %58
  br label %66

66:                                               ; preds = %65, %32
  br label %67

67:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %68

68:                                               ; preds = %67, %13
  %69 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_data_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 43, ptr %7, align 4
  br label %40

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @cleanup_part_content(ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = load i64, ptr %9, align 8, !tbaa !49
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %35, i32 0, i32 15
  store i64 %34, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %37, i32 0, i32 2
  store i32 3, ptr %38, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %21, %17
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %16
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @curl_mime_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !21
  %7 = call ptr %6(i64 noundef 96)
  store ptr %7, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.curl_mime, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.curl_mime, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.curl_mime, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.curl_mime, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [47 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 45, i64 24, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.curl_mime, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [47 x i8], ptr %22, i64 0, i64 24
  %24 = call i32 @Curl_rand_alnum(ptr noundef %20, ptr noundef %23, i64 noundef 23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  call void %27(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %10
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.curl_mime, ptr %30, i32 0, i32 4
  call void @mimesetstate(ptr noundef %31, i32 noundef 0, ptr noundef null)
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_subparts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @Curl_mime_set_subparts(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @curl_mime_addpart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !21
  %11 = call ptr %10(i64 noundef 440)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_mime_initpart(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.curl_mime, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.curl_mime, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8, !tbaa !38
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.curl_mime, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.curl_mime, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %33, %9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @Curl_slist_duplicate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @curl_mime_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 43, ptr %4, align 4
  br label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @curl_slist_free_all(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = and i32 %30, -2
  store i32 %31, ptr %29, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %27, %11
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !44
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %41, %38, %32
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 43, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %15, i32 0, i32 12
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %24, i32 0, i32 12
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 27, ptr %3, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %17
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 43, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %15, i32 0, i32 14
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 27, ptr %3, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %17
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 43, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 27, ptr %3, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %17
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mimesetstate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.mime_state, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.mime_state, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.mime_state, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mime_mem_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.mime_state, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = sub nsw i64 %16, %20
  %22 = call i64 @curlx_sotouz(i64 noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !49
  %23 = load i64, ptr %8, align 8, !tbaa !49
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

26:                                               ; preds = %4
  %27 = load i64, ptr %11, align 8, !tbaa !49
  %28 = load i64, ptr %8, align 8, !tbaa !49
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %31, ptr %11, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i64, ptr %11, align 8, !tbaa !49
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.mime_state, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = call i64 @curlx_sotouz(i64 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load i64, ptr %11, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %35, %32
  %48 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_mem_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !44
  switch i32 %11, label %25 [
    i32 1, label %12
    i32 2, label %19
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.mime_state, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = load i64, ptr %6, align 8, !tbaa !49
  %18 = add nsw i64 %17, %16
  store i64 %18, ptr %6, align 8, !tbaa !49
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = load i64, ptr %6, align 8, !tbaa !49
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %3, %19, %12
  %26 = load i64, ptr %6, align 8, !tbaa !49
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !49
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = icmp sgt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.mime_state, ptr %38, i32 0, i32 2
  store i64 %36, ptr %39, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @mime_mem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mime_file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !49
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

22:                                               ; preds = %16, %13, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @mime_open_file(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load i64, ptr %6, align 8, !tbaa !49
  %32 = load i32, ptr %7, align 4, !tbaa !44
  %33 = call i32 @fseek(ptr noundef %30, i64 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2, i32 0
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %27, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @mime_file_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !49
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = call i32 @mime_open_file(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = load i64, ptr %8, align 8, !tbaa !49
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call i64 @fread(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %27)
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal void @mime_file_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call i32 @fclose(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %9, %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strippath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = call ptr @__xpg_basename(ptr noundef %15) #8
  %17 = call ptr %14(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 43, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 17
  store ptr null, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

19:                                               ; preds = %13
  store ptr @encoders, ptr %7, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %37, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.mime_encoder, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.mime_encoder, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = call i32 @curl_strequal(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %34, i32 0, i32 17
  store ptr %33, ptr %35, align 8, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.mime_encoder, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !62
  br label %20, !llvm.loop !65

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_set_subparts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cleanup_part_content(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.curl_mime, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %38, ptr %8, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %56, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.curl_mime, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.curl_mime, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i1 [ false, %42 ], [ %53, %47 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.curl_mime, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  store ptr %61, ptr %8, align 8, !tbaa !35
  br label %42, !llvm.loop !66

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %35
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = call i32 @mime_subparts_seek(ptr noundef %69, i64 noundef 0, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.curl_mime, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !41
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %77, i32 0, i32 6
  store ptr @mime_subparts_seek, ptr %78, align 8, !tbaa !28
  %79 = load i32, ptr %7, align 4, !tbaa !44
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @mime_subparts_free, ptr @mime_subparts_unbind
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !25
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !26
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %87, i32 0, i32 15
  store i64 -1, ptr %88, align 8, !tbaa !31
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %89, i32 0, i32 2
  store i32 4, ptr %90, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %73, %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %72, %66, %34, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_subparts_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %13, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !49
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.curl_mime, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.mime_state, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.curl_mime, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %42, %27
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @mime_part_rewind(ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !44
  %37 = load i32, ptr %12, align 4, !tbaa !44
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %40, ptr %10, align 4, !tbaa !44
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %45, ptr %9, align 8, !tbaa !3
  br label %31, !llvm.loop !68

46:                                               ; preds = %31
  %47 = load i32, ptr %10, align 4, !tbaa !44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.curl_mime, ptr %50, i32 0, i32 4
  call void @mimesetstate(ptr noundef %51, i32 noundef 0, ptr noundef null)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.curl_mime, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.curl_mime, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.curl_mime, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @cleanup_part_content(ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %7, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  call void @curl_mime_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_mime_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %12, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  br label %13

13:                                               ; preds = %18, %4
  store i8 0, ptr %11, align 1, !tbaa !69
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i64, ptr %7, align 8, !tbaa !49
  %17 = call i64 @readback_part(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %11)
  store i64 %17, ptr %10, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %10, align 8, !tbaa !49
  %20 = icmp eq i64 %19, -2
  br i1 %20, label %13, label %21, !llvm.loop !71

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @readback_part(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %172, %4
  %15 = load i64, ptr %8, align 8, !tbaa !49
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %173

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.mime_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr %21, ptr %12, align 8, !tbaa !46
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.mime_state, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !34
  switch i32 %25, label %159 [
    i32 0, label %26
    i32 2, label %38
    i32 1, label %55
    i32 3, label %91
    i32 4, label %103
    i32 7, label %108
    i32 8, label %157
  ]

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 4, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  call void @mimesetstate(ptr noundef %28, i32 noundef %34, ptr noundef %37)
  br label %160

38:                                               ; preds = %17
  %39 = load ptr, ptr %12, align 8, !tbaa !46
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %42, i32 0, i32 16
  call void @mimesetstate(ptr noundef %43, i32 noundef 3, ptr noundef null)
  br label %160

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !46
  %46 = call ptr @match_header(ptr noundef %45, ptr noundef @.str.18, i64 noundef 12)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %12, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.curl_slist, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  call void @mimesetstate(ptr noundef %50, i32 noundef 2, ptr noundef %53)
  br label %160

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %17, %54
  %56 = load ptr, ptr %12, align 8, !tbaa !46
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void @mimesetstate(ptr noundef %60, i32 noundef 2, ptr noundef %63)
  br label %90

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %7, align 8, !tbaa !48
  %68 = load i64, ptr %8, align 8, !tbaa !49
  %69 = load ptr, ptr %12, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.curl_slist, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = load ptr, ptr %12, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.curl_slist, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = call i64 @strlen(ptr noundef %74) #9
  %76 = call i64 @readback_bytes(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %71, i64 noundef %75, ptr noundef @.str.41, i64 noundef 2)
  store i64 %76, ptr %11, align 8, !tbaa !49
  %77 = load i64, ptr %11, align 8, !tbaa !49
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.mime_state, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %12, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.curl_slist, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  call void @mimesetstate(ptr noundef %81, i32 noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %79, %64
  br label %90

90:                                               ; preds = %89, %58
  br label %160

91:                                               ; preds = %17
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %7, align 8, !tbaa !48
  %95 = load i64, ptr %8, align 8, !tbaa !49
  %96 = call i64 @readback_bytes(ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef @.str.41, i64 noundef 2, ptr noundef @.str.26, i64 noundef 0)
  store i64 %96, ptr %11, align 8, !tbaa !49
  %97 = load i64, ptr %11, align 8, !tbaa !49
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %100, i32 0, i32 16
  call void @mimesetstate(ptr noundef %101, i32 noundef 4, ptr noundef null)
  br label %102

102:                                              ; preds = %99, %91
  br label %160

103:                                              ; preds = %17
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %104, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %106, i32 0, i32 16
  call void @mimesetstate(ptr noundef %107, i32 noundef 7, ptr noundef null)
  br label %160

108:                                              ; preds = %17
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = load i64, ptr %8, align 8, !tbaa !49
  %117 = load ptr, ptr %9, align 8, !tbaa !72
  %118 = call i64 @read_encoded_part_content(ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117)
  store i64 %118, ptr %11, align 8, !tbaa !49
  br label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !48
  %122 = load i64, ptr %8, align 8, !tbaa !49
  %123 = load ptr, ptr %9, align 8, !tbaa !72
  %124 = call i64 @read_part_content(ptr noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %123)
  store i64 %124, ptr %11, align 8, !tbaa !49
  br label %125

125:                                              ; preds = %119, %113
  %126 = load i64, ptr %11, align 8, !tbaa !49
  switch i64 %126, label %156 [
    i64 0, label %127
    i64 268435456, label %147
    i64 268435457, label %147
    i64 -1, label %147
    i64 -2, label %147
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %128, i32 0, i32 16
  call void @mimesetstate(ptr noundef %129, i32 noundef 8, ptr noundef null)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = call i32 @fclose(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %144, i32 0, i32 9
  store ptr null, ptr %145, align 8, !tbaa !30
  br label %146

146:                                              ; preds = %139, %134, %127
  br label %147

147:                                              ; preds = %125, %125, %125, %125, %146
  %148 = load i64, ptr %10, align 8, !tbaa !49
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i64, ptr %10, align 8, !tbaa !49
  br label %154

152:                                              ; preds = %147
  %153 = load i64, ptr %11, align 8, !tbaa !49
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  store i64 %155, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %170

156:                                              ; preds = %125
  br label %160

157:                                              ; preds = %17
  %158 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %158, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %170

159:                                              ; preds = %17
  br label %160

160:                                              ; preds = %159, %156, %103, %102, %90, %48, %41, %26
  %161 = load i64, ptr %11, align 8, !tbaa !49
  %162 = load i64, ptr %10, align 8, !tbaa !49
  %163 = add i64 %162, %161
  store i64 %163, ptr %10, align 8, !tbaa !49
  %164 = load i64, ptr %11, align 8, !tbaa !49
  %165 = load ptr, ptr %7, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store ptr %166, ptr %7, align 8, !tbaa !48
  %167 = load i64, ptr %11, align 8, !tbaa !49
  %168 = load i64, ptr %8, align 8, !tbaa !49
  %169 = sub i64 %168, %167
  store i64 %169, ptr %8, align 8, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %160, %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %14, !llvm.loop !78

173:                                              ; preds = %14
  %174 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %174, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %176 = load i64, ptr %5, align 8
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_add_header(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call ptr @curl_mvaprintf(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = call ptr @Curl_slist_append_nodup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !46
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %23, ptr %24, align 8, !tbaa !46
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, i32 0, i32 27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_mime_contenttype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %60

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = call i64 @strlen(ptr noundef %12) #9
  store i64 %13, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load i64, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %53, %11
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 10
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ContentType, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !81
  %27 = call i64 @strlen(ptr noundef %26) #9
  store i64 %27, ptr %7, align 8, !tbaa !49
  %28 = load i64, ptr %4, align 8, !tbaa !49
  %29 = load i64, ptr %7, align 8, !tbaa !49
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %6, align 4, !tbaa !44
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.ContentType, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !81
  %41 = call i32 @curl_strequal(ptr noundef %35, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4, !tbaa !44
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.ContentType, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %31, %21
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !44
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !44
  br label %17, !llvm.loop !84

56:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 1, label %61
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %1
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %2, align 8
  ret ptr %62

63:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_prepare_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !44
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  call void @curl_slist_free_all(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.mime_state, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %32, i32 0, i32 16
  call void @mimesetstate(ptr noundef %33, i32 noundef 1, ptr noundef null)
  br label %34

34:                                               ; preds = %31, %5
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %14, align 8, !tbaa !48
  %38 = load ptr, ptr %14, align 8, !tbaa !48
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call ptr @search_header(ptr noundef %43, ptr noundef @.str.18, i64 noundef 12)
  store ptr %44, ptr %14, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %14, align 8, !tbaa !48
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %49, ptr %9, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = icmp ne ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !32
  switch i32 %56, label %80 [
    i32 4, label %57
    i32 2, label %58
  ]

57:                                               ; preds = %53
  store ptr @.str.19, ptr %9, align 8, !tbaa !48
  br label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call ptr @Curl_mime_contenttype(ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !48
  %63 = load ptr, ptr %9, align 8, !tbaa !48
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = call ptr @Curl_mime_contenttype(ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %65, %58
  %71 = load ptr, ptr %9, align 8, !tbaa !48
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr @.str.20, ptr %9, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %78, %73, %70
  br label %85

80:                                               ; preds = %53
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = call ptr @Curl_mime_contenttype(ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !48
  br label %85

85:                                               ; preds = %80, %79, %57
  br label %86

86:                                               ; preds = %85, %50
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  store ptr %94, ptr %12, align 8, !tbaa !35
  %95 = load ptr, ptr %12, align 8, !tbaa !35
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.curl_mime, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [47 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %13, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %97, %91
  br label %122

102:                                              ; preds = %86
  %103 = load ptr, ptr %9, align 8, !tbaa !48
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8, !tbaa !48
  %107 = icmp ne ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !48
  %110 = call zeroext i1 @content_type_match(ptr noundef %109, ptr noundef @.str.10, i64 noundef 10)
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !44
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114, %111
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %108, %105, %102
  br label %122

122:                                              ; preds = %121, %101
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = call ptr @search_header(ptr noundef %125, ptr noundef @.str.21, i64 noundef 19)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %260, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8, !tbaa !48
  %130 = icmp ne ptr %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = icmp ne ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = icmp ne ptr %139, null
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !48
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !48
  %146 = call i32 @curl_strnequal(ptr noundef %145, ptr noundef @.str.22, i64 noundef 10)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %136, %131
  store ptr @.str.23, ptr %10, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %148, %144, %141
  br label %150

150:                                              ; preds = %149, %128
  %151 = load ptr, ptr %10, align 8, !tbaa !48
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !48
  %155 = call i32 @curl_strequal(ptr noundef %154, ptr noundef @.str.23)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = icmp ne ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store ptr null, ptr %10, align 8, !tbaa !48
  br label %168

168:                                              ; preds = %167, %162, %157, %153, %150
  %169 = load ptr, ptr %10, align 8, !tbaa !48
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %259

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !48
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !42
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = load i32, ptr %11, align 4, !tbaa !44
  %182 = call ptr @escape_string(ptr noundef %177, ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %17, align 8, !tbaa !48
  %183 = load ptr, ptr %17, align 8, !tbaa !48
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  store i32 27, ptr %16, align 4, !tbaa !44
  br label %186

186:                                              ; preds = %185, %176
  br label %187

187:                                              ; preds = %186, %171
  %188 = load i32, ptr %16, align 4, !tbaa !44
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !42
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = load i32, ptr %11, align 4, !tbaa !44
  %201 = call ptr @escape_string(ptr noundef %196, ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %18, align 8, !tbaa !48
  %202 = load ptr, ptr %18, align 8, !tbaa !48
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  store i32 27, ptr %16, align 4, !tbaa !44
  br label %205

205:                                              ; preds = %204, %195
  br label %206

206:                                              ; preds = %205, %190, %187
  %207 = load i32, ptr %16, align 4, !tbaa !44
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %240, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %10, align 8, !tbaa !48
  %213 = load ptr, ptr %17, align 8, !tbaa !48
  %214 = icmp ne ptr %213, null
  %215 = select i1 %214, ptr @.str.25, ptr @.str.26
  %216 = load ptr, ptr %17, align 8, !tbaa !48
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = load ptr, ptr %17, align 8, !tbaa !48
  br label %221

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ @.str.26, %220 ]
  %223 = load ptr, ptr %17, align 8, !tbaa !48
  %224 = icmp ne ptr %223, null
  %225 = select i1 %224, ptr @.str.27, ptr @.str.26
  %226 = load ptr, ptr %18, align 8, !tbaa !48
  %227 = icmp ne ptr %226, null
  %228 = select i1 %227, ptr @.str.28, ptr @.str.26
  %229 = load ptr, ptr %18, align 8, !tbaa !48
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = load ptr, ptr %18, align 8, !tbaa !48
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ @.str.26, %233 ]
  %236 = load ptr, ptr %18, align 8, !tbaa !48
  %237 = icmp ne ptr %236, null
  %238 = select i1 %237, ptr @.str.27, ptr @.str.26
  %239 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %211, ptr noundef @.str.24, ptr noundef %212, ptr noundef %215, ptr noundef %222, ptr noundef %225, ptr noundef %228, ptr noundef %235, ptr noundef %238)
  store i32 %239, ptr %16, align 4, !tbaa !44
  br label %240

240:                                              ; preds = %234, %206
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %243 = load ptr, ptr %17, align 8, !tbaa !48
  call void %242(ptr noundef %243)
  store ptr null, ptr %17, align 8, !tbaa !48
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %248 = load ptr, ptr %18, align 8, !tbaa !48
  call void %247(ptr noundef %248)
  store ptr null, ptr %18, align 8, !tbaa !48
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %16, align 4, !tbaa !44
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %254, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %256

255:                                              ; preds = %250
  store i32 0, ptr %19, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %257 = load i32, ptr %19, align 4
  switch i32 %257, label %370 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %168
  br label %260

260:                                              ; preds = %259, %122
  %261 = load ptr, ptr %9, align 8, !tbaa !48
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %9, align 8, !tbaa !48
  %267 = load ptr, ptr %13, align 8, !tbaa !48
  %268 = call i32 @add_content_type(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %16, align 4, !tbaa !44
  %269 = load i32, ptr %16, align 4, !tbaa !44
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %272, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %370

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273, %260
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  %278 = call ptr @search_header(ptr noundef %277, ptr noundef @.str.29, i64 noundef 25)
  %279 = icmp ne ptr %278, null
  br i1 %279, label %318, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8, !tbaa !47
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct.mime_encoder, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  store ptr %290, ptr %15, align 8, !tbaa !48
  br label %304

291:                                              ; preds = %280
  %292 = load ptr, ptr %9, align 8, !tbaa !48
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load i32, ptr %11, align 4, !tbaa !44
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !32
  %301 = icmp ne i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store ptr @.str.30, ptr %15, align 8, !tbaa !48
  br label %303

303:                                              ; preds = %302, %297, %294, %291
  br label %304

304:                                              ; preds = %303, %285
  %305 = load ptr, ptr %15, align 8, !tbaa !48
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %15, align 8, !tbaa !48
  %311 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %309, ptr noundef @.str.31, ptr noundef %310)
  store i32 %311, ptr %16, align 4, !tbaa !44
  %312 = load i32, ptr %16, align 4, !tbaa !44
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %315, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %370

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316, %304
  br label %318

318:                                              ; preds = %317, %274
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %319, i32 0, i32 16
  %321 = getelementptr inbounds nuw %struct.mime_state, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !34
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %330

324:                                              ; preds = %318
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  call void @mimesetstate(ptr noundef %326, i32 noundef 1, ptr noundef %329)
  br label %330

330:                                              ; preds = %324, %318
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !32
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %368

335:                                              ; preds = %330
  %336 = load ptr, ptr %12, align 8, !tbaa !35
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %368

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %10, align 8, !tbaa !48
  %339 = load ptr, ptr %9, align 8, !tbaa !48
  %340 = call zeroext i1 @content_type_match(ptr noundef %339, ptr noundef @.str.32, i64 noundef 19)
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store ptr @.str.33, ptr %10, align 8, !tbaa !48
  br label %342

342:                                              ; preds = %341, %338
  %343 = load ptr, ptr %12, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw %struct.curl_mime, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !36
  store ptr %345, ptr %20, align 8, !tbaa !3
  br label %346

346:                                              ; preds = %360, %342
  %347 = load ptr, ptr %20, align 8, !tbaa !3
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8, !tbaa !42
  %351 = load ptr, ptr %20, align 8, !tbaa !3
  %352 = load ptr, ptr %10, align 8, !tbaa !48
  %353 = load i32, ptr %11, align 4, !tbaa !44
  %354 = call i32 @Curl_mime_prepare_headers(ptr noundef %350, ptr noundef %351, ptr noundef null, ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %16, align 4, !tbaa !44
  %355 = load i32, ptr %16, align 4, !tbaa !44
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %358, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %365

359:                                              ; preds = %349
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %20, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !38
  store ptr %363, ptr %20, align 8, !tbaa !3
  br label %346, !llvm.loop !85

364:                                              ; preds = %346
  store i32 0, ptr %19, align 4
  br label %365

365:                                              ; preds = %364, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %366 = load i32, ptr %19, align 4
  switch i32 %366, label %370 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %335, %330
  %369 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %369, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %370

370:                                              ; preds = %368, %365, %314, %271, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %371 = load i32, ptr %6, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define internal ptr @search_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = load i64, ptr %6, align 8, !tbaa !49
  %20 = call ptr @match_header(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.curl_slist, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %24, ptr %4, align 8, !tbaa !46
  br label %8, !llvm.loop !86

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @content_type_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = call i32 @curl_strnequal(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load i64, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !87
  %21 = sext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 9, label %22
    i32 13, label %22
    i32 10, label %22
    i32 32, label %22
    i32 59, label %22
  ]

22:                                               ; preds = %16, %16, %16, %16, %16, %16
  store i1 true, ptr %4, align 1
  br label %25

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %10, %3
  store i1 false, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @escape_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @escape_string.formtable, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %3
  store ptr @escape_string.mimetable, ptr %9, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %25, %16, %13
  call void @Curl_dyn_init(ptr noundef %8, i64 noundef 8000000)
  %27 = call i32 @Curl_dyn_addn(ptr noundef %8, ptr noundef @.str.26, i64 noundef 0)
  store i32 %27, ptr %7, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %72, %26
  %29 = load i32, ptr %7, align 4, !tbaa !44
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i8, ptr %32, align 1, !tbaa !87
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %75

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %39, ptr %10, align 8, !tbaa !88
  br label %40

40:                                               ; preds = %56, %38
  %41 = load ptr, ptr %10, align 8, !tbaa !88
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !88
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i8, ptr %46, align 1, !tbaa !87
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load i8, ptr %49, align 1, !tbaa !87
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %48, %51
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw ptr, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !88
  br label %40, !llvm.loop !90

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !88
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !88
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call i32 @Curl_dyn_add(ptr noundef %8, ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !44
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !48
  %70 = call i32 @Curl_dyn_addn(ptr noundef %8, ptr noundef %69, i64 noundef 1)
  store i32 %70, ptr %7, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !48
  br label %28, !llvm.loop !91

75:                                               ; preds = %36
  %76 = call ptr @Curl_dyn_ptr(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i32 @add_content_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, ptr @.str.50, ptr @.str.26
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @.str.26, %16 ]
  %19 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %7, ptr noundef @.str.49, ptr noundef %8, ptr noundef %11, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_creader_set_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i32 @Curl_creader_create(ptr noundef %6, ptr noundef %10, ptr noundef @cr_mime, i32 noundef 4)
  store i32 %11, ptr %8, align 4, !tbaa !44
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Curl_creader, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %7, align 8, !tbaa !97
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %7, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = call i32 @mime_rewind(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !44
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  call void @Curl_creader_free(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = call i64 @mime_size(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !104
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = call i32 @Curl_creader_set(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %33, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mime_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mime_part_rewind(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 65
  ret i32 %6
}

declare void @Curl_creader_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mime_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call i64 @multipart_size(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %13, i32 0, i32 15
  store i64 %12, ptr %14, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %18, ptr %3, align 8, !tbaa !49
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.mime_encoder, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i64 %28(ptr noundef %29)
  store i64 %30, ptr %3, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %23, %15
  %32 = load i64, ptr %3, align 8, !tbaa !49
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = call i64 @slist_size(ptr noundef %43, i64 noundef 2, ptr noundef null, i64 noundef 0)
  %45 = load i64, ptr %3, align 8, !tbaa !49
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8, !tbaa !49
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = call i64 @slist_size(ptr noundef %49, i64 noundef 2, ptr noundef @.str.18, i64 noundef 12)
  %51 = load i64, ptr %3, align 8, !tbaa !49
  %52 = add i64 %51, %50
  store i64 %52, ptr %3, align 8, !tbaa !49
  %53 = load i64, ptr %3, align 8, !tbaa !49
  %54 = add nsw i64 %53, 2
  store i64 %54, ptr %3, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %40, %34, %31
  %56 = load i64, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %56
}

declare i32 @Curl_creader_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_encoder_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !110
  ret void
}

declare i64 @curlx_sotouz(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @mime_open_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.34)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 0, i32 -1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %9, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @encoder_nop_read(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 18
  store ptr %15, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %10, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = sub i64 %18, %21
  store i64 %22, ptr %11, align 8, !tbaa !49
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = load i64, ptr %11, align 8, !tbaa !49
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %31, ptr %7, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = load ptr, ptr %10, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %10, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %35, %32
  %46 = load i64, ptr %7, align 8, !tbaa !49
  %47 = load ptr, ptr %10, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !109
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !109
  %51 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_nop_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_7bit_read(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 18
  store ptr %15, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %10, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = sub i64 %18, %21
  store i64 %22, ptr %11, align 8, !tbaa !49
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = load i64, ptr %11, align 8, !tbaa !49
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %31, ptr %7, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %30, %26
  store i64 0, ptr %11, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %65, %32
  %34 = load i64, ptr %11, align 8, !tbaa !49
  %35 = load i64, ptr %7, align 8, !tbaa !49
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %10, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !87
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  store i8 %44, ptr %45, align 1, !tbaa !87
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !48
  %48 = load i8, ptr %46, align 1, !tbaa !87
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %37
  %53 = load i64, ptr %11, align 8, !tbaa !49
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8, !tbaa !49
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

60:                                               ; preds = %37
  %61 = load ptr, ptr %10, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !109
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !109
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8, !tbaa !49
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !49
  br label %33, !llvm.loop !111

68:                                               ; preds = %33
  %69 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %71 = load i64, ptr %5, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_base64_read(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 18
  store ptr %17, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %18, ptr %13, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %69, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %23 = load ptr, ptr %10, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !110
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %145

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !108
  %31 = icmp ugt i64 %30, 72
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !49
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %250

39:                                               ; preds = %35
  br label %145

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %13, align 8, !tbaa !48
  store i8 13, ptr %41, align 1, !tbaa !87
  %43 = load ptr, ptr %13, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !48
  store i8 10, ptr %43, align 1, !tbaa !87
  %45 = load ptr, ptr %10, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !108
  %47 = load i64, ptr %11, align 8, !tbaa !49
  %48 = add i64 %47, 2
  store i64 %48, ptr %11, align 8, !tbaa !49
  %49 = load i64, ptr %7, align 8, !tbaa !49
  %50 = sub i64 %49, 2
  store i64 %50, ptr %7, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %40, %27
  %52 = load i64, ptr %7, align 8, !tbaa !49
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8, !tbaa !49
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %250

58:                                               ; preds = %54
  br label %145

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !110
  %63 = load ptr, ptr %10, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !109
  %66 = sub i64 %62, %65
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %145

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %10, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !109
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw [256 x i8], ptr %71, i64 0, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !87
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 255
  store i32 %79, ptr %12, align 4, !tbaa !44
  %80 = load i32, ptr %12, align 4, !tbaa !44
  %81 = shl i32 %80, 8
  %82 = load ptr, ptr %10, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %10, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !109
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !87
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 255
  %92 = or i32 %81, %91
  store i32 %92, ptr %12, align 4, !tbaa !44
  %93 = load i32, ptr %12, align 4, !tbaa !44
  %94 = shl i32 %93, 8
  %95 = load ptr, ptr %10, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !109
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw [256 x i8], ptr %96, i64 0, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !87
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 255
  %105 = or i32 %94, %104
  store i32 %105, ptr %12, align 4, !tbaa !44
  %106 = load i32, ptr %12, align 4, !tbaa !44
  %107 = ashr i32 %106, 18
  %108 = and i32 %107, 63
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !87
  %112 = load ptr, ptr %13, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %13, align 8, !tbaa !48
  store i8 %111, ptr %112, align 1, !tbaa !87
  %114 = load i32, ptr %12, align 4, !tbaa !44
  %115 = ashr i32 %114, 12
  %116 = and i32 %115, 63
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !87
  %120 = load ptr, ptr %13, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %13, align 8, !tbaa !48
  store i8 %119, ptr %120, align 1, !tbaa !87
  %122 = load i32, ptr %12, align 4, !tbaa !44
  %123 = ashr i32 %122, 6
  %124 = and i32 %123, 63
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !87
  %128 = load ptr, ptr %13, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %13, align 8, !tbaa !48
  store i8 %127, ptr %128, align 1, !tbaa !87
  %130 = load i32, ptr %12, align 4, !tbaa !44
  %131 = and i32 %130, 63
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !87
  %135 = load ptr, ptr %13, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !48
  store i8 %134, ptr %135, align 1, !tbaa !87
  %137 = load i64, ptr %11, align 8, !tbaa !49
  %138 = add i64 %137, 4
  store i64 %138, ptr %11, align 8, !tbaa !49
  %139 = load ptr, ptr %10, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !108
  %142 = add i64 %141, 4
  store i64 %142, ptr %140, align 8, !tbaa !108
  %143 = load i64, ptr %7, align 8, !tbaa !49
  %144 = sub i64 %143, 4
  store i64 %144, ptr %7, align 8, !tbaa !49
  br label %19, !llvm.loop !112

145:                                              ; preds = %68, %58, %39, %19
  %146 = load i8, ptr %8, align 1, !tbaa !69, !range !113, !noundef !114
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %248

148:                                              ; preds = %145
  %149 = load i64, ptr %7, align 8, !tbaa !49
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i64, ptr %11, align 8, !tbaa !49
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %250

155:                                              ; preds = %151
  br label %247

156:                                              ; preds = %148
  %157 = load ptr, ptr %13, align 8, !tbaa !48
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store i8 61, ptr %158, align 1, !tbaa !87
  %159 = load ptr, ptr %13, align 8, !tbaa !48
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 61, ptr %160, align 1, !tbaa !87
  store i32 0, ptr %12, align 4, !tbaa !44
  %161 = load ptr, ptr %10, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !110
  %164 = load ptr, ptr %10, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !109
  %167 = icmp ne i64 %163, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %156
  %169 = load ptr, ptr %10, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !110
  %172 = load ptr, ptr %10, align 8, !tbaa !106
  %173 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !109
  %175 = sub i64 %171, %174
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %177, label %189

177:                                              ; preds = %168
  %178 = load ptr, ptr %10, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %10, align 8, !tbaa !106
  %181 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !109
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds nuw [256 x i8], ptr %179, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !87
  %186 = sext i8 %185 to i32
  %187 = and i32 %186, 255
  %188 = shl i32 %187, 8
  store i32 %188, ptr %12, align 4, !tbaa !44
  br label %189

189:                                              ; preds = %177, %168
  %190 = load ptr, ptr %10, align 8, !tbaa !106
  %191 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %10, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !109
  %195 = getelementptr inbounds nuw [256 x i8], ptr %191, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !87
  %197 = sext i8 %196 to i32
  %198 = and i32 %197, 255
  %199 = shl i32 %198, 16
  %200 = load i32, ptr %12, align 4, !tbaa !44
  %201 = or i32 %200, %199
  store i32 %201, ptr %12, align 4, !tbaa !44
  %202 = load i32, ptr %12, align 4, !tbaa !44
  %203 = ashr i32 %202, 18
  %204 = and i32 %203, 63
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !87
  %208 = load ptr, ptr %13, align 8, !tbaa !48
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  store i8 %207, ptr %209, align 1, !tbaa !87
  %210 = load i32, ptr %12, align 4, !tbaa !44
  %211 = ashr i32 %210, 12
  %212 = and i32 %211, 63
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !87
  %216 = load ptr, ptr %13, align 8, !tbaa !48
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 %215, ptr %217, align 1, !tbaa !87
  %218 = load ptr, ptr %10, align 8, !tbaa !106
  %219 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !109
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !109
  %222 = load ptr, ptr %10, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !110
  %225 = icmp ne i64 %221, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %189
  %227 = load i32, ptr %12, align 4, !tbaa !44
  %228 = ashr i32 %227, 6
  %229 = and i32 %228, 63
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !87
  %233 = load ptr, ptr %13, align 8, !tbaa !48
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  store i8 %232, ptr %234, align 1, !tbaa !87
  %235 = load ptr, ptr %10, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !109
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8, !tbaa !109
  br label %239

239:                                              ; preds = %226, %189
  %240 = load i64, ptr %11, align 8, !tbaa !49
  %241 = add i64 %240, 4
  store i64 %241, ptr %11, align 8, !tbaa !49
  %242 = load ptr, ptr %10, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !108
  %245 = add i64 %244, 4
  store i64 %245, ptr %243, align 8, !tbaa !108
  br label %246

246:                                              ; preds = %239, %156
  br label %247

247:                                              ; preds = %246, %155
  br label %248

248:                                              ; preds = %247, %145
  %249 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %249, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %250

250:                                              ; preds = %248, %154, %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %251 = load i64, ptr %5, align 8
  ret i64 %251
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_base64_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !49
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 3
  %17 = add nsw i64 1, %16
  %18 = mul nsw i64 4, %17
  store i64 %18, ptr %4, align 8, !tbaa !49
  %19 = load i64, ptr %4, align 8, !tbaa !49
  %20 = load i64, ptr %4, align 8, !tbaa !49
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 76
  %23 = mul nsw i64 2, %22
  %24 = add nsw i64 %19, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_qp_read(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %20, i32 0, i32 18
  store ptr %21, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %22, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %23

23:                                               ; preds = %183, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %10, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !110
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %184

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 1, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 1, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %10, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !87
  %39 = sext i8 %38 to i32
  store i32 %39, ptr %17, align 4, !tbaa !44
  %40 = load i32, ptr %17, align 4, !tbaa !44
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %41, ptr %42, align 1, !tbaa !87
  %43 = load i32, ptr %17, align 4, !tbaa !44
  %44 = ashr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i8], ptr @aschex, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !87
  %49 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !87
  %50 = load i32, ptr %17, align 4, !tbaa !44
  %51 = and i32 %50, 15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i8], ptr @aschex, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !87
  %55 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !87
  %56 = load ptr, ptr %10, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %10, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !87
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 255
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !87
  %68 = zext i8 %67 to i32
  switch i32 %68, label %95 [
    i32 1, label %97
    i32 2, label %69
    i32 3, label %80
  ]

69:                                               ; preds = %31
  %70 = load ptr, ptr %10, align 8, !tbaa !106
  %71 = load i8, ptr %8, align 1, !tbaa !69, !range !113, !noundef !114
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = call i32 @qp_lookahead_eol(ptr noundef %70, i32 noundef %73, i64 noundef 1)
  switch i32 %74, label %77 [
    i32 -1, label %75
    i32 0, label %79
  ]

75:                                               ; preds = %69
  %76 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %76, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %181

77:                                               ; preds = %69
  %78 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 61, ptr %78, align 1, !tbaa !87
  store i64 3, ptr %15, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %77, %69
  br label %97

80:                                               ; preds = %31
  %81 = load ptr, ptr %10, align 8, !tbaa !106
  %82 = load i8, ptr %8, align 1, !tbaa !69, !range !113, !noundef !114
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = call i32 @qp_lookahead_eol(ptr noundef %81, i32 noundef %84, i64 noundef 0)
  switch i32 %85, label %92 [
    i32 -1, label %86
    i32 1, label %88
  ]

86:                                               ; preds = %80
  %87 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %87, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %181

88:                                               ; preds = %80
  %89 = load i64, ptr %15, align 8, !tbaa !49
  %90 = add i64 %89, 1
  store i64 %90, ptr %15, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %89
  store i8 10, ptr %91, align 1, !tbaa !87
  store i64 2, ptr %16, align 8, !tbaa !49
  br label %94

92:                                               ; preds = %80
  %93 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 61, ptr %93, align 1, !tbaa !87
  store i64 3, ptr %15, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %92, %88
  br label %97

95:                                               ; preds = %31
  %96 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 61, ptr %96, align 1, !tbaa !87
  store i64 3, ptr %15, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %95, %94, %79, %31
  %98 = load i64, ptr %15, align 8, !tbaa !49
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !87
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 10
  br i1 %103, label %104, label %139

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !108
  %108 = load i64, ptr %15, align 8, !tbaa !49
  %109 = add i64 %107, %108
  %110 = icmp ugt i64 %109, 76
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !44
  %112 = load i32, ptr %13, align 4, !tbaa !44
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !108
  %118 = load i64, ptr %15, align 8, !tbaa !49
  %119 = add i64 %117, %118
  %120 = icmp eq i64 %119, 76
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !106
  %123 = load i8, ptr %8, align 1, !tbaa !69, !range !113, !noundef !114
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = load i64, ptr %16, align 8, !tbaa !49
  %127 = call i32 @qp_lookahead_eol(ptr noundef %122, i32 noundef %125, i64 noundef %126)
  switch i32 %127, label %131 [
    i32 -1, label %128
    i32 0, label %130
  ]

128:                                              ; preds = %121
  %129 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %129, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %181

130:                                              ; preds = %121
  store i32 1, ptr %13, align 4, !tbaa !44
  br label %131

131:                                              ; preds = %121, %130
  br label %132

132:                                              ; preds = %131, %114, %104
  %133 = load i32, ptr %13, align 4, !tbaa !44
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %137 = call ptr @strcpy(ptr noundef %136, ptr noundef @.str.39) #8
  store i64 3, ptr %15, align 8, !tbaa !49
  store i64 0, ptr %16, align 8, !tbaa !49
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %97
  %140 = load i64, ptr %15, align 8, !tbaa !49
  %141 = load i64, ptr %7, align 8, !tbaa !49
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i64, ptr %12, align 8, !tbaa !49
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %181

147:                                              ; preds = %143
  store i32 3, ptr %18, align 4
  br label %181

148:                                              ; preds = %139
  %149 = load ptr, ptr %11, align 8, !tbaa !48
  %150 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %151 = load i64, ptr %15, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %151, i1 false)
  %152 = load i64, ptr %15, align 8, !tbaa !49
  %153 = load i64, ptr %12, align 8, !tbaa !49
  %154 = add i64 %153, %152
  store i64 %154, ptr %12, align 8, !tbaa !49
  %155 = load i64, ptr %15, align 8, !tbaa !49
  %156 = load ptr, ptr %11, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store ptr %157, ptr %11, align 8, !tbaa !48
  %158 = load i64, ptr %15, align 8, !tbaa !49
  %159 = load i64, ptr %7, align 8, !tbaa !49
  %160 = sub i64 %159, %158
  store i64 %160, ptr %7, align 8, !tbaa !49
  %161 = load i64, ptr %15, align 8, !tbaa !49
  %162 = load ptr, ptr %10, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !108
  %165 = add i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !108
  %166 = load i64, ptr %15, align 8, !tbaa !49
  %167 = sub i64 %166, 1
  %168 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !87
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %175

172:                                              ; preds = %148
  %173 = load ptr, ptr %10, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %173, i32 0, i32 0
  store i64 0, ptr %174, align 8, !tbaa !108
  br label %175

175:                                              ; preds = %172, %148
  %176 = load i64, ptr %16, align 8, !tbaa !49
  %177 = load ptr, ptr %10, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !109
  %180 = add i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !109
  store i32 0, ptr %18, align 4
  br label %181

181:                                              ; preds = %175, %147, %146, %128, %86, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %182 = load i32, ptr %18, align 4
  switch i32 %182, label %186 [
    i32 0, label %183
    i32 3, label %184
  ]

183:                                              ; preds = %181
  br label %23, !llvm.loop !115

184:                                              ; preds = %181, %23
  %185 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %185, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %186

186:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %187 = load i64, ptr %5, align 8
  ret i64 %187
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_qp_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i32 -1, i32 0
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @qp_lookahead_eol(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = load i64, ptr %7, align 8, !tbaa !49
  %12 = add i64 %11, %10
  store i64 %12, ptr %7, align 8, !tbaa !49
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !110
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %62

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -1
  store i32 %32, ptr %4, align 4
  br label %62

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !87
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !87
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %61

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %7, align 8, !tbaa !49
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw [256 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !87
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !87
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %62

61:                                               ; preds = %46, %33
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %60, %29, %21
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mime_part_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 4, ptr %4, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %12, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.mime_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %11
  store i32 2, ptr %3, align 4, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call i32 %28(ptr noundef %31, i64 noundef 0, i32 noundef 0)
  store i32 %32, ptr %3, align 4, !tbaa !44
  %33 = load i32, ptr %3, align 4, !tbaa !44
  switch i32 %33, label %36 [
    i32 0, label %34
    i32 1, label %34
    i32 2, label %34
    i32 -1, label %35
  ]

34:                                               ; preds = %25, %25, %25
  br label %37

35:                                               ; preds = %25
  store i32 2, ptr %3, align 4, !tbaa !44
  br label %37

36:                                               ; preds = %25
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %36, %35, %34
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i32, ptr %3, align 4, !tbaa !44
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %4, align 4, !tbaa !44
  call void @mimesetstate(ptr noundef %44, i32 noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %47, i32 0, i32 19
  store i64 1, ptr %48, align 8, !tbaa !33
  %49 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @match_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.curl_slist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load i64, ptr %6, align 8, !tbaa !49
  %13 = call i32 @curl_strnequal(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.curl_slist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load i64, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !87
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.curl_slist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load i64, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %7, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %37, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = load i8, ptr %32, align 1, !tbaa !87
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !48
  br label %31, !llvm.loop !116

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %15, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i64 @readback_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !56
  store ptr %1, ptr %10, align 8, !tbaa !48
  store i64 %2, ptr %11, align 8, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !48
  store i64 %4, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %14, align 8, !tbaa !48
  store i64 %6, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.mime_state, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = call i64 @curlx_sotouz(i64 noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !49
  %23 = load i64, ptr %13, align 8, !tbaa !49
  %24 = load i64, ptr %17, align 8, !tbaa !49
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load i64, ptr %13, align 8, !tbaa !49
  %28 = load i64, ptr %17, align 8, !tbaa !49
  %29 = sub i64 %27, %28
  store i64 %29, ptr %16, align 8, !tbaa !49
  %30 = load i64, ptr %17, align 8, !tbaa !49
  %31 = load ptr, ptr %12, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %12, align 8, !tbaa !48
  br label %48

33:                                               ; preds = %7
  %34 = load i64, ptr %17, align 8, !tbaa !49
  %35 = load i64, ptr %13, align 8, !tbaa !49
  %36 = sub i64 %34, %35
  store i64 %36, ptr %16, align 8, !tbaa !49
  %37 = load i64, ptr %16, align 8, !tbaa !49
  %38 = load i64, ptr %15, align 8, !tbaa !49
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i64 0, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8, !tbaa !48
  %43 = load i64, ptr %16, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !48
  %45 = load i64, ptr %15, align 8, !tbaa !49
  %46 = load i64, ptr %16, align 8, !tbaa !49
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %41, %26
  %49 = load i64, ptr %16, align 8, !tbaa !49
  %50 = load i64, ptr %11, align 8, !tbaa !49
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %53, ptr %16, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %10, align 8, !tbaa !48
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = load i64, ptr %16, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %16, align 8, !tbaa !49
  %59 = load ptr, ptr %9, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.mime_state, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !60
  %63 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %63, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %64

64:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %65 = load i64, ptr %8, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @read_encoded_part_content(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 18
  store ptr %17, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !69
  br label %18

18:                                               ; preds = %146, %57, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %10, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %13, align 1, !tbaa !69, !range !113, !noundef !114
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %68

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.mime_encoder, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = load i64, ptr %8, align 8, !tbaa !49
  %37 = load i8, ptr %13, align 1, !tbaa !69, !range !113, !noundef !114
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i64 %34(ptr noundef %35, i64 noundef %36, i1 noundef zeroext %38, ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !49
  %41 = load i64, ptr %12, align 8, !tbaa !49
  switch i64 %41, label %57 [
    i64 0, label %42
    i64 -1, label %48
    i64 -2, label %48
  ]

42:                                               ; preds = %29
  %43 = load i8, ptr %13, align 1, !tbaa !69, !range !113, !noundef !114
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %46, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %147

47:                                               ; preds = %42
  br label %67

48:                                               ; preds = %29, %29
  %49 = load i64, ptr %11, align 8, !tbaa !49
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8, !tbaa !49
  br label %55

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %147

57:                                               ; preds = %29
  %58 = load i64, ptr %12, align 8, !tbaa !49
  %59 = load i64, ptr %11, align 8, !tbaa !49
  %60 = add i64 %59, %58
  store i64 %60, ptr %11, align 8, !tbaa !49
  %61 = load i64, ptr %12, align 8, !tbaa !49
  %62 = load ptr, ptr %7, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %7, align 8, !tbaa !48
  %64 = load i64, ptr %12, align 8, !tbaa !49
  %65 = load i64, ptr %8, align 8, !tbaa !49
  %66 = sub i64 %65, %64
  store i64 %66, ptr %8, align 8, !tbaa !49
  br label %18

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %26
  %69 = load ptr, ptr %10, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !109
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !110
  %77 = load ptr, ptr %10, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !109
  %80 = sub i64 %76, %79
  store i64 %80, ptr %15, align 8, !tbaa !49
  %81 = load i64, ptr %15, align 8, !tbaa !49
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %10, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load i64, ptr %15, align 8, !tbaa !49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr align 1 %93, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %83, %73
  %96 = load ptr, ptr %10, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %96, i32 0, i32 1
  store i64 0, ptr %97, align 8, !tbaa !109
  %98 = load i64, ptr %15, align 8, !tbaa !49
  %99 = load ptr, ptr %10, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %101

101:                                              ; preds = %95, %68
  %102 = load ptr, ptr %10, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !110
  %105 = icmp uge i64 %104, 256
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load i64, ptr %11, align 8, !tbaa !49
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, ptr %11, align 8, !tbaa !49
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i64 [ %110, %109 ], [ -1, %111 ]
  store i64 %113, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %147

114:                                              ; preds = %101
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %10, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %10, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load ptr, ptr %10, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !110
  %126 = sub i64 256, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !72
  %128 = call i64 @read_part_content(ptr noundef %115, ptr noundef %122, i64 noundef %126, ptr noundef %127)
  store i64 %128, ptr %12, align 8, !tbaa !49
  %129 = load i64, ptr %12, align 8, !tbaa !49
  switch i64 %129, label %140 [
    i64 0, label %130
    i64 268435456, label %131
    i64 268435457, label %131
    i64 -1, label %131
    i64 -2, label %131
  ]

130:                                              ; preds = %114
  store i8 1, ptr %13, align 1, !tbaa !69
  br label %146

131:                                              ; preds = %114, %114, %114, %114
  %132 = load i64, ptr %11, align 8, !tbaa !49
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i64, ptr %11, align 8, !tbaa !49
  br label %138

136:                                              ; preds = %131
  %137 = load i64, ptr %12, align 8, !tbaa !49
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %139, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %147

140:                                              ; preds = %114
  %141 = load i64, ptr %12, align 8, !tbaa !49
  %142 = load ptr, ptr %10, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw %struct.mime_encoder_state, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !110
  %145 = add i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !110
  br label %146

146:                                              ; preds = %140, %130
  br label %18

147:                                              ; preds = %138, %112, %55, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %148 = load i64, ptr %5, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define internal i64 @read_part_content(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %12, i32 0, i32 19
  %14 = load i64, ptr %13, align 8, !tbaa !33
  switch i64 %14, label %19 [
    i64 0, label %15
    i64 268435456, label %15
    i64 268435457, label %15
    i64 -1, label %15
  ]

15:                                               ; preds = %4, %4, %4, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.mime_state, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = icmp sge i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %90

35:                                               ; preds = %25, %20
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !32
  switch i32 %38, label %60 [
    i32 4, label %39
    i32 2, label %47
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = load i64, ptr %8, align 8, !tbaa !49
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %9, align 8, !tbaa !72
  %46 = call i64 @mime_subparts_read(ptr noundef %40, i64 noundef 1, i64 noundef %41, ptr noundef %44, ptr noundef %45)
  store i64 %46, ptr %10, align 8, !tbaa !49
  br label %89

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i32 @feof(ptr noundef %55) #8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %89

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %35, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !72
  %73 = load i8, ptr %72, align 1, !tbaa !69, !range !113, !noundef !114
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !72
  store i8 1, ptr %77, align 1, !tbaa !69
  br label %78

78:                                               ; preds = %76, %65
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  %83 = load i64, ptr %8, align 8, !tbaa !49
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = call i64 %81(ptr noundef %82, i64 noundef 1, i64 noundef %83, ptr noundef %86)
  store i64 %87, ptr %10, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %78, %60
  br label %89

89:                                               ; preds = %88, %58, %39
  br label %90

90:                                               ; preds = %89, %34
  %91 = load i64, ptr %10, align 8, !tbaa !49
  switch i64 %91, label %96 [
    i64 -2, label %106
    i64 0, label %92
    i64 268435456, label %92
    i64 268435457, label %92
    i64 -1, label %92
  ]

92:                                               ; preds = %90, %90, %90, %90
  %93 = load i64, ptr %10, align 8, !tbaa !49
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %94, i32 0, i32 19
  store i64 %93, ptr %95, align 8, !tbaa !33
  br label %106

96:                                               ; preds = %90
  %97 = load i64, ptr %10, align 8, !tbaa !49
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.mime_state, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !61
  %102 = add i64 %101, %97
  store i64 %102, ptr %100, align 8, !tbaa !61
  %103 = load i64, ptr %10, align 8, !tbaa !49
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %104, i32 0, i32 19
  store i64 %103, ptr %105, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %96, %92, %90
  %107 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %107, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %75, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %109 = load i64, ptr %5, align 8
  ret i64 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @mime_subparts_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store i64 %1, ptr %8, align 8, !tbaa !49
  store i64 %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %17, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %127, %5
  %19 = load i64, ptr %9, align 8, !tbaa !49
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %128

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.curl_mime, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.mime_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  store ptr %25, ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.curl_mime, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.mime_state, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !67
  switch i32 %29, label %114 [
    i32 0, label %30
    i32 4, label %30
    i32 5, label %41
    i32 6, label %54
    i32 7, label %83
    i32 8, label %112
  ]

30:                                               ; preds = %21, %21
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.curl_mime, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %12, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.curl_mime, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  call void @mimesetstate(ptr noundef %32, i32 noundef 5, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.curl_mime, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.mime_state, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %40 = add nsw i64 %39, 2
  store i64 %40, ptr %38, align 8, !tbaa !119
  br label %115

41:                                               ; preds = %21
  %42 = load ptr, ptr %12, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.curl_mime, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = load i64, ptr %9, align 8, !tbaa !49
  %46 = call i64 @readback_bytes(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef @.str.42, i64 noundef 4, ptr noundef @.str.26, i64 noundef 0)
  store i64 %46, ptr %14, align 8, !tbaa !49
  %47 = load i64, ptr %14, align 8, !tbaa !49
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.curl_mime, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mimesetstate(ptr noundef %51, i32 noundef 6, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %41
  br label %115

54:                                               ; preds = %21
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.curl_mime, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = load i64, ptr %9, align 8, !tbaa !49
  %62 = load ptr, ptr %12, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.curl_mime, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [47 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @readback_bytes(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %64, i64 noundef 46, ptr noundef @.str.41, i64 noundef 2)
  store i64 %65, ptr %14, align 8, !tbaa !49
  br label %75

66:                                               ; preds = %54
  %67 = load ptr, ptr %12, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.curl_mime, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %7, align 8, !tbaa !48
  %70 = load i64, ptr %9, align 8, !tbaa !49
  %71 = load ptr, ptr %12, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.curl_mime, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [47 x i8], ptr %72, i64 0, i64 0
  %74 = call i64 @readback_bytes(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %73, i64 noundef 46, ptr noundef @.str.43, i64 noundef 4)
  store i64 %74, ptr %14, align 8, !tbaa !49
  br label %75

75:                                               ; preds = %66, %57
  %76 = load i64, ptr %14, align 8, !tbaa !49
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.curl_mime, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  call void @mimesetstate(ptr noundef %80, i32 noundef 7, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  br label %115

83:                                               ; preds = %21
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.curl_mime, ptr %87, i32 0, i32 4
  call void @mimesetstate(ptr noundef %88, i32 noundef 8, ptr noundef null)
  br label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !48
  %92 = load i64, ptr %9, align 8, !tbaa !49
  %93 = load ptr, ptr %11, align 8, !tbaa !72
  %94 = call i64 @readback_part(ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93)
  store i64 %94, ptr %14, align 8, !tbaa !49
  %95 = load i64, ptr %14, align 8, !tbaa !49
  switch i64 %95, label %111 [
    i64 268435456, label %96
    i64 268435457, label %96
    i64 -1, label %96
    i64 -2, label %96
    i64 0, label %105
  ]

96:                                               ; preds = %89, %89, %89, %89
  %97 = load i64, ptr %13, align 8, !tbaa !49
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %13, align 8, !tbaa !49
  br label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %14, align 8, !tbaa !49
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  store i64 %104, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %125

105:                                              ; preds = %89
  %106 = load ptr, ptr %12, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.curl_mime, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %15, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  call void @mimesetstate(ptr noundef %107, i32 noundef 5, ptr noundef %110)
  br label %111

111:                                              ; preds = %89, %105
  br label %115

112:                                              ; preds = %21
  %113 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %113, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %125

114:                                              ; preds = %21
  br label %115

115:                                              ; preds = %114, %111, %86, %82, %53, %30
  %116 = load i64, ptr %14, align 8, !tbaa !49
  %117 = load i64, ptr %13, align 8, !tbaa !49
  %118 = add i64 %117, %116
  store i64 %118, ptr %13, align 8, !tbaa !49
  %119 = load i64, ptr %14, align 8, !tbaa !49
  %120 = load ptr, ptr %7, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %7, align 8, !tbaa !48
  %122 = load i64, ptr %14, align 8, !tbaa !49
  %123 = load i64, ptr %9, align 8, !tbaa !49
  %124 = sub i64 %123, %122
  store i64 %124, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %115, %112, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %130 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %18, !llvm.loop !120

128:                                              ; preds = %18
  %129 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %129, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %131 = load i64, ptr %6, align 8
  ret i64 %131
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cr_mime_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %9, i32 0, i32 2
  store i64 -1, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !121
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %13, i32 0, i32 5
  call void @Curl_bufq_init2(ptr noundef %14, i64 noundef 1024, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_mime_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !92
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i64 %3, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !122
  store ptr %5, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.Curl_creader, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %25, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #8
  %26 = load ptr, ptr %14, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 119
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 31
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !177
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %52, %46
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !177
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = load i64, ptr %11, align 8, !tbaa !49
  %66 = load ptr, ptr %14, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !179
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %64, ptr noundef @.str.52, i64 noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %60, %52, %37, %34
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 0, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %73, align 1, !tbaa !69
  %74 = load ptr, ptr %14, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !179
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

77:                                               ; preds = %6
  %78 = load ptr, ptr %14, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !42
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 119
  %92 = load i64, ptr %91, align 2
  %93 = lshr i64 %92, 31
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 21
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !177
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %103, %97
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !177
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !42
  %116 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %115, ptr noundef @.str.53, i64 noundef %116)
  br label %117

117:                                              ; preds = %114, %111, %103, %88, %85
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 0, ptr %120, align 8, !tbaa !49
  %121 = load ptr, ptr %13, align 8, !tbaa !72
  store i8 1, ptr %121, align 1, !tbaa !69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

122:                                              ; preds = %77
  %123 = load ptr, ptr %14, align 8, !tbaa !97
  %124 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !104
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %128 = load ptr, ptr %14, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !104
  %131 = load ptr, ptr %14, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !121
  %134 = sub nsw i64 %130, %133
  store i64 %134, ptr %18, align 8, !tbaa !49
  %135 = load i64, ptr %18, align 8, !tbaa !49
  %136 = icmp sle i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i64 0, ptr %11, align 8, !tbaa !49
  br label %145

138:                                              ; preds = %127
  %139 = load i64, ptr %18, align 8, !tbaa !49
  %140 = load i64, ptr %11, align 8, !tbaa !49
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %143, ptr %11, align 8, !tbaa !49
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %146

146:                                              ; preds = %145, %122
  %147 = load ptr, ptr %14, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %147, i32 0, i32 5
  %149 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %148)
  br i1 %149, label %173, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %151 = load ptr, ptr %14, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %10, align 8, !tbaa !48
  %154 = load i64, ptr %11, align 8, !tbaa !49
  %155 = call i64 @Curl_bufq_read(ptr noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %19)
  store i64 %155, ptr %20, align 8, !tbaa !49
  %156 = load i64, ptr %20, align 8, !tbaa !49
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -3
  %163 = or i8 %162, 2
  store i8 %163, ptr %160, align 8
  %164 = load i32, ptr %19, align 4, !tbaa !44
  %165 = load ptr, ptr %14, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 8, !tbaa !179
  %167 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %167, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %170

168:                                              ; preds = %150
  %169 = load i64, ptr %20, align 8, !tbaa !49
  store i64 %169, ptr %15, align 8, !tbaa !49
  store i32 0, ptr %17, align 4
  br label %170

170:                                              ; preds = %168, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %501 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %269

173:                                              ; preds = %146
  %174 = load i64, ptr %11, align 8, !tbaa !49
  %175 = icmp ule i64 %174, 4
  br i1 %175, label %176, label %261

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8, !tbaa !42
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 16
  %183 = getelementptr inbounds nuw %struct.UserDefined, ptr %182, i32 0, i32 119
  %184 = load i64, ptr %183, align 2
  %185 = lshr i64 %184, 31
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds nuw %struct.UrlState, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8, !tbaa !124
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = load ptr, ptr %8, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 21
  %198 = getelementptr inbounds nuw %struct.UrlState, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8, !tbaa !124
  %200 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !177
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %195, %189
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !177
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !42
  %208 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %207, ptr noundef @.str.54, i64 noundef %208)
  br label %209

209:                                              ; preds = %206, %203, %195, %180, %177
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %213 = load ptr, ptr %14, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !99
  %216 = call i64 @Curl_mime_read(ptr noundef %212, i64 noundef 1, i64 noundef 256, ptr noundef %215)
  store i64 %216, ptr %15, align 8, !tbaa !49
  %217 = load i64, ptr %15, align 8, !tbaa !49
  %218 = icmp ule i64 %217, 256
  br i1 %218, label %219, label %260

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %220 = load ptr, ptr %14, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %223 = load i64, ptr %15, align 8, !tbaa !49
  %224 = call i64 @Curl_bufq_write(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %21)
  store i64 %224, ptr %22, align 8, !tbaa !49
  %225 = load i64, ptr %22, align 8, !tbaa !49
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %219
  %228 = load ptr, ptr %14, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 8
  %231 = and i8 %230, -3
  %232 = or i8 %231, 2
  store i8 %232, ptr %229, align 8
  %233 = load i32, ptr %21, align 4, !tbaa !44
  %234 = load ptr, ptr %14, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %234, i32 0, i32 4
  store i32 %233, ptr %235, align 8, !tbaa !179
  %236 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %236, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %257

237:                                              ; preds = %219
  %238 = load ptr, ptr %14, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %10, align 8, !tbaa !48
  %241 = load i64, ptr %11, align 8, !tbaa !49
  %242 = call i64 @Curl_bufq_read(ptr noundef %239, ptr noundef %240, i64 noundef %241, ptr noundef %21)
  store i64 %242, ptr %22, align 8, !tbaa !49
  %243 = load i64, ptr %22, align 8, !tbaa !49
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %237
  %246 = load ptr, ptr %14, align 8, !tbaa !97
  %247 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, -3
  %250 = or i8 %249, 2
  store i8 %250, ptr %247, align 8
  %251 = load i32, ptr %21, align 4, !tbaa !44
  %252 = load ptr, ptr %14, align 8, !tbaa !97
  %253 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %252, i32 0, i32 4
  store i32 %251, ptr %253, align 8, !tbaa !179
  %254 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %254, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %257

255:                                              ; preds = %237
  %256 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %256, ptr %15, align 8, !tbaa !49
  store i32 0, ptr %17, align 4
  br label %257

257:                                              ; preds = %255, %245, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %258 = load i32, ptr %17, align 4
  switch i32 %258, label %501 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %211
  br label %268

261:                                              ; preds = %173
  %262 = load ptr, ptr %10, align 8, !tbaa !48
  %263 = load i64, ptr %11, align 8, !tbaa !49
  %264 = load ptr, ptr %14, align 8, !tbaa !97
  %265 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !99
  %267 = call i64 @Curl_mime_read(ptr noundef %262, i64 noundef 1, i64 noundef %263, ptr noundef %266)
  store i64 %267, ptr %15, align 8, !tbaa !49
  br label %268

268:                                              ; preds = %261, %260
  br label %269

269:                                              ; preds = %268, %172
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %8, align 8, !tbaa !42
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %303

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %struct.Curl_easy, ptr %274, i32 0, i32 16
  %276 = getelementptr inbounds nuw %struct.UserDefined, ptr %275, i32 0, i32 119
  %277 = load i64, ptr %276, align 2
  %278 = lshr i64 %277, 31
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %273
  %283 = load ptr, ptr %8, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 21
  %285 = getelementptr inbounds nuw %struct.UrlState, ptr %284, i32 0, i32 50
  %286 = load ptr, ptr %285, align 8, !tbaa !124
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %282
  %289 = load ptr, ptr %8, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw %struct.Curl_easy, ptr %289, i32 0, i32 21
  %291 = getelementptr inbounds nuw %struct.UrlState, ptr %290, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8, !tbaa !124
  %293 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !177
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %303

296:                                              ; preds = %288, %282
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !177
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !42
  %301 = load i64, ptr %11, align 8, !tbaa !49
  %302 = load i64, ptr %15, align 8, !tbaa !49
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %300, ptr noundef @.str.55, i64 noundef %301, i64 noundef %302)
  br label %303

303:                                              ; preds = %299, %296, %288, %273, %270
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %15, align 8, !tbaa !49
  switch i64 %306, label %401 [
    i64 0, label %307
    i64 268435456, label %336
    i64 268435457, label %347
    i64 -2, label %390
    i64 -1, label %390
  ]

307:                                              ; preds = %305
  %308 = load ptr, ptr %14, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !104
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %307
  %313 = load ptr, ptr %14, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !121
  %316 = load ptr, ptr %14, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !104
  %319 = icmp slt i64 %315, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %312
  %321 = load ptr, ptr %8, align 8, !tbaa !42
  %322 = load ptr, ptr %14, align 8, !tbaa !97
  %323 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %322, i32 0, i32 3
  %324 = load i64, ptr %323, align 8, !tbaa !121
  %325 = load ptr, ptr %14, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8, !tbaa !104
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %321, ptr noundef @.str.56, i64 noundef %324, i64 noundef %327)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

328:                                              ; preds = %312, %307
  %329 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 0, ptr %329, align 8, !tbaa !49
  %330 = load ptr, ptr %13, align 8, !tbaa !72
  store i8 1, ptr %330, align 1, !tbaa !69
  %331 = load ptr, ptr %14, align 8, !tbaa !97
  %332 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %331, i32 0, i32 6
  %333 = load i8, ptr %332, align 8
  %334 = and i8 %333, -2
  %335 = or i8 %334, 1
  store i8 %335, ptr %332, align 8
  br label %453

336:                                              ; preds = %305
  %337 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %337, ptr noundef @.str.57)
  %338 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 0, ptr %338, align 8, !tbaa !49
  %339 = load ptr, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %339, align 1, !tbaa !69
  %340 = load ptr, ptr %14, align 8, !tbaa !97
  %341 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %340, i32 0, i32 6
  %342 = load i8, ptr %341, align 8
  %343 = and i8 %342, -3
  %344 = or i8 %343, 2
  store i8 %344, ptr %341, align 8
  %345 = load ptr, ptr %14, align 8, !tbaa !97
  %346 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %345, i32 0, i32 4
  store i32 42, ptr %346, align 8, !tbaa !179
  store i32 42, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

347:                                              ; preds = %305
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %8, align 8, !tbaa !42
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %380

351:                                              ; preds = %348
  %352 = load ptr, ptr %8, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw %struct.Curl_easy, ptr %352, i32 0, i32 16
  %354 = getelementptr inbounds nuw %struct.UserDefined, ptr %353, i32 0, i32 119
  %355 = load i64, ptr %354, align 2
  %356 = lshr i64 %355, 31
  %357 = and i64 %356, 1
  %358 = trunc i64 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %380

360:                                              ; preds = %351
  %361 = load ptr, ptr %8, align 8, !tbaa !42
  %362 = getelementptr inbounds nuw %struct.Curl_easy, ptr %361, i32 0, i32 21
  %363 = getelementptr inbounds nuw %struct.UrlState, ptr %362, i32 0, i32 50
  %364 = load ptr, ptr %363, align 8, !tbaa !124
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %374

366:                                              ; preds = %360
  %367 = load ptr, ptr %8, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw %struct.Curl_easy, ptr %367, i32 0, i32 21
  %369 = getelementptr inbounds nuw %struct.UrlState, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8, !tbaa !124
  %371 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !177
  %373 = icmp sge i32 %372, 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %366, %360
  %375 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !177
  %376 = icmp sge i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8, !tbaa !42
  %379 = load i64, ptr %11, align 8, !tbaa !49
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %378, ptr noundef @.str.58, i64 noundef %379)
  br label %380

380:                                              ; preds = %377, %374, %366, %351, %348
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %8, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw %struct.Curl_easy, ptr %383, i32 0, i32 15
  %385 = getelementptr inbounds nuw %struct.SingleRequest, ptr %384, i32 0, i32 11
  %386 = load i32, ptr %385, align 4, !tbaa !180
  %387 = or i32 %386, 32
  store i32 %387, ptr %385, align 4, !tbaa !180
  %388 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 0, ptr %388, align 8, !tbaa !49
  %389 = load ptr, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %389, align 1, !tbaa !69
  br label %453

390:                                              ; preds = %305, %305
  %391 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %391, ptr noundef @.str.59)
  %392 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 0, ptr %392, align 8, !tbaa !49
  %393 = load ptr, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %393, align 1, !tbaa !69
  %394 = load ptr, ptr %14, align 8, !tbaa !97
  %395 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %394, i32 0, i32 6
  %396 = load i8, ptr %395, align 8
  %397 = and i8 %396, -3
  %398 = or i8 %397, 2
  store i8 %398, ptr %395, align 8
  %399 = load ptr, ptr %14, align 8, !tbaa !97
  %400 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %399, i32 0, i32 4
  store i32 26, ptr %400, align 8, !tbaa !179
  store i32 26, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

401:                                              ; preds = %305
  %402 = load i64, ptr %15, align 8, !tbaa !49
  %403 = load i64, ptr %11, align 8, !tbaa !49
  %404 = icmp ugt i64 %402, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = load ptr, ptr %8, align 8, !tbaa !42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %406, ptr noundef @.str.60)
  %407 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 0, ptr %407, align 8, !tbaa !49
  %408 = load ptr, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %408, align 1, !tbaa !69
  %409 = load ptr, ptr %14, align 8, !tbaa !97
  %410 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %409, i32 0, i32 6
  %411 = load i8, ptr %410, align 8
  %412 = and i8 %411, -3
  %413 = or i8 %412, 2
  store i8 %413, ptr %410, align 8
  %414 = load ptr, ptr %14, align 8, !tbaa !97
  %415 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %414, i32 0, i32 4
  store i32 26, ptr %415, align 8, !tbaa !179
  store i32 26, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

416:                                              ; preds = %401
  %417 = load i64, ptr %15, align 8, !tbaa !49
  %418 = load ptr, ptr %14, align 8, !tbaa !97
  %419 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8, !tbaa !121
  %421 = add i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !121
  %422 = load ptr, ptr %14, align 8, !tbaa !97
  %423 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8, !tbaa !104
  %425 = icmp sge i64 %424, 0
  br i1 %425, label %426, label %442

426:                                              ; preds = %416
  %427 = load ptr, ptr %14, align 8, !tbaa !97
  %428 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %427, i32 0, i32 3
  %429 = load i64, ptr %428, align 8, !tbaa !121
  %430 = load ptr, ptr %14, align 8, !tbaa !97
  %431 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8, !tbaa !104
  %433 = icmp sge i64 %429, %432
  %434 = zext i1 %433 to i32
  %435 = load ptr, ptr %14, align 8, !tbaa !97
  %436 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %435, i32 0, i32 6
  %437 = trunc i32 %434 to i8
  %438 = load i8, ptr %436, align 8
  %439 = and i8 %437, 1
  %440 = and i8 %438, -2
  %441 = or i8 %440, %439
  store i8 %441, ptr %436, align 8
  br label %442

442:                                              ; preds = %426, %416
  %443 = load i64, ptr %15, align 8, !tbaa !49
  %444 = load ptr, ptr %12, align 8, !tbaa !122
  store i64 %443, ptr %444, align 8, !tbaa !49
  %445 = load ptr, ptr %14, align 8, !tbaa !97
  %446 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %445, i32 0, i32 6
  %447 = load i8, ptr %446, align 8
  %448 = and i8 %447, 1
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 0
  %451 = load ptr, ptr %13, align 8, !tbaa !72
  %452 = zext i1 %450 to i8
  store i8 %452, ptr %451, align 1, !tbaa !69
  br label %453

453:                                              ; preds = %442, %382, %328
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %8, align 8, !tbaa !42
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %498

457:                                              ; preds = %454
  %458 = load ptr, ptr %8, align 8, !tbaa !42
  %459 = getelementptr inbounds nuw %struct.Curl_easy, ptr %458, i32 0, i32 16
  %460 = getelementptr inbounds nuw %struct.UserDefined, ptr %459, i32 0, i32 119
  %461 = load i64, ptr %460, align 2
  %462 = lshr i64 %461, 31
  %463 = and i64 %462, 1
  %464 = trunc i64 %463 to i32
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %498

466:                                              ; preds = %457
  %467 = load ptr, ptr %8, align 8, !tbaa !42
  %468 = getelementptr inbounds nuw %struct.Curl_easy, ptr %467, i32 0, i32 21
  %469 = getelementptr inbounds nuw %struct.UrlState, ptr %468, i32 0, i32 50
  %470 = load ptr, ptr %469, align 8, !tbaa !124
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %480

472:                                              ; preds = %466
  %473 = load ptr, ptr %8, align 8, !tbaa !42
  %474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %473, i32 0, i32 21
  %475 = getelementptr inbounds nuw %struct.UrlState, ptr %474, i32 0, i32 50
  %476 = load ptr, ptr %475, align 8, !tbaa !124
  %477 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !177
  %479 = icmp sge i32 %478, 1
  br i1 %479, label %480, label %498

480:                                              ; preds = %472, %466
  %481 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !177
  %482 = icmp sge i32 %481, 1
  br i1 %482, label %483, label %498

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8, !tbaa !42
  %485 = load i64, ptr %11, align 8, !tbaa !49
  %486 = load ptr, ptr %14, align 8, !tbaa !97
  %487 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8, !tbaa !104
  %489 = load ptr, ptr %14, align 8, !tbaa !97
  %490 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %490, align 8, !tbaa !121
  %492 = load ptr, ptr %12, align 8, !tbaa !122
  %493 = load i64, ptr %492, align 8, !tbaa !49
  %494 = load ptr, ptr %13, align 8, !tbaa !72
  %495 = load i8, ptr %494, align 1, !tbaa !69, !range !113, !noundef !114
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i32
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef %484, ptr noundef @.str.61, i64 noundef %485, i64 noundef %488, i64 noundef %491, i32 noundef 0, i64 noundef %493, i32 noundef %497)
  br label %498

498:                                              ; preds = %483, %480, %472, %457, %454
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

501:                                              ; preds = %500, %405, %390, %336, %320, %257, %170, %119, %71
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %502 = load i32, ptr %7, align 4
  ret i32 %502
}

; Function Attrs: nounwind uwtable
define internal void @cr_mime_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %9, i32 0, i32 5
  call void @Curl_bufq_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cr_mime_needs_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %12 = icmp sgt i64 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @cr_mime_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_mime_resume_from(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Curl_creader, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %16, ptr %8, align 8, !tbaa !97
  %17 = load i64, ptr %7, align 8, !tbaa !49
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %55, %19
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = load i64, ptr %9, align 8, !tbaa !49
  %23 = sub nsw i64 %21, %22
  %24 = icmp sgt i64 %23, 4096
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = load i64, ptr %9, align 8, !tbaa !49
  %29 = sub nsw i64 %27, %28
  %30 = call i64 @curlx_sotouz(i64 noundef %29)
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i64 [ 4096, %25 ], [ %30, %26 ]
  store i64 %32, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %34 = load i64, ptr %11, align 8, !tbaa !49
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = call i64 @Curl_mime_read(ptr noundef %33, i64 noundef 1, i64 noundef %34, ptr noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !49
  %39 = load i64, ptr %12, align 8, !tbaa !49
  %40 = load i64, ptr %9, align 8, !tbaa !49
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !49
  %42 = load i64, ptr %12, align 8, !tbaa !49
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %31
  %45 = load i64, ptr %12, align 8, !tbaa !49
  %46 = load i64, ptr %11, align 8, !tbaa !49
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %31
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = load i64, ptr %9, align 8, !tbaa !49
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.62, i64 noundef %50)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #8
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %78 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !tbaa !49
  %57 = load i64, ptr %7, align 8, !tbaa !49
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %20, label %59, !llvm.loop !181

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load i64, ptr %7, align 8, !tbaa !49
  %66 = load ptr, ptr %8, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !104
  %69 = sub nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !104
  %70 = load ptr, ptr %8, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !104
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.63)
  store i32 18, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %59
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %74, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_mime_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.Curl_creader, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = call i32 @mime_rewind(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !44
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.64)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_mime_unpause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  call void @mime_unpause(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cr_mime_is_paused(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.cr_mime_ctx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i64 %18, 268435457
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %21
}

declare void @Curl_creader_def_done(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @Curl_trc_read(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #1

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_bufq_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mime_unpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %8, i32 0, i32 19
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i64 %10, 268435457
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %13, i32 0, i32 19
  store i64 1, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %3, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.curl_mime, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %4, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %35, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mime_unpause(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %4, align 8, !tbaa !3
  br label %30, !llvm.loop !182

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %40

40:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multipart_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

12:                                               ; preds = %1
  store i64 52, ptr %5, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %13, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.curl_mime, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %37, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i64 @mime_size(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !49
  %23 = load i64, ptr %8, align 8, !tbaa !49
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %26, ptr %4, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i64, ptr %4, align 8, !tbaa !49
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !49
  %32 = load i64, ptr %8, align 8, !tbaa !49
  %33 = add nsw i64 %31, %32
  %34 = load i64, ptr %4, align 8, !tbaa !49
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %6, align 8, !tbaa !3
  br label %17, !llvm.loop !183

41:                                               ; preds = %17
  %42 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @slist_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i64 %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %32, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load i64, ptr %8, align 8, !tbaa !49
  %20 = call ptr @match_header(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.curl_slist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = load i64, ptr %6, align 8, !tbaa !49
  %28 = add i64 %26, %27
  %29 = load i64, ptr %9, align 8, !tbaa !49
  %30 = add i64 %29, %28
  store i64 %30, ptr %9, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %22, %16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.curl_slist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  store ptr %35, ptr %5, align 8, !tbaa !46
  br label %10, !llvm.loop !184

36:                                               ; preds = %10
  %37 = load i64, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 72}
!9 = !{!"curl_mimepart", !10, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !15, i64 112, !16, i64 120, !17, i64 144, !18, i64 152, !15, i64 432}
!10 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"mime_state", !11, i64 0, !5, i64 8, !15, i64 16}
!17 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!18 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!19 = !{!9, !11, i64 20}
!20 = !{!9, !14, i64 80}
!21 = !{!5, !5, i64 0}
!22 = !{!9, !12, i64 88}
!23 = !{!9, !12, i64 104}
!24 = !{!9, !12, i64 96}
!25 = !{!9, !5, i64 48}
!26 = !{!9, !5, i64 56}
!27 = !{!9, !5, i64 32}
!28 = !{!9, !5, i64 40}
!29 = !{!9, !12, i64 24}
!30 = !{!9, !13, i64 64}
!31 = !{!9, !15, i64 112}
!32 = !{!9, !11, i64 16}
!33 = !{!9, !15, i64 432}
!34 = !{!9, !11, i64 120}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"curl_mime", !4, i64 0, !4, i64 8, !4, i64 16, !6, i64 24, !16, i64 72}
!38 = !{!9, !4, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!37, !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !40}
!46 = !{!14, !14, i64 0}
!47 = !{!9, !17, i64 144}
!48 = !{!12, !12, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !11, i64 24}
!51 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !6, i64 120}
!52 = !{!"timespec", !15, i64 0, !15, i64 8}
!53 = !{!51, !15, i64 48}
!54 = !{!37, !4, i64 16}
!55 = !{!9, !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10mime_state", !5, i64 0}
!58 = !{!16, !11, i64 0}
!59 = !{!16, !5, i64 8}
!60 = !{!16, !15, i64 16}
!61 = !{!9, !15, i64 136}
!62 = !{!17, !17, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"mime_encoder", !12, i64 0, !5, i64 8, !5, i64 16}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = !{!37, !11, i64 72}
!68 = distinct !{!68, !40}
!69 = !{!70, !70, i64 0}
!70 = !{!"_Bool", !6, i64 0}
!71 = distinct !{!71, !40}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _Bool", !5, i64 0}
!74 = !{!9, !5, i64 128}
!75 = !{!76, !14, i64 8}
!76 = !{!"curl_slist", !12, i64 0, !14, i64 8}
!77 = !{!76, !12, i64 0}
!78 = distinct !{!78, !40}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!81 = !{!82, !12, i64 0}
!82 = !{!"ContentType", !12, i64 0, !12, i64 8}
!83 = !{!82, !12, i64 8}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !5, i64 0}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!94 = !{!95, !5, i64 16}
!95 = !{!"Curl_creader", !96, i64 0, !93, i64 8, !5, i64 16, !11, i64 24}
!96 = !{!"p1 _ZTS11Curl_crtype", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11cr_mime_ctx", !5, i64 0}
!99 = !{!100, !4, i64 32}
!100 = !{!"cr_mime_ctx", !95, i64 0, !4, i64 32, !15, i64 40, !15, i64 48, !11, i64 56, !101, i64 64, !11, i64 128, !11, i64 128}
!101 = !{!"bufq", !102, i64 0, !102, i64 8, !102, i64 16, !103, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !11, i64 56}
!102 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!103 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!104 = !{!100, !15, i64 40}
!105 = !{!64, !5, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS18mime_encoder_state", !5, i64 0}
!108 = !{!18, !15, i64 0}
!109 = !{!18, !15, i64 8}
!110 = !{!18, !15, i64 16}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = !{!64, !5, i64 8}
!118 = !{!37, !5, i64 80}
!119 = !{!37, !15, i64 88}
!120 = distinct !{!120, !40}
!121 = !{!100, !15, i64 48}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !5, i64 0}
!124 = !{!125, !169, i64 4864}
!125 = !{!"Curl_easy", !11, i64 0, !15, i64 8, !15, i64 16, !126, i64 24, !127, i64 32, !127, i64 64, !11, i64 96, !11, i64 100, !130, i64 104, !132, i64 160, !133, i64 192, !135, i64 208, !135, i64 216, !136, i64 224, !137, i64 232, !138, i64 240, !142, i64 464, !150, i64 2672, !151, i64 2680, !152, i64 2688, !153, i64 2696, !156, i64 3128, !172, i64 5040, !173, i64 5048, !176, i64 5296}
!126 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!127 = !{!"Curl_llist_node", !128, i64 0, !5, i64 8, !129, i64 16, !129, i64 24}
!128 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!129 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!130 = !{!"Curl_message", !127, i64 0, !131, i64 32}
!131 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!132 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!133 = !{!"Names", !134, i64 0, !11, i64 8}
!134 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!135 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!136 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!137 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!138 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !139, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !15, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !140, i64 88, !93, i64 96, !101, i64 104, !15, i64 168, !15, i64 176, !12, i64 184, !12, i64 192, !6, i64 200, !141, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!139 = !{!"curltime", !15, i64 0, !11, i64 8}
!140 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!141 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!142 = !{!"UserDefined", !13, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !14, i64 352, !143, i64 360, !9, i64 368, !14, i64 808, !14, i64 816, !14, i64 824, !15, i64 832, !144, i64 840, !144, i64 1040, !14, i64 1240, !147, i64 1248, !6, i64 1250, !6, i64 1251, !148, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !14, i64 1280, !15, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !14, i64 1304, !14, i64 1312, !14, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !15, i64 2096, !5, i64 2104, !5, i64 2112, !15, i64 2120, !5, i64 2128, !15, i64 2136, !149, i64 2144, !5, i64 2152, !5, i64 2160, !14, i64 2168, !11, i64 2176, !147, i64 2180, !147, i64 2182, !147, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!143 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!144 = !{!"ssl_config_data", !145, i64 0, !15, i64 128, !5, i64 136, !5, i64 144, !12, i64 152, !12, i64 160, !146, i64 168, !12, i64 176, !12, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!145 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !146, i64 64, !146, i64 72, !146, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!146 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!147 = !{!"short", !6, i64 0}
!148 = !{!"ssl_general_config", !11, i64 0}
!149 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!150 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!151 = !{!"p1 _ZTS4hsts", !5, i64 0}
!152 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!153 = !{!"Progress", !15, i64 0, !154, i64 8, !154, i64 56, !15, i64 104, !15, i64 112, !11, i64 120, !11, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !139, i64 200, !139, i64 216, !139, i64 232, !139, i64 248, !139, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!154 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !155, i64 24}
!155 = !{!"pgrs_measure", !139, i64 0, !15, i64 16}
!156 = !{!"UrlState", !139, i64 0, !15, i64 16, !15, i64 24, !157, i64 32, !14, i64 64, !15, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !158, i64 104, !11, i64 112, !15, i64 120, !11, i64 128, !5, i64 136, !159, i64 144, !159, i64 200, !160, i64 256, !160, i64 288, !161, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !139, i64 384, !164, i64 400, !166, i64 456, !6, i64 488, !12, i64 1328, !12, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !6, i64 1376, !15, i64 1408, !5, i64 1416, !5, i64 1424, !149, i64 1432, !167, i64 1440, !12, i64 1504, !12, i64 1512, !14, i64 1520, !4, i64 1528, !4, i64 1536, !15, i64 1544, !157, i64 1552, !166, i64 1584, !6, i64 1616, !168, i64 1712, !11, i64 1720, !14, i64 1728, !169, i64 1736, !170, i64 1744, !171, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!157 = !{!"dynbuf", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!158 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!159 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!160 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!161 = !{!"Curl_async", !12, i64 0, !162, i64 8, !163, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!162 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!163 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!164 = !{!"Curl_tree", !165, i64 0, !165, i64 8, !165, i64 16, !165, i64 24, !139, i64 32, !5, i64 48}
!165 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!166 = !{!"Curl_llist", !129, i64 0, !129, i64 8, !5, i64 16, !15, i64 24}
!167 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!168 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!169 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!170 = !{!"store_netrc", !157, i64 0, !12, i64 32, !11, i64 40}
!171 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!172 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!173 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !11, i64 96, !174, i64 100, !11, i64 200, !12, i64 208, !11, i64 216, !175, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!174 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!175 = !{!"curl_certinfo", !11, i64 0, !80, i64 8}
!176 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!177 = !{!178, !11, i64 8}
!178 = !{!"curl_trc_feat", !12, i64 0, !11, i64 8}
!179 = !{!100, !11, i64 56}
!180 = !{!125, !11, i64 316}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
