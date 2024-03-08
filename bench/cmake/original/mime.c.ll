target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mime_encoder = type { ptr, ptr, ptr }
%struct.ContentType = type { ptr, ptr }
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.curl_mime = type { ptr, ptr, ptr, [47 x i8], %struct.mime_state }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.curl_slist = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@encoders = internal constant [6 x %struct.mime_encoder] [%struct.mime_encoder { ptr @.str.35, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.30, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.36, ptr @encoder_7bit_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.37, ptr @encoder_base64_read, ptr @encoder_base64_size }, %struct.mime_encoder { ptr @.str.38, ptr @encoder_qp_read, ptr @encoder_qp_size }, %struct.mime_encoder zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@Curl_mime_contenttype.ctts = internal constant [10 x %struct.ContentType] [%struct.ContentType { ptr @.str.1, ptr @.str.2 }, %struct.ContentType { ptr @.str.3, ptr @.str.4 }, %struct.ContentType { ptr @.str.5, ptr @.str.4 }, %struct.ContentType { ptr @.str.6, ptr @.str.7 }, %struct.ContentType { ptr @.str.8, ptr @.str.9 }, %struct.ContentType { ptr @.str.10, ptr @.str.11 }, %struct.ContentType { ptr @.str.12, ptr @.str.13 }, %struct.ContentType { ptr @.str.14, ptr @.str.13 }, %struct.ContentType { ptr @.str.15, ptr @.str.16 }, %struct.ContentType { ptr @.str.17, ptr @.str.18 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".htm\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local void @Curl_mime_cleanpart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @cleanup_part_content(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.curl_mimepart, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  call void @curl_slist_free_all(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  call void @curl_slist_free_all(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.curl_mimepart, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.curl_mimepart, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.curl_mimepart, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.curl_mimepart, ptr %33, i32 0, i32 14
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.curl_mimepart, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.curl_mimepart, ptr %41, i32 0, i32 13
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  call void @Curl_mime_initpart(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_part_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.curl_mimepart, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.curl_mimepart, ptr %28, i32 0, i32 15
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.curl_mimepart, ptr %30, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.curl_mimepart, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.curl_mimepart, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -5
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.curl_mimepart, ptr %38, i32 0, i32 19
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.curl_mimepart, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.mime_state, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  ret void
}

declare void @curl_slist_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_mime_initpart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 440, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 19
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 16
  call void @mimesetstate(ptr noundef %7, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_mime_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @mime_subparts_unbind(ptr noundef %7)
  br label %8

8:                                                ; preds = %13, %6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.curl_mime, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.curl_mime, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.curl_mime, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  call void @Curl_mime_cleanpart(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %8, !llvm.loop !5

25:                                               ; preds = %8
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %2, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_unbind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.curl_mime, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.curl_mime, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.curl_mime, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @cleanup_part_content(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.curl_mime, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_mime_duppart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %98 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %27
    i32 3, label %37
    i32 4, label %55
  ]

17:                                               ; preds = %13
  br label %101

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.curl_mimepart, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.curl_mimepart, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @curl_mime_data(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  store i32 %26, ptr %10, align 4
  br label %101

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.curl_mimepart, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @curl_mime_filedata(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 26
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %27
  br label %101

37:                                               ; preds = %13
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.curl_mimepart, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.curl_mimepart, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.curl_mimepart, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.curl_mimepart, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.curl_mimepart, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @curl_mime_data_cb(ptr noundef %38, i64 noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  br label %101

55:                                               ; preds = %13
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @curl_mime_init(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @curl_mime_subparts(ptr noundef %61, ptr noundef %62)
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 27, %64 ]
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.curl_mimepart, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.curl_mime, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %93, %65
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @curl_mime_addpart(ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Curl_mime_duppart(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %89, %85 ], [ 27, %90 ]
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.curl_mimepart, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  br label %72, !llvm.loop !7

97:                                               ; preds = %78
  br label %101

98:                                               ; preds = %13
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 43, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %97, %37, %36, %18, %17
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %127, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.curl_mimepart, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.curl_mimepart, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @Curl_slist_duplicate(ptr noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i32 27, ptr %10, align 4
  br label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @curl_mime_headers(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  call void @curl_slist_free_all(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %117
  br label %126

126:                                              ; preds = %125, %116
  br label %127

127:                                              ; preds = %126, %104, %101
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.curl_mimepart, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.curl_mimepart, ptr %134, i32 0, i32 17
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.curl_mimepart, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @curl_mime_type(ptr noundef %136, ptr noundef %139)
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %130, %127
  %142 = load i32, ptr %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.curl_mimepart, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @curl_mime_name(ptr noundef %145, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %10, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.curl_mimepart, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @curl_mime_filename(ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %10, align 4
  br label %159

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %10, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  call void @Curl_mime_cleanpart(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, ptr %10, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mime_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 43, ptr %4, align 4
  br label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @cleanup_part_content(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @Curl_memdup0(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.curl_mimepart, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.curl_mimepart, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 27, ptr %4, align 4
  br label %49

32:                                               ; preds = %21
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.curl_mimepart, ptr %34, i32 0, i32 15
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.curl_mimepart, ptr %36, i32 0, i32 5
  store ptr @mime_mem_read, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.curl_mimepart, ptr %38, i32 0, i32 6
  store ptr @mime_mem_seek, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.curl_mimepart, ptr %40, i32 0, i32 7
  store ptr @mime_mem_free, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.curl_mimepart, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.curl_mimepart, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %32, %11
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %31, %10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mime_filedata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %80

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @cleanup_part_content(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %78

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @stat64(ptr noundef %18, ptr noundef %8) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @access(ptr noundef %22, i32 noundef 4) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %17
  store i32 26, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr @Curl_cstrdup, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr %27(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.curl_mimepart, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.curl_mimepart, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 27, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.curl_mimepart, ptr %38, i32 0, i32 15
  store i64 -1, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 32768
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.curl_mimepart, ptr %50, i32 0, i32 15
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.curl_mimepart, ptr %52, i32 0, i32 6
  store ptr @mime_file_seek, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %42, %37
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.curl_mimepart, ptr %55, i32 0, i32 5
  store ptr @mime_file_read, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.curl_mimepart, ptr %57, i32 0, i32 7
  store ptr @mime_file_free, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.curl_mimepart, ptr %59, i32 0, i32 2
  store i32 2, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @strippath(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 27, ptr %6, align 4
  br label %77

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @curl_mime_filename(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %7, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %65
  br label %78

78:                                               ; preds = %77, %13
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %78, %12
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mime_data_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 43, ptr %7, align 4
  br label %40

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  call void @cleanup_part_content(ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.curl_mimepart, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.curl_mimepart, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.curl_mimepart, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.curl_mimepart, ptr %35, i32 0, i32 15
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.curl_mimepart, ptr %37, i32 0, i32 2
  store i32 3, ptr %38, align 8
  br label %39

39:                                               ; preds = %21, %17
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %16
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mime_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %6 = call ptr %5(i64 noundef 96)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.curl_mime, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.curl_mime, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.curl_mime, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.curl_mime, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [47 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 45, i64 24, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.curl_mime, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [47 x i8], ptr %21, i64 0, i64 24
  %23 = call i32 @Curl_rand_alnum(ptr noundef %19, ptr noundef %22, i64 noundef 23)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %9
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %4, align 8
  call void %26(ptr noundef %27)
  store ptr null, ptr %2, align 8
  br label %33

28:                                               ; preds = %9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.curl_mime, ptr %29, i32 0, i32 4
  call void @mimesetstate(ptr noundef %30, i32 noundef 0, ptr noundef null)
  br label %31

31:                                               ; preds = %28, %1
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mime_subparts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Curl_mime_set_subparts(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mime_addpart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr @Curl_cmalloc, align 8
  %10 = call ptr %9(i64 noundef 440)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @Curl_mime_initpart(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.curl_mime, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.curl_mime, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  br label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.curl_mime, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.curl_mime, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %7
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare ptr @Curl_slist_duplicate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mime_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 43, ptr %4, align 4
  br label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.curl_mimepart, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @curl_slist_free_all(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.curl_mimepart, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -2
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %27, %11
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.curl_mimepart, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.curl_mimepart, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %41, %38, %32
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mime_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 43, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 12
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 12
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
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
define dso_local i32 @curl_mime_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 43, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 14
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
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
define dso_local i32 @curl_mime_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 43, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mimesetstate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mime_state, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mime_state, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mime_state, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.mime_state, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %15, %19
  %21 = call i64 @curlx_sotouz(i64 noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  br label %48

25:                                               ; preds = %4
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr %11, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.curl_mimepart, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.curl_mimepart, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.mime_state, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @curlx_sotouz(i64 noundef %42)
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %34, %31
  %47 = load i64, ptr %11, align 8
  store i64 %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %24
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_mem_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %24 [
    i32 1, label %11
    i32 2, label %18
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.mime_state, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %6, align 8
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %11, %3
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.curl_mimepart, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %24
  store i32 1, ptr %4, align 4
  br label %39

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.curl_mimepart, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct.mime_state, ptr %37, i32 0, i32 2
  store i64 %35, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @mime_mem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mime_file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %35

21:                                               ; preds = %15, %12, %3
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @mime_open_file(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.curl_mimepart, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @fseek(ptr noundef %29, i64 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2, i32 0
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %26, %25, %20
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @mime_file_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @mime_open_file(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 -1, ptr %5, align 8
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @fread(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %26)
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %20, %19, %14
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @mime_file_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @fclose(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.curl_mimepart, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strippath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr %6(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__xpg_basename(ptr noundef %14) #8
  %16 = call ptr %13(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mime_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 43, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %3, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 17
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %41

18:                                               ; preds = %12
  store ptr @encoders, ptr %7, align 8
  br label %19

19:                                               ; preds = %36, %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mime_encoder, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mime_encoder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @curl_strequal(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.curl_mimepart, ptr %33, i32 0, i32 17
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mime_encoder, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %19, !llvm.loop !8

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %17, %10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_mime_set_subparts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 43, ptr %4, align 4
  br label %86

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.curl_mimepart, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %86

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %5, align 8
  call void @cleanup_part_content(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.curl_mime, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 43, ptr %4, align 4
  br label %86

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.curl_mimepart, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %55, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.curl_mime, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.curl_mime, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.curl_mimepart, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i1 [ false, %41 ], [ %52, %46 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.curl_mime, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.curl_mimepart, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %41, !llvm.loop !9

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 43, ptr %4, align 4
  br label %86

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.curl_mime, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.curl_mimepart, ptr %71, i32 0, i32 6
  store ptr @mime_subparts_seek, ptr %72, align 8
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @mime_subparts_free, ptr @mime_subparts_unbind
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.curl_mimepart, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.curl_mimepart, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.curl_mimepart, ptr %81, i32 0, i32 15
  store i64 -1, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.curl_mimepart, ptr %83, i32 0, i32 2
  store i32 4, ptr %84, align 8
  br label %85

85:                                               ; preds = %67, %24
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %65, %33, %23, %11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 2, ptr %4, align 4
  br label %53

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.curl_mime, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.mime_state, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.curl_mime, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %41, %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @mime_part_rewind(ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.curl_mimepart, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %30, !llvm.loop !10

45:                                               ; preds = %30
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.curl_mime, ptr %49, i32 0, i32 4
  call void @mimesetstate(ptr noundef %50, i32 noundef 0, ptr noundef null)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %51, %25, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.curl_mime, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.curl_mime, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.curl_mime, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @cleanup_part_content(ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %7, %1
  %21 = load ptr, ptr %3, align 8
  call void @curl_mime_free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_mime_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %18, %4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @readback_part(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %11)
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, -2
  br i1 %20, label %13, label %21, !llvm.loop !11

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %159, %4
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %169

16:                                               ; preds = %13
  store i64 0, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.mime_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.curl_mimepart, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.mime_state, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %158 [
    i32 0, label %25
    i32 2, label %37
    i32 1, label %54
    i32 3, label %90
    i32 4, label %102
    i32 7, label %107
    i32 8, label %156
  ]

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.curl_mimepart, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 4, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.curl_mimepart, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  call void @mimesetstate(ptr noundef %27, i32 noundef %33, ptr noundef %36)
  br label %159

37:                                               ; preds = %16
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.curl_mimepart, ptr %41, i32 0, i32 16
  call void @mimesetstate(ptr noundef %42, i32 noundef 3, ptr noundef null)
  br label %159

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @match_header(ptr noundef %44, ptr noundef @.str, i64 noundef 12)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.curl_mimepart, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.curl_slist, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @mimesetstate(ptr noundef %49, i32 noundef 2, ptr noundef %52)
  br label %159

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %16
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.curl_mimepart, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.curl_mimepart, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  call void @mimesetstate(ptr noundef %59, i32 noundef 2, ptr noundef %62)
  br label %89

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.curl_mimepart, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.curl_slist, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.curl_slist, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #7
  %75 = call i64 @readback_bytes(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %70, i64 noundef %74, ptr noundef @.str.41, i64 noundef 2)
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.curl_mimepart, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.curl_mimepart, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %struct.mime_state, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.curl_slist, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @mimesetstate(ptr noundef %80, i32 noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %78, %63
  br label %89

89:                                               ; preds = %88, %57
  br label %159

90:                                               ; preds = %16
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.curl_mimepart, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i64 @readback_bytes(ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef @.str.41, i64 noundef 2, ptr noundef @.str.26, i64 noundef 0)
  store i64 %95, ptr %11, align 8
  %96 = load i64, ptr %11, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.curl_mimepart, ptr %99, i32 0, i32 16
  call void @mimesetstate(ptr noundef %100, i32 noundef 4, ptr noundef null)
  br label %101

101:                                              ; preds = %98, %90
  br label %159

102:                                              ; preds = %16
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.curl_mimepart, ptr %103, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.curl_mimepart, ptr %105, i32 0, i32 16
  call void @mimesetstate(ptr noundef %106, i32 noundef 7, ptr noundef null)
  br label %159

107:                                              ; preds = %16
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.curl_mimepart, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i64 @read_encoded_part_content(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116)
  store i64 %117, ptr %11, align 8
  br label %124

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i64 @read_part_content(ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %122)
  store i64 %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %118, %112
  %125 = load i64, ptr %11, align 8
  switch i64 %125, label %155 [
    i64 0, label %126
    i64 268435456, label %146
    i64 268435457, label %146
    i64 -1, label %146
    i64 -2, label %146
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.curl_mimepart, ptr %127, i32 0, i32 16
  call void @mimesetstate(ptr noundef %128, i32 noundef 8, ptr noundef null)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.curl_mimepart, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.curl_mimepart, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.curl_mimepart, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @fclose(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.curl_mimepart, ptr %143, i32 0, i32 9
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %133, %126
  br label %146

146:                                              ; preds = %145, %124, %124, %124, %124
  %147 = load i64, ptr %10, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 8
  br label %153

151:                                              ; preds = %146
  %152 = load i64, ptr %11, align 8
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  store i64 %154, ptr %5, align 8
  br label %171

155:                                              ; preds = %124
  br label %159

156:                                              ; preds = %16
  %157 = load i64, ptr %10, align 8
  store i64 %157, ptr %5, align 8
  br label %171

158:                                              ; preds = %16
  br label %159

159:                                              ; preds = %158, %155, %102, %101, %89, %47, %40, %25
  %160 = load i64, ptr %11, align 8
  %161 = load i64, ptr %10, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %10, align 8
  %163 = load i64, ptr %11, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  store ptr %165, ptr %7, align 8
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %8, align 8
  %168 = sub i64 %167, %166
  store i64 %168, ptr %8, align 8
  br label %13, !llvm.loop !12

169:                                              ; preds = %13
  %170 = load i64, ptr %10, align 8
  store i64 %170, ptr %5, align 8
  br label %171

171:                                              ; preds = %169, %156, %153
  %172 = load i64, ptr %5, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_mime_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mime_part_rewind(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 65
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_part_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.mime_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.curl_mimepart, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.curl_mimepart, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(ptr noundef %31, i64 noundef 0, i32 noundef 0)
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
    i32 1, label %34
    i32 2, label %34
    i32 -1, label %35
  ]

34:                                               ; preds = %25, %25, %25
  br label %37

35:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  br label %37

36:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %34
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.curl_mimepart, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %4, align 4
  call void @mimesetstate(ptr noundef %44, i32 noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.curl_mimepart, ptr %47, i32 0, i32 19
  store i64 1, ptr %48, align 8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_mime_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @multipart_size(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 15
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mime_encoder, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i64 %28(ptr noundef %29)
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %23, %15
  %32 = load i64, ptr %3, align 8
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.curl_mimepart, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.curl_mimepart, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @slist_size(ptr noundef %43, i64 noundef 2, ptr noundef null, i64 noundef 0)
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.curl_mimepart, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @slist_size(ptr noundef %49, i64 noundef 2, ptr noundef @.str, i64 noundef 12)
  %51 = load i64, ptr %3, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %3, align 8
  %53 = load i64, ptr %3, align 8
  %54 = add nsw i64 %53, 2
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %40, %34, %31
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @multipart_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  store i64 52, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.curl_mime, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %36, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @Curl_mime_size(ptr noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i64, ptr %4, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add nsw i64 %30, %31
  %33 = load i64, ptr %4, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.curl_mimepart, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %16, !llvm.loop !13

40:                                               ; preds = %16
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %10
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @slist_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %32, %4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @match_header(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.curl_slist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %26, %27
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %22, %16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.curl_slist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %10, !llvm.loop !14

36:                                               ; preds = %10
  %37 = load i64, ptr %9, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_mime_add_header(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call ptr @curl_mvaprintf(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Curl_slist_append_nodup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %23, ptr %24, align 8
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %6, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, i32 0, i32 27
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_mime_contenttype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %49, %10
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ContentType, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  %26 = call i64 @strlen(ptr noundef %25) #7
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ContentType, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16
  %40 = call i32 @curl_strequal(ptr noundef %34, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ContentType, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  br label %54

48:                                               ; preds = %30, %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %16, !llvm.loop !15

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52, %1
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_mime_prepare_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.curl_mimepart, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @curl_slist_free_all(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.curl_mimepart, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.curl_mimepart, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.mime_state, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.curl_mimepart, ptr %31, i32 0, i32 16
  call void @mimesetstate(ptr noundef %32, i32 noundef 1, ptr noundef null)
  br label %33

33:                                               ; preds = %30, %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.curl_mimepart, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.curl_mimepart, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @search_header(ptr noundef %42, ptr noundef @.str, i64 noundef 12)
  store ptr %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.curl_mimepart, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %79 [
    i32 4, label %56
    i32 2, label %57
  ]

56:                                               ; preds = %52
  store ptr @.str.19, ptr %9, align 8
  br label %84

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.curl_mimepart, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Curl_mime_contenttype(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.curl_mimepart, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Curl_mime_contenttype(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %64, %57
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.curl_mimepart, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr @.str.20, ptr %9, align 8
  br label %78

78:                                               ; preds = %77, %72, %69
  br label %84

79:                                               ; preds = %52
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.curl_mimepart, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Curl_mime_contenttype(ptr noundef %82)
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %79, %78, %56
  br label %85

85:                                               ; preds = %84, %49
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.curl_mimepart, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.curl_mimepart, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.curl_mime, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [47 x i8], ptr %98, i64 0, i64 0
  store ptr %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %96, %90
  br label %121

101:                                              ; preds = %85
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = call zeroext i1 @content_type_match(ptr noundef %108, ptr noundef @.str.11, i64 noundef 10)
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.curl_mimepart, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %110
  store ptr null, ptr %9, align 8
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119, %107, %104, %101
  br label %121

121:                                              ; preds = %120, %100
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.curl_mimepart, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @search_header(ptr noundef %124, ptr noundef @.str.21, i64 noundef 19)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %254, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.curl_mimepart, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.curl_mimepart, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @curl_strnequal(ptr noundef %144, ptr noundef @.str.22, i64 noundef 10)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143, %135, %130
  store ptr @.str.23, ptr %10, align 8
  br label %148

148:                                              ; preds = %147, %143, %140
  br label %149

149:                                              ; preds = %148, %127
  %150 = load ptr, ptr %10, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @curl_strequal(ptr noundef %153, ptr noundef @.str.23)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.curl_mimepart, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.curl_mimepart, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store ptr null, ptr %10, align 8
  br label %167

167:                                              ; preds = %166, %161, %156, %152, %149
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %253

170:                                              ; preds = %167
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.curl_mimepart, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.curl_mimepart, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @escape_string(ptr noundef %176, ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %175
  store i32 27, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %175
  br label %186

186:                                              ; preds = %185, %170
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.curl_mimepart, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.curl_mimepart, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @escape_string(ptr noundef %195, ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %18, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %194
  store i32 27, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %194
  br label %205

205:                                              ; preds = %204, %189, %186
  %206 = load i32, ptr %16, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.curl_mimepart, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = icmp ne ptr %212, null
  %214 = select i1 %213, ptr @.str.25, ptr @.str.26
  %215 = load ptr, ptr %17, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = load ptr, ptr %17, align 8
  br label %220

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ @.str.26, %219 ]
  %222 = load ptr, ptr %17, align 8
  %223 = icmp ne ptr %222, null
  %224 = select i1 %223, ptr @.str.27, ptr @.str.26
  %225 = load ptr, ptr %18, align 8
  %226 = icmp ne ptr %225, null
  %227 = select i1 %226, ptr @.str.28, ptr @.str.26
  %228 = load ptr, ptr %18, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  %231 = load ptr, ptr %18, align 8
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ @.str.26, %232 ]
  %235 = load ptr, ptr %18, align 8
  %236 = icmp ne ptr %235, null
  %237 = select i1 %236, ptr @.str.27, ptr @.str.26
  %238 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %210, ptr noundef @.str.24, ptr noundef %211, ptr noundef %214, ptr noundef %221, ptr noundef %224, ptr noundef %227, ptr noundef %234, ptr noundef %237)
  store i32 %238, ptr %16, align 4
  br label %239

239:                                              ; preds = %233, %205
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @Curl_cfree, align 8
  %242 = load ptr, ptr %17, align 8
  call void %241(ptr noundef %242)
  store ptr null, ptr %17, align 8
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr @Curl_cfree, align 8
  %246 = load ptr, ptr %18, align 8
  call void %245(ptr noundef %246)
  store ptr null, ptr %18, align 8
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %16, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %16, align 4
  store i32 %251, ptr %6, align 4
  br label %361

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %167
  br label %254

254:                                              ; preds = %253, %121
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.curl_mimepart, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @add_content_type(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %16, align 4
  %263 = load i32, ptr %16, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load i32, ptr %16, align 4
  store i32 %266, ptr %6, align 4
  br label %361

267:                                              ; preds = %257
  br label %268

268:                                              ; preds = %267, %254
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.curl_mimepart, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @search_header(ptr noundef %271, ptr noundef @.str.29, i64 noundef 25)
  %273 = icmp ne ptr %272, null
  br i1 %273, label %312, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.curl_mimepart, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.curl_mimepart, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.mime_encoder, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %15, align 8
  br label %298

285:                                              ; preds = %274
  %286 = load ptr, ptr %9, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load i32, ptr %11, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.curl_mimepart, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 4
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store ptr @.str.30, ptr %15, align 8
  br label %297

297:                                              ; preds = %296, %291, %288, %285
  br label %298

298:                                              ; preds = %297, %279
  %299 = load ptr, ptr %15, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.curl_mimepart, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %15, align 8
  %305 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %303, ptr noundef @.str.31, ptr noundef %304)
  store i32 %305, ptr %16, align 4
  %306 = load i32, ptr %16, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = load i32, ptr %16, align 4
  store i32 %309, ptr %6, align 4
  br label %361

310:                                              ; preds = %301
  br label %311

311:                                              ; preds = %310, %298
  br label %312

312:                                              ; preds = %311, %268
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.curl_mimepart, ptr %313, i32 0, i32 16
  %315 = getelementptr inbounds %struct.mime_state, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.curl_mimepart, ptr %319, i32 0, i32 16
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.curl_mimepart, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8
  call void @mimesetstate(ptr noundef %320, i32 noundef 1, ptr noundef %323)
  br label %324

324:                                              ; preds = %318, %312
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.curl_mimepart, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %359

329:                                              ; preds = %324
  %330 = load ptr, ptr %12, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %359

332:                                              ; preds = %329
  store ptr null, ptr %10, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = call zeroext i1 @content_type_match(ptr noundef %333, ptr noundef @.str.32, i64 noundef 19)
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store ptr @.str.33, ptr %10, align 8
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.curl_mime, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %19, align 8
  br label %340

340:                                              ; preds = %354, %336
  %341 = load ptr, ptr %19, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %11, align 4
  %348 = call i32 @Curl_mime_prepare_headers(ptr noundef %344, ptr noundef %345, ptr noundef null, ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %16, align 4
  %349 = load i32, ptr %16, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = load i32, ptr %16, align 4
  store i32 %352, ptr %6, align 4
  br label %361

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.curl_mimepart, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %19, align 8
  br label %340, !llvm.loop !16

358:                                              ; preds = %340
  br label %359

359:                                              ; preds = %358, %329, %324
  %360 = load i32, ptr %16, align 4
  store i32 %360, ptr %6, align 4
  br label %361

361:                                              ; preds = %359, %351, %308, %265, %250
  %362 = load i32, ptr %6, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define internal ptr @search_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @match_header(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.curl_slist, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %8, !llvm.loop !17

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @content_type_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @curl_strnequal(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @escape_string.formtable, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 122
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %3
  store ptr @escape_string.mimetable, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %16, %13
  call void @Curl_dyn_init(ptr noundef %8, i64 noundef 8000000)
  %26 = call i32 @Curl_dyn_addn(ptr noundef %8, ptr noundef @.str.26, i64 noundef 0)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %71, %25
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ false, %27 ], [ %34, %30 ]
  br i1 %36, label %37, label %74

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %55, %37
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i1 [ false, %39 ], [ %51, %43 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  br label %39, !llvm.loop !18

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call i32 @Curl_dyn_add(ptr noundef %8, ptr noundef %65)
  store i32 %66, ptr %7, align 4
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Curl_dyn_addn(ptr noundef %8, ptr noundef %68, i64 noundef 1)
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  br label %27, !llvm.loop !19

74:                                               ; preds = %35
  %75 = call ptr @Curl_dyn_ptr(ptr noundef %8)
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i32 @add_content_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, ptr @.str.50, ptr @.str.26
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @.str.26, %16 ]
  %19 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %7, ptr noundef @.str.49, ptr noundef %8, ptr noundef %11, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_mime_unpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 19
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 268435457
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 19
  store i64 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.curl_mimepart, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.curl_mime, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void @Curl_mime_unpause(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.curl_mimepart, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %30, !llvm.loop !20

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_encoder_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mime_encoder_state, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mime_encoder_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mime_encoder_state, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

declare i64 @curlx_sotouz(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @mime_open_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @fopen64(ptr noundef %12, ptr noundef @.str.34)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 0, i32 -1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %9, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @encoder_nop_read(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 18
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.mime_encoder_state, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.mime_encoder_state, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  br label %51

25:                                               ; preds = %4
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.mime_encoder_state, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mime_encoder_state, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %34, %31
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.mime_encoder_state, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %7, align 8
  store i64 %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %44, %24
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_nop_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 18
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.mime_encoder_state, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.mime_encoder_state, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i64 -2, ptr %5, align 8
  br label %69

25:                                               ; preds = %4
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %25
  store i64 0, ptr %11, align 8
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mime_encoder_state, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mime_encoder_state, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %6, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  %47 = load i8, ptr %45, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ -1, %56 ]
  store i64 %58, ptr %5, align 8
  br label %69

59:                                               ; preds = %36
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mime_encoder_state, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8
  br label %32, !llvm.loop !21

67:                                               ; preds = %32
  %68 = load i64, ptr %11, align 8
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %57, %24
  %70 = load i64, ptr %5, align 8
  ret i64 %70
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 18
  store ptr %16, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %68, %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.mime_encoder_state, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.mime_encoder_state, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %144

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mime_encoder_state, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 72
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i64 -2, ptr %5, align 8
  br label %249

38:                                               ; preds = %34
  br label %144

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  store i8 13, ptr %40, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  store i8 10, ptr %42, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.mime_encoder_state, ptr %44, i32 0, i32 0
  store i64 0, ptr %45, align 8
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 2
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 %48, 2
  store i64 %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %39, %26
  %51 = load i64, ptr %7, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i64 -2, ptr %5, align 8
  br label %249

57:                                               ; preds = %53
  br label %144

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.mime_encoder_state, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.mime_encoder_state, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %144

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.mime_encoder_state, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.mime_encoder_state, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 255
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.mime_encoder_state, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mime_encoder_state, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = or i32 %80, %90
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = shl i32 %92, 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.mime_encoder_state, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.mime_encoder_state, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %98
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = and i32 %102, 255
  %104 = or i32 %93, %103
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = ashr i32 %105, 18
  %107 = and i32 %106, 63
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %13, align 8
  store i8 %110, ptr %111, align 1
  %113 = load i32, ptr %12, align 4
  %114 = ashr i32 %113, 12
  %115 = and i32 %114, 63
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8
  store i8 %118, ptr %119, align 1
  %121 = load i32, ptr %12, align 4
  %122 = ashr i32 %121, 6
  %123 = and i32 %122, 63
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %13, align 8
  store i8 %126, ptr %127, align 1
  %129 = load i32, ptr %12, align 4
  %130 = and i32 %129, 63
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %13, align 8
  store i8 %133, ptr %134, align 1
  %136 = load i64, ptr %11, align 8
  %137 = add i64 %136, 4
  store i64 %137, ptr %11, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.mime_encoder_state, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 4
  store i64 %141, ptr %139, align 8
  %142 = load i64, ptr %7, align 8
  %143 = sub i64 %142, 4
  store i64 %143, ptr %7, align 8
  br label %18, !llvm.loop !22

144:                                              ; preds = %67, %57, %38, %18
  %145 = load i8, ptr %8, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %247

147:                                              ; preds = %144
  %148 = load i64, ptr %7, align 8
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i64, ptr %11, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i64 -2, ptr %5, align 8
  br label %249

154:                                              ; preds = %150
  br label %246

155:                                              ; preds = %147
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  store i8 61, ptr %157, align 1
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store i8 61, ptr %159, align 1
  store i32 0, ptr %12, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.mime_encoder_state, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.mime_encoder_state, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = icmp ne i64 %162, %165
  br i1 %166, label %167, label %245

167:                                              ; preds = %155
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.mime_encoder_state, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.mime_encoder_state, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %170, %173
  %175 = icmp eq i64 %174, 2
  br i1 %175, label %176, label %188

176:                                              ; preds = %167
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.mime_encoder_state, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.mime_encoder_state, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  %183 = getelementptr inbounds [256 x i8], ptr %178, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = and i32 %185, 255
  %187 = shl i32 %186, 8
  store i32 %187, ptr %12, align 4
  br label %188

188:                                              ; preds = %176, %167
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.mime_encoder_state, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.mime_encoder_state, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = and i32 %196, 255
  %198 = shl i32 %197, 16
  %199 = load i32, ptr %12, align 4
  %200 = or i32 %199, %198
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = ashr i32 %201, 18
  %203 = and i32 %202, 63
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  store i8 %206, ptr %208, align 1
  %209 = load i32, ptr %12, align 4
  %210 = ashr i32 %209, 12
  %211 = and i32 %210, 63
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 %214, ptr %216, align 1
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.mime_encoder_state, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.mime_encoder_state, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = icmp ne i64 %220, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %188
  %226 = load i32, ptr %12, align 4
  %227 = ashr i32 %226, 6
  %228 = and i32 %227, 63
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  store i8 %231, ptr %233, align 1
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.mime_encoder_state, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %225, %188
  %239 = load i64, ptr %11, align 8
  %240 = add i64 %239, 4
  store i64 %240, ptr %11, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.mime_encoder_state, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 4
  store i64 %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %238, %155
  br label %246

246:                                              ; preds = %245, %154
  br label %247

247:                                              ; preds = %246, %144
  %248 = load i64, ptr %11, align 8
  store i64 %248, ptr %5, align 8
  br label %249

249:                                              ; preds = %247, %153, %56, %37
  %250 = load i64, ptr %5, align 8
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_base64_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 3
  %16 = add nsw i64 1, %15
  %17 = mul nsw i64 4, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 76
  %22 = mul nsw i64 2, %21
  %23 = add nsw i64 %18, %22
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i64, ptr %2, align 8
  ret i64 %25
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 18
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %22

22:                                               ; preds = %176, %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.mime_encoder_state, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mime_encoder_state, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %182

30:                                               ; preds = %22
  store i64 1, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mime_encoder_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mime_encoder_state, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %17, align 4
  %43 = ashr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @aschex, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i8], ptr @aschex, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.mime_encoder_state, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.mime_encoder_state, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %96 [
    i32 1, label %68
    i32 2, label %69
    i32 3, label %81
  ]

68:                                               ; preds = %30
  br label %98

69:                                               ; preds = %30
  %70 = load ptr, ptr %10, align 8
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = call i32 @qp_lookahead_eol(ptr noundef %70, i32 noundef %73, i64 noundef 1)
  switch i32 %74, label %78 [
    i32 -1, label %75
    i32 0, label %77
  ]

75:                                               ; preds = %69
  %76 = load i64, ptr %12, align 8
  store i64 %76, ptr %5, align 8
  br label %184

77:                                               ; preds = %69
  br label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 61, ptr %79, align 1
  store i64 3, ptr %15, align 8
  br label %80

80:                                               ; preds = %78, %77
  br label %98

81:                                               ; preds = %30
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = call i32 @qp_lookahead_eol(ptr noundef %82, i32 noundef %85, i64 noundef 0)
  switch i32 %86, label %93 [
    i32 -1, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %81
  %88 = load i64, ptr %12, align 8
  store i64 %88, ptr %5, align 8
  br label %184

89:                                               ; preds = %81
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %15, align 8
  %92 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %90
  store i8 10, ptr %92, align 1
  store i64 2, ptr %16, align 8
  br label %95

93:                                               ; preds = %81
  %94 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 61, ptr %94, align 1
  store i64 3, ptr %15, align 8
  br label %95

95:                                               ; preds = %93, %89
  br label %98

96:                                               ; preds = %30
  %97 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 61, ptr %97, align 1
  store i64 3, ptr %15, align 8
  br label %98

98:                                               ; preds = %96, %95, %80, %68
  %99 = load i64, ptr %15, align 8
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 10
  br i1 %104, label %105, label %140

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.mime_encoder_state, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %108, %109
  %111 = icmp ugt i64 %110, 76
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.mime_encoder_state, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %15, align 8
  %120 = add i64 %118, %119
  %121 = icmp eq i64 %120, 76
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = load i8, ptr %8, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = load i64, ptr %16, align 8
  %128 = call i32 @qp_lookahead_eol(ptr noundef %123, i32 noundef %126, i64 noundef %127)
  switch i32 %128, label %132 [
    i32 -1, label %129
    i32 0, label %131
  ]

129:                                              ; preds = %122
  %130 = load i64, ptr %12, align 8
  store i64 %130, ptr %5, align 8
  br label %184

131:                                              ; preds = %122
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %122
  br label %133

133:                                              ; preds = %132, %115, %105
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %138 = call ptr @strcpy(ptr noundef %137, ptr noundef @.str.39) #8
  store i64 3, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %98
  %141 = load i64, ptr %15, align 8
  %142 = load i64, ptr %7, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i64, ptr %12, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i64 -2, ptr %5, align 8
  br label %184

148:                                              ; preds = %144
  br label %182

149:                                              ; preds = %140
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %152 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %152, i1 false)
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %12, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %12, align 8
  %156 = load i64, ptr %15, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %11, align 8
  %159 = load i64, ptr %15, align 8
  %160 = load i64, ptr %7, align 8
  %161 = sub i64 %160, %159
  store i64 %161, ptr %7, align 8
  %162 = load i64, ptr %15, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.mime_encoder_state, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load i64, ptr %15, align 8
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %176

173:                                              ; preds = %149
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.mime_encoder_state, ptr %174, i32 0, i32 0
  store i64 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %149
  %177 = load i64, ptr %16, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.mime_encoder_state, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8
  br label %22, !llvm.loop !23

182:                                              ; preds = %148, %22
  %183 = load i64, ptr %12, align 8
  store i64 %183, ptr %5, align 8
  br label %184

184:                                              ; preds = %182, %147, %129, %87, %75
  %185 = load i64, ptr %5, align 8
  ret i64 %185
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_qp_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mime_encoder_state, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mime_encoder_state, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %62

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mime_encoder_state, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -1
  store i32 %32, ptr %4, align 4
  br label %62

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mime_encoder_state, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %61

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mime_encoder_state, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
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
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @match_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.curl_slist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @curl_strnequal(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.curl_slist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.curl_slist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %37, %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  br label %31, !llvm.loop !24

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %15, %3
  %42 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.mime_state, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @curlx_sotouz(i64 noundef %20)
  store i64 %21, ptr %17, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %17, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %17, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %16, align 8
  %29 = load i64, ptr %17, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %12, align 8
  br label %47

32:                                               ; preds = %7
  %33 = load i64, ptr %17, align 8
  %34 = load i64, ptr %13, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %16, align 8
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 0, ptr %8, align 8
  br label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %40, %25
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %16, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.mime_state, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load i64, ptr %16, align 8
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %53, %39
  %64 = load i64, ptr %8, align 8
  ret i64 %64
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
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 18
  store ptr %16, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %13, align 1
  br label %17

17:                                               ; preds = %145, %56, %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.mime_encoder_state, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.mime_encoder_state, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %67

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.curl_mimepart, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mime_encoder, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 %33(ptr noundef %34, i64 noundef %35, i1 noundef zeroext %37, ptr noundef %38)
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %12, align 8
  switch i64 %40, label %56 [
    i64 0, label %41
    i64 -1, label %47
    i64 -2, label %47
  ]

41:                                               ; preds = %28
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr %5, align 8
  br label %146

46:                                               ; preds = %41
  br label %66

47:                                               ; preds = %28, %28
  %48 = load i64, ptr %11, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %12, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %5, align 8
  br label %146

56:                                               ; preds = %28
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %7, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %8, align 8
  br label %17

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.mime_encoder_state, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.mime_encoder_state, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.mime_encoder_state, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %75, %78
  store i64 %79, ptr %14, align 8
  %80 = load i64, ptr %14, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mime_encoder_state, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.mime_encoder_state, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.mime_encoder_state, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i64, ptr %14, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 1 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %82, %72
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.mime_encoder_state, ptr %95, i32 0, i32 1
  store i64 0, ptr %96, align 8
  %97 = load i64, ptr %14, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.mime_encoder_state, ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %67
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.mime_encoder_state, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = icmp uge i64 %103, 256
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i64, ptr %11, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %11, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ -1, %110 ]
  store i64 %112, ptr %5, align 8
  br label %146

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.mime_encoder_state, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.mime_encoder_state, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.mime_encoder_state, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 256, %124
  %126 = load ptr, ptr %9, align 8
  %127 = call i64 @read_part_content(ptr noundef %114, ptr noundef %121, i64 noundef %125, ptr noundef %126)
  store i64 %127, ptr %12, align 8
  %128 = load i64, ptr %12, align 8
  switch i64 %128, label %139 [
    i64 0, label %129
    i64 268435456, label %130
    i64 268435457, label %130
    i64 -1, label %130
    i64 -2, label %130
  ]

129:                                              ; preds = %113
  store i8 1, ptr %13, align 1
  br label %145

130:                                              ; preds = %113, %113, %113, %113
  %131 = load i64, ptr %11, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i64, ptr %11, align 8
  br label %137

135:                                              ; preds = %130
  %136 = load i64, ptr %12, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i64 [ %134, %133 ], [ %136, %135 ]
  store i64 %138, ptr %5, align 8
  br label %146

139:                                              ; preds = %113
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.mime_encoder_state, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %139, %129
  br label %17

146:                                              ; preds = %137, %111, %54, %44
  %147 = load i64, ptr %5, align 8
  ret i64 %147
}

; Function Attrs: nounwind uwtable
define internal i64 @read_part_content(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %18 [
    i64 0, label %14
    i64 268435456, label %14
    i64 268435457, label %14
    i64 -1, label %14
  ]

14:                                               ; preds = %4, %4, %4, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  br label %108

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.curl_mimepart, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.curl_mimepart, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.mime_state, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.curl_mimepart, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = icmp sge i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %89

34:                                               ; preds = %24, %19
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.curl_mimepart, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %59 [
    i32 4, label %38
    i32 2, label %46
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.curl_mimepart, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @mime_subparts_read(ptr noundef %39, i64 noundef 1, i64 noundef %40, ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %10, align 8
  br label %88

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.curl_mimepart, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.curl_mimepart, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @feof(ptr noundef %54) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %88

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58, %34
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.curl_mimepart, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.curl_mimepart, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i64 -2, ptr %5, align 8
  br label %108

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %75, %64
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.curl_mimepart, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.curl_mimepart, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 %80(ptr noundef %81, i64 noundef 1, i64 noundef %82, ptr noundef %85)
  store i64 %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %77, %59
  br label %88

88:                                               ; preds = %87, %57, %38
  br label %89

89:                                               ; preds = %88, %33
  %90 = load i64, ptr %10, align 8
  switch i64 %90, label %96 [
    i64 -2, label %91
    i64 0, label %92
    i64 268435456, label %92
    i64 268435457, label %92
    i64 -1, label %92
  ]

91:                                               ; preds = %89
  br label %106

92:                                               ; preds = %89, %89, %89, %89
  %93 = load i64, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.curl_mimepart, ptr %94, i32 0, i32 19
  store i64 %93, ptr %95, align 8
  br label %106

96:                                               ; preds = %89
  %97 = load i64, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.curl_mimepart, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct.mime_state, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %97
  store i64 %102, ptr %100, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.curl_mimepart, ptr %104, i32 0, i32 19
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %96, %92, %91
  %107 = load i64, ptr %10, align 8
  store i64 %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %74, %14
  %109 = load i64, ptr %5, align 8
  ret i64 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %17

17:                                               ; preds = %114, %5
  %18 = load i64, ptr %9, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %124

20:                                               ; preds = %17
  store i64 0, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.curl_mime, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.mime_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.curl_mime, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.mime_state, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %113 [
    i32 0, label %29
    i32 4, label %29
    i32 5, label %40
    i32 6, label %53
    i32 7, label %82
    i32 8, label %111
  ]

29:                                               ; preds = %20, %20
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.curl_mime, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.curl_mime, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @mimesetstate(ptr noundef %31, i32 noundef 5, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.curl_mime, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.mime_state, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 2
  store i64 %39, ptr %37, align 8
  br label %114

40:                                               ; preds = %20
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.curl_mime, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @readback_bytes(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef @.str.42, i64 noundef 4, ptr noundef @.str.26, i64 noundef 0)
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.curl_mime, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %15, align 8
  call void @mimesetstate(ptr noundef %50, i32 noundef 6, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %40
  br label %114

53:                                               ; preds = %20
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.curl_mime, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.curl_mime, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [47 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @readback_bytes(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %63, i64 noundef 46, ptr noundef @.str.41, i64 noundef 2)
  store i64 %64, ptr %14, align 8
  br label %74

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.curl_mime, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.curl_mime, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [47 x i8], ptr %71, i64 0, i64 0
  %73 = call i64 @readback_bytes(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %72, i64 noundef 46, ptr noundef @.str.43, i64 noundef 4)
  store i64 %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %65, %56
  %75 = load i64, ptr %14, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.curl_mime, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %15, align 8
  call void @mimesetstate(ptr noundef %79, i32 noundef 7, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %114

82:                                               ; preds = %20
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.curl_mime, ptr %86, i32 0, i32 4
  call void @mimesetstate(ptr noundef %87, i32 noundef 8, ptr noundef null)
  br label %114

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i64 @readback_part(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92)
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %14, align 8
  switch i64 %94, label %110 [
    i64 268435456, label %95
    i64 268435457, label %95
    i64 -1, label %95
    i64 -2, label %95
    i64 0, label %104
  ]

95:                                               ; preds = %88, %88, %88, %88
  %96 = load i64, ptr %13, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, ptr %13, align 8
  br label %102

100:                                              ; preds = %95
  %101 = load i64, ptr %14, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %99, %98 ], [ %101, %100 ]
  store i64 %103, ptr %6, align 8
  br label %126

104:                                              ; preds = %88
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.curl_mime, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.curl_mimepart, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @mimesetstate(ptr noundef %106, i32 noundef 5, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %88
  br label %114

111:                                              ; preds = %20
  %112 = load i64, ptr %13, align 8
  store i64 %112, ptr %6, align 8
  br label %126

113:                                              ; preds = %20
  br label %114

114:                                              ; preds = %113, %110, %85, %81, %52, %29
  %115 = load i64, ptr %14, align 8
  %116 = load i64, ptr %13, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %13, align 8
  %118 = load i64, ptr %14, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %120, ptr %7, align 8
  %121 = load i64, ptr %14, align 8
  %122 = load i64, ptr %9, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %9, align 8
  br label %17, !llvm.loop !25

124:                                              ; preds = %17
  %125 = load i64, ptr %13, align 8
  store i64 %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %124, %111, %102
  %127 = load i64, ptr %6, align 8
  ret i64 %127
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
