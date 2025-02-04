target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
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
%struct.POP3 = type { i32, ptr, ptr }
%struct.pop3_conn = type { %struct.pingpong, i32, i64, i64, %struct.SASL, ptr, i8, i8, i8 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.pop3_cmd = type { ptr, i16, i8 }

@.str = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@Curl_handler_pop3 = hidden constant %struct.Curl_handler { ptr @.str, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr @pop3_write, ptr null, ptr null, ptr null, ptr null, i32 110, i32 16384, i32 16384, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"pop3s\00", align 1
@Curl_handler_pop3s = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr @pop3_write, ptr null, ptr null, ptr null, ptr null, i32 995, i32 32768, i32 16384, i32 1093 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CAPA\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Got unexpected pop3-server response\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"STLS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"SASL \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"STLS not supported.\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@Curl_DIGEST_MD5 = external constant %struct.MD5_params, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"APOP %s %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Authentication failed: %d\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"+OK\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@saslpop3 = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16, [4 x i8] } { ptr @.str.21, ptr @pop3_perform_auth, ptr @pop3_continue_auth, ptr @pop3_cancel_auth, ptr @pop3_get_message, i64 247, i32 42, i32 43, i16 -33, i16 1, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"+APOP\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"APOP\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DELE\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"MSG\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"RSET\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"UIDL\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"XTND\00", align 1
@pop3cmds = internal constant [18 x { ptr, i16, i8, [5 x i8] }] [{ ptr, i16, i8, [5 x i8] } { ptr @.str.31, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.32, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.3, i16 4, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.33, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.28, i16 4, i8 1, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.34, i16 3, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.35, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.36, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.37, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.29, i16 4, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.38, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.39, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.5, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.40, i16 3, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.41, i16 4, i8 1, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.6, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.42, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.43, i16 4, i8 3, [5 x i8] zeroinitializer }], align 16
@Curl_ccalloc = external global ptr, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @pop3_init(ptr noundef %8)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @pop3_parse_url_path(ptr noundef %9)
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
  %17 = call i32 @pop3_parse_custom_request(ptr noundef %16)
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
  %25 = call i32 @pop3_regular_transfer(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  call void @Curl_conncontrol(ptr noundef %25, i32 noundef 1)
  %26 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %26, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.POP3, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.POP3, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.POP3, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  call void %38(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.POP3, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.POP3, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !90
  %48 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_connect(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pop3_conn, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !93
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.pingpong, ptr %21, i32 0, i32 6
  store i64 120000, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr %9, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.pingpong, ptr %23, i32 0, i32 11
  store ptr @pop3_statemachine, ptr %24, align 8, !tbaa !97
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 12
  store ptr @pop3_endofresp, ptr %26, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.pop3_conn, ptr %29, i32 0, i32 7
  store i8 7, ptr %30, align 1, !tbaa !99
  %31 = load ptr, ptr %8, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.pop3_conn, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_sasl_init(ptr noundef %32, ptr noundef %33, ptr noundef @saslpop3)
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  call void @Curl_pp_init(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @pop3_parse_url_options(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = call i32 @pop3_multi_statemach(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_multi_statemach(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !91
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %16, i32 noundef 0)
  br i1 %17, label %18, label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.pop3_conn, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Curl_conn_connect(ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, ptr noundef %9)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load i8, ptr %9, align 1, !tbaa !14, !range !103, !noundef !104
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.pop3_conn, ptr %31, i32 0, i32 8
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 2
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 2
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.pop3_conn, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40, %25
  %48 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %65 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %18, %2
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.pop3_conn, ptr %55, i32 0, i32 0
  %57 = call i32 @Curl_pp_statemach(ptr noundef %54, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %57, ptr %6, align 4, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.pop3_conn, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !105
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !14
  %64 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @pop3_multi_statemach(ptr noundef %6, ptr noundef %7)
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
  %17 = load i8, ptr %16, align 1, !tbaa !14, !range !103, !noundef !104
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @pop3_dophase_done(ptr noundef %20, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.pop3_conn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call i32 @Curl_pp_getsock(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %7, align 8, !tbaa !91
  %11 = load i8, ptr %6, align 1, !tbaa !14, !range !103, !noundef !104
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 32
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 13
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @pop3_perform_quit(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @pop3_block_statemach(ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30, %13, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.pop3_conn, ptr %32, i32 0, i32 0
  %34 = call i32 @Curl_pp_disconnect(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.pop3_conn, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.SASL, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4, !tbaa !108
  call void @Curl_sasl_cleanup(ptr noundef %35, i16 noundef zeroext %39)
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.pop3_conn, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  call void %41(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.pop3_conn, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !109
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i64 %2, ptr %8, align 8, !tbaa !111
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  store ptr %21, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 43
  store ptr %26, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !111
  br label %27

27:                                               ; preds = %191, %4
  %28 = load i64, ptr %16, align 8, !tbaa !111
  %29 = load i64, ptr %8, align 8, !tbaa !111
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %194

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %32 = load ptr, ptr %13, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.pop3_conn, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !114
  store i64 %34, ptr %17, align 8, !tbaa !111
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  %36 = load i64, ptr %16, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  switch i32 %39, label %125 [
    i32 13, label %40
    i32 10, label %83
    i32 46, label %102
  ]

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.pop3_conn, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.pop3_conn, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !114
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !114
  %50 = load i64, ptr %16, align 8, !tbaa !111
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  %55 = load i64, ptr %15, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %16, align 8, !tbaa !111
  %58 = load i64, ptr %15, align 8, !tbaa !111
  %59 = sub i64 %57, %58
  %60 = call i32 @Curl_client_write(ptr noundef %53, i32 noundef 1, ptr noundef %56, i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %188

65:                                               ; preds = %52
  %66 = load i64, ptr %16, align 8, !tbaa !111
  store i64 %66, ptr %15, align 8, !tbaa !111
  br label %67

67:                                               ; preds = %65, %45
  br label %82

68:                                               ; preds = %40
  %69 = load ptr, ptr %13, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.pop3_conn, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !114
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct.pop3_conn, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !114
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !114
  br label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %13, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.pop3_conn, ptr %79, i32 0, i32 2
  store i64 1, ptr %80, align 8, !tbaa !114
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %67
  br label %128

83:                                               ; preds = %31
  %84 = load ptr, ptr %13, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct.pop3_conn, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !114
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.pop3_conn, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !114
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %13, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw %struct.pop3_conn, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !114
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !114
  br label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr %13, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %struct.pop3_conn, ptr %99, i32 0, i32 2
  store i64 0, ptr %100, align 8, !tbaa !114
  br label %101

101:                                              ; preds = %98, %93
  br label %128

102:                                              ; preds = %31
  %103 = load ptr, ptr %13, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct.pop3_conn, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !114
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct.pop3_conn, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !114
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !114
  br label %124

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct.pop3_conn, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !114
  %116 = icmp eq i64 %115, 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  store i8 1, ptr %14, align 1, !tbaa !14
  %118 = load ptr, ptr %13, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.pop3_conn, ptr %118, i32 0, i32 2
  store i64 0, ptr %119, align 8, !tbaa !114
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw %struct.pop3_conn, ptr %121, i32 0, i32 2
  store i64 0, ptr %122, align 8, !tbaa !114
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %107
  br label %128

125:                                              ; preds = %31
  %126 = load ptr, ptr %13, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.pop3_conn, ptr %126, i32 0, i32 2
  store i64 0, ptr %127, align 8, !tbaa !114
  br label %128

128:                                              ; preds = %125, %124, %101, %82
  %129 = load i64, ptr %17, align 8, !tbaa !111
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %187

131:                                              ; preds = %128
  %132 = load i64, ptr %17, align 8, !tbaa !111
  %133 = load ptr, ptr %13, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw %struct.pop3_conn, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !114
  %136 = icmp uge i64 %132, %135
  br i1 %136, label %137, label %187

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %148, %137
  %139 = load i64, ptr %17, align 8, !tbaa !111
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw %struct.pop3_conn, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !115
  %145 = icmp ne i64 %144, 0
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i1 [ false, %138 ], [ %145, %141 ]
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load i64, ptr %17, align 8, !tbaa !111
  %150 = add i64 %149, -1
  store i64 %150, ptr %17, align 8, !tbaa !111
  %151 = load ptr, ptr %13, align 8, !tbaa !91
  %152 = getelementptr inbounds nuw %struct.pop3_conn, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !115
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !tbaa !115
  br label %138, !llvm.loop !116

155:                                              ; preds = %146
  %156 = load i64, ptr %17, align 8, !tbaa !111
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %186

158:                                              ; preds = %155
  %159 = load i8, ptr %14, align 1, !tbaa !14, !range !103, !noundef !104
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i64, ptr %17, align 8, !tbaa !111
  %163 = sub i64 %162, 1
  %164 = icmp ugt i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i64, ptr %17, align 8, !tbaa !111
  %168 = sub i64 %167, 1
  %169 = call i32 @Curl_client_write(ptr noundef %166, i32 noundef 1, ptr noundef @.str.45, i64 noundef %168)
  store i32 %169, ptr %10, align 4, !tbaa !10
  br label %179

170:                                              ; preds = %161, %158
  %171 = load i8, ptr %14, align 1, !tbaa !14, !range !103, !noundef !104
  %172 = trunc i8 %171 to i1
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load i64, ptr %17, align 8, !tbaa !111
  %176 = call i32 @Curl_client_write(ptr noundef %174, i32 noundef 1, ptr noundef @.str.45, i64 noundef %175)
  store i32 %176, ptr %10, align 4, !tbaa !10
  br label %178

177:                                              ; preds = %170
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %177, %173
  br label %179

179:                                              ; preds = %178, %165
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %188

184:                                              ; preds = %179
  %185 = load i64, ptr %16, align 8, !tbaa !111
  store i64 %185, ptr %15, align 8, !tbaa !111
  store i8 0, ptr %14, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %184, %155
  br label %187

187:                                              ; preds = %186, %131, %128
  store i32 0, ptr %18, align 4
  br label %188

188:                                              ; preds = %187, %182, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %189 = load i32, ptr %18, align 4
  switch i32 %189, label %231 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %16, align 8, !tbaa !111
  %193 = add i64 %192, 1
  store i64 %193, ptr %16, align 8, !tbaa !111
  br label %27, !llvm.loop !118

194:                                              ; preds = %27
  %195 = load ptr, ptr %13, align 8, !tbaa !91
  %196 = getelementptr inbounds nuw %struct.pop3_conn, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !114
  %198 = icmp eq i64 %197, 5
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = call i32 @Curl_client_write(ptr noundef %200, i32 noundef 1, ptr noundef @.str.45, i64 noundef 2)
  store i32 %201, ptr %10, align 4, !tbaa !10
  %202 = load ptr, ptr %11, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw %struct.SingleRequest, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !119
  %205 = and i32 %204, -2
  store i32 %205, ptr %203, align 4, !tbaa !119
  %206 = load ptr, ptr %13, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw %struct.pop3_conn, ptr %206, i32 0, i32 2
  store i64 0, ptr %207, align 8, !tbaa !114
  %208 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

209:                                              ; preds = %194
  %210 = load ptr, ptr %13, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw %struct.pop3_conn, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !114
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

215:                                              ; preds = %209
  %216 = load i64, ptr %8, align 8, !tbaa !111
  %217 = load i64, ptr %15, align 8, !tbaa !111
  %218 = sub i64 %216, %217
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load ptr, ptr %7, align 8, !tbaa !110
  %223 = load i64, ptr %15, align 8, !tbaa !111
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  %225 = load i64, ptr %8, align 8, !tbaa !111
  %226 = load i64, ptr %15, align 8, !tbaa !111
  %227 = sub i64 %225, %226
  %228 = call i32 @Curl_client_write(ptr noundef %221, i32 noundef 1, ptr noundef %224, i64 noundef %227)
  store i32 %228, ptr %10, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %220, %215
  %230 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %229, %214, %199, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %232 = load i32, ptr %5, align 4
  ret i32 %232
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
define internal i32 @pop3_statemachine(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.pop3_conn, ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !111
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pop3_conn, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @pop3_perform_upgrade_tls(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !120
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !93
  %32 = call i32 @Curl_pp_flushsend(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %123, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !93
  %37 = call i32 @Curl_pp_readresp(ptr noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %7, ptr noundef %10)
  store i32 %37, ptr %6, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %125

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.pop3_conn, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !105
  switch i32 %49, label %109 [
    i32 1, label %50
    i32 2, label %57
    i32 3, label %64
    i32 5, label %72
    i32 6, label %79
    i32 7, label %86
    i32 8, label %93
    i32 9, label %100
    i32 10, label %107
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.pop3_conn, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = call i32 @pop3_state_servergreet_resp(ptr noundef %51, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !10
  br label %111

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = load ptr, ptr %8, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.pop3_conn, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !105
  %63 = call i32 @pop3_state_capa_resp(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !10
  br label %111

64:                                               ; preds = %46
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.pop3_conn, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !105
  %71 = call i32 @pop3_state_starttls_resp(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %111

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.pop3_conn, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = call i32 @pop3_state_auth_resp(ptr noundef %73, i32 noundef %74, i32 noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !10
  br label %111

79:                                               ; preds = %46
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = load ptr, ptr %8, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw %struct.pop3_conn, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !105
  %85 = call i32 @pop3_state_apop_resp(ptr noundef %80, i32 noundef %81, i32 noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !10
  br label %111

86:                                               ; preds = %46
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.pop3_conn, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !105
  %92 = call i32 @pop3_state_user_resp(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !10
  br label %111

93:                                               ; preds = %46
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw %struct.pop3_conn, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !105
  %99 = call i32 @pop3_state_pass_resp(ptr noundef %94, i32 noundef %95, i32 noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !10
  br label %111

100:                                              ; preds = %46
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load ptr, ptr %8, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct.pop3_conn, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !105
  %106 = call i32 @pop3_state_command_resp(ptr noundef %101, i32 noundef %102, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !10
  br label %111

107:                                              ; preds = %46
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %108, i32 noundef 0)
  br label %111

109:                                              ; preds = %46
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %109, %107, %100, %93, %86, %79, %72, %64, %57, %50
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw %struct.pop3_conn, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !105
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !93
  %122 = call zeroext i1 @Curl_pp_moredata(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %115, %112
  %124 = phi i1 [ false, %115 ], [ false, %112 ], [ %122, %120 ]
  br i1 %124, label %34, label %125, !llvm.loop !121

125:                                              ; preds = %123, %45
  %126 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %40, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pop3_endofresp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !110
  store i64 %3, ptr %10, align 8, !tbaa !111
  store ptr %4, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %12, align 8, !tbaa !91
  %16 = load i64, ptr %10, align 8, !tbaa !111
  %17 = icmp uge i64 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !110
  %20 = call i32 @memcmp(ptr noundef @.str.19, ptr noundef %19, i64 noundef 4) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !106
  store i32 45, ptr %23, align 4, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %12, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.pop3_conn, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !111
  %31 = icmp uge i64 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !110
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !106
  store i32 43, ptr %39, align 4, !tbaa !10
  br label %42

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %11, align 8, !tbaa !106
  store i32 42, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %40, %38
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

43:                                               ; preds = %24
  %44 = load i64, ptr %10, align 8, !tbaa !111
  %45 = icmp uge i64 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !110
  %48 = call i32 @memcmp(ptr noundef @.str.20, ptr noundef %47, i64 noundef 3) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !106
  store i32 43, ptr %51, align 4, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

52:                                               ; preds = %46, %43
  %53 = load i64, ptr %10, align 8, !tbaa !111
  %54 = icmp uge i64 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !110
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !106
  store i32 42, ptr %62, align 4, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %55, %52
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %61, %50, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %65 = load i1, ptr %6, align 1
  ret i1 %65
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_pp_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_parse_url_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %12, ptr %5, align 8, !tbaa !110
  br label %13

13:                                               ; preds = %102, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !110
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %16, %13
  %25 = phi i1 [ false, %16 ], [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %103

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %27, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  br label %28

28:                                               ; preds = %40, %26
  %29 = load ptr, ptr %5, align 8, !tbaa !110
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !110
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 61
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !110
  br label %28, !llvm.loop !131

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !110
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8, !tbaa !110
  br label %46

46:                                               ; preds = %58, %43
  %47 = load ptr, ptr %5, align 8, !tbaa !110
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !110
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 59
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !110
  br label %46, !llvm.loop !132

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !110
  %63 = call i32 @curl_strnequal(ptr noundef %62, ptr noundef @.str.26, i64 noundef 5)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.pop3_conn, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %7, align 8, !tbaa !110
  %69 = load ptr, ptr %5, align 8, !tbaa !110
  %70 = load ptr, ptr %7, align 8, !tbaa !110
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call i32 @Curl_sasl_parse_url_auth_option(ptr noundef %67, ptr noundef %68, i64 noundef %73)
  store i32 %74, ptr %3, align 4, !tbaa !10
  %75 = load i32, ptr %3, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8, !tbaa !110
  %79 = load ptr, ptr %5, align 8, !tbaa !110
  %80 = load ptr, ptr %7, align 8, !tbaa !110
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = call i32 @curl_strnequal(ptr noundef %78, ptr noundef @.str.27, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.pop3_conn, ptr %87, i32 0, i32 7
  store i8 2, ptr %88, align 1, !tbaa !99
  %89 = load ptr, ptr %4, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.pop3_conn, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.SASL, ptr %90, i32 0, i32 4
  store i16 0, ptr %91, align 2, !tbaa !133
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %86, %77, %65
  br label %94

93:                                               ; preds = %61
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %5, align 8, !tbaa !110
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 59
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !110
  br label %102

102:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %13, !llvm.loop !134

103:                                              ; preds = %24
  %104 = load ptr, ptr %4, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %struct.pop3_conn, ptr %104, i32 0, i32 7
  %106 = load i8, ptr %105, align 1, !tbaa !99
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw %struct.pop3_conn, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.SASL, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 2, !tbaa !133
  %114 = zext i16 %113 to i32
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 65503, label %118
  ]

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw %struct.pop3_conn, ptr %116, i32 0, i32 7
  store i8 0, ptr %117, align 1, !tbaa !99
  br label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw %struct.pop3_conn, ptr %119, i32 0, i32 7
  store i8 7, ptr %120, align 1, !tbaa !99
  br label %124

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct.pop3_conn, ptr %122, i32 0, i32 7
  store i8 4, ptr %123, align 1, !tbaa !99
  br label %124

124:                                              ; preds = %121, %118, %115
  br label %125

125:                                              ; preds = %124, %103
  %126 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @pop3_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !91
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.pop3_conn, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_upgrade_tls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
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
  %26 = load i8, ptr %7, align 1, !tbaa !14, !range !103, !noundef !104
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.pop3_conn, ptr %29, i32 0, i32 8
  %31 = trunc i32 %28 to i8
  %32 = load i8, ptr %30, align 2
  %33 = and i8 %31, 1
  %34 = and i8 %32, -2
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 2
  %36 = load ptr, ptr %5, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.pop3_conn, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %41, i32 noundef 4)
  br label %42

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.pop3_conn, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @pop3_to_pop3s(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call i32 @pop3_perform_capa(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54, %20
  br label %56

56:                                               ; preds = %55, %18
  %57 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %57
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #2

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_servergreet_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 43
  store ptr %22, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds nuw %struct.pop3_conn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pingpong, ptr %27, i32 0, i32 8
  %29 = call ptr @Curl_dyn_ptr(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 43
  %34 = getelementptr inbounds nuw %struct.pop3_conn, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pingpong, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %36, ptr %12, align 8, !tbaa !111
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 43
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %40, ptr noundef @.str.4)
  store i32 8, ptr %8, align 4, !tbaa !10
  br label %109

41:                                               ; preds = %3
  %42 = load i64, ptr %12, align 8, !tbaa !111
  %43 = icmp ugt i64 %42, 3
  br i1 %43, label %44, label %108

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !110
  %45 = load ptr, ptr %11, align 8, !tbaa !110
  %46 = load i64, ptr %12, align 8, !tbaa !111
  %47 = call ptr @memchr(ptr noundef %45, i32 noundef 60, i64 noundef %46) #5
  store ptr %47, ptr %13, align 8, !tbaa !110
  %48 = load ptr, ptr %13, align 8, !tbaa !110
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !110
  %52 = load i64, ptr %12, align 8, !tbaa !111
  %53 = load ptr, ptr %13, align 8, !tbaa !110
  %54 = load ptr, ptr %11, align 8, !tbaa !110
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub i64 %52, %57
  %59 = call ptr @memchr(ptr noundef %51, i32 noundef 62, i64 noundef %58) #5
  store ptr %59, ptr %14, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %50, %44
  %61 = load ptr, ptr %14, align 8, !tbaa !110
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %64 = load ptr, ptr %14, align 8, !tbaa !110
  %65 = load ptr, ptr %13, align 8, !tbaa !110
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %70 = load ptr, ptr %13, align 8, !tbaa !110
  %71 = load i64, ptr %15, align 8, !tbaa !111
  %72 = call ptr @memchr(ptr noundef %70, i32 noundef 64, i64 noundef %71) #5
  store ptr %72, ptr %16, align 8, !tbaa !110
  %73 = load ptr, ptr %16, align 8, !tbaa !110
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8, !tbaa !110
  %77 = load i64, ptr %15, align 8, !tbaa !111
  %78 = call ptr @Curl_memdup0(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.pop3_conn, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8, !tbaa !109
  %81 = load ptr, ptr %10, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.pop3_conn, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  store i32 27, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %94

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.pop3_conn, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 8, !tbaa !135
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 2
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 8, !tbaa !135
  br label %93

93:                                               ; preds = %86, %63
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %105 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %60
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = call i32 @pop3_perform_capa(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %100, %97
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %41
  br label %109

109:                                              ; preds = %108, %39
  %110 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_capa_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 43
  store ptr %20, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds nuw %struct.pop3_conn, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 8
  %27 = call ptr @Curl_dyn_ptr(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 43
  %32 = getelementptr inbounds nuw %struct.pop3_conn, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pingpong, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %34, ptr %11, align 8, !tbaa !111
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 42
  br i1 %36, label %37, label %192

37:                                               ; preds = %3
  %38 = load i64, ptr %11, align 8, !tbaa !111
  %39 = icmp uge i64 %38, 4
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !110
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.5, i64 noundef 4) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.pop3_conn, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, -3
  %49 = or i8 %48, 2
  store i8 %49, ptr %46, align 2
  br label %191

50:                                               ; preds = %40, %37
  %51 = load i64, ptr %11, align 8, !tbaa !111
  %52 = icmp uge i64 %51, 4
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !110
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.6, i64 noundef 4) #5
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.pop3_conn, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 8, !tbaa !135
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 8, !tbaa !135
  br label %190

64:                                               ; preds = %53, %50
  %65 = load i64, ptr %11, align 8, !tbaa !111
  %66 = icmp uge i64 %65, 5
  br i1 %66, label %67, label %189

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !110
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.7, i64 noundef 5) #5
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %189, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.pop3_conn, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8, !tbaa !135
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 8, !tbaa !135
  %78 = load ptr, ptr %10, align 8, !tbaa !110
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  store ptr %79, ptr %10, align 8, !tbaa !110
  %80 = load i64, ptr %11, align 8, !tbaa !111
  %81 = sub i64 %80, 5
  store i64 %81, ptr %11, align 8, !tbaa !111
  br label %82

82:                                               ; preds = %187, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  br label %83

83:                                               ; preds = %110, %82
  %84 = load i64, ptr %11, align 8, !tbaa !111
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !110
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %106, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !110
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !110
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 13
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !110
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 10
  br label %106

106:                                              ; preds = %101, %96, %91, %86
  %107 = phi i1 [ true, %96 ], [ true, %91 ], [ true, %86 ], [ %105, %101 ]
  br label %108

108:                                              ; preds = %106, %83
  %109 = phi i1 [ false, %83 ], [ %107, %106 ]
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !110
  %113 = load i64, ptr %11, align 8, !tbaa !111
  %114 = add i64 %113, -1
  store i64 %114, ptr %11, align 8, !tbaa !111
  br label %83, !llvm.loop !136

115:                                              ; preds = %108
  %116 = load i64, ptr %11, align 8, !tbaa !111
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 2, ptr %15, align 4
  br label %185

119:                                              ; preds = %115
  store i64 0, ptr %13, align 8, !tbaa !111
  br label %120

120:                                              ; preds = %154, %119
  %121 = load i64, ptr %13, align 8, !tbaa !111
  %122 = load i64, ptr %11, align 8, !tbaa !111
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !110
  %126 = load i64, ptr %13, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 32
  br i1 %130, label %131, label %152

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !110
  %133 = load i64, ptr %13, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 9
  br i1 %137, label %138, label %152

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8, !tbaa !110
  %140 = load i64, ptr %13, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 13
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %10, align 8, !tbaa !110
  %147 = load i64, ptr %13, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 10
  br label %152

152:                                              ; preds = %145, %138, %131, %124, %120
  %153 = phi i1 [ false, %138 ], [ false, %131 ], [ false, %124 ], [ false, %120 ], [ %151, %145 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i64, ptr %13, align 8, !tbaa !111
  %156 = add i64 %155, 1
  store i64 %156, ptr %13, align 8, !tbaa !111
  br label %120, !llvm.loop !137

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !110
  %159 = load i64, ptr %13, align 8, !tbaa !111
  %160 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %158, i64 noundef %159, ptr noundef %12)
  store i16 %160, ptr %14, align 2, !tbaa !138
  %161 = load i16, ptr %14, align 2, !tbaa !138
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %157
  %165 = load i64, ptr %12, align 8, !tbaa !111
  %166 = load i64, ptr %13, align 8, !tbaa !111
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i16, ptr %14, align 2, !tbaa !138
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %9, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw %struct.pop3_conn, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.SASL, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 8, !tbaa !139
  %175 = zext i16 %174 to i32
  %176 = or i32 %175, %170
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %173, align 8, !tbaa !139
  br label %178

178:                                              ; preds = %168, %164, %157
  %179 = load i64, ptr %13, align 8, !tbaa !111
  %180 = load ptr, ptr %10, align 8, !tbaa !110
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store ptr %181, ptr %10, align 8, !tbaa !110
  %182 = load i64, ptr %13, align 8, !tbaa !111
  %183 = load i64, ptr %11, align 8, !tbaa !111
  %184 = sub i64 %183, %182
  store i64 %184, ptr %11, align 8, !tbaa !111
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %178, %118
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %186 = load i32, ptr %15, align 4
  switch i32 %186, label %248 [
    i32 0, label %187
    i32 2, label %188
  ]

187:                                              ; preds = %185
  br label %82

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %67, %64
  br label %190

190:                                              ; preds = %189, %57
  br label %191

191:                                              ; preds = %190, %44
  br label %246

192:                                              ; preds = %3
  %193 = load i32, ptr %5, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 43
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !91
  %197 = getelementptr inbounds nuw %struct.pop3_conn, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 8, !tbaa !135
  %199 = zext i8 %198 to i32
  %200 = or i32 %199, 1
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 8, !tbaa !135
  br label %202

202:                                              ; preds = %195, %192
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 16
  %205 = getelementptr inbounds nuw %struct.UserDefined, ptr %204, i32 0, i32 113
  %206 = load i8, ptr %205, align 4, !tbaa !140
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  %210 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %209, i32 noundef 0)
  br i1 %210, label %211, label %215

211:                                              ; preds = %208, %202
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = call i32 @pop3_perform_authentication(ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %7, align 4, !tbaa !10
  br label %245

215:                                              ; preds = %208
  %216 = load i32, ptr %5, align 4, !tbaa !10
  %217 = icmp eq i32 %216, 43
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw %struct.pop3_conn, ptr %219, i32 0, i32 8
  %221 = load i8, ptr %220, align 2
  %222 = lshr i8 %221, 1
  %223 = and i8 %222, 1
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = call i32 @pop3_perform_starttls(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %7, align 4, !tbaa !10
  br label %244

230:                                              ; preds = %218, %215
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 16
  %233 = getelementptr inbounds nuw %struct.UserDefined, ptr %232, i32 0, i32 113
  %234 = load i8, ptr %233, align 4, !tbaa !140
  %235 = zext i8 %234 to i32
  %236 = icmp sle i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = call i32 @pop3_perform_authentication(ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %7, align 4, !tbaa !10
  br label %243

241:                                              ; preds = %230
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %242, ptr noundef @.str.8)
  store i32 64, ptr %7, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %241, %237
  br label %244

244:                                              ; preds = %243, %226
  br label %245

245:                                              ; preds = %244, %211
  br label %246

246:                                              ; preds = %245, %191
  %247 = load i32, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %247

248:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_starttls_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  %16 = getelementptr inbounds nuw %struct.pop3_conn, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pingpong, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 43
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 113
  %28 = load i8, ptr %27, align 4, !tbaa !140
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.14)
  store i32 64, ptr %10, align 4, !tbaa !10
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @pop3_perform_authentication(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %33, %31
  br label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @pop3_perform_upgrade_tls(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_auth_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pop3_conn, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 @Curl_sasl_continue(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10)
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %24, label %63 [
    i32 2, label %25
    i32 0, label %27
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %26, i32 noundef 0)
  br label %64

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.pop3_conn, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8, !tbaa !135
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.pop3_conn, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 1, !tbaa !99
  %35 = zext i8 %34 to i32
  %36 = and i32 %31, %35
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 @pop3_perform_apop(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.pop3_conn, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8, !tbaa !135
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.pop3_conn, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !99
  %51 = zext i8 %50 to i32
  %52 = and i32 %47, %51
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call i32 @pop3_perform_user(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !10
  br label %61

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %60, ptr noundef @.str.15)
  store i32 67, ptr %7, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61, %39
  br label %64

63:                                               ; preds = %23
  br label %64

64:                                               ; preds = %63, %62, %25
  br label %65

65:                                               ; preds = %64, %3
  %66 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_apop_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 43
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.16, i32 noundef %12)
  store i32 67, ptr %7, align 4, !tbaa !10
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_user_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 43
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.17, i32 noundef %16)
  store i32 67, ptr %7, align 4, !tbaa !10
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 43
  %21 = getelementptr inbounds nuw %struct.pop3_conn, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ @.str.13, %30 ]
  %33 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %18, ptr noundef %21, ptr noundef @.str.18, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31, %14
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %38, i32 noundef 8)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_pass_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 43
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.17, i32 noundef %12)
  store i32 67, ptr %7, align 4, !tbaa !10
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_command_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.SingleRequest, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 43
  store ptr %22, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.pop3_conn, ptr %23, i32 0, i32 0
  store ptr %24, ptr %12, align 8, !tbaa !93
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 43
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %28, i32 noundef 0)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %86

29:                                               ; preds = %3
  %30 = load ptr, ptr %11, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.pop3_conn, ptr %30, i32 0, i32 2
  store i64 2, ptr %31, align 8, !tbaa !114
  %32 = load ptr, ptr %11, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.pop3_conn, ptr %32, i32 0, i32 3
  store i64 2, ptr %33, align 8, !tbaa !115
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.POP3, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !90
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %39, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false)
  %40 = load ptr, ptr %12, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.pingpong, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !142
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.pingpong, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %12, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.pingpong, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = call i32 @Curl_dyn_tail(ptr noundef %46, i64 noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.pingpong, ptr %51, i32 0, i32 10
  store i64 0, ptr %52, align 8, !tbaa !143
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.SingleRequest, ptr %54, i32 0, i32 26
  %56 = load i32, ptr %55, align 1
  %57 = lshr i32 %56, 17
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.pingpong, ptr %62, i32 0, i32 8
  %64 = call ptr @Curl_dyn_ptr(ptr noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct.pingpong, ptr %65, i32 0, i32 8
  %67 = call i64 @Curl_dyn_len(ptr noundef %66)
  %68 = call i32 @pop3_write(ptr noundef %61, ptr noundef %64, i64 noundef %67, i1 noundef zeroext false)
  store i32 %68, ptr %8, align 4, !tbaa !10
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %86

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %12, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.pingpong, ptr %75, i32 0, i32 8
  call void @Curl_dyn_reset(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw %struct.pingpong, ptr %77, i32 0, i32 9
  store i64 0, ptr %78, align 8, !tbaa !142
  br label %79

79:                                               ; preds = %74, %38
  br label %83

80:                                               ; preds = %29
  %81 = load ptr, ptr %12, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.pingpong, ptr %81, i32 0, i32 9
  store i64 0, ptr %82, align 8, !tbaa !142
  br label %83

83:                                               ; preds = %80, %79
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %84, i32 noundef 0)
  %85 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %83, %71, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare zeroext i1 @Curl_pp_moredata(ptr noundef) #2

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pop3_to_pop3s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.connectdata, ptr %3, i32 0, i32 33
  store ptr @Curl_handler_pop3s, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -134217729
  %9 = or i64 %8, 134217728
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_capa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  store ptr %8, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.pop3_conn, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.SASL, ptr %10, i32 0, i32 3
  store i16 0, ptr %11, align 8, !tbaa !139
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.pop3_conn, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.SASL, ptr %13, i32 0, i32 5
  store i16 0, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.pop3_conn, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, -3
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.pop3_conn, ptr %21, i32 0, i32 0
  %23 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %20, ptr noundef %22, ptr noundef @.str.2, ptr noundef @.str.3)
  store i32 %23, ptr %5, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %27, i32 noundef 2)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %29
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_authentication(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.pop3_conn, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %17, i32 noundef 0)
  %18 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.pop3_conn, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !135
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.pop3_conn, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 1, !tbaa !99
  %27 = zext i8 %26 to i32
  %28 = and i32 %23, %27
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.pop3_conn, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Curl_sasl_start(ptr noundef %33, ptr noundef %34, i1 noundef zeroext false, ptr noundef %8)
  store i32 %35, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %42, i32 noundef 5)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %117, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.pop3_conn, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8, !tbaa !135
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.pop3_conn, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !99
  %59 = zext i8 %58 to i32
  %60 = and i32 %55, %59
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @pop3_perform_apop(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !10
  br label %116

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.pop3_conn, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 8, !tbaa !135
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.pop3_conn, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 1, !tbaa !99
  %75 = zext i8 %74 to i32
  %76 = and i32 %71, %75
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call i32 @pop3_perform_user(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !10
  br label %115

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 119
  %91 = load i64, ptr %90, align 2
  %92 = lshr i64 %91, 31
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.UrlState, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !146
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %102, %96
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %111, ptr noundef @.str.9)
  br label %112

112:                                              ; preds = %110, %102, %87, %84
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 67, ptr %6, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %114, %79
  br label %116

116:                                              ; preds = %115, %63
  br label %117

117:                                              ; preds = %116, %48, %45
  %118 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %117, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_starttls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  %9 = getelementptr inbounds nuw %struct.pop3_conn, ptr %8, i32 0, i32 0
  %10 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %6, ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.5)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %14, i32 noundef 3)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %16
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) #2

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_apop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [33 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  store ptr %14, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 33, ptr %11) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 52
  %18 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %22, i32 noundef 0)
  %23 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

24:                                               ; preds = %2
  %25 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %25, ptr %9, align 8, !tbaa !149
  %26 = load ptr, ptr %9, align 8, !tbaa !149
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 27, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !149
  %31 = load ptr, ptr %7, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.pop3_conn, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.pop3_conn, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = call i32 @curlx_uztoui(i64 noundef %37)
  %39 = call i32 @Curl_MD5_update(ptr noundef %30, ptr noundef %33, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !149
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = call i64 @strlen(ptr noundef %46) #5
  %48 = call i32 @curlx_uztoui(i64 noundef %47)
  %49 = call i32 @Curl_MD5_update(ptr noundef %40, ptr noundef %43, i32 noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !149
  %51 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 @Curl_MD5_final(ptr noundef %50, ptr noundef %51)
  store i64 0, ptr %8, align 8, !tbaa !111
  br label %53

53:                                               ; preds = %65, %29
  %54 = load i64, ptr %8, align 8, !tbaa !111
  %55 = icmp ult i64 %54, 16
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !111
  %58 = mul i64 2, %57
  %59 = getelementptr inbounds nuw [33 x i8], ptr %11, i64 0, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %59, i64 noundef 3, ptr noundef @.str.10, i32 noundef %63)
  br label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8, !tbaa !111
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !111
  br label %53, !llvm.loop !151

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.pop3_conn, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %76 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %69, ptr noundef %71, ptr noundef @.str.11, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !10
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %80, i32 noundef 6)
  br label %81

81:                                               ; preds = %79, %68
  %82 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %28, %21
  call void @llvm.lifetime.end.p0(i64 33, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 21
  %10 = getelementptr inbounds nuw %struct.UrlState, ptr %9, i32 0, i32 52
  %11 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %15, i32 noundef 0)
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 43
  %21 = getelementptr inbounds nuw %struct.pop3_conn, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ @.str.13, %30 ]
  %33 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %18, ptr noundef %21, ptr noundef @.str.12, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %37, i32 noundef 7)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare ptr @Curl_MD5_init(ptr noundef) #2

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @curlx_uztoui(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare void @Curl_dyn_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !153
  %15 = call ptr @Curl_bufref_ptr(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !110
  %16 = load ptr, ptr %9, align 8, !tbaa !110
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.pop3_conn, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !110
  %23 = load ptr, ptr %9, align 8, !tbaa !110
  %24 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %19, ptr noundef %21, ptr noundef @.str.23, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.pop3_conn, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !110
  %30 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %26, ptr noundef %28, ptr noundef @.str.24, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_continue_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.pop3_conn, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !153
  %16 = call ptr @Curl_bufref_ptr(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %12, ptr noundef %14, ptr noundef @.str.2, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_cancel_auth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.pop3_conn, ptr %11, i32 0, i32 0
  %13 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %10, ptr noundef %12, ptr noundef @.str.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_get_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds nuw %struct.pop3_conn, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pingpong, ptr %11, i32 0, i32 8
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds nuw %struct.pop3_conn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pingpong, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %20, ptr %6, align 8, !tbaa !111
  %21 = load i64, ptr %6, align 8, !tbaa !111
  %22 = icmp ugt i64 %21, 2
  br i1 %22, label %23, label %89

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !111
  %25 = sub i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !111
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %5, align 8, !tbaa !110
  br label %28

28:                                               ; preds = %41, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !110
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !110
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !110
  %44 = load i64, ptr %6, align 8, !tbaa !111
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8, !tbaa !111
  br label %28, !llvm.loop !155

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i64, ptr %6, align 8, !tbaa !111
  %49 = add i64 %48, -1
  store i64 %49, ptr %6, align 8, !tbaa !111
  %50 = icmp ne i64 %48, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !110
  %53 = load i64, ptr %6, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 13
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !110
  %60 = load i64, ptr %6, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !110
  %67 = load i64, ptr %6, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !110
  %74 = load i64, ptr %6, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 9
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %81

80:                                               ; preds = %72, %65, %58, %51
  br label %47, !llvm.loop !156

81:                                               ; preds = %79, %47
  %82 = load ptr, ptr %5, align 8, !tbaa !110
  %83 = load i64, ptr %6, align 8, !tbaa !111
  %84 = add i64 %83, 1
  store i64 %84, ptr %6, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !153
  %87 = load ptr, ptr %5, align 8, !tbaa !110
  %88 = load i64, ptr %6, align 8, !tbaa !111
  call void @Curl_bufref_set(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef null)
  br label %91

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !153
  call void @Curl_bufref_set(ptr noundef %90, ptr noundef @.str.13, i64 noundef 0, ptr noundef null)
  br label %91

91:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_parse_url_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.urlpieces, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.POP3, ptr %16, i32 0, i32 1
  %18 = call i32 @Curl_urldecode(ptr noundef %15, i64 noundef 0, ptr noundef %17, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_parse_custom_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 75
  %13 = getelementptr inbounds [74 x ptr], ptr %12, i64 0, i64 28
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %14, ptr %5, align 8, !tbaa !110
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.POP3, ptr %19, i32 0, i32 2
  %21 = call i32 @Curl_urldecode(ptr noundef %18, i64 noundef 0, ptr noundef %20, ptr noundef null, i32 noundef 3)
  store i32 %21, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17, %1
  %23 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_regular_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 0
  store i64 -1, ptr %9, align 8, !tbaa !158
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
  %17 = call i32 @pop3_perform(ptr noundef %15, ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !14, !range !103, !noundef !104
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i8, ptr %6, align 1, !tbaa !14, !range !103, !noundef !104
  %27 = trunc i8 %26 to i1
  %28 = call i32 @pop3_dophase_done(ptr noundef %25, i1 noundef zeroext %27)
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %24, %20, %2
  %30 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %30
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %9, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 1
  %22 = lshr i32 %21, 17
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.POP3, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @pop3_perform_command(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = call i32 @pop3_multi_statemach(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load i8, ptr %46, align 1, !tbaa !14, !range !103, !noundef !104
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_dophase_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.POP3, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 119
  %25 = load i64, ptr %24, align 2
  %26 = lshr i64 %25, 14
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %21, %1
  store ptr @.str.28, ptr %6, align 8, !tbaa !110
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.POP3, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.POP3, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %38, %30
  br label %43

42:                                               ; preds = %21
  store ptr @.str.29, ptr %6, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.POP3, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.POP3, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.POP3, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  store ptr %59, ptr %6, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %56, %48, %43
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.POP3, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 43
  %72 = getelementptr inbounds nuw %struct.pop3_conn, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %6, align 8, !tbaa !110
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.POP3, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %69, ptr noundef %72, ptr noundef @.str.30, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %3, align 4, !tbaa !10
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.connectdata, ptr %80, i32 0, i32 43
  %82 = getelementptr inbounds nuw %struct.pop3_conn, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %6, align 8, !tbaa !110
  %84 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %79, ptr noundef %82, ptr noundef @.str.2, ptr noundef %83)
  store i32 %84, ptr %3, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %78, %68
  %86 = load i32, ptr %3, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %89, i32 noundef 9)
  %90 = load ptr, ptr %6, align 8, !tbaa !110
  %91 = call zeroext i1 @pop3_is_multiline(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds nuw %struct.SingleRequest, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %93, 1
  %99 = shl i32 %98, 17
  %100 = and i32 %97, -131073
  %101 = or i32 %100, %99
  store i32 %101, ptr %96, align 1
  br label %102

102:                                              ; preds = %88, %85
  %103 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %103
}

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pop3_is_multiline(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !111
  br label %6

6:                                                ; preds = %63, %1
  %7 = load i64, ptr %4, align 8, !tbaa !111
  %8 = icmp ult i64 %7, 18
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw [18 x %struct.pop3_cmd], ptr @pop3cmds, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pop3_cmd, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !159
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = load i64, ptr %4, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw [18 x %struct.pop3_cmd], ptr @pop3cmds, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.pop3_cmd, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !161
  %19 = zext i16 %18 to i64
  %20 = call i32 @curl_strnequal(ptr noundef %13, ptr noundef %14, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !110
  %24 = load i64, ptr %4, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw [18 x %struct.pop3_cmd], ptr @pop3cmds, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pop3_cmd, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !161
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %4, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw [18 x %struct.pop3_cmd], ptr @pop3cmds, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pop3_cmd, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  store i1 %39, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !110
  %42 = load i64, ptr %4, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw [18 x %struct.pop3_cmd], ptr @pop3cmds, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pop3_cmd, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 8, !tbaa !161
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load i64, ptr %4, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw [18 x %struct.pop3_cmd], ptr @pop3cmds, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.pop3_cmd, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 2
  %56 = lshr i8 %55, 1
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  store i1 %59, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %9
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %4, align 8, !tbaa !111
  %65 = add i64 %64, 1
  store i64 %65, ptr %4, align 8, !tbaa !111
  br label %6, !llvm.loop !162

66:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_quit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  %9 = getelementptr inbounds nuw %struct.pop3_conn, ptr %8, i32 0, i32 0
  %10 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %6, ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.37)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pop3_state(ptr noundef %14, i32 noundef 10)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_block_statemach(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %8, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %23, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.pop3_conn, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !105
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
  %25 = load ptr, ptr %8, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.pop3_conn, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %6, align 1, !tbaa !14, !range !103, !noundef !104
  %28 = trunc i8 %27 to i1
  %29 = call i32 @Curl_pp_statemach(ptr noundef %24, ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !163

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %31
}

declare i32 @Curl_pp_disconnect(ptr noundef) #2

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop3_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !86
  %6 = call ptr %5(i64 noundef 1, i64 noundef 24)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  store ptr %6, ptr %9, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 27, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %14
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS4POP3", !5, i64 0}
!19 = !{!20, !9, i64 24}
!20 = !{!"Curl_easy", !11, i64 0, !21, i64 8, !21, i64 16, !9, i64 24, !22, i64 32, !22, i64 64, !11, i64 96, !11, i64 100, !25, i64 104, !27, i64 160, !28, i64 192, !30, i64 208, !30, i64 216, !31, i64 224, !32, i64 232, !33, i64 240, !42, i64 464, !58, i64 2672, !59, i64 2680, !60, i64 2688, !61, i64 2696, !64, i64 3128, !80, i64 5040, !81, i64 5048, !85, i64 5296}
!21 = !{!"long", !6, i64 0}
!22 = !{!"Curl_llist_node", !23, i64 0, !5, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!24 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!25 = !{!"Curl_message", !22, i64 0, !26, i64 32}
!26 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!27 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!28 = !{!"Names", !29, i64 0, !11, i64 8}
!29 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!30 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!31 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!32 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!33 = !{!"SingleRequest", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !34, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !21, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !35, i64 88, !36, i64 96, !37, i64 104, !21, i64 168, !21, i64 176, !40, i64 184, !40, i64 192, !6, i64 200, !41, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!34 = !{!"curltime", !21, i64 0, !11, i64 8}
!35 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!36 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!37 = !{!"bufq", !38, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56}
!38 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!39 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !5, i64 8, !40, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !5, i64 72, !5, i64 80, !21, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !44, i64 808, !44, i64 816, !44, i64 824, !21, i64 832, !52, i64 840, !52, i64 1040, !44, i64 1240, !55, i64 1248, !6, i64 1250, !6, i64 1251, !56, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !44, i64 1280, !21, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !44, i64 1304, !44, i64 1312, !44, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !21, i64 2096, !5, i64 2104, !5, i64 2112, !21, i64 2120, !5, i64 2128, !21, i64 2136, !57, i64 2144, !5, i64 2152, !5, i64 2160, !44, i64 2168, !11, i64 2176, !55, i64 2180, !55, i64 2182, !55, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !11, i64 16, !11, i64 20, !40, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !43, i64 64, !44, i64 72, !44, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !21, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !21, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!49 = !{!"mime_state", !11, i64 0, !5, i64 8, !21, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!51 = !{!"mime_encoder_state", !21, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !21, i64 128, !5, i64 136, !5, i64 144, !40, i64 152, !40, i64 160, !54, i64 168, !40, i64 176, !40, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!53 = !{!"ssl_primary_config", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!54 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!"ssl_general_config", !11, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!59 = !{!"p1 _ZTS4hsts", !5, i64 0}
!60 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!61 = !{!"Progress", !21, i64 0, !62, i64 8, !62, i64 56, !21, i64 104, !21, i64 112, !11, i64 120, !11, i64 124, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !34, i64 200, !34, i64 216, !34, i64 232, !34, i64 248, !34, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!62 = !{!"pgrs_dir", !21, i64 0, !21, i64 8, !21, i64 16, !63, i64 24}
!63 = !{!"pgrs_measure", !34, i64 0, !21, i64 16}
!64 = !{!"UrlState", !34, i64 0, !21, i64 16, !21, i64 24, !65, i64 32, !44, i64 64, !21, i64 72, !40, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !66, i64 104, !11, i64 112, !21, i64 120, !11, i64 128, !5, i64 136, !67, i64 144, !67, i64 200, !68, i64 256, !68, i64 288, !69, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !34, i64 384, !72, i64 400, !74, i64 456, !6, i64 488, !40, i64 1328, !40, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !6, i64 1376, !21, i64 1408, !5, i64 1416, !5, i64 1424, !57, i64 1432, !75, i64 1440, !40, i64 1504, !40, i64 1512, !44, i64 1520, !48, i64 1528, !48, i64 1536, !21, i64 1544, !65, i64 1552, !74, i64 1584, !6, i64 1616, !76, i64 1712, !11, i64 1720, !44, i64 1728, !77, i64 1736, !78, i64 1744, !79, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!65 = !{!"dynbuf", !40, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!66 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!67 = !{!"digestdata", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!68 = !{!"auth", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!69 = !{!"Curl_async", !40, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!70 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!71 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !34, i64 32, !5, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!74 = !{!"Curl_llist", !24, i64 0, !24, i64 8, !5, i64 16, !21, i64 24}
!75 = !{!"urlpieces", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56}
!76 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!77 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!78 = !{!"store_netrc", !65, i64 0, !40, i64 32, !11, i64 40}
!79 = !{!"dynamically_allocated_data", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !40, i64 104}
!80 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!81 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !40, i64 72, !40, i64 80, !21, i64 88, !11, i64 96, !82, i64 100, !11, i64 200, !40, i64 208, !11, i64 216, !83, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!82 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!83 = !{!"curl_certinfo", !11, i64 0, !84, i64 8}
!84 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!85 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !40, i64 8}
!88 = !{!"POP3", !11, i64 0, !40, i64 8, !40, i64 16}
!89 = !{!88, !40, i64 16}
!90 = !{!88, !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9pop3_conn", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8pingpong", !5, i64 0}
!95 = !{!96, !21, i64 56}
!96 = !{!"pingpong", !21, i64 0, !15, i64 8, !40, i64 16, !21, i64 24, !21, i64 32, !34, i64 40, !21, i64 56, !65, i64 64, !65, i64 96, !21, i64 128, !21, i64 136, !5, i64 144, !5, i64 152}
!97 = !{!96, !5, i64 144}
!98 = !{!96, !5, i64 152}
!99 = !{!100, !6, i64 225}
!100 = !{!"pop3_conn", !96, i64 0, !11, i64 160, !21, i64 168, !21, i64 176, !101, i64 184, !40, i64 216, !6, i64 224, !6, i64 225, !11, i64 226, !11, i64 226}
!101 = !{!"SASL", !102, i64 0, !11, i64 8, !40, i64 16, !55, i64 24, !55, i64 26, !55, i64 28, !11, i64 30, !11, i64 30, !11, i64 30}
!102 = !{!"p1 _ZTS9SASLproto", !5, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!100, !11, i64 160}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !5, i64 0}
!108 = !{!100, !55, i64 212}
!109 = !{!100, !40, i64 216}
!110 = !{!40, !40, i64 0}
!111 = !{!21, !21, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13SingleRequest", !5, i64 0}
!114 = !{!100, !21, i64 168}
!115 = !{!100, !21, i64 176}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = distinct !{!118, !117}
!119 = !{!33, !11, i64 76}
!120 = !{!96, !21, i64 24}
!121 = distinct !{!121, !117}
!122 = !{!123, !40, i64 496}
!123 = !{!"connectdata", !22, i64 0, !5, i64 32, !5, i64 40, !21, i64 48, !40, i64 56, !21, i64 64, !70, i64 72, !124, i64 80, !125, i64 88, !40, i64 120, !40, i64 128, !125, i64 136, !126, i64 168, !126, i64 224, !82, i64 280, !82, i64 380, !40, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !40, i64 512, !34, i64 520, !34, i64 536, !34, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !127, i64 624, !27, i64 664, !53, i64 696, !53, i64 824, !128, i64 952, !129, i64 960, !129, i64 968, !34, i64 976, !11, i64 992, !11, i64 996, !74, i64 1000, !11, i64 1032, !11, i64 1036, !130, i64 1040, !130, i64 1064, !6, i64 1088, !40, i64 1368, !40, i64 1376, !55, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !55, i64 1404, !55, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!124 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!125 = !{!"hostname", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!126 = !{!"proxy_info", !125, i64 0, !11, i64 32, !6, i64 36, !40, i64 40, !40, i64 48}
!127 = !{!"", !6, i64 0, !11, i64 32}
!128 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!129 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!130 = !{!"ntlmdata", !11, i64 0, !6, i64 4, !11, i64 12, !5, i64 16}
!131 = distinct !{!131, !117}
!132 = distinct !{!132, !117}
!133 = !{!100, !55, i64 210}
!134 = distinct !{!134, !117}
!135 = !{!100, !6, i64 224}
!136 = distinct !{!136, !117}
!137 = distinct !{!137, !117}
!138 = !{!55, !55, i64 0}
!139 = !{!100, !55, i64 208}
!140 = !{!20, !6, i64 2652}
!141 = !{!123, !40, i64 488}
!142 = !{!96, !21, i64 128}
!143 = !{!96, !21, i64 136}
!144 = !{!123, !129, i64 960}
!145 = !{!20, !77, i64 4864}
!146 = !{!147, !11, i64 8}
!147 = !{!"curl_trc_feat", !40, i64 0, !11, i64 8}
!148 = !{!20, !40, i64 4992}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11MD5_context", !5, i64 0}
!151 = distinct !{!151, !117}
!152 = !{!123, !40, i64 480}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6bufref", !5, i64 0}
!155 = distinct !{!155, !117}
!156 = distinct !{!156, !117}
!157 = !{!20, !40, i64 4616}
!158 = !{!20, !21, i64 240}
!159 = !{!160, !40, i64 0}
!160 = !{!"pop3_cmd", !40, i64 0, !55, i64 8, !11, i64 10, !11, i64 10}
!161 = !{!160, !55, i64 8}
!162 = distinct !{!162, !117}
!163 = distinct !{!163, !117}
