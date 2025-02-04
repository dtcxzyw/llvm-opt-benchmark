target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.IMAP = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.imap_conn = type { %struct.pingpong, %struct.SASL, %struct.dynbuf, ptr, ptr, i32, [5 x i8], i8, i8, i8 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@Curl_handler_imap = hidden constant %struct.Curl_handler { ptr @.str, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 143, i32 4096, i32 4096, i32 1028 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@Curl_handler_imaps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 993, i32 8192, i32 4096, i32 1029 }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%03d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"PREAUTH connection, already authenticated\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Got unexpected imap-server response\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SASL-IR\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"STARTTLS not available.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LOGIN %s %s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"() {%*]\\\22\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"OK [UIDVALIDITY \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Mailbox UIDVALIDITY has changed\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Select failed\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"LIST \22%s\22 *\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Cannot SEARCH without a query string.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SEARCH %s\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"UID FETCH %s BODY[%s]<%s>\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"UID FETCH %s BODY[%s]\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"FETCH %s BODY[%s]<%s>\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"FETCH %s BODY[%s]\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cannot FETCH without a UID.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Found %ld bytes to download\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Written %zu bytes, %lu bytes are left for transfer\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Failed to parse FETCH response.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"EXAMINE\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EXPUNGE\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LSUB\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GETQUOTAROOT\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Unexpected continuation response\00", align 1
@saslimap = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16, [4 x i8] } { ptr @.str, ptr @imap_perform_authenticate, ptr @imap_continue_authenticate, ptr @imap_cancel_authenticate, ptr @imap_get_message, i64 0, i32 43, i32 1, i16 -33, i16 1, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"AUTHENTICATE %s %s\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"AUTHENTICATE %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"AUTH=+LOGIN\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"MAILINDEX\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SECTION\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"PARTIAL\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Cannot APPEND without a mailbox.\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Cannot APPEND with unknown input file size\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"APPEND %s (\\Seen) {%ld}\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Cannot SELECT without a mailbox.\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"SELECT %s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @imap_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @imap_init(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -134217729
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @imap_parse_url_path(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @imap_parse_custom_request(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call i32 @imap_regular_transfer(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %10, align 8, !tbaa !84
  %20 = load ptr, ptr %10, align 8, !tbaa !84
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %27, i32 noundef 1)
  %28 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %104

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 119
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %103, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.IMAP, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = icmp ne ptr %40, null
  br i1 %41, label %103, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.IMAP, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = icmp ne ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.IMAP, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp ne ptr %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 57
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 19
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 46
  %64 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !90
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %60, %52, %47, %42
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 57
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 19
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds nuw %struct.UserDefined, ptr %77, i32 0, i32 46
  %79 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !90
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @imap_state(ptr noundef %83, i32 noundef 10)
  br label %95

84:                                               ; preds = %75, %67
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 43
  %88 = getelementptr inbounds nuw %struct.imap_conn, ptr %87, i32 0, i32 0
  %89 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %85, ptr noundef %88, ptr noundef @.str.56, ptr noundef @.str.15)
  store i32 %89, ptr %8, align 4, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @imap_state(ptr noundef %93, i32 noundef 12)
  br label %94

94:                                               ; preds = %92, %84
  br label %95

95:                                               ; preds = %94, %82
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = call i32 @imap_block_statemach(ptr noundef %99, ptr noundef %100, i1 noundef zeroext false)
  store i32 %101, ptr %8, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102, %60, %37, %29
  br label %104

104:                                              ; preds = %103, %26
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %107 = load ptr, ptr %10, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %struct.IMAP, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  call void %106(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.IMAP, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8, !tbaa !92
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %116 = load ptr, ptr %10, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.IMAP, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  call void %115(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw %struct.IMAP, ptr %119, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !93
  br label %121

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %125 = load ptr, ptr %10, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.IMAP, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  call void %124(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw %struct.IMAP, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8, !tbaa !88
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %134 = load ptr, ptr %10, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %struct.IMAP, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  call void %133(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %struct.IMAP, ptr %137, i32 0, i32 4
  store ptr null, ptr %138, align 8, !tbaa !89
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %143 = load ptr, ptr %10, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.IMAP, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !94
  call void %142(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw %struct.IMAP, ptr %146, i32 0, i32 5
  store ptr null, ptr %147, align 8, !tbaa !94
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %152 = load ptr, ptr %10, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw %struct.IMAP, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  call void %151(ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.IMAP, ptr %155, i32 0, i32 6
  store ptr null, ptr %156, align 8, !tbaa !95
  br label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %161 = load ptr, ptr %10, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw %struct.IMAP, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  call void %160(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !84
  %165 = getelementptr inbounds nuw %struct.IMAP, ptr %164, i32 0, i32 7
  store ptr null, ptr %165, align 8, !tbaa !96
  br label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %170 = load ptr, ptr %10, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw %struct.IMAP, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !86
  call void %169(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw %struct.IMAP, ptr %173, i32 0, i32 8
  store ptr null, ptr %174, align 8, !tbaa !86
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %179 = load ptr, ptr %10, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw %struct.IMAP, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  call void %178(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw %struct.IMAP, ptr %182, i32 0, i32 9
  store ptr null, ptr %183, align 8, !tbaa !97
  br label %184

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw %struct.IMAP, ptr %186, i32 0, i32 0
  store i32 0, ptr %187, align 8, !tbaa !98
  %188 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %185, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.imap_conn, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !101
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.pingpong, ptr %21, i32 0, i32 6
  store i64 120000, ptr %22, align 8, !tbaa !103
  %23 = load ptr, ptr %9, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.pingpong, ptr %23, i32 0, i32 11
  store ptr @imap_statemachine, ptr %24, align 8, !tbaa !105
  %25 = load ptr, ptr %9, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 12
  store ptr @imap_endofresp, ptr %26, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.imap_conn, ptr %29, i32 0, i32 7
  store i8 3, ptr %30, align 1, !tbaa !107
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.imap_conn, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_sasl_init(ptr noundef %32, ptr noundef %33, ptr noundef @saslimap)
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.imap_conn, ptr %34, i32 0, i32 2
  call void @Curl_dyn_init(ptr noundef %35, i64 noundef 65536)
  %36 = load ptr, ptr %9, align 8, !tbaa !101
  call void @Curl_pp_init(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @imap_parse_url_options(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.imap_conn, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [5 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.2) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = call i32 @imap_multi_statemach(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_multi_statemach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !99
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %16, i32 noundef 0)
  br i1 %17, label %18, label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.imap_conn, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Curl_conn_connect(ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, ptr noundef %9)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load i8, ptr %9, align 1, !tbaa !14, !range !111, !noundef !112
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.imap_conn, ptr %31, i32 0, i32 9
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 1
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 1
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %25
  %41 = load i8, ptr %9, align 1, !tbaa !14, !range !111, !noundef !112
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %25
  %44 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %61 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %18, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.imap_conn, ptr %51, i32 0, i32 0
  %53 = call i32 @Curl_pp_statemach(ptr noundef %50, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %53, ptr %6, align 4, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.imap_conn, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1, !tbaa !14
  %60 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @imap_multi_statemach(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !14, !range !111, !noundef !112
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @imap_dophase_done(ptr noundef %20, i1 noundef zeroext false)
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.imap_conn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = call i32 @Curl_pp_getsock(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %7, align 8, !tbaa !99
  %11 = load i8, ptr %6, align 1, !tbaa !14, !range !111, !noundef !112
  %12 = trunc i8 %11 to i1
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 32
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 13
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @imap_perform_logout(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @imap_block_statemach(ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %13, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.imap_conn, ptr %31, i32 0, i32 0
  %33 = call i32 @Curl_pp_disconnect(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.imap_conn, ptr %34, i32 0, i32 2
  call void @Curl_dyn_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.imap_conn, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.SASL, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4, !tbaa !116
  call void @Curl_sasl_cleanup(ptr noundef %36, i16 noundef zeroext %40)
  br label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %43 = load ptr, ptr %7, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.imap_conn, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  call void %42(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.imap_conn, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !117
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %52 = load ptr, ptr %7, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.imap_conn, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  call void %51(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.imap_conn, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8, !tbaa !118
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #2

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.imap_conn, ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !119
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.imap_conn, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !113
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @imap_perform_upgrade_tls(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %152

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !120
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !101
  %32 = call i32 @Curl_pp_flushsend(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %152

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %148, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !101
  %37 = call i32 @Curl_pp_readresp(ptr noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %7, ptr noundef %10)
  store i32 %37, ptr %6, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %152

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 8, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %152

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %150

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.imap_conn, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !113
  switch i32 %53, label %134 [
    i32 1, label %54
    i32 2, label %61
    i32 3, label %68
    i32 5, label %75
    i32 6, label %83
    i32 7, label %90
    i32 13, label %90
    i32 8, label %97
    i32 9, label %104
    i32 10, label %112
    i32 11, label %119
    i32 12, label %126
    i32 14, label %133
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.imap_conn, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !113
  %60 = call i32 @imap_state_servergreet_resp(ptr noundef %55, i32 noundef %56, i32 noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !10
  br label %136

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.imap_conn, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !113
  %67 = call i32 @imap_state_capability_resp(ptr noundef %62, i32 noundef %63, i32 noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !10
  br label %136

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.imap_conn, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = call i32 @imap_state_starttls_resp(ptr noundef %69, i32 noundef %70, i32 noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !10
  br label %136

75:                                               ; preds = %50
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.imap_conn, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %82 = call i32 @imap_state_auth_resp(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !10
  br label %136

83:                                               ; preds = %50
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw %struct.imap_conn, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = call i32 @imap_state_login_resp(ptr noundef %84, i32 noundef %85, i32 noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !10
  br label %136

90:                                               ; preds = %50, %50
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw %struct.imap_conn, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !113
  %96 = call i32 @imap_state_listsearch_resp(ptr noundef %91, i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %6, align 4, !tbaa !10
  br label %136

97:                                               ; preds = %50
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.imap_conn, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !113
  %103 = call i32 @imap_state_select_resp(ptr noundef %98, i32 noundef %99, i32 noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !10
  br label %136

104:                                              ; preds = %50
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = load ptr, ptr %8, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct.imap_conn, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !113
  %111 = call i32 @imap_state_fetch_resp(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110)
  store i32 %111, ptr %6, align 4, !tbaa !10
  br label %136

112:                                              ; preds = %50
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw %struct.imap_conn, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !113
  %118 = call i32 @imap_state_fetch_final_resp(ptr noundef %113, i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %6, align 4, !tbaa !10
  br label %136

119:                                              ; preds = %50
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw %struct.imap_conn, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !113
  %125 = call i32 @imap_state_append_resp(ptr noundef %120, i32 noundef %121, i32 noundef %124)
  store i32 %125, ptr %6, align 4, !tbaa !10
  br label %136

126:                                              ; preds = %50
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.imap_conn, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !113
  %132 = call i32 @imap_state_append_final_resp(ptr noundef %127, i32 noundef %128, i32 noundef %131)
  store i32 %132, ptr %6, align 4, !tbaa !10
  br label %136

133:                                              ; preds = %50
  br label %134

134:                                              ; preds = %50, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %135, i32 noundef 0)
  br label %136

136:                                              ; preds = %134, %126, %119, %112, %104, %97, %90, %83, %75, %68, %61, %54
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw %struct.imap_conn, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !113
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !101
  %147 = call zeroext i1 @Curl_pp_moredata(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %140, %137
  %149 = phi i1 [ false, %140 ], [ false, %137 ], [ %147, %145 ]
  br i1 %149, label %34, label %150, !llvm.loop !121

150:                                              ; preds = %148, %49
  %151 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %150, %45, %40, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @imap_endofresp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !123
  store i64 %3, ptr %10, align 8, !tbaa !119
  store ptr %4, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.SingleRequest, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 43
  store ptr %22, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %13, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.imap_conn, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %14, align 8, !tbaa !123
  %27 = call i64 @strlen(ptr noundef %26) #7
  store i64 %27, ptr %15, align 8, !tbaa !119
  %28 = load i64, ptr %10, align 8, !tbaa !119
  %29 = load i64, ptr %15, align 8, !tbaa !119
  %30 = add i64 %29, 1
  %31 = icmp uge i64 %28, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %5
  %33 = load ptr, ptr %14, align 8, !tbaa !123
  %34 = load ptr, ptr %9, align 8, !tbaa !123
  %35 = load i64, ptr %15, align 8, !tbaa !119
  %36 = call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !123
  %40 = load i64, ptr %15, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !83
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %75

45:                                               ; preds = %38
  %46 = load i64, ptr %15, align 8, !tbaa !119
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %9, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8, !tbaa !123
  %50 = load i64, ptr %15, align 8, !tbaa !119
  %51 = add i64 %50, 1
  %52 = load i64, ptr %10, align 8, !tbaa !119
  %53 = sub i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !119
  %54 = load i64, ptr %10, align 8, !tbaa !119
  %55 = icmp uge i64 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8, !tbaa !123
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef @.str.37, i64 noundef 2) #7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !114
  store i32 1, ptr %61, align 4, !tbaa !10
  br label %74

62:                                               ; preds = %56, %45
  %63 = load i64, ptr %10, align 8, !tbaa !119
  %64 = icmp uge i64 %63, 7
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !123
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.38, i64 noundef 7) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !114
  store i32 3, ptr %70, align 4, !tbaa !10
  br label %73

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %11, align 8, !tbaa !114
  store i32 2, ptr %72, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %60
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

75:                                               ; preds = %38, %32, %5
  %76 = load i64, ptr %10, align 8, !tbaa !119
  %77 = icmp uge i64 %76, 2
  br i1 %77, label %78, label %188

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !123
  %80 = call i32 @memcmp(ptr noundef @.str.39, ptr noundef %79, i64 noundef 2) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %188, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %struct.imap_conn, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !113
  switch i32 %85, label %185 [
    i32 2, label %86
    i32 7, label %92
    i32 8, label %186
    i32 9, label %173
    i32 13, label %179
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !123
  %88 = load i64, ptr %10, align 8, !tbaa !119
  %89 = call zeroext i1 @imap_matchresp(ptr noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

91:                                               ; preds = %86
  br label %186

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.IMAP, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !123
  %99 = load i64, ptr %10, align 8, !tbaa !119
  %100 = call zeroext i1 @imap_matchresp(ptr noundef %98, i64 noundef %99, ptr noundef @.str.40)
  br i1 %100, label %101, label %171

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %12, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.IMAP, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %172

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !123
  %108 = load i64, ptr %10, align 8, !tbaa !119
  %109 = load ptr, ptr %12, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw %struct.IMAP, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = call zeroext i1 @imap_matchresp(ptr noundef %107, i64 noundef %108, ptr noundef %111)
  br i1 %112, label %172, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.IMAP, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = call i32 @curl_strequal(ptr noundef %116, ptr noundef @.str.41)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !123
  %121 = load i64, ptr %10, align 8, !tbaa !119
  %122 = call zeroext i1 @imap_matchresp(ptr noundef %120, i64 noundef %121, ptr noundef @.str.42)
  br i1 %122, label %172, label %123

123:                                              ; preds = %119, %113
  %124 = load ptr, ptr %12, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.IMAP, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !86
  %127 = call i32 @curl_strequal(ptr noundef %126, ptr noundef @.str.43)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw %struct.IMAP, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = call i32 @curl_strequal(ptr noundef %132, ptr noundef @.str.44)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %172, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw %struct.IMAP, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = call i32 @curl_strequal(ptr noundef %138, ptr noundef @.str.45)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %172, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %12, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw %struct.IMAP, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = call i32 @curl_strequal(ptr noundef %144, ptr noundef @.str.46)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %172, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw %struct.IMAP, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = call i32 @curl_strequal(ptr noundef %150, ptr noundef @.str.47)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw %struct.IMAP, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = call i32 @curl_strequal(ptr noundef %156, ptr noundef @.str.48)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw %struct.IMAP, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !86
  %163 = call i32 @curl_strequal(ptr noundef %162, ptr noundef @.str.49)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %12, align 8, !tbaa !84
  %167 = getelementptr inbounds nuw %struct.IMAP, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !86
  %169 = call i32 @curl_strequal(ptr noundef %168, ptr noundef @.str.50)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165, %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

172:                                              ; preds = %165, %159, %153, %147, %141, %135, %129, %123, %119, %106, %101
  br label %186

173:                                              ; preds = %82
  %174 = load ptr, ptr %9, align 8, !tbaa !123
  %175 = load i64, ptr %10, align 8, !tbaa !119
  %176 = call zeroext i1 @imap_matchresp(ptr noundef %174, i64 noundef %175, ptr noundef @.str.42)
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

178:                                              ; preds = %173
  br label %186

179:                                              ; preds = %82
  %180 = load ptr, ptr %9, align 8, !tbaa !123
  %181 = load i64, ptr %10, align 8, !tbaa !119
  %182 = call zeroext i1 @imap_matchresp(ptr noundef %180, i64 noundef %181, ptr noundef @.str.45)
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

184:                                              ; preds = %179
  br label %186

185:                                              ; preds = %82
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

186:                                              ; preds = %184, %178, %82, %172, %91
  %187 = load ptr, ptr %11, align 8, !tbaa !114
  store i32 42, ptr %187, align 4, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

188:                                              ; preds = %78, %75
  %189 = load ptr, ptr %12, align 8, !tbaa !84
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw %struct.IMAP, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = icmp ne ptr %194, null
  br i1 %195, label %222, label %196

196:                                              ; preds = %191
  %197 = load i64, ptr %10, align 8, !tbaa !119
  %198 = icmp eq i64 %197, 3
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8, !tbaa !123
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !83
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 43
  br i1 %204, label %212, label %205

205:                                              ; preds = %199, %196
  %206 = load i64, ptr %10, align 8, !tbaa !119
  %207 = icmp uge i64 %206, 2
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !123
  %210 = call i32 @memcmp(ptr noundef @.str.51, ptr noundef %209, i64 noundef 2) #7
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %208, %199
  %213 = load ptr, ptr %13, align 8, !tbaa !99
  %214 = getelementptr inbounds nuw %struct.imap_conn, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !113
  switch i32 %215, label %218 [
    i32 5, label %216
    i32 11, label %216
  ]

216:                                              ; preds = %212, %212
  %217 = load ptr, ptr %11, align 8, !tbaa !114
  store i32 43, ptr %217, align 4, !tbaa !10
  br label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %219, ptr noundef @.str.52)
  %220 = load ptr, ptr %11, align 8, !tbaa !114
  store i32 -1, ptr %220, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %218, %216
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

222:                                              ; preds = %208, %205, %191, %188
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %221, %186, %185, %183, %177, %171, %90, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %224 = load i1, ptr %6, align 1
  ret i1 %224
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare void @Curl_pp_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_parse_url_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %13, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %94, %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !123
  %22 = load i8, ptr %21, align 1, !tbaa !83
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %17, %14
  %26 = phi i1 [ false, %17 ], [ false, %14 ], [ %24, %20 ]
  br i1 %26, label %27, label %95

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %28, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %29

29:                                               ; preds = %41, %27
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = load i8, ptr %30, align 1, !tbaa !83
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !123
  %36 = load i8, ptr %35, align 1, !tbaa !83
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 61
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !123
  br label %29, !llvm.loop !133

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !123
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %8, align 8, !tbaa !123
  br label %47

47:                                               ; preds = %59, %44
  %48 = load ptr, ptr %5, align 8, !tbaa !123
  %49 = load i8, ptr %48, align 1, !tbaa !83
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !123
  %54 = load i8, ptr %53, align 1, !tbaa !83
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 59
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ false, %47 ], [ %56, %52 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !123
  br label %47, !llvm.loop !134

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !123
  %64 = call i32 @curl_strnequal(ptr noundef %63, ptr noundef @.str.57, i64 noundef 11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  store i8 1, ptr %6, align 1, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.imap_conn, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.SASL, ptr %68, i32 0, i32 4
  store i16 0, ptr %69, align 2, !tbaa !135
  br label %86

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !123
  %72 = call i32 @curl_strnequal(ptr noundef %71, ptr noundef @.str.11, i64 noundef 5)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  store i8 0, ptr %6, align 1, !tbaa !14
  %75 = load ptr, ptr %4, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.imap_conn, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %8, align 8, !tbaa !123
  %78 = load ptr, ptr %5, align 8, !tbaa !123
  %79 = load ptr, ptr %8, align 8, !tbaa !123
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = call i32 @Curl_sasl_parse_url_auth_option(ptr noundef %76, ptr noundef %77, i64 noundef %82)
  store i32 %83, ptr %3, align 4, !tbaa !10
  br label %85

84:                                               ; preds = %70
  store i8 0, ptr %6, align 1, !tbaa !14
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %5, align 8, !tbaa !123
  %88 = load i8, ptr %87, align 1, !tbaa !83
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 59
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8, !tbaa !123
  br label %94

94:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %14, !llvm.loop !136

95:                                               ; preds = %25
  %96 = load i8, ptr %6, align 1, !tbaa !14, !range !111, !noundef !112
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw %struct.imap_conn, ptr %99, i32 0, i32 7
  store i8 1, ptr %100, align 1, !tbaa !107
  br label %117

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.imap_conn, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.SASL, ptr %103, i32 0, i32 4
  %105 = load i16, ptr %104, align 2, !tbaa !135
  %106 = zext i16 %105 to i32
  switch i32 %106, label %113 [
    i32 0, label %107
    i32 65503, label %110
  ]

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct.imap_conn, ptr %108, i32 0, i32 7
  store i8 0, ptr %109, align 1, !tbaa !107
  br label %116

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.imap_conn, ptr %111, i32 0, i32 7
  store i8 3, ptr %112, align 1, !tbaa !107
  br label %116

113:                                              ; preds = %101
  %114 = load ptr, ptr %4, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.imap_conn, ptr %114, i32 0, i32 7
  store i8 2, ptr %115, align 1, !tbaa !107
  br label %116

116:                                              ; preds = %113, %110, %107
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @imap_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !99
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.imap_conn, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_upgrade_tls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %10, i32 noundef 0)
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Curl_ssl_cfilter_add(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %56

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Curl_conn_connect(ptr noundef %21, i32 noundef 0, i1 noundef zeroext false, ptr noundef %7)
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %7, align 1, !tbaa !14, !range !111, !noundef !112
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.imap_conn, ptr %29, i32 0, i32 9
  %31 = trunc i32 %28 to i8
  %32 = load i8, ptr %30, align 1
  %33 = and i8 %31, 1
  %34 = and i8 %32, -2
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 1
  %36 = load ptr, ptr %5, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.imap_conn, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !113
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @imap_state(ptr noundef %41, i32 noundef 4)
  br label %42

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.imap_conn, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @imap_to_imaps(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call i32 @imap_perform_capability(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54, %20
  br label %56

56:                                               ; preds = %55, %18
  %57 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %57
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #2

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_servergreet_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %9, align 8, !tbaa !99
  %19 = load ptr, ptr %9, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.imap_conn, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -3
  %23 = or i8 %22, 2
  store i8 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 119
  %31 = load i64, ptr %30, align 2
  %32 = lshr i64 %31, 31
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %42, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.6)
  br label %52

52:                                               ; preds = %50, %42, %27, %24
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %61

55:                                               ; preds = %3
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %59, ptr noundef @.str.7)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call i32 @imap_perform_capability(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_capability_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  store ptr %19, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.imap_conn, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pingpong, ptr %21, i32 0, i32 8
  %23 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !123
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %191

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !123
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %10, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %189, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %30

30:                                               ; preds = %59, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !123
  %32 = load i8, ptr %31, align 1, !tbaa !83
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !123
  %37 = load i8, ptr %36, align 1, !tbaa !83
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !123
  %42 = load i8, ptr %41, align 1, !tbaa !83
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !123
  %47 = load i8, ptr %46, align 1, !tbaa !83
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !123
  %52 = load i8, ptr %51, align 1, !tbaa !83
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br label %55

55:                                               ; preds = %50, %45, %40, %35
  %56 = phi i1 [ true, %45 ], [ true, %40 ], [ true, %35 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi i1 [ false, %30 ], [ %56, %55 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !123
  br label %30, !llvm.loop !140

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !123
  %64 = load i8, ptr %63, align 1, !tbaa !83
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  br label %187

67:                                               ; preds = %62
  store i64 0, ptr %11, align 8, !tbaa !119
  br label %68

68:                                               ; preds = %105, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !123
  %70 = load i64, ptr %11, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !83
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !123
  %77 = load i64, ptr %11, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !83
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  br i1 %81, label %82, label %103

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !123
  %84 = load i64, ptr %11, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !83
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 9
  br i1 %88, label %89, label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !123
  %91 = load i64, ptr %11, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !83
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 13
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !123
  %98 = load i64, ptr %11, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !83
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 10
  br label %103

103:                                              ; preds = %96, %89, %82, %75, %68
  %104 = phi i1 [ false, %89 ], [ false, %82 ], [ false, %75 ], [ false, %68 ], [ %102, %96 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i64, ptr %11, align 8, !tbaa !119
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8, !tbaa !119
  br label %68, !llvm.loop !141

108:                                              ; preds = %103
  %109 = load i64, ptr %11, align 8, !tbaa !119
  %110 = icmp eq i64 %109, 8
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !123
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef @.str.8, i64 noundef 8) #7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %struct.imap_conn, ptr %116, i32 0, i32 9
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, -5
  %120 = or i8 %119, 4
  store i8 %120, ptr %117, align 1
  br label %183

121:                                              ; preds = %111, %108
  %122 = load i64, ptr %11, align 8, !tbaa !119
  %123 = icmp eq i64 %122, 13
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !123
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef @.str.9, i64 noundef 13) #7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.imap_conn, ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, -9
  %133 = or i8 %132, 8
  store i8 %133, ptr %130, align 1
  br label %182

134:                                              ; preds = %124, %121
  %135 = load i64, ptr %11, align 8, !tbaa !119
  %136 = icmp eq i64 %135, 7
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !123
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.10, i64 noundef 7) #7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw %struct.imap_conn, ptr %142, i32 0, i32 9
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, -17
  %146 = or i8 %145, 16
  store i8 %146, ptr %143, align 1
  br label %181

147:                                              ; preds = %137, %134
  %148 = load i64, ptr %11, align 8, !tbaa !119
  %149 = icmp ugt i64 %148, 5
  br i1 %149, label %150, label %180

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !123
  %152 = call i32 @memcmp(ptr noundef %151, ptr noundef @.str.11, i64 noundef 5) #7
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %180, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %155 = load ptr, ptr %10, align 8, !tbaa !123
  %156 = getelementptr inbounds i8, ptr %155, i64 5
  store ptr %156, ptr %10, align 8, !tbaa !123
  %157 = load i64, ptr %11, align 8, !tbaa !119
  %158 = sub i64 %157, 5
  store i64 %158, ptr %11, align 8, !tbaa !119
  %159 = load ptr, ptr %10, align 8, !tbaa !123
  %160 = load i64, ptr %11, align 8, !tbaa !119
  %161 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %159, i64 noundef %160, ptr noundef %13)
  store i16 %161, ptr %14, align 2, !tbaa !142
  %162 = load i16, ptr %14, align 2, !tbaa !142
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %154
  %166 = load i64, ptr %13, align 8, !tbaa !119
  %167 = load i64, ptr %11, align 8, !tbaa !119
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load i16, ptr %14, align 2, !tbaa !142
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %9, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw %struct.imap_conn, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.SASL, ptr %173, i32 0, i32 3
  %175 = load i16, ptr %174, align 8, !tbaa !143
  %176 = zext i16 %175 to i32
  %177 = or i32 %176, %171
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 8, !tbaa !143
  br label %179

179:                                              ; preds = %169, %165, %154
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %180

180:                                              ; preds = %179, %150, %147
  br label %181

181:                                              ; preds = %180, %141
  br label %182

182:                                              ; preds = %181, %128
  br label %183

183:                                              ; preds = %182, %115
  %184 = load i64, ptr %11, align 8, !tbaa !119
  %185 = load ptr, ptr %10, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %10, align 8, !tbaa !123
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %183, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %245 [
    i32 0, label %189
    i32 2, label %190
  ]

189:                                              ; preds = %187
  br label %29

190:                                              ; preds = %187
  br label %243

191:                                              ; preds = %3
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds nuw %struct.UserDefined, ptr %193, i32 0, i32 113
  %195 = load i8, ptr %194, align 4, !tbaa !144
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %238

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %199, i32 noundef 0)
  br i1 %200, label %238, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw %struct.imap_conn, ptr %205, i32 0, i32 9
  %207 = load i8, ptr %206, align 1
  %208 = lshr i8 %207, 2
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %204
  %213 = load ptr, ptr %9, align 8, !tbaa !99
  %214 = getelementptr inbounds nuw %struct.imap_conn, ptr %213, i32 0, i32 9
  %215 = load i8, ptr %214, align 1
  %216 = lshr i8 %215, 1
  %217 = and i8 %216, 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call i32 @imap_perform_starttls(ptr noundef %221)
  store i32 %222, ptr %7, align 4, !tbaa !10
  br label %237

223:                                              ; preds = %212, %204, %201
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 16
  %226 = getelementptr inbounds nuw %struct.UserDefined, ptr %225, i32 0, i32 113
  %227 = load i8, ptr %226, align 4, !tbaa !144
  %228 = zext i8 %227 to i32
  %229 = icmp sle i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = call i32 @imap_perform_authentication(ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %7, align 4, !tbaa !10
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %235, ptr noundef @.str.12)
  store i32 64, ptr %7, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %234, %230
  br label %237

237:                                              ; preds = %236, %220
  br label %242

238:                                              ; preds = %198, %191
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = call i32 @imap_perform_authentication(ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %7, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %238, %237
  br label %243

243:                                              ; preds = %242, %190
  %244 = load i32, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %244

245:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_starttls_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds nuw %struct.imap_conn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pingpong, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !83
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 113
  %30 = load i8, ptr %29, align 4, !tbaa !144
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str.19)
  store i32 64, ptr %8, align 4, !tbaa !10
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call i32 @imap_perform_authentication(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %35, %33
  br label %44

40:                                               ; preds = %23
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 @imap_perform_upgrade_tls(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %39
  %45 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_auth_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.imap_conn, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Curl_sasl_continue(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %22, label %47 [
    i32 2, label %23
    i32 0, label %25
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @imap_state(ptr noundef %24, i32 noundef 0)
  br label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.imap_conn, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 1
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.imap_conn, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !107
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @imap_perform_login(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !10
  br label %46

44:                                               ; preds = %33, %25
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.20)
  store i32 67, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %40
  br label %48

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %46, %23
  br label %49

49:                                               ; preds = %48, %4
  %50 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_login_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.21, i32 noundef %12)
  store i32 67, ptr %7, align 4, !tbaa !10
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_listsearch_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  %14 = getelementptr inbounds nuw %struct.imap_conn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pingpong, ptr %14, i32 0, i32 8
  %16 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 43
  %21 = getelementptr inbounds nuw %struct.imap_conn, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pingpong, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !83
  store i64 %23, ptr %9, align 8, !tbaa !119
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !123
  %29 = load i64, ptr %9, align 8, !tbaa !119
  %30 = call i32 @Curl_client_write(ptr noundef %27, i32 noundef 1, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %38

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 21, ptr %7, align 4, !tbaa !10
  br label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %34
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_select_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.dynbuf, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  store ptr %23, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 43
  store ptr %25, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 43
  %30 = getelementptr inbounds nuw %struct.imap_conn, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pingpong, ptr %30, i32 0, i32 8
  %32 = call ptr @Curl_dyn_ptr(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !123
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 42
  br i1 %34, label %35, label %112

35:                                               ; preds = %3
  %36 = load ptr, ptr %12, align 8, !tbaa !123
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call i32 @curl_strnequal(ptr noundef %37, ptr noundef @.str.22, i64 noundef 16)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %111

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !123
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !123
  br label %44

44:                                               ; preds = %72, %40
  %45 = load i64, ptr %13, align 8, !tbaa !119
  %46 = icmp ult i64 %45, 20
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !123
  %49 = load i64, ptr %13, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !83
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !123
  %56 = load i64, ptr %13, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !83
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !123
  %63 = load i64, ptr %13, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !83
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br label %68

68:                                               ; preds = %61, %54
  %69 = phi i1 [ false, %54 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %47, %44
  %71 = phi i1 [ false, %47 ], [ false, %44 ], [ %69, %68 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i64, ptr %13, align 8, !tbaa !119
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !119
  br label %44, !llvm.loop !145

75:                                               ; preds = %70
  %76 = load i64, ptr %13, align 8, !tbaa !119
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !123
  %80 = load i64, ptr %13, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !83
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 93
  br i1 %84, label %85, label %107

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 20)
  %86 = load ptr, ptr %14, align 8, !tbaa !123
  %87 = load i64, ptr %13, align 8, !tbaa !119
  %88 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %86, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %94 = load ptr, ptr %11, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.imap_conn, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  call void %93(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw %struct.imap_conn, ptr %97, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !118
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  %102 = load ptr, ptr %11, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.imap_conn, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8, !tbaa !118
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %78, %75
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %179 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %35
  br label %177

112:                                              ; preds = %3
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %174

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.IMAP, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.imap_conn, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !118
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.IMAP, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = load ptr, ptr %11, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.imap_conn, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !118
  %132 = call i32 @curl_strequal(ptr noundef %128, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %135, ptr noundef @.str.23)
  store i32 78, ptr %8, align 4, !tbaa !10
  br label %173

136:                                              ; preds = %125, %120, %115
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %141 = load ptr, ptr %10, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %struct.IMAP, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = call ptr %140(ptr noundef %143)
  %145 = load ptr, ptr %11, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw %struct.imap_conn, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8, !tbaa !117
  %147 = load ptr, ptr %11, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %struct.imap_conn, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  store i32 27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %179

152:                                              ; preds = %139
  %153 = load ptr, ptr %10, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw %struct.IMAP, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call i32 @imap_perform_list(ptr noundef %158)
  store i32 %159, ptr %8, align 4, !tbaa !10
  br label %172

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw %struct.IMAP, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call i32 @imap_perform_search(ptr noundef %166)
  store i32 %167, ptr %8, align 4, !tbaa !10
  br label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @imap_perform_fetch(ptr noundef %169)
  store i32 %170, ptr %8, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %157
  br label %173

173:                                              ; preds = %172, %134
  br label %176

174:                                              ; preds = %112
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %175, ptr noundef @.str.24)
  store i32 67, ptr %8, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %174, %173
  br label %177

177:                                              ; preds = %176, %111
  %178 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %177, %151, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_fetch_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 43
  store ptr %21, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.imap_conn, ptr %22, i32 0, i32 0
  store ptr %23, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 43
  %28 = getelementptr inbounds nuw %struct.imap_conn, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pingpong, ptr %28, i32 0, i32 8
  %30 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 43
  %35 = getelementptr inbounds nuw %struct.imap_conn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pingpong, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8, !tbaa !83
  store i64 %37, ptr %14, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !119
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 42
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Curl_pgrsSetDownloadSize(ptr noundef %41, i64 noundef -1)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @imap_state(ptr noundef %42, i32 noundef 0)
  store i32 78, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %228

43:                                               ; preds = %4
  %44 = load ptr, ptr %13, align 8, !tbaa !123
  %45 = load i64, ptr %14, align 8, !tbaa !119
  %46 = call ptr @memchr(ptr noundef %44, i32 noundef 123, i64 noundef %45) #7
  store ptr %46, ptr %13, align 8, !tbaa !123
  %47 = load ptr, ptr %13, align 8, !tbaa !123
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %50 = load ptr, ptr %13, align 8, !tbaa !123
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = call i32 @curlx_strtoofft(ptr noundef %51, ptr noundef %18, i32 noundef 10, ptr noundef %16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %18, align 8, !tbaa !123
  %56 = load ptr, ptr %13, align 8, !tbaa !123
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8, !tbaa !123
  %63 = load i8, ptr %62, align 1, !tbaa !83
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 125
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 1, ptr %15, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %66, %61, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i8, ptr %15, align 1, !tbaa !14, !range !111, !noundef !112
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %223

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds nuw %struct.UserDefined, ptr %77, i32 0, i32 119
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 31
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8, !tbaa !137
  %95 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !138
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %90, %84
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i64, ptr %16, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.34, i64 noundef %100)
  br label %101

101:                                              ; preds = %98, %90, %75, %72
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i64, ptr %16, align 8, !tbaa !119
  call void @Curl_pgrsSetDownloadSize(ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.pingpong, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !146
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %203

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %111 = load ptr, ptr %12, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct.pingpong, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8, !tbaa !146
  store i64 %113, ptr %19, align 8, !tbaa !119
  %114 = load ptr, ptr %12, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw %struct.pingpong, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %19, align 8, !tbaa !119
  %117 = call i32 @Curl_dyn_tail(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw %struct.pingpong, ptr %118, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !147
  %120 = load i64, ptr %19, align 8, !tbaa !119
  %121 = load i64, ptr %16, align 8, !tbaa !119
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = load i64, ptr %16, align 8, !tbaa !119
  store i64 %124, ptr %19, align 8, !tbaa !119
  br label %125

125:                                              ; preds = %123, %110
  %126 = load i64, ptr %19, align 8, !tbaa !119
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  call void @imap_state(ptr noundef %129, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %200

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw %struct.pingpong, ptr %132, i32 0, i32 8
  %134 = call ptr @Curl_dyn_ptr(ptr noundef %133)
  %135 = load i64, ptr %19, align 8, !tbaa !119
  %136 = call i32 @Curl_client_write(ptr noundef %131, i32 noundef 1, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !10
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %200

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %174

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds nuw %struct.UserDefined, ptr %147, i32 0, i32 119
  %149 = load i64, ptr %148, align 2
  %150 = lshr i64 %149, 31
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 21
  %157 = getelementptr inbounds nuw %struct.UrlState, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8, !tbaa !137
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 21
  %163 = getelementptr inbounds nuw %struct.UrlState, ptr %162, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8, !tbaa !137
  %165 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !138
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %160, %154
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load i64, ptr %19, align 8, !tbaa !119
  %171 = load i64, ptr %16, align 8, !tbaa !119
  %172 = load i64, ptr %19, align 8, !tbaa !119
  %173 = sub i64 %171, %172
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %169, ptr noundef @.str.35, i64 noundef %170, i64 noundef %173)
  br label %174

174:                                              ; preds = %168, %160, %145, %142
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %12, align 8, !tbaa !101
  %178 = getelementptr inbounds nuw %struct.pingpong, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !146
  %180 = load i64, ptr %19, align 8, !tbaa !119
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %176
  %183 = load i64, ptr %19, align 8, !tbaa !119
  %184 = load ptr, ptr %12, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw %struct.pingpong, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !146
  %187 = sub i64 %186, %183
  store i64 %187, ptr %185, align 8, !tbaa !146
  %188 = load ptr, ptr %12, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw %struct.pingpong, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %12, align 8, !tbaa !101
  %191 = getelementptr inbounds nuw %struct.pingpong, ptr %190, i32 0, i32 9
  %192 = load i64, ptr %191, align 8, !tbaa !146
  %193 = call i32 @Curl_dyn_tail(ptr noundef %189, i64 noundef %192)
  br label %199

194:                                              ; preds = %176
  %195 = load ptr, ptr %12, align 8, !tbaa !101
  %196 = getelementptr inbounds nuw %struct.pingpong, ptr %195, i32 0, i32 9
  store i64 0, ptr %196, align 8, !tbaa !146
  %197 = load ptr, ptr %12, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw %struct.pingpong, ptr %197, i32 0, i32 8
  call void @Curl_dyn_reset(ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %182
  store i32 0, ptr %17, align 4
  br label %200

200:                                              ; preds = %199, %139, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %201 = load i32, ptr %17, align 4
  switch i32 %201, label %228 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %103
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds nuw %struct.SingleRequest, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !148
  %208 = load i64, ptr %16, align 8, !tbaa !119
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Curl_xfer_setup_nop(ptr noundef %211)
  br label %222

212:                                              ; preds = %203
  %213 = load i64, ptr %16, align 8, !tbaa !119
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 15
  %216 = getelementptr inbounds nuw %struct.SingleRequest, ptr %215, i32 0, i32 1
  store i64 %213, ptr %216, align 8, !tbaa !149
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %217, i32 0, i32 21
  %219 = getelementptr inbounds nuw %struct.UrlState, ptr %218, i32 0, i32 56
  store i8 1, ptr %219, align 1, !tbaa !150
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i64, ptr %16, align 8, !tbaa !119
  call void @Curl_xfer_setup1(ptr noundef %220, i32 noundef 1, i64 noundef %221, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %212, %210
  br label %225

223:                                              ; preds = %68
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %224, ptr noundef @.str.36)
  store i32 8, ptr %10, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %223, %222
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  call void @imap_state(ptr noundef %226, i32 noundef 0)
  %227 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %228

228:                                              ; preds = %225, %200, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_fetch_final_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_append_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 43
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 25, ptr %7, align 4, !tbaa !10
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 33
  %16 = load i64, ptr %15, align 8, !tbaa !151
  call void @Curl_pgrsSetUploadSize(ptr noundef %12, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %17, i32 noundef 2, i64 noundef -1, i1 noundef zeroext false)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %18, i32 noundef 0)
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_append_final_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 25, ptr %7, align 4, !tbaa !10
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %14
}

declare zeroext i1 @Curl_pp_moredata(ptr noundef) #2

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @imap_to_imaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.connectdata, ptr %3, i32 0, i32 33
  store ptr @Curl_handler_imaps, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -134217729
  %9 = or i64 %8, 134217728
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_capability(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  store ptr %8, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.imap_conn, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.SASL, ptr %10, i32 0, i32 3
  store i16 0, ptr %11, align 8, !tbaa !143
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.imap_conn, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.SASL, ptr %13, i32 0, i32 5
  store i16 0, ptr %14, align 4, !tbaa !116
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.imap_conn, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -5
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %20, ptr noundef @.str.3)
  store i32 %21, ptr %5, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @imap_state(ptr noundef %25, i32 noundef 2)
  br label %26

26:                                               ; preds = %24, %2
  %27 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_sendf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %6, align 8, !tbaa !99
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.imap_conn, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !153
  %23 = srem i64 %22, 26
  %24 = call i32 @curlx_sltosi(i64 noundef %23)
  %25 = add nsw i32 65, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.imap_conn, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 2, !tbaa !154
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 2, !tbaa !154
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %17, i64 noundef 5, ptr noundef @.str.4, i32 noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.imap_conn, ptr %32, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.imap_conn, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.imap_conn, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !123
  %40 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.imap_conn, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.imap_conn, ptr %48, i32 0, i32 2
  %50 = call ptr @Curl_dyn_ptr(ptr noundef %49)
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %52 = call i32 @Curl_pp_vsendf(ptr noundef %45, ptr noundef %47, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !10
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %54

54:                                               ; preds = %43, %14
  %55 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %55
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @curlx_sltosi(i64 noundef) #2

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @Curl_pp_vsendf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_starttls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %4, ptr noundef @.str.8)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @imap_state(ptr noundef %9, i32 noundef 3)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_authentication(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.imap_conn, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.imap_conn, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %25, i32 noundef 0)
  %26 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.imap_conn, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.imap_conn, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = call i32 @Curl_sasl_start(ptr noundef %29, ptr noundef %30, i1 noundef zeroext %37, ptr noundef %8)
  store i32 %38, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %99, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %45, i32 noundef 5)
  br label %98

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.imap_conn, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.imap_conn, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 1, !tbaa !107
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call i32 @imap_perform_login(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !10
  br label %97

65:                                               ; preds = %54, %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 119
  %73 = load i64, ptr %72, align 2
  %74 = lshr i64 %73, 31
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !138
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %84, %78
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %93, ptr noundef @.str.13)
  br label %94

94:                                               ; preds = %92, %84, %69, %66
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 67, ptr %6, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97, %44
  br label %99

99:                                               ; preds = %98, %27
  %100 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %99, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) #2

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_login(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 52
  %13 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %17, i32 noundef 0)
  %18 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = call ptr @imap_atom(ptr noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %7, align 8, !tbaa !123
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = call ptr @imap_atom(ptr noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %8, align 8, !tbaa !123
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !123
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8, !tbaa !123
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.15, %33 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !123
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !123
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ @.str.15, %40 ]
  %43 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %28, ptr noundef @.str.14, ptr noundef %35, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !10
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %45 = load ptr, ptr %7, align 8, !tbaa !123
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %47 = load ptr, ptr %8, align 8, !tbaa !123
  call void %46(ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @imap_state(ptr noundef %51, i32 noundef 6)
  br label %52

52:                                               ; preds = %50, %41
  %53 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @imap_atom(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !123
  %16 = call i64 @strlen(ptr noundef %15) #7
  store i64 %16, ptr %8, align 8, !tbaa !119
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  %18 = call i64 @strcspn(ptr noundef %17, ptr noundef @.str.16) #7
  store i64 %18, ptr %7, align 8, !tbaa !119
  %19 = load i64, ptr %8, align 8, !tbaa !119
  %20 = load i64, ptr %7, align 8, !tbaa !119
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %24 = load ptr, ptr %4, align 8, !tbaa !123
  %25 = call ptr %23(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

26:                                               ; preds = %14
  call void @Curl_dyn_init(ptr noundef %6, i64 noundef 2000)
  %27 = load i8, ptr %5, align 1, !tbaa !14, !range !111, !noundef !112
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 @Curl_dyn_addn(ptr noundef %6, ptr noundef @.str.17, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %57, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !123
  %36 = load i8, ptr %35, align 1, !tbaa !83
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !123
  %40 = load i8, ptr %39, align 1, !tbaa !83
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 92
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !123
  %45 = load i8, ptr %44, align 1, !tbaa !83
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %38
  %49 = call i32 @Curl_dyn_addn(ptr noundef %6, ptr noundef @.str.18, i64 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %4, align 8, !tbaa !123
  %54 = call i32 @Curl_dyn_addn(ptr noundef %6, ptr noundef %53, i64 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !123
  br label %34, !llvm.loop !158

60:                                               ; preds = %34
  %61 = load i8, ptr %5, align 1, !tbaa !14, !range !111, !noundef !112
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = call i32 @Curl_dyn_addn(ptr noundef %6, ptr noundef @.str.17, i64 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

67:                                               ; preds = %63, %60
  %68 = call ptr @Curl_dyn_ptr(ptr noundef %6)
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %66, %56, %51, %32, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %11, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.IMAP, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.IMAP, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.IMAP, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.IMAP, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ @.str.15, %29 ]
  %32 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %17, ptr noundef @.str.25, ptr noundef %20, ptr noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !10
  br label %60

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.IMAP, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.IMAP, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = call ptr @imap_atom(ptr noundef %41, i1 noundef zeroext true)
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %45 = call ptr %44(ptr noundef @.str.15)
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %42, %38 ], [ %45, %43 ]
  store ptr %47, ptr %6, align 8, !tbaa !123
  %48 = load ptr, ptr %6, align 8, !tbaa !123
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !123
  %54 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %52, ptr noundef @.str.26, ptr noundef %53)
  store i32 %54, ptr %4, align 4, !tbaa !10
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %56 = load ptr, ptr %6, align 8, !tbaa !123
  call void %55(ptr noundef %56)
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %67 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %30
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @imap_state(ptr noundef %64, i32 noundef 7)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_search(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.IMAP, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %16, ptr noundef @.str.27)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.IMAP, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %18, ptr noundef @.str.28, ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @imap_state(ptr noundef %26, i32 noundef 13)
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_fetch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.IMAP, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.IMAP, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.IMAP, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.IMAP, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.IMAP, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @.str.15, %33 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.IMAP, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %21, ptr noundef @.str.29, ptr noundef %24, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !10
  br label %57

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.IMAP, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = load ptr, ptr %5, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.IMAP, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.IMAP, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.15, %53 ]
  %56 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %41, ptr noundef @.str.30, ptr noundef %44, ptr noundef %55)
  store i32 %56, ptr %4, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %34
  br label %109

58:                                               ; preds = %1
  %59 = load ptr, ptr %5, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.IMAP, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %106

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.IMAP, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.IMAP, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr %5, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.IMAP, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.IMAP, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ @.str.15, %81 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.IMAP, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %69, ptr noundef @.str.31, ptr noundef %72, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %4, align 4, !tbaa !10
  br label %105

88:                                               ; preds = %63
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.IMAP, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = load ptr, ptr %5, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.IMAP, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.IMAP, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  br label %102

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ @.str.15, %101 ]
  %104 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %89, ptr noundef @.str.32, ptr noundef %92, ptr noundef %103)
  store i32 %104, ptr %4, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %102, %82
  br label %108

106:                                              ; preds = %58
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.33)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %57
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  call void @imap_state(ptr noundef %113, i32 noundef 9)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #2

declare void @Curl_xfer_setup_nop(ptr noundef) #2

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @imap_matchresp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i64 %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = load i64, ptr %6, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !123
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %9, align 8, !tbaa !119
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %17, ptr %5, align 8, !tbaa !123
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = load ptr, ptr %8, align 8, !tbaa !123
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !123
  %23 = load i8, ptr %22, align 1, !tbaa !83
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = load i8, ptr %27, align 1, !tbaa !83
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %51, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !123
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !123
  %37 = load ptr, ptr %8, align 8, !tbaa !123
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !123
  %41 = load i8, ptr %40, align 1, !tbaa !83
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !123
  %46 = load i8, ptr %45, align 1, !tbaa !83
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br label %51

51:                                               ; preds = %49, %35
  %52 = phi i1 [ false, %35 ], [ %50, %49 ]
  br i1 %52, label %32, label %53, !llvm.loop !159

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !123
  %55 = load ptr, ptr %8, align 8, !tbaa !123
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !123
  %59 = load i8, ptr %58, align 1, !tbaa !83
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !123
  br label %66

66:                                               ; preds = %63, %26, %21, %3
  %67 = load ptr, ptr %5, align 8, !tbaa !123
  %68 = load i64, ptr %9, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %8, align 8, !tbaa !123
  %71 = icmp ule ptr %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !123
  %74 = load ptr, ptr %7, align 8, !tbaa !123
  %75 = load i64, ptr %9, align 8, !tbaa !119
  %76 = call i32 @curl_strnequal(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !123
  %80 = load i64, ptr %9, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !83
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !123
  %87 = load i64, ptr %9, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load ptr, ptr %8, align 8, !tbaa !123
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %78
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %85, %72, %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %92, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_authenticate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call ptr @Curl_bufref_ptr(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = load ptr, ptr %8, align 8, !tbaa !123
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !123
  %16 = load ptr, ptr %8, align 8, !tbaa !123
  %17 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %14, ptr noundef @.str.54, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !10
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %19, ptr noundef @.str.55, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_continue_authenticate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %7, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.imap_conn, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !160
  %16 = call ptr @Curl_bufref_ptr(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %12, ptr noundef %14, ptr noundef @.str.56, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_cancel_authenticate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.imap_conn, ptr %11, i32 0, i32 0
  %13 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %10, ptr noundef %12, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_get_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds nuw %struct.imap_conn, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pingpong, ptr %11, i32 0, i32 8
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds nuw %struct.imap_conn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pingpong, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !83
  store i64 %20, ptr %6, align 8, !tbaa !119
  %21 = load i64, ptr %6, align 8, !tbaa !119
  %22 = icmp ugt i64 %21, 2
  br i1 %22, label %23, label %89

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !119
  %25 = sub i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !119
  %26 = load ptr, ptr %5, align 8, !tbaa !123
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %5, align 8, !tbaa !123
  br label %28

28:                                               ; preds = %41, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !123
  %30 = load i8, ptr %29, align 1, !tbaa !83
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !123
  %35 = load i8, ptr %34, align 1, !tbaa !83
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !123
  %44 = load i64, ptr %6, align 8, !tbaa !119
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8, !tbaa !119
  br label %28, !llvm.loop !162

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i64, ptr %6, align 8, !tbaa !119
  %49 = add i64 %48, -1
  store i64 %49, ptr %6, align 8, !tbaa !119
  %50 = icmp ne i64 %48, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !123
  %53 = load i64, ptr %6, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !83
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 13
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !123
  %60 = load i64, ptr %6, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !83
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !123
  %67 = load i64, ptr %6, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !83
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !123
  %74 = load i64, ptr %6, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !83
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 9
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %81

80:                                               ; preds = %72, %65, %58, %51
  br label %47, !llvm.loop !163

81:                                               ; preds = %79, %47
  %82 = load ptr, ptr %5, align 8, !tbaa !123
  %83 = load i64, ptr %6, align 8, !tbaa !119
  %84 = add i64 %83, 1
  store i64 %84, ptr %6, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !83
  %86 = load ptr, ptr %4, align 8, !tbaa !160
  %87 = load ptr, ptr %5, align 8, !tbaa !123
  %88 = load i64, ptr %6, align 8, !tbaa !119
  call void @Curl_bufref_set(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef null)
  br label %91

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !160
  call void @Curl_bufref_set(ptr noundef %90, ptr noundef @.str.15, i64 noundef 0, ptr noundef null)
  br label %91

91:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) #2

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_block_statemach(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %8, align 8, !tbaa !99
  br label %12

12:                                               ; preds = %23, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.imap_conn, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.imap_conn, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %6, align 1, !tbaa !14, !range !111, !noundef !112
  %28 = trunc i8 %27 to i1
  %29 = call i32 @Curl_pp_statemach(ptr noundef %24, ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !164

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_parse_url_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %16, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.urlpieces, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %23, ptr %7, align 8, !tbaa !123
  br label %24

24:                                               ; preds = %28, %1
  %25 = load ptr, ptr %7, align 8, !tbaa !123
  %26 = load i8, ptr %25, align 1, !tbaa !83
  %27 = call zeroext i1 @imap_is_bchar(i8 noundef signext %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !123
  br label %24, !llvm.loop !166

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !123
  %33 = load ptr, ptr %6, align 8, !tbaa !123
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %36, ptr %8, align 8, !tbaa !123
  %37 = load ptr, ptr %8, align 8, !tbaa !123
  %38 = load ptr, ptr %6, align 8, !tbaa !123
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !123
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !83
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !123
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %8, align 8, !tbaa !123
  br label %49

49:                                               ; preds = %46, %40, %35
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = load ptr, ptr %8, align 8, !tbaa !123
  %52 = load ptr, ptr %6, align 8, !tbaa !123
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.IMAP, ptr %56, i32 0, i32 1
  %58 = call i32 @Curl_urldecode(ptr noundef %50, i64 noundef %55, ptr noundef %57, ptr noundef null, i32 noundef 3)
  store i32 %58, ptr %4, align 4, !tbaa !10
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

63:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %329 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %70

67:                                               ; preds = %31
  %68 = load ptr, ptr %5, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.IMAP, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !92
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %299, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !123
  %73 = load i8, ptr %72, align 1, !tbaa !83
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 59
  br i1 %75, label %76, label %300

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %77 = load ptr, ptr %7, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !123
  store ptr %78, ptr %6, align 8, !tbaa !123
  br label %79

79:                                               ; preds = %91, %76
  %80 = load ptr, ptr %7, align 8, !tbaa !123
  %81 = load i8, ptr %80, align 1, !tbaa !83
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !123
  %86 = load i8, ptr %85, align 1, !tbaa !83
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 61
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %7, align 8, !tbaa !123
  br label %79, !llvm.loop !167

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !123
  %96 = load i8, ptr %95, align 1, !tbaa !83
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %297

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !123
  %101 = load ptr, ptr %7, align 8, !tbaa !123
  %102 = load ptr, ptr %6, align 8, !tbaa !123
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call i32 @Curl_urldecode(ptr noundef %100, i64 noundef %105, ptr noundef %10, ptr noundef null, i32 noundef 3)
  store i32 %106, ptr %4, align 4, !tbaa !10
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %297

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !123
  store ptr %113, ptr %6, align 8, !tbaa !123
  br label %114

114:                                              ; preds = %118, %111
  %115 = load ptr, ptr %7, align 8, !tbaa !123
  %116 = load i8, ptr %115, align 1, !tbaa !83
  %117 = call zeroext i1 @imap_is_bchar(i8 noundef signext %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !123
  br label %114, !llvm.loop !168

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !123
  %123 = load ptr, ptr %7, align 8, !tbaa !123
  %124 = load ptr, ptr %6, align 8, !tbaa !123
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = call i32 @Curl_urldecode(ptr noundef %122, i64 noundef %127, ptr noundef %11, ptr noundef %12, i32 noundef 3)
  store i32 %128, ptr %4, align 4, !tbaa !10
  %129 = load i32, ptr %4, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %121
  %132 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %133 = load ptr, ptr %10, align 8, !tbaa !123
  call void %132(ptr noundef %133)
  %134 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %297

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8, !tbaa !123
  %140 = call i32 @curl_strequal(ptr noundef %139, ptr noundef @.str.58)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.IMAP, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = icmp ne ptr %145, null
  br i1 %146, label %167, label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %12, align 8, !tbaa !119
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !123
  %152 = load i64, ptr %12, align 8, !tbaa !119
  %153 = sub i64 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !83
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 47
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %11, align 8, !tbaa !123
  %160 = load i64, ptr %12, align 8, !tbaa !119
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !83
  br label %163

163:                                              ; preds = %158, %150, %147
  %164 = load ptr, ptr %11, align 8, !tbaa !123
  %165 = load ptr, ptr %5, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct.IMAP, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8, !tbaa !93
  store ptr null, ptr %11, align 8, !tbaa !123
  br label %292

167:                                              ; preds = %142, %138
  %168 = load ptr, ptr %10, align 8, !tbaa !123
  %169 = call i32 @curl_strequal(ptr noundef %168, ptr noundef @.str.48)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw %struct.IMAP, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  %175 = icmp ne ptr %174, null
  br i1 %175, label %196, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %12, align 8, !tbaa !119
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !123
  %181 = load i64, ptr %12, align 8, !tbaa !119
  %182 = sub i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !83
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = load ptr, ptr %11, align 8, !tbaa !123
  %189 = load i64, ptr %12, align 8, !tbaa !119
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !83
  br label %192

192:                                              ; preds = %187, %179, %176
  %193 = load ptr, ptr %11, align 8, !tbaa !123
  %194 = load ptr, ptr %5, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw %struct.IMAP, ptr %194, i32 0, i32 3
  store ptr %193, ptr %195, align 8, !tbaa !88
  store ptr null, ptr %11, align 8, !tbaa !123
  br label %291

196:                                              ; preds = %171, %167
  %197 = load ptr, ptr %10, align 8, !tbaa !123
  %198 = call i32 @curl_strequal(ptr noundef %197, ptr noundef @.str.59)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8, !tbaa !84
  %202 = getelementptr inbounds nuw %struct.IMAP, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !89
  %204 = icmp ne ptr %203, null
  br i1 %204, label %225, label %205

205:                                              ; preds = %200
  %206 = load i64, ptr %12, align 8, !tbaa !119
  %207 = icmp ugt i64 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8, !tbaa !123
  %210 = load i64, ptr %12, align 8, !tbaa !119
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !83
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 47
  br i1 %215, label %216, label %221

216:                                              ; preds = %208
  %217 = load ptr, ptr %11, align 8, !tbaa !123
  %218 = load i64, ptr %12, align 8, !tbaa !119
  %219 = sub i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !83
  br label %221

221:                                              ; preds = %216, %208, %205
  %222 = load ptr, ptr %11, align 8, !tbaa !123
  %223 = load ptr, ptr %5, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw %struct.IMAP, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8, !tbaa !89
  store ptr null, ptr %11, align 8, !tbaa !123
  br label %290

225:                                              ; preds = %200, %196
  %226 = load ptr, ptr %10, align 8, !tbaa !123
  %227 = call i32 @curl_strequal(ptr noundef %226, ptr noundef @.str.60)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8, !tbaa !84
  %231 = getelementptr inbounds nuw %struct.IMAP, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  %233 = icmp ne ptr %232, null
  br i1 %233, label %254, label %234

234:                                              ; preds = %229
  %235 = load i64, ptr %12, align 8, !tbaa !119
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8, !tbaa !123
  %239 = load i64, ptr %12, align 8, !tbaa !119
  %240 = sub i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !83
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 47
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load ptr, ptr %11, align 8, !tbaa !123
  %247 = load i64, ptr %12, align 8, !tbaa !119
  %248 = sub i64 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  store i8 0, ptr %249, align 1, !tbaa !83
  br label %250

250:                                              ; preds = %245, %237, %234
  %251 = load ptr, ptr %11, align 8, !tbaa !123
  %252 = load ptr, ptr %5, align 8, !tbaa !84
  %253 = getelementptr inbounds nuw %struct.IMAP, ptr %252, i32 0, i32 5
  store ptr %251, ptr %253, align 8, !tbaa !94
  store ptr null, ptr %11, align 8, !tbaa !123
  br label %289

254:                                              ; preds = %229, %225
  %255 = load ptr, ptr %10, align 8, !tbaa !123
  %256 = call i32 @curl_strequal(ptr noundef %255, ptr noundef @.str.61)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %283

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8, !tbaa !84
  %260 = getelementptr inbounds nuw %struct.IMAP, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !95
  %262 = icmp ne ptr %261, null
  br i1 %262, label %283, label %263

263:                                              ; preds = %258
  %264 = load i64, ptr %12, align 8, !tbaa !119
  %265 = icmp ugt i64 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8, !tbaa !123
  %268 = load i64, ptr %12, align 8, !tbaa !119
  %269 = sub i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !83
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 47
  br i1 %273, label %274, label %279

274:                                              ; preds = %266
  %275 = load ptr, ptr %11, align 8, !tbaa !123
  %276 = load i64, ptr %12, align 8, !tbaa !119
  %277 = sub i64 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  store i8 0, ptr %278, align 1, !tbaa !83
  br label %279

279:                                              ; preds = %274, %266, %263
  %280 = load ptr, ptr %11, align 8, !tbaa !123
  %281 = load ptr, ptr %5, align 8, !tbaa !84
  %282 = getelementptr inbounds nuw %struct.IMAP, ptr %281, i32 0, i32 6
  store ptr %280, ptr %282, align 8, !tbaa !95
  store ptr null, ptr %11, align 8, !tbaa !123
  br label %288

283:                                              ; preds = %258, %254
  %284 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %285 = load ptr, ptr %10, align 8, !tbaa !123
  call void %284(ptr noundef %285)
  %286 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %287 = load ptr, ptr %11, align 8, !tbaa !123
  call void %286(ptr noundef %287)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %297

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %250
  br label %290

290:                                              ; preds = %289, %221
  br label %291

291:                                              ; preds = %290, %192
  br label %292

292:                                              ; preds = %291, %163
  %293 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %294 = load ptr, ptr %10, align 8, !tbaa !123
  call void %293(ptr noundef %294)
  %295 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %296 = load ptr, ptr %11, align 8, !tbaa !123
  call void %295(ptr noundef %296)
  store i32 0, ptr %9, align 4
  br label %297

297:                                              ; preds = %292, %283, %131, %109, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %298 = load i32, ptr %9, align 4
  switch i32 %298, label %329 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %71, !llvm.loop !169

300:                                              ; preds = %71
  %301 = load ptr, ptr %5, align 8, !tbaa !84
  %302 = getelementptr inbounds nuw %struct.IMAP, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !92
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %323

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8, !tbaa !84
  %307 = getelementptr inbounds nuw %struct.IMAP, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !88
  %309 = icmp ne ptr %308, null
  br i1 %309, label %323, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !84
  %312 = getelementptr inbounds nuw %struct.IMAP, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !89
  %314 = icmp ne ptr %313, null
  br i1 %314, label %323, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Curl_easy, ptr %316, i32 0, i32 21
  %318 = getelementptr inbounds nuw %struct.UrlState, ptr %317, i32 0, i32 36
  %319 = load ptr, ptr %318, align 8, !tbaa !170
  %320 = load ptr, ptr %5, align 8, !tbaa !84
  %321 = getelementptr inbounds nuw %struct.IMAP, ptr %320, i32 0, i32 7
  %322 = call i32 @curl_url_get(ptr noundef %319, i32 noundef 8, ptr noundef %321, i32 noundef 64)
  br label %323

323:                                              ; preds = %315, %310, %305, %300
  %324 = load ptr, ptr %7, align 8, !tbaa !123
  %325 = load i8, ptr %324, align 1, !tbaa !83
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %329

328:                                              ; preds = %323
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %329

329:                                              ; preds = %328, %327, %297, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %330 = load i32, ptr %2, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_parse_custom_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 75
  %14 = getelementptr inbounds [74 x ptr], ptr %13, i64 0, i64 28
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %15, ptr %5, align 8, !tbaa !123
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %73

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !123
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.IMAP, ptr %20, i32 0, i32 8
  %22 = call i32 @Curl_urldecode(ptr noundef %19, i64 noundef 0, ptr noundef %21, ptr noundef null, i32 noundef 3)
  store i32 %22, ptr %3, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.IMAP, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store ptr %28, ptr %6, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %41, %25
  %30 = load ptr, ptr %6, align 8, !tbaa !123
  %31 = load i8, ptr %30, align 1, !tbaa !83
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !123
  %36 = load i8, ptr %35, align 1, !tbaa !83
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !123
  br label %29, !llvm.loop !171

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !123
  %46 = load i8, ptr %45, align 1, !tbaa !83
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = call ptr %49(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.IMAP, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8, !tbaa !97
  %54 = load ptr, ptr %4, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.IMAP, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = load ptr, ptr %6, align 8, !tbaa !123
  %58 = load ptr, ptr %4, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.IMAP, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !83
  %65 = load ptr, ptr %4, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.IMAP, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %48
  store i32 27, ptr %3, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %72

72:                                               ; preds = %71, %18
  br label %73

73:                                               ; preds = %72, %1
  %74 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_regular_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 0
  store i64 -1, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsSetUploadCounter(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %11, i64 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsSetUploadSize(ptr noundef %13, i64 noundef -1)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsSetDownloadSize(ptr noundef %14, i64 noundef -1)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call i32 @imap_perform(ptr noundef %15, ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !14, !range !111, !noundef !112
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i8, ptr %6, align 1, !tbaa !14, !range !111, !noundef !112
  %27 = trunc i8 %26 to i1
  %28 = call i32 @imap_dophase_done(ptr noundef %25, i1 noundef zeroext %27)
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %24, %20, %2
  %30 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @imap_is_bchar(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !83
  %4 = load i8, ptr %3, align 1, !tbaa !83
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !83
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %1
  %12 = load i8, ptr %3, align 1, !tbaa !83
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !83
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %11
  %20 = load i8, ptr %3, align 1, !tbaa !83
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !83
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %15, %7
  store i1 true, ptr %2, align 1
  br label %33

28:                                               ; preds = %23, %19
  %29 = load i8, ptr %3, align 1, !tbaa !83
  %30 = sext i8 %29 to i32
  switch i32 %30, label %32 [
    i32 58, label %31
    i32 64, label %31
    i32 47, label %31
    i32 38, label %31
    i32 61, label %31
    i32 45, label %31
    i32 46, label %31
    i32 95, label %31
    i32 126, label %31
    i32 33, label %31
    i32 36, label %31
    i32 39, label %31
    i32 40, label %31
    i32 41, label %31
    i32 42, label %31
    i32 43, label %31
    i32 44, label %31
    i32 37, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  store i1 true, ptr %2, align 1
  br label %33

32:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %31, %27
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.SingleRequest, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 43
  store ptr %22, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.SingleRequest, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 1
  %30 = lshr i32 %29, 17
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.IMAP, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %37, align 1, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.IMAP, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.imap_conn, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.IMAP, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = load ptr, ptr %11, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.imap_conn, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = call i32 @curl_strequal(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.IMAP, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.imap_conn, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.IMAP, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = load ptr, ptr %11, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.imap_conn, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = call i32 @curl_strequal(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66, %61, %56
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %76

76:                                               ; preds = %75, %66, %47, %42, %36
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 57
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 46
  %88 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84, %76
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call i32 @imap_perform_append(ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !10
  br label %185

94:                                               ; preds = %84
  %95 = load ptr, ptr %10, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %struct.IMAP, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load i8, ptr %12, align 1, !tbaa !14, !range !111, !noundef !112
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.IMAP, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call i32 @imap_perform_list(ptr noundef %108)
  store i32 %109, ptr %8, align 4, !tbaa !10
  br label %184

110:                                              ; preds = %102, %94
  %111 = load ptr, ptr %10, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw %struct.IMAP, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = icmp ne ptr %113, null
  br i1 %114, label %131, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %12, align 1, !tbaa !14, !range !111, !noundef !112
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw %struct.IMAP, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = icmp ne ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.IMAP, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call i32 @imap_perform_fetch(ptr noundef %129)
  store i32 %130, ptr %8, align 4, !tbaa !10
  br label %183

131:                                              ; preds = %123, %115, %110
  %132 = load ptr, ptr %10, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw %struct.IMAP, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = icmp ne ptr %134, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %12, align 1, !tbaa !14, !range !111, !noundef !112
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw %struct.IMAP, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call i32 @imap_perform_search(ptr noundef %145)
  store i32 %146, ptr %8, align 4, !tbaa !10
  br label %182

147:                                              ; preds = %139, %136, %131
  %148 = load ptr, ptr %10, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw %struct.IMAP, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %178

152:                                              ; preds = %147
  %153 = load i8, ptr %12, align 1, !tbaa !14, !range !111, !noundef !112
  %154 = trunc i8 %153 to i1
  br i1 %154, label %178, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw %struct.IMAP, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = icmp ne ptr %158, null
  br i1 %159, label %175, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw %struct.IMAP, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = icmp ne ptr %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !84
  %167 = getelementptr inbounds nuw %struct.IMAP, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw %struct.IMAP, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %165, %160, %155
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call i32 @imap_perform_select(ptr noundef %176)
  store i32 %177, ptr %8, align 4, !tbaa !10
  br label %181

178:                                              ; preds = %170, %152, %147
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call i32 @imap_perform_list(ptr noundef %179)
  store i32 %180, ptr %8, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %144
  br label %183

183:                                              ; preds = %182, %128
  br label %184

184:                                              ; preds = %183, %107
  br label %185

185:                                              ; preds = %184, %91
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = call i32 @imap_multi_statemach(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %8, align 4, !tbaa !10
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %194, i32 noundef 0)
  %196 = load ptr, ptr %6, align 8, !tbaa !12
  %197 = zext i1 %195 to i8
  store i8 %197, ptr %196, align 1, !tbaa !14
  %198 = load ptr, ptr %7, align 8, !tbaa !12
  %199 = load i8, ptr %198, align 1, !tbaa !14, !range !111, !noundef !112
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %190
  %206 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %205, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_dophase_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.IMAP, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_xfer_setup_nop(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_append(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %11, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.IMAP, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.62)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 46
  %22 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !173
  %31 = and i32 %30, -3
  store i32 %31, ptr %29, align 4, !tbaa !173
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = call i32 @curl_mime_headers(ptr noundef %34, ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 46
  %44 = call i32 @Curl_mime_prepare_headers(ptr noundef %40, ptr noundef %43, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %44, ptr %4, align 4, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call ptr @Curl_checkheaders(ptr noundef %48, ptr noundef @.str.63, i64 noundef 12)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 46
  %55 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %54, i32 0, i32 10
  %56 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %55, ptr noundef @.str.64)
  store i32 %56, ptr %4, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47
  br label %58

58:                                               ; preds = %57, %25
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 46
  %66 = call i32 @Curl_creader_set_mime(ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %4, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %61, %58
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i64 @Curl_creader_client_length(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 33
  store i64 %74, ptr %77, align 8, !tbaa !151
  br label %90

78:                                               ; preds = %18
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 33
  %83 = load i64, ptr %82, align 8, !tbaa !151
  %84 = call i32 @Curl_creader_set_fread(ptr noundef %79, i64 noundef %83)
  store i32 %84, ptr %4, align 4, !tbaa !10
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 33
  %94 = load i64, ptr %93, align 8, !tbaa !151
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %97, ptr noundef @.str.65)
  store i32 25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw %struct.IMAP, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = call ptr @imap_atom(ptr noundef %101, i1 noundef zeroext false)
  store ptr %102, ptr %6, align 8, !tbaa !123
  %103 = load ptr, ptr %6, align 8, !tbaa !123
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !123
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 33
  %112 = load i64, ptr %111, align 8, !tbaa !151
  %113 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %107, ptr noundef @.str.66, ptr noundef %108, i64 noundef %112)
  store i32 %113, ptr %4, align 4, !tbaa !10
  %114 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %115 = load ptr, ptr %6, align 8, !tbaa !123
  call void %114(ptr noundef %115)
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  call void @imap_state(ptr noundef %119, i32 noundef 11)
  br label %120

120:                                              ; preds = %118, %106
  %121 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %120, %105, %96, %87, %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %16, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.imap_conn, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.imap_conn, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !117
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %30 = load ptr, ptr %7, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.imap_conn, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.imap_conn, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !118
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.IMAP, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.67)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %63

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.IMAP, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = call ptr @imap_atom(ptr noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %8, align 8, !tbaa !123
  %48 = load ptr, ptr %8, align 8, !tbaa !123
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !123
  %54 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %52, ptr noundef @.str.68, ptr noundef %53)
  store i32 %54, ptr %4, align 4, !tbaa !10
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %56 = load ptr, ptr %8, align 8, !tbaa !123
  call void %55(ptr noundef %56)
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void @imap_state(ptr noundef %60, i32 noundef 8)
  br label %61

61:                                               ; preds = %59, %51
  %62 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_creader_set_mime(ptr noundef, ptr noundef) #2

declare i64 @Curl_creader_client_length(ptr noundef) #2

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_logout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %4, ptr noundef @.str.69)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @imap_state(ptr noundef %9, i32 noundef 14)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %11
}

declare i32 @Curl_pp_disconnect(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !91
  %6 = call ptr %5(i64 noundef 1, i64 noundef 80)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  store ptr %6, ptr %9, align 8, !tbaa !83
  store ptr %6, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 27, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _Bool", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !9, i64 24}
!17 = !{!"Curl_easy", !11, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !19, i64 32, !19, i64 64, !11, i64 96, !11, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !30, i64 240, !39, i64 464, !55, i64 2672, !56, i64 2680, !57, i64 2688, !58, i64 2696, !61, i64 3128, !77, i64 5040, !78, i64 5048, !82, i64 5296}
!18 = !{!"long", !6, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !5, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!24 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!25 = !{!"Names", !26, i64 0, !11, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!29 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!30 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !31, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !18, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !32, i64 88, !33, i64 96, !34, i64 104, !18, i64 168, !18, i64 176, !37, i64 184, !37, i64 192, !6, i64 200, !38, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!31 = !{!"curltime", !18, i64 0, !11, i64 8}
!32 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!33 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!34 = !{!"bufq", !35, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56}
!35 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!36 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!39 = !{!"UserDefined", !40, i64 0, !5, i64 8, !37, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !5, i64 72, !5, i64 80, !18, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !41, i64 352, !42, i64 360, !43, i64 368, !41, i64 808, !41, i64 816, !41, i64 824, !18, i64 832, !49, i64 840, !49, i64 1040, !41, i64 1240, !52, i64 1248, !6, i64 1250, !6, i64 1251, !53, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !41, i64 1280, !18, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !41, i64 1304, !41, i64 1312, !41, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !18, i64 2096, !5, i64 2104, !5, i64 2112, !18, i64 2120, !5, i64 2128, !18, i64 2136, !54, i64 2144, !5, i64 2152, !5, i64 2160, !41, i64 2168, !11, i64 2176, !52, i64 2180, !52, i64 2182, !52, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!40 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!41 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!42 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!43 = !{!"curl_mimepart", !44, i64 0, !45, i64 8, !11, i64 16, !11, i64 20, !37, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !40, i64 64, !41, i64 72, !41, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !18, i64 112, !46, i64 120, !47, i64 144, !48, i64 152, !18, i64 432}
!44 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!45 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!46 = !{!"mime_state", !11, i64 0, !5, i64 8, !18, i64 16}
!47 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!48 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!49 = !{!"ssl_config_data", !50, i64 0, !18, i64 128, !5, i64 136, !5, i64 144, !37, i64 152, !37, i64 160, !51, i64 168, !37, i64 176, !37, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!50 = !{!"ssl_primary_config", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!51 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"ssl_general_config", !11, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!56 = !{!"p1 _ZTS4hsts", !5, i64 0}
!57 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!58 = !{!"Progress", !18, i64 0, !59, i64 8, !59, i64 56, !18, i64 104, !18, i64 112, !11, i64 120, !11, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !31, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!59 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !31, i64 0, !18, i64 16}
!61 = !{!"UrlState", !31, i64 0, !18, i64 16, !18, i64 24, !62, i64 32, !41, i64 64, !18, i64 72, !37, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !63, i64 104, !11, i64 112, !18, i64 120, !11, i64 128, !5, i64 136, !64, i64 144, !64, i64 200, !65, i64 256, !65, i64 288, !66, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !31, i64 384, !69, i64 400, !71, i64 456, !6, i64 488, !37, i64 1328, !37, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !6, i64 1376, !18, i64 1408, !5, i64 1416, !5, i64 1424, !54, i64 1432, !72, i64 1440, !37, i64 1504, !37, i64 1512, !41, i64 1520, !45, i64 1528, !45, i64 1536, !18, i64 1544, !62, i64 1552, !71, i64 1584, !6, i64 1616, !73, i64 1712, !11, i64 1720, !41, i64 1728, !74, i64 1736, !75, i64 1744, !76, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!62 = !{!"dynbuf", !37, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!63 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!64 = !{!"digestdata", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!65 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!66 = !{!"Curl_async", !37, i64 0, !67, i64 8, !68, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !31, i64 32, !5, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!71 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !5, i64 16, !18, i64 24}
!72 = !{!"urlpieces", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56}
!73 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!74 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!75 = !{!"store_netrc", !62, i64 0, !37, i64 32, !11, i64 40}
!76 = !{!"dynamically_allocated_data", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !37, i64 104}
!77 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!78 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !37, i64 72, !37, i64 80, !18, i64 88, !11, i64 96, !79, i64 100, !11, i64 200, !37, i64 208, !11, i64 216, !80, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!79 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!80 = !{!"curl_certinfo", !11, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!82 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS4IMAP", !5, i64 0}
!86 = !{!87, !37, i64 64}
!87 = !{!"IMAP", !11, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72}
!88 = !{!87, !37, i64 24}
!89 = !{!87, !37, i64 32}
!90 = !{!17, !11, i64 848}
!91 = !{!5, !5, i64 0}
!92 = !{!87, !37, i64 8}
!93 = !{!87, !37, i64 16}
!94 = !{!87, !37, i64 40}
!95 = !{!87, !37, i64 48}
!96 = !{!87, !37, i64 56}
!97 = !{!87, !37, i64 72}
!98 = !{!87, !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS9imap_conn", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8pingpong", !5, i64 0}
!103 = !{!104, !18, i64 56}
!104 = !{!"pingpong", !18, i64 0, !15, i64 8, !37, i64 16, !18, i64 24, !18, i64 32, !31, i64 40, !18, i64 56, !62, i64 64, !62, i64 96, !18, i64 128, !18, i64 136, !5, i64 144, !5, i64 152}
!105 = !{!104, !5, i64 144}
!106 = !{!104, !5, i64 152}
!107 = !{!108, !6, i64 249}
!108 = !{!"imap_conn", !104, i64 0, !109, i64 160, !62, i64 192, !37, i64 224, !37, i64 232, !11, i64 240, !6, i64 244, !6, i64 249, !6, i64 250, !11, i64 251, !11, i64 251, !11, i64 251, !11, i64 251, !11, i64 251}
!109 = !{!"SASL", !110, i64 0, !11, i64 8, !37, i64 16, !52, i64 24, !52, i64 26, !52, i64 28, !11, i64 30, !11, i64 30, !11, i64 30}
!110 = !{!"p1 _ZTS9SASLproto", !5, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!108, !11, i64 240}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!108, !52, i64 188}
!117 = !{!108, !37, i64 224}
!118 = !{!108, !37, i64 232}
!119 = !{!18, !18, i64 0}
!120 = !{!104, !18, i64 24}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!37, !37, i64 0}
!124 = !{!125, !37, i64 496}
!125 = !{!"connectdata", !19, i64 0, !5, i64 32, !5, i64 40, !18, i64 48, !37, i64 56, !18, i64 64, !67, i64 72, !126, i64 80, !127, i64 88, !37, i64 120, !37, i64 128, !127, i64 136, !128, i64 168, !128, i64 224, !79, i64 280, !79, i64 380, !37, i64 480, !37, i64 488, !37, i64 496, !37, i64 504, !37, i64 512, !31, i64 520, !31, i64 536, !31, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !129, i64 624, !24, i64 664, !50, i64 696, !50, i64 824, !130, i64 952, !131, i64 960, !131, i64 968, !31, i64 976, !11, i64 992, !11, i64 996, !71, i64 1000, !11, i64 1032, !11, i64 1036, !132, i64 1040, !132, i64 1064, !6, i64 1088, !37, i64 1368, !37, i64 1376, !52, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !52, i64 1404, !52, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!126 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!127 = !{!"hostname", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!128 = !{!"proxy_info", !127, i64 0, !11, i64 32, !6, i64 36, !37, i64 40, !37, i64 48}
!129 = !{!"", !6, i64 0, !11, i64 32}
!130 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!131 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!132 = !{!"ntlmdata", !11, i64 0, !6, i64 4, !11, i64 12, !5, i64 16}
!133 = distinct !{!133, !122}
!134 = distinct !{!134, !122}
!135 = !{!108, !52, i64 186}
!136 = distinct !{!136, !122}
!137 = !{!17, !74, i64 4864}
!138 = !{!139, !11, i64 8}
!139 = !{!"curl_trc_feat", !37, i64 0, !11, i64 8}
!140 = distinct !{!140, !122}
!141 = distinct !{!141, !122}
!142 = !{!52, !52, i64 0}
!143 = !{!108, !52, i64 184}
!144 = !{!17, !6, i64 2652}
!145 = distinct !{!145, !122}
!146 = !{!104, !18, i64 128}
!147 = !{!104, !18, i64 136}
!148 = !{!17, !18, i64 256}
!149 = !{!17, !18, i64 248}
!150 = !{!17, !6, i64 5035}
!151 = !{!17, !18, i64 4536}
!152 = !{!125, !131, i64 960}
!153 = !{!125, !18, i64 48}
!154 = !{!108, !6, i64 250}
!155 = !{!17, !37, i64 4992}
!156 = !{!125, !37, i64 480}
!157 = !{!125, !37, i64 488}
!158 = distinct !{!158, !122}
!159 = distinct !{!159, !122}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6bufref", !5, i64 0}
!162 = distinct !{!162, !122}
!163 = distinct !{!163, !122}
!164 = distinct !{!164, !122}
!165 = !{!17, !37, i64 4616}
!166 = distinct !{!166, !122}
!167 = distinct !{!167, !122}
!168 = distinct !{!168, !122}
!169 = distinct !{!169, !122}
!170 = !{!17, !54, i64 4560}
!171 = distinct !{!171, !122}
!172 = !{!17, !18, i64 240}
!173 = !{!17, !11, i64 852}
!174 = !{!17, !41, i64 816}
