target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.SMTP = type { i32, ptr, ptr, i32, i64, i8 }
%struct.smtp_conn = type { %struct.pingpong, %struct.SASL, i32, ptr, i8 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }
%struct.curl_slist = type { ptr, ptr }
%struct.Curl_creader = type { ptr, ptr, ptr, i32 }
%struct.cr_eob_ctx = type { %struct.Curl_creader, %struct.bufq, i64, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@Curl_handler_smtp = hidden constant %struct.Curl_handler { ptr @.str, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 25, i32 65536, i32 65536, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"smtps\00", align 1
@Curl_handler_smtps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 465, i32 131072, i32 65536, i32 1093 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"EHLO %s\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Got unexpected smtp-server response: %d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Remote access denied: %d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SMTPUTF8\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"AUTH \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"STARTTLS not supported.\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Unexpectedly short EHLO response\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"HELO %s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"STARTTLS denied, code %d\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Command failed: %d\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"VRFY %s%s%s%s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" SMTPUTF8\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"EXPN\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s %s%s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"MAIL failed: %d\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"RCPT TO:<%s@%s>\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"RCPT TO:<%s>\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"RCPT failed: %d\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"RCPT failed: %d (last error)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"DATA failed: %d\00", align 1
@saslsmtp = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16, [4 x i8] } { ptr @.str, ptr @smtp_perform_auth, ptr @smtp_continue_auth, ptr @smtp_cancel_auth, ptr @smtp_get_message, i64 504, i32 334, i32 235, i16 -33, i16 1, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@smtp_state.names = internal constant [13 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.5, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.29, ptr @.str.46, ptr @.str.47], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"SERVERGREET\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"EHLO\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"HELO\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"UPGRADETLS\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"RCPT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"POSTDATA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@Curl_trc_feat_smtp = external global %struct.curl_trc_feat, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"state change from %s to %s\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"smtp_done(status=%d, premature=%d) -> %d\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"smtp_do() -> %d, done=%d\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"smtp_regular_transfer() -> %d, done=%d\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"smtp_perform(), start\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"smtp_perform() -> %d, connected=%d, done=%d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"<%s@%s>\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"MAIL FROM:%s%s%s%s%s%s\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c" AUTH=\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" SIZE=\00", align 1
@cr_eob = internal constant %struct.Curl_crtype { ptr @.str.63, ptr @cr_eob_init, ptr @cr_eob_read, ptr @cr_eob_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_eob_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 120 }, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"cr-smtp-eob\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c".\0D\0A.\0D\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"smtp_disconnect(), finished\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"smtp_doing() -> %d, done=%d\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"smtp_setup_connection() -> %d\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @smtp_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -134217729
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @smtp_init(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 31
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %31, %25
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %43, ptr noundef @.str.69, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39, %31, %16, %13
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  store i8 0, ptr %14, align 1, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @smtp_parse_custom_request(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = call i32 @smtp_regular_transfer(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 119
  %32 = load i64, ptr %31, align 2
  %33 = lshr i64 %32, 31
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %43, %37
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !81
  %58 = load i8, ptr %57, align 1, !tbaa !83, !range !85, !noundef !86
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %55, ptr noundef @.str.50, i32 noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %51, %43, %28, %25
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
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
  store i8 %12, ptr %7, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %10, align 8, !tbaa !89
  %20 = load ptr, ptr %10, align 8, !tbaa !89
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %26 = load ptr, ptr %10, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.SMTP, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  call void %25(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.SMTP, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !92
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %36, i32 noundef 1)
  %37 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 119
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 106
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
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
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60, %52
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %68, i32 noundef 11)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call i32 @smtp_block_statemach(ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
  store i32 %71, ptr %8, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %67, %60, %46, %38
  br label %73

73:                                               ; preds = %72, %35
  %74 = load ptr, ptr %10, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.SMTP, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8, !tbaa !96
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 119
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 31
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !79
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %94, %88
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = load i8, ptr %7, align 1, !tbaa !83, !range !85, !noundef !86
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %106, ptr noundef @.str.49, i32 noundef %107, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %102, %94, %79, %76
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.smtp_conn, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !99
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  store i8 0, ptr %18, align 1, !tbaa !83
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.pingpong, ptr %21, i32 0, i32 6
  store i64 120000, ptr %22, align 8, !tbaa !101
  %23 = load ptr, ptr %9, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.pingpong, ptr %23, i32 0, i32 11
  store ptr @smtp_statemachine, ptr %24, align 8, !tbaa !103
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 12
  store ptr @smtp_endofresp, ptr %26, align 8, !tbaa !104
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.smtp_conn, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_sasl_init(ptr noundef %30, ptr noundef %31, ptr noundef @saslsmtp)
  %32 = load ptr, ptr %9, align 8, !tbaa !99
  call void @Curl_pp_init(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call i32 @smtp_parse_url_options(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @smtp_parse_url_path(ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = call i32 @smtp_multi_statemach(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !10
  %51 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_multi_statemach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !97
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %16, i32 noundef 0)
  br i1 %17, label %18, label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.smtp_conn, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !83
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Curl_conn_connect(ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, ptr noundef %9)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load i8, ptr %9, align 1, !tbaa !83, !range !85, !noundef !86
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.smtp_conn, ptr %31, i32 0, i32 4
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 8
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.smtp_conn, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %65 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %18, %2
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.smtp_conn, ptr %55, i32 0, i32 0
  %57 = call i32 @Curl_pp_statemach(ptr noundef %54, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %57, ptr %6, align 4, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.smtp_conn, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !105
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %5, align 8, !tbaa !81
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !83
  %64 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call i32 @smtp_multi_statemach(ptr noundef %6, ptr noundef %7)
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
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = load i8, ptr %16, align 1, !tbaa !83, !range !85, !noundef !86
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @smtp_dophase_done(ptr noundef %20, i1 noundef zeroext false)
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
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 119
  %34 = load i64, ptr %33, align 2
  %35 = lshr i64 %34, 31
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds nuw %struct.UrlState, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 21
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %45, %39
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !81
  %60 = load i8, ptr %59, align 1, !tbaa !83, !range !85, !noundef !86
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %57, ptr noundef @.str.68, i32 noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %53, %45, %30, %27
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.smtp_conn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call i32 @Curl_pp_getsock(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %7, align 8, !tbaa !97
  %11 = load i8, ptr %6, align 1, !tbaa !83, !range !85, !noundef !86
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
  %24 = call i32 @smtp_perform_quit(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @smtp_block_statemach(ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30, %13, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.smtp_conn, ptr %32, i32 0, i32 0
  %34 = call i32 @Curl_pp_disconnect(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.smtp_conn, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.SASL, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4, !tbaa !111
  call void @Curl_sasl_cleanup(ptr noundef %35, i16 noundef zeroext %39)
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %42 = load ptr, ptr %7, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.smtp_conn, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  call void %41(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.smtp_conn, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !112
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 119
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 31
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %67, %61
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %79, ptr noundef @.str.67)
  br label %80

80:                                               ; preds = %78, %75, %67, %52, %49
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
define internal i32 @smtp_statemachine(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.smtp_conn, ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %99, %2
  %17 = load ptr, ptr %8, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.smtp_conn, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @smtp_perform_upgrade_tls(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !114
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !99
  %32 = call i32 @Curl_pp_flushsend(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %159, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !99
  %37 = call i32 @Curl_pp_readresp(ptr noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %7, ptr noundef %10)
  store i32 %37, ptr %6, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.smtp_conn, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !105
  %46 = icmp ne i32 %45, 12
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 23
  %54 = getelementptr inbounds nuw %struct.PureInfo, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8, !tbaa !115
  br label %55

55:                                               ; preds = %50, %47, %42
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %161

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.smtp_conn, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !105
  switch i32 %62, label %145 [
    i32 1, label %63
    i32 2, label %70
    i32 3, label %78
    i32 4, label %85
    i32 6, label %101
    i32 7, label %108
    i32 8, label %115
    i32 9, label %122
    i32 10, label %130
    i32 11, label %137
    i32 12, label %144
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.smtp_conn, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !105
  %69 = call i32 @smtp_state_servergreet_resp(ptr noundef %64, i32 noundef %65, i32 noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !10
  br label %147

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.smtp_conn, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !105
  %77 = call i32 @smtp_state_ehlo_resp(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !10
  br label %147

78:                                               ; preds = %59
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.smtp_conn, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !105
  %84 = call i32 @smtp_state_helo_resp(ptr noundef %79, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !10
  br label %147

85:                                               ; preds = %59
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.smtp_conn, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !105
  %91 = call i32 @smtp_state_starttls_resp(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %6, align 4, !tbaa !10
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.smtp_conn, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !105
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %16

100:                                              ; preds = %94, %85
  br label %147

101:                                              ; preds = %59
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = load ptr, ptr %8, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct.smtp_conn, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !105
  %107 = call i32 @smtp_state_auth_resp(ptr noundef %102, i32 noundef %103, i32 noundef %106)
  store i32 %107, ptr %6, align 4, !tbaa !10
  br label %147

108:                                              ; preds = %59
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw %struct.smtp_conn, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !105
  %114 = call i32 @smtp_state_command_resp(ptr noundef %109, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %6, align 4, !tbaa !10
  br label %147

115:                                              ; preds = %59
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.smtp_conn, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !105
  %121 = call i32 @smtp_state_mail_resp(ptr noundef %116, i32 noundef %117, i32 noundef %120)
  store i32 %121, ptr %6, align 4, !tbaa !10
  br label %147

122:                                              ; preds = %59
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = load ptr, ptr %8, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.smtp_conn, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !105
  %129 = call i32 @smtp_state_rcpt_resp(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128)
  store i32 %129, ptr %6, align 4, !tbaa !10
  br label %147

130:                                              ; preds = %59
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = load ptr, ptr %8, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.smtp_conn, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !105
  %136 = call i32 @smtp_state_data_resp(ptr noundef %131, i32 noundef %132, i32 noundef %135)
  store i32 %136, ptr %6, align 4, !tbaa !10
  br label %147

137:                                              ; preds = %59
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = load ptr, ptr %8, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw %struct.smtp_conn, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !105
  %143 = call i32 @smtp_state_postdata_resp(ptr noundef %138, i32 noundef %139, i32 noundef %142)
  store i32 %143, ptr %6, align 4, !tbaa !10
  br label %147

144:                                              ; preds = %59
  br label %145

145:                                              ; preds = %59, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %145, %137, %130, %122, %115, %108, %101, %100, %78, %70, %63
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.smtp_conn, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !105
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !99
  %158 = call zeroext i1 @Curl_pp_moredata(ptr noundef %157)
  br label %159

159:                                              ; preds = %156, %151, %148
  %160 = phi i1 [ false, %151 ], [ false, %148 ], [ %158, %156 ]
  br i1 %160, label %34, label %161, !llvm.loop !116

161:                                              ; preds = %159, %58
  %162 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %162, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

163:                                              ; preds = %161, %40, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @smtp_endofresp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [6 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !118
  store i64 %3, ptr %10, align 8, !tbaa !113
  store ptr %4, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !83
  %18 = load i64, ptr %10, align 8, !tbaa !113
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %56, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !118
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !88
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !88
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !118
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !88
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !118
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !88
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !118
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !88
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !118
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !88
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %106

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !118
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !88
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8, !tbaa !113
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %66, label %84

66:                                               ; preds = %63, %57
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #7
  store i8 1, ptr %13, align 1, !tbaa !83
  %67 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 6, i1 false)
  %68 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8, !tbaa !118
  %70 = load i64, ptr %10, align 8, !tbaa !113
  %71 = icmp eq i64 %70, 5
  %72 = select i1 %71, i32 5, i32 3
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %73, i1 false)
  %74 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef null, i32 noundef 10) #7
  %76 = call i32 @curlx_sltosi(i64 noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !109
  store i32 %76, ptr %77, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !109
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load ptr, ptr %11, align 8, !tbaa !109
  store i32 0, ptr %82, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #7
  br label %103

84:                                               ; preds = %63
  %85 = load ptr, ptr %9, align 8, !tbaa !118
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !88
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.smtp_conn, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !105
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.smtp_conn, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !105
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %102

100:                                              ; preds = %95, %90
  store i8 1, ptr %13, align 1, !tbaa !83
  %101 = load ptr, ptr %11, align 8, !tbaa !109
  store i32 1, ptr %101, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %100, %95, %84
  br label %103

103:                                              ; preds = %102, %83
  %104 = load i8, ptr %13, align 1, !tbaa !83, !range !85, !noundef !86
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %103, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %107 = load i1, ptr %6, align 1
  ret i1 %107
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_pp_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_url_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %12, ptr %5, align 8, !tbaa !118
  br label %13

13:                                               ; preds = %84, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !118
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = load i8, ptr %20, align 1, !tbaa !88
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %16, %13
  %25 = phi i1 [ false, %16 ], [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %85

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %27, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %28

28:                                               ; preds = %40, %26
  %29 = load ptr, ptr %5, align 8, !tbaa !118
  %30 = load i8, ptr %29, align 1, !tbaa !88
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !118
  %35 = load i8, ptr %34, align 1, !tbaa !88
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 61
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !118
  br label %28, !llvm.loop !128

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !118
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8, !tbaa !118
  br label %46

46:                                               ; preds = %58, %43
  %47 = load ptr, ptr %5, align 8, !tbaa !118
  %48 = load i8, ptr %47, align 1, !tbaa !88
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !118
  %53 = load i8, ptr %52, align 1, !tbaa !88
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 59
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !118
  br label %46, !llvm.loop !129

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !118
  %63 = call i32 @curl_strnequal(ptr noundef %62, ptr noundef @.str.35, i64 noundef 5)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.smtp_conn, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %7, align 8, !tbaa !118
  %69 = load ptr, ptr %5, align 8, !tbaa !118
  %70 = load ptr, ptr %7, align 8, !tbaa !118
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call i32 @Curl_sasl_parse_url_auth_option(ptr noundef %67, ptr noundef %68, i64 noundef %73)
  store i32 %74, ptr %3, align 4, !tbaa !10
  br label %76

75:                                               ; preds = %61
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %5, align 8, !tbaa !118
  %78 = load i8, ptr %77, align 1, !tbaa !88
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 59
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !118
  br label %84

84:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %13, !llvm.loop !130

85:                                               ; preds = %24
  %86 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_url_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1025 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.UrlState, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct.urlpieces, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1025, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = load i8, ptr %18, align 1, !tbaa !88
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 @Curl_gethostname(ptr noundef %22, i64 noundef 1025)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  store ptr %26, ptr %5, align 8, !tbaa !118
  br label %28

27:                                               ; preds = %21
  store ptr @.str.36, ptr %5, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %27, %25
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %5, align 8, !tbaa !118
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.smtp_conn, ptr %31, i32 0, i32 3
  %33 = call i32 @Curl_urldecode(ptr noundef %30, i64 noundef 0, ptr noundef %32, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @smtp_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.smtp_conn, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 119
  %23 = load i64, ptr %22, align 2
  %24 = lshr i64 %23, 31
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %34, %28
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.smtp_conn, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [13 x ptr], ptr @smtp_state.names, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [13 x ptr], ptr @smtp_state.names, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %46, ptr noundef @.str.48, ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %45, %42, %34, %19, %16
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %2
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.smtp_conn, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_upgrade_tls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %12, i32 noundef 0)
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @Curl_ssl_cfilter_add(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %57

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Curl_conn_connect(ptr noundef %23, i32 noundef 0, i1 noundef zeroext false, ptr noundef %6)
  store i32 %24, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %6, align 1, !tbaa !83, !range !85, !noundef !86
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.smtp_conn, ptr %31, i32 0, i32 4
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.smtp_conn, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %41 = icmp ne i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %43, i32 noundef 5)
  br label %44

44:                                               ; preds = %42, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.smtp_conn, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  call void @smtp_to_smtps(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @smtp_perform_ehlo(ptr noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %51, %44
  br label %56

56:                                               ; preds = %55, %22
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %58
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #2

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_servergreet_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = sdiv i32 %8, 100
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %12, ptr noundef @.str.3, i32 noundef %13)
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @smtp_perform_ehlo(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_ehlo_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.smtp_conn, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pingpong, ptr %20, i32 0, i32 8
  %22 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.smtp_conn, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pingpong, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !132
  store i64 %26, ptr %12, align 8, !tbaa !113
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sdiv i32 %27, 100
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 113
  %37 = load i8, ptr %36, align 4, !tbaa !133
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %41, i32 noundef 0)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call i32 @smtp_perform_helo(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !10
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.4, i32 noundef %49)
  store i32 9, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47, %43
  br label %271

51:                                               ; preds = %30, %4
  %52 = load i64, ptr %12, align 8, !tbaa !113
  %53 = icmp uge i64 %52, 4
  br i1 %53, label %54, label %268

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %11, align 8, !tbaa !118
  %57 = load i64, ptr %12, align 8, !tbaa !113
  %58 = sub i64 %57, 4
  store i64 %58, ptr %12, align 8, !tbaa !113
  %59 = load i64, ptr %12, align 8, !tbaa !113
  %60 = icmp uge i64 %59, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !118
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.5, i64 noundef 8) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.smtp_conn, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -3
  %70 = or i8 %69, 2
  store i8 %70, ptr %67, align 8
  br label %224

71:                                               ; preds = %61, %54
  %72 = load i64, ptr %12, align 8, !tbaa !113
  %73 = icmp uge i64 %72, 4
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !118
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @.str.6, i64 noundef 4) #8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.smtp_conn, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -5
  %83 = or i8 %82, 4
  store i8 %83, ptr %80, align 8
  br label %223

84:                                               ; preds = %74, %71
  %85 = load i64, ptr %12, align 8, !tbaa !113
  %86 = icmp uge i64 %85, 8
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !118
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef @.str.7, i64 noundef 8) #8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.smtp_conn, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -9
  %96 = or i8 %95, 8
  store i8 %96, ptr %93, align 8
  br label %222

97:                                               ; preds = %87, %84
  %98 = load i64, ptr %12, align 8, !tbaa !113
  %99 = icmp uge i64 %98, 5
  br i1 %99, label %100, label %221

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !118
  %102 = call i32 @memcmp(ptr noundef %101, ptr noundef @.str.8, i64 noundef 5) #8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %221, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct.smtp_conn, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, -17
  %109 = or i8 %108, 16
  store i8 %109, ptr %106, align 8
  %110 = load ptr, ptr %11, align 8, !tbaa !118
  %111 = getelementptr inbounds i8, ptr %110, i64 5
  store ptr %111, ptr %11, align 8, !tbaa !118
  %112 = load i64, ptr %12, align 8, !tbaa !113
  %113 = sub i64 %112, 5
  store i64 %113, ptr %12, align 8, !tbaa !113
  br label %114

114:                                              ; preds = %219, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  br label %115

115:                                              ; preds = %142, %114
  %116 = load i64, ptr %12, align 8, !tbaa !113
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !118
  %120 = load i8, ptr %119, align 1, !tbaa !88
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %138, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !118
  %125 = load i8, ptr %124, align 1, !tbaa !88
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !118
  %130 = load i8, ptr %129, align 1, !tbaa !88
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %11, align 8, !tbaa !118
  %135 = load i8, ptr %134, align 1, !tbaa !88
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br label %138

138:                                              ; preds = %133, %128, %123, %118
  %139 = phi i1 [ true, %128 ], [ true, %123 ], [ true, %118 ], [ %137, %133 ]
  br label %140

140:                                              ; preds = %138, %115
  %141 = phi i1 [ false, %115 ], [ %139, %138 ]
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr %11, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !118
  %145 = load i64, ptr %12, align 8, !tbaa !113
  %146 = add i64 %145, -1
  store i64 %146, ptr %12, align 8, !tbaa !113
  br label %115, !llvm.loop !134

147:                                              ; preds = %140
  %148 = load i64, ptr %12, align 8, !tbaa !113
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 2, ptr %16, align 4
  br label %217

151:                                              ; preds = %147
  store i64 0, ptr %14, align 8, !tbaa !113
  br label %152

152:                                              ; preds = %186, %151
  %153 = load i64, ptr %14, align 8, !tbaa !113
  %154 = load i64, ptr %12, align 8, !tbaa !113
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %184

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !118
  %158 = load i64, ptr %14, align 8, !tbaa !113
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !88
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 32
  br i1 %162, label %163, label %184

163:                                              ; preds = %156
  %164 = load ptr, ptr %11, align 8, !tbaa !118
  %165 = load i64, ptr %14, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !88
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 9
  br i1 %169, label %170, label %184

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8, !tbaa !118
  %172 = load i64, ptr %14, align 8, !tbaa !113
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !88
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 13
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !118
  %179 = load i64, ptr %14, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !88
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 10
  br label %184

184:                                              ; preds = %177, %170, %163, %156, %152
  %185 = phi i1 [ false, %170 ], [ false, %163 ], [ false, %156 ], [ false, %152 ], [ %183, %177 ]
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i64, ptr %14, align 8, !tbaa !113
  %188 = add i64 %187, 1
  store i64 %188, ptr %14, align 8, !tbaa !113
  br label %152, !llvm.loop !135

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8, !tbaa !118
  %191 = load i64, ptr %14, align 8, !tbaa !113
  %192 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %190, i64 noundef %191, ptr noundef %13)
  store i16 %192, ptr %15, align 2, !tbaa !136
  %193 = load i16, ptr %15, align 2, !tbaa !136
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = load i64, ptr %13, align 8, !tbaa !113
  %198 = load i64, ptr %14, align 8, !tbaa !113
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load i16, ptr %15, align 2, !tbaa !136
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %10, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw %struct.smtp_conn, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.SASL, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 8, !tbaa !137
  %207 = zext i16 %206 to i32
  %208 = or i32 %207, %202
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %205, align 8, !tbaa !137
  br label %210

210:                                              ; preds = %200, %196, %189
  %211 = load i64, ptr %14, align 8, !tbaa !113
  %212 = load ptr, ptr %11, align 8, !tbaa !118
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store ptr %213, ptr %11, align 8, !tbaa !118
  %214 = load i64, ptr %14, align 8, !tbaa !113
  %215 = load i64, ptr %12, align 8, !tbaa !113
  %216 = sub i64 %215, %214
  store i64 %216, ptr %12, align 8, !tbaa !113
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %210, %150
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %273 [
    i32 0, label %219
    i32 2, label %220
  ]

219:                                              ; preds = %217
  br label %114

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %100, %97
  br label %222

222:                                              ; preds = %221, %91
  br label %223

223:                                              ; preds = %222, %78
  br label %224

224:                                              ; preds = %223, %65
  %225 = load i32, ptr %7, align 4, !tbaa !10
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %267

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 113
  %231 = load i8, ptr %230, align 4, !tbaa !133
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %235, i32 noundef 0)
  br i1 %236, label %263, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.smtp_conn, ptr %238, i32 0, i32 4
  %240 = load i8, ptr %239, align 8
  %241 = lshr i8 %240, 1
  %242 = and i8 %241, 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = call i32 @smtp_perform_starttls(ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %9, align 4, !tbaa !10
  br label %262

249:                                              ; preds = %237
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds nuw %struct.UserDefined, ptr %251, i32 0, i32 113
  %253 = load i8, ptr %252, align 4, !tbaa !133
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call i32 @smtp_perform_authentication(ptr noundef %257)
  store i32 %258, ptr %9, align 4, !tbaa !10
  br label %261

259:                                              ; preds = %249
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %260, ptr noundef @.str.9)
  store i32 64, ptr %9, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %259, %256
  br label %262

262:                                              ; preds = %261, %245
  br label %266

263:                                              ; preds = %234, %227
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call i32 @smtp_perform_authentication(ptr noundef %264)
  store i32 %265, ptr %9, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %263, %262
  br label %267

267:                                              ; preds = %266, %224
  br label %270

268:                                              ; preds = %51
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %269, ptr noundef @.str.10)
  store i32 8, ptr %9, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %268, %267
  br label %271

271:                                              ; preds = %270, %50
  %272 = load i32, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %272

273:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_helo_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = sdiv i32 %8, 100
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %12, ptr noundef @.str.4, i32 noundef %13)
  store i32 9, ptr %7, align 4, !tbaa !10
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_starttls_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  %14 = getelementptr inbounds nuw %struct.smtp_conn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pingpong, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 220
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 113
  %26 = load i8, ptr %25, align 4, !tbaa !133
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.14, i32 noundef %31)
  store i32 64, ptr %8, align 4, !tbaa !10
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @smtp_perform_authentication(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32, %29
  br label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @smtp_perform_upgrade_tls(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_auth_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.smtp_conn, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 @Curl_sasl_continue(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10)
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %24, label %29 [
    i32 2, label %25
    i32 0, label %27
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %26, i32 noundef 0)
  br label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.15)
  store i32 67, ptr %7, align 4, !tbaa !10
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27, %25
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_command_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %14, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds nuw %struct.smtp_conn, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pingpong, ptr %19, i32 0, i32 8
  %21 = call ptr @Curl_dyn_ptr(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 43
  %26 = getelementptr inbounds nuw %struct.smtp_conn, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pingpong, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !88
  store i64 %28, ptr %10, align 8, !tbaa !113
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.SMTP, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = sdiv i32 %34, 100
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 553
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %40, %37, %33, %3
  %44 = load ptr, ptr %8, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.SMTP, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = sdiv i32 %49, 100
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.16, i32 noundef %57)
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %101

58:                                               ; preds = %52, %48, %43
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.SingleRequest, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 1
  %63 = lshr i32 %62, 17
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !118
  %69 = load i64, ptr %10, align 8, !tbaa !113
  %70 = call i32 @Curl_client_write(ptr noundef %67, i32 noundef 1, ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %66, %58
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.SMTP, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.SMTP, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw %struct.curl_slist, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !139
  %85 = load ptr, ptr %8, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.SMTP, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !138
  %87 = load ptr, ptr %8, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.SMTP, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @smtp_perform_command(ptr noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %96

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %95, i32 noundef 0)
  br label %96

96:                                               ; preds = %94, %91
  br label %99

97:                                               ; preds = %74
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %98, i32 noundef 0)
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100, %55
  %102 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_mail_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = sdiv i32 %8, 100
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %12, ptr noundef @.str.24, i32 noundef %13)
  store i32 55, ptr %7, align 4, !tbaa !10
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @smtp_perform_rcpt_to(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_rcpt_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %16, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !83
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sdiv i32 %17, 100
  %19 = icmp ne i32 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1, !tbaa !83
  %21 = load i8, ptr %11, align 1, !tbaa !83, !range !85, !noundef !86
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 119
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %23, %4
  %34 = phi i1 [ false, %4 ], [ %32, %23 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !83
  %36 = load i8, ptr %11, align 1, !tbaa !83, !range !85, !noundef !86
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.SMTP, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !141
  %42 = load i8, ptr %12, align 1, !tbaa !83, !range !85, !noundef !86
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.27, i32 noundef %46)
  store i32 55, ptr %9, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %38
  br label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.SMTP, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %48, %47
  %55 = load i8, ptr %12, align 1, !tbaa !83, !range !85, !noundef !86
  %56 = trunc i8 %55 to i1
  br i1 %56, label %97, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.SMTP, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw %struct.curl_slist, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = load ptr, ptr %10, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.SMTP, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !138
  %65 = load ptr, ptr %10, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.SMTP, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @smtp_perform_rcpt_to(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !10
  br label %96

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.SMTP, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.SMTP, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.28, i32 noundef %83)
  store i32 55, ptr %9, align 4, !tbaa !10
  br label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 43
  %88 = getelementptr inbounds nuw %struct.smtp_conn, ptr %87, i32 0, i32 0
  %89 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %85, ptr noundef %88, ptr noundef @.str.12, ptr noundef @.str.29)
  store i32 %89, ptr %9, align 4, !tbaa !10
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %93, i32 noundef 10)
  br label %94

94:                                               ; preds = %92, %84
  br label %95

95:                                               ; preds = %94, %79
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %96, %54
  %98 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_data_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 354
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.30, i32 noundef %12)
  store i32 55, ptr %7, align 4, !tbaa !10
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 33
  %18 = load i64, ptr %17, align 8, !tbaa !142
  call void @Curl_pgrsSetUploadSize(ptr noundef %14, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %19, i32 noundef 2, i64 noundef -1, i1 noundef zeroext false)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_postdata_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 250
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %12, i32 noundef 0)
  %13 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %13
}

declare zeroext i1 @Curl_pp_moredata(ptr noundef) #2

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @smtp_to_smtps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.connectdata, ptr %3, i32 0, i32 33
  store ptr @Curl_handler_smtps, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -134217729
  %9 = or i64 %8, 134217728
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_ehlo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %5, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.smtp_conn, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.SASL, ptr %12, i32 0, i32 3
  store i16 0, ptr %13, align 8, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.smtp_conn, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.SASL, ptr %15, i32 0, i32 5
  store i16 0, ptr %16, align 4, !tbaa !111
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.smtp_conn, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -3
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.smtp_conn, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -17
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.smtp_conn, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.smtp_conn, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %27, ptr noundef %29, ptr noundef @.str.2, ptr noundef %32)
  store i32 %33, ptr %3, align 4, !tbaa !10
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %37, i32 noundef 2)
  br label %38

38:                                               ; preds = %36, %1
  %39 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %39
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_helo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  store ptr %8, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.smtp_conn, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.SASL, ptr %10, i32 0, i32 5
  store i16 0, ptr %11, align 4, !tbaa !111
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.smtp_conn, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.smtp_conn, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %12, ptr noundef %14, ptr noundef @.str.11, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %22, i32 noundef 3)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_starttls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  %9 = getelementptr inbounds nuw %struct.smtp_conn, ptr %8, i32 0, i32 0
  %10 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %6, ptr noundef %9, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %14, i32 noundef 4)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_authentication(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.smtp_conn, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.smtp_conn, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %27, i32 noundef 0)
  %28 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.smtp_conn, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Curl_sasl_start(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false, ptr noundef %7)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %40, i32 noundef 6)
  br label %73

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.UserDefined, ptr %47, i32 0, i32 119
  %49 = load i64, ptr %48, align 2
  %50 = lshr i64 %49, 31
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %60, %54
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %69, ptr noundef @.str.13)
  br label %70

70:                                               ; preds = %68, %60, %45, %42
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 67, ptr %4, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73, %29
  %75 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) #2

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_command(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hostname, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %17, ptr %6, align 8, !tbaa !89
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.SMTP, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %137

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !83
  %23 = load ptr, ptr %6, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.SMTP, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.SMTP, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !88
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.SMTP, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct.curl_slist, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = call i32 @smtp_parse_address(ptr noundef %39, ptr noundef %8, ptr noundef %9)
  store i32 %40, ptr %4, align 4, !tbaa !10
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 43
  %48 = getelementptr inbounds nuw %struct.smtp_conn, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %struct.hostname, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = icmp ne ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !118
  %60 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.hostname, ptr %9, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %63)
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %61, %58, %54
  %67 = phi i1 [ true, %58 ], [ true, %54 ], [ %65, %61 ]
  br label %68

68:                                               ; preds = %66, %45
  %69 = phi i1 [ false, %45 ], [ %67, %66 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1, !tbaa !83
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 43
  %74 = getelementptr inbounds nuw %struct.smtp_conn, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %8, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw %struct.hostname, ptr %9, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = icmp ne ptr %77, null
  %79 = select i1 %78, ptr @.str.18, ptr @.str.19
  %80 = getelementptr inbounds nuw %struct.hostname, ptr %9, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw %struct.hostname, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  br label %87

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi ptr [ %85, %83 ], [ @.str.19, %86 ]
  %89 = load i8, ptr %7, align 1, !tbaa !83, !range !85, !noundef !86
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, ptr @.str.20, ptr @.str.19
  %92 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %71, ptr noundef %74, ptr noundef @.str.17, ptr noundef %75, ptr noundef %79, ptr noundef %88, ptr noundef %91)
  store i32 %92, ptr %4, align 4, !tbaa !10
  call void @Curl_free_idnconverted_hostname(ptr noundef %9)
  %93 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %94 = load ptr, ptr %8, align 8, !tbaa !118
  call void %93(ptr noundef %94)
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %134 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %133

98:                                               ; preds = %27
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.connectdata, ptr %99, i32 0, i32 43
  %101 = getelementptr inbounds nuw %struct.smtp_conn, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8
  %103 = lshr i8 %102, 3
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw %struct.SMTP, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.21) #8
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %107, %98
  %115 = phi i1 [ false, %98 ], [ %113, %107 ]
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1, !tbaa !83
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.connectdata, ptr %118, i32 0, i32 43
  %120 = getelementptr inbounds nuw %struct.smtp_conn, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %6, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw %struct.SMTP, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = load ptr, ptr %6, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.SMTP, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  %127 = getelementptr inbounds nuw %struct.curl_slist, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !144
  %129 = load i8, ptr %7, align 1, !tbaa !83, !range !85, !noundef !86
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.20, ptr @.str.19
  %132 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %117, ptr noundef %120, ptr noundef @.str.22, ptr noundef %123, ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %4, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %114, %97
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %169 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %162

137:                                              ; preds = %1
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 43
  %141 = getelementptr inbounds nuw %struct.smtp_conn, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %6, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw %struct.SMTP, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw %struct.SMTP, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !88
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw %struct.SMTP, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  br label %159

158:                                              ; preds = %146, %137
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi ptr [ %157, %154 ], [ @.str.23, %158 ]
  %161 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %138, ptr noundef %141, ptr noundef @.str.12, ptr noundef %160)
  store i32 %161, ptr %4, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %159, %136
  %163 = load i32, ptr %4, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %166, i32 noundef 7)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %167, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_address(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !88
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 60
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !118
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = call ptr %12(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !118
  %26 = load ptr, ptr %10, align 8, !tbaa !118
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !118
  %31 = call i64 @strlen(ptr noundef %30) #8
  store i64 %31, ptr %9, align 8, !tbaa !113
  %32 = load i64, ptr %9, align 8, !tbaa !113
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !118
  %36 = load i64, ptr %9, align 8, !tbaa !113
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !88
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 62
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !118
  %44 = load i64, ptr %9, align 8, !tbaa !113
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !88
  br label %47

47:                                               ; preds = %42, %34
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %10, align 8, !tbaa !118
  %50 = call ptr @strpbrk(ptr noundef %49, ptr noundef @.str.18) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw %struct.hostname, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !146
  %53 = load ptr, ptr %7, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw %struct.hostname, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw %struct.hostname, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  store i8 0, ptr %60, align 1, !tbaa !88
  %61 = load ptr, ptr %7, align 8, !tbaa !149
  %62 = getelementptr inbounds nuw %struct.hostname, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %7, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw %struct.hostname, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !146
  %67 = load ptr, ptr %7, align 8, !tbaa !149
  %68 = call i32 @Curl_idnconvert_hostname(ptr noundef %67)
  br label %69

69:                                               ; preds = %57, %48
  %70 = load ptr, ptr %10, align 8, !tbaa !118
  %71 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %70, ptr %71, align 8, !tbaa !118
  %72 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) #2

declare void @Curl_free_idnconverted_hostname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

declare i32 @Curl_idnconvert_hostname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_rcpt_to(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hostname, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %16, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.SMTP, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.curl_slist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = call i32 @smtp_parse_address(ptr noundef %21, ptr noundef %7, ptr noundef %8)
  store i32 %22, ptr %4, align 4, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %struct.hostname, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 43
  %35 = getelementptr inbounds nuw %struct.smtp_conn, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.hostname, ptr %8, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %32, ptr noundef %35, ptr noundef @.str.25, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !10
  br label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 43
  %44 = getelementptr inbounds nuw %struct.smtp_conn, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !118
  %46 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %41, ptr noundef %44, ptr noundef @.str.26, ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %40, %31
  call void @Curl_free_idnconverted_hostname(ptr noundef %8)
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %49 = load ptr, ptr %7, align 8, !tbaa !118
  call void %48(ptr noundef %49)
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %53, i32 noundef 9)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @curlx_sltosi(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = call ptr @Curl_bufref_ptr(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !118
  %16 = load ptr, ptr %9, align 8, !tbaa !118
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.smtp_conn, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = load ptr, ptr %9, align 8, !tbaa !118
  %24 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %19, ptr noundef %21, ptr noundef @.str.32, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.smtp_conn, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !118
  %30 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %26, ptr noundef %28, ptr noundef @.str.33, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_continue_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.smtp_conn, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  %16 = call ptr @Curl_bufref_ptr(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %12, ptr noundef %14, ptr noundef @.str.12, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_cancel_auth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.smtp_conn, ptr %11, i32 0, i32 0
  %13 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %10, ptr noundef %12, ptr noundef @.str.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_get_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds nuw %struct.smtp_conn, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pingpong, ptr %11, i32 0, i32 8
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds nuw %struct.smtp_conn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pingpong, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !88
  store i64 %20, ptr %6, align 8, !tbaa !113
  %21 = load i64, ptr %6, align 8, !tbaa !113
  %22 = icmp ugt i64 %21, 4
  br i1 %22, label %23, label %89

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !113
  %25 = sub i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !113
  %26 = load ptr, ptr %5, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %5, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %41, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !118
  %30 = load i8, ptr %29, align 1, !tbaa !88
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !118
  %35 = load i8, ptr %34, align 1, !tbaa !88
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !118
  %44 = load i64, ptr %6, align 8, !tbaa !113
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8, !tbaa !113
  br label %28, !llvm.loop !153

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i64, ptr %6, align 8, !tbaa !113
  %49 = add i64 %48, -1
  store i64 %49, ptr %6, align 8, !tbaa !113
  %50 = icmp ne i64 %48, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !118
  %53 = load i64, ptr %6, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !88
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 13
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !118
  %60 = load i64, ptr %6, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !88
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !118
  %67 = load i64, ptr %6, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !88
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !118
  %74 = load i64, ptr %6, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !88
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 9
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %81

80:                                               ; preds = %72, %65, %58, %51
  br label %47, !llvm.loop !154

81:                                               ; preds = %79, %47
  %82 = load ptr, ptr %5, align 8, !tbaa !118
  %83 = load i64, ptr %6, align 8, !tbaa !113
  %84 = add i64 %83, 1
  store i64 %84, ptr %6, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !88
  %86 = load ptr, ptr %4, align 8, !tbaa !151
  %87 = load ptr, ptr %5, align 8, !tbaa !118
  %88 = load i64, ptr %6, align 8, !tbaa !113
  call void @Curl_bufref_set(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef null)
  br label %91

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !151
  call void @Curl_bufref_set(ptr noundef %90, ptr noundef @.str.19, i64 noundef 0, ptr noundef null)
  br label %91

91:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_gethostname(ptr noundef, i64 noundef) #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_trc_smtp(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_block_statemach(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %8, align 8, !tbaa !97
  br label %12

12:                                               ; preds = %23, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.smtp_conn, ptr %13, i32 0, i32 2
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
  %25 = load ptr, ptr %8, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.smtp_conn, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %6, align 1, !tbaa !83, !range !85, !noundef !86
  %28 = trunc i8 %27 to i1
  %29 = call i32 @Curl_pp_statemach(ptr noundef %24, ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !155

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_custom_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 75
  %13 = getelementptr inbounds [74 x ptr], ptr %12, i64 0, i64 28
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %14, ptr %5, align 8, !tbaa !118
  %15 = load ptr, ptr %5, align 8, !tbaa !118
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.SMTP, ptr %19, i32 0, i32 1
  %21 = call i32 @Curl_urldecode(ptr noundef %18, i64 noundef 0, ptr noundef %20, ptr noundef null, i32 noundef 3)
  store i32 %21, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17, %1
  %23 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_regular_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 0
  store i64 -1, ptr %9, align 8, !tbaa !156
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsSetUploadCounter(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %11, i64 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsSetUploadSize(ptr noundef %13, i64 noundef -1)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsSetDownloadSize(ptr noundef %14, i64 noundef -1)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = call i32 @smtp_perform(ptr noundef %15, ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = load i8, ptr %21, align 1, !tbaa !83, !range !85, !noundef !86
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i8, ptr %6, align 1, !tbaa !83, !range !85, !noundef !86
  %27 = trunc i8 %26 to i1
  %28 = call i32 @smtp_dophase_done(ptr noundef %25, i1 noundef zeroext %27)
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %24, %20, %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 119
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 31
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %48, %42
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !81
  %63 = load i8, ptr %62, align 1, !tbaa !83, !range !85, !noundef !86
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %60, ptr noundef @.str.51, i32 noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %56, %48, %33, %30
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %69
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %8, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 31
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %31, %25
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %43, ptr noundef @.str.52)
  br label %44

44:                                               ; preds = %42, %39, %31, %16, %13
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct.SingleRequest, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 1
  %51 = lshr i32 %50, 17
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.SMTP, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !96
  br label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !81
  store i8 0, ptr %58, align 1, !tbaa !83
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 106
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load ptr, ptr %8, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.SMTP, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !138
  %65 = load ptr, ptr %8, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.SMTP, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  %69 = or i8 %68, 0
  store i8 %69, ptr %66, align 8
  %70 = load ptr, ptr %8, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.SMTP, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8, !tbaa !141
  %72 = load ptr, ptr %8, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.SMTP, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -3
  %76 = or i8 %75, 2
  store i8 %76, ptr %73, align 8
  %77 = load ptr, ptr %8, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.SMTP, ptr %77, i32 0, i32 4
  store i64 2, ptr %78, align 8, !tbaa !157
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 57
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 19
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %57
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 46
  %90 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %86, %57
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 106
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @smtp_perform_mail(ptr noundef %100)
  store i32 %101, ptr %7, align 4, !tbaa !10
  br label %105

102:                                              ; preds = %93, %86
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 @smtp_perform_command(ptr noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !81
  %112 = call i32 @smtp_multi_statemach(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4, !tbaa !10
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %5, align 8, !tbaa !81
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1, !tbaa !83
  br label %119

119:                                              ; preds = %109, %108
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 119
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 31
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 21
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !79
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %160

146:                                              ; preds = %138, %132
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !79
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = load ptr, ptr %5, align 8, !tbaa !81
  %153 = load i8, ptr %152, align 1, !tbaa !83, !range !85, !noundef !86
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %6, align 8, !tbaa !81
  %157 = load i8, ptr %156, align 1, !tbaa !83, !range !85, !noundef !86
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef %150, ptr noundef @.str.53, i32 noundef %151, i32 noundef %155, i32 noundef %159)
  br label %160

160:                                              ; preds = %149, %146, %138, %123, %120
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_dophase_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %5, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.SMTP, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_xfer_setup_nop(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_mail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hostname, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hostname, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !83
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 75
  %23 = getelementptr inbounds [74 x ptr], ptr %22, i64 0, i64 54
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %79

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 75
  %30 = getelementptr inbounds [74 x ptr], ptr %29, i64 0, i64 54
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = call i32 @smtp_parse_address(ptr noundef %31, ptr noundef %10, ptr noundef %11)
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %76

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 43
  %39 = getelementptr inbounds nuw %struct.smtp_conn, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 3
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %struct.hostname, ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !118
  %51 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.hostname, ptr %11, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %54)
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %52, %49, %45
  %58 = phi i1 [ true, %49 ], [ true, %45 ], [ %56, %52 ]
  br label %59

59:                                               ; preds = %57, %36
  %60 = phi i1 [ false, %36 ], [ %58, %57 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.hostname, ptr %11, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.hostname, ptr %11, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  %69 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.54, ptr noundef %66, ptr noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !118
  call void @Curl_free_idnconverted_hostname(ptr noundef %11)
  br label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8, !tbaa !118
  %72 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.55, ptr noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !118
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %75 = load ptr, ptr %10, align 8, !tbaa !118
  call void %74(ptr noundef %75)
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %35, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %355 [
    i32 0, label %78
    i32 2, label %342
  ]

78:                                               ; preds = %76
  br label %82

79:                                               ; preds = %1
  %80 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %81 = call ptr %80(ptr noundef @.str.56)
  store ptr %81, ptr %4, align 8, !tbaa !118
  br label %82

82:                                               ; preds = %79, %78
  %83 = load ptr, ptr %4, align 8, !tbaa !118
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 27, ptr %7, align 4, !tbaa !10
  br label %342

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 75
  %90 = getelementptr inbounds [74 x ptr], ptr %89, i64 0, i64 55
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %171

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 43
  %96 = getelementptr inbounds nuw %struct.smtp_conn, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.SASL, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 4, !tbaa !88
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %171

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds nuw %struct.UserDefined, ptr %103, i32 0, i32 75
  %105 = getelementptr inbounds [74 x ptr], ptr %104, i64 0, i64 55
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !88
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds nuw %struct.UserDefined, ptr %113, i32 0, i32 75
  %115 = getelementptr inbounds [74 x ptr], ptr %114, i64 0, i64 55
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  %117 = call i32 @smtp_parse_address(ptr noundef %116, ptr noundef %13, ptr noundef %14)
  store i32 %117, ptr %7, align 4, !tbaa !10
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 2, ptr %12, align 4
  br label %160

121:                                              ; preds = %111
  %122 = load i8, ptr %9, align 1, !tbaa !83, !range !85, !noundef !86
  %123 = trunc i8 %122 to i1
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.connectdata, ptr %125, i32 0, i32 43
  %127 = getelementptr inbounds nuw %struct.smtp_conn, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8
  %129 = lshr i8 %128, 3
  %130 = and i8 %129, 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw %struct.hostname, ptr %14, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !145
  %136 = icmp ne ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8, !tbaa !118
  %139 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %struct.hostname, ptr %14, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !146
  %143 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %137, %133
  store i8 1, ptr %9, align 1, !tbaa !83
  br label %145

145:                                              ; preds = %144, %140, %124, %121
  %146 = getelementptr inbounds nuw %struct.hostname, ptr %14, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !146
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8, !tbaa !118
  %151 = getelementptr inbounds nuw %struct.hostname, ptr %14, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !146
  %153 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.54, ptr noundef %150, ptr noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !118
  call void @Curl_free_idnconverted_hostname(ptr noundef %14)
  br label %157

154:                                              ; preds = %145
  %155 = load ptr, ptr %13, align 8, !tbaa !118
  %156 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.55, ptr noundef %155)
  store ptr %156, ptr %5, align 8, !tbaa !118
  br label %157

157:                                              ; preds = %154, %149
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %159 = load ptr, ptr %13, align 8, !tbaa !118
  call void %158(ptr noundef %159)
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %120, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %355 [
    i32 0, label %162
    i32 2, label %342
  ]

162:                                              ; preds = %160
  br label %166

163:                                              ; preds = %101
  %164 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %165 = call ptr %164(ptr noundef @.str.56)
  store ptr %165, ptr %5, align 8, !tbaa !118
  br label %166

166:                                              ; preds = %163, %162
  %167 = load ptr, ptr %5, align 8, !tbaa !118
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 27, ptr %7, align 4, !tbaa !10
  br label %342

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %93, %86
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds nuw %struct.UserDefined, ptr %173, i32 0, i32 46
  %175 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !95
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %230

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.UserDefined, ptr %180, i32 0, i32 46
  %182 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !158
  %184 = and i32 %183, -3
  store i32 %184, ptr %182, align 4, !tbaa !158
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct.UserDefined, ptr %186, i32 0, i32 46
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 44
  %191 = load ptr, ptr %190, align 8, !tbaa !159
  %192 = call i32 @curl_mime_headers(ptr noundef %187, ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Curl_easy, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds nuw %struct.UserDefined, ptr %195, i32 0, i32 46
  %197 = call i32 @Curl_mime_prepare_headers(ptr noundef %193, ptr noundef %196, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %197, ptr %7, align 4, !tbaa !10
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %178
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call ptr @Curl_checkheaders(ptr noundef %201, ptr noundef @.str.57, i64 noundef 12)
  %203 = icmp ne ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds nuw %struct.UserDefined, ptr %206, i32 0, i32 46
  %208 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %207, i32 0, i32 10
  %209 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %208, ptr noundef @.str.58)
  store i32 %209, ptr %7, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %204, %200
  br label %211

211:                                              ; preds = %210, %178
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 16
  %218 = getelementptr inbounds nuw %struct.UserDefined, ptr %217, i32 0, i32 46
  %219 = call i32 @Curl_creader_set_mime(ptr noundef %215, ptr noundef %218)
  store i32 %219, ptr %7, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %214, %211
  %221 = load i32, ptr %7, align 4, !tbaa !10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %342

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call i64 @Curl_creader_total_length(ptr noundef %225)
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 21
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 33
  store i64 %226, ptr %229, align 8, !tbaa !142
  br label %241

230:                                              ; preds = %171
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 21
  %234 = getelementptr inbounds nuw %struct.UrlState, ptr %233, i32 0, i32 33
  %235 = load i64, ptr %234, align 8, !tbaa !142
  %236 = call i32 @Curl_creader_set_fread(ptr noundef %231, i64 noundef %235)
  store i32 %236, ptr %7, align 4, !tbaa !10
  %237 = load i32, ptr %7, align 4, !tbaa !10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  br label %342

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240, %224
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.connectdata, ptr %242, i32 0, i32 43
  %244 = getelementptr inbounds nuw %struct.smtp_conn, ptr %243, i32 0, i32 4
  %245 = load i8, ptr %244, align 8
  %246 = lshr i8 %245, 2
  %247 = and i8 %246, 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 21
  %253 = getelementptr inbounds nuw %struct.UrlState, ptr %252, i32 0, i32 33
  %254 = load i64, ptr %253, align 8, !tbaa !142
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %250
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 21
  %259 = getelementptr inbounds nuw %struct.UrlState, ptr %258, i32 0, i32 33
  %260 = load i64, ptr %259, align 8, !tbaa !142
  %261 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.59, i64 noundef %260)
  store ptr %261, ptr %6, align 8, !tbaa !118
  %262 = load ptr, ptr %6, align 8, !tbaa !118
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %256
  store i32 27, ptr %7, align 4, !tbaa !10
  br label %342

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %250, %241
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.connectdata, ptr %267, i32 0, i32 43
  %269 = getelementptr inbounds nuw %struct.smtp_conn, ptr %268, i32 0, i32 4
  %270 = load i8, ptr %269, align 8
  %271 = lshr i8 %270, 3
  %272 = and i8 %271, 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %306

275:                                              ; preds = %266
  %276 = load i8, ptr %9, align 1, !tbaa !83, !range !85, !noundef !86
  %277 = trunc i8 %276 to i1
  br i1 %277, label %306, label %278

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 15
  %281 = getelementptr inbounds nuw %struct.SingleRequest, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  store ptr %282, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %283 = load ptr, ptr %15, align 8, !tbaa !89
  %284 = getelementptr inbounds nuw %struct.SMTP, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !138
  store ptr %285, ptr %16, align 8, !tbaa !160
  br label %286

286:                                              ; preds = %301, %278
  %287 = load ptr, ptr %16, align 8, !tbaa !160
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i8, ptr %9, align 1, !tbaa !83, !range !85, !noundef !86
  %291 = trunc i8 %290 to i1
  %292 = xor i1 %291, true
  br label %293

293:                                              ; preds = %289, %286
  %294 = phi i1 [ false, %286 ], [ %292, %289 ]
  br i1 %294, label %295, label %305

295:                                              ; preds = %293
  %296 = load ptr, ptr %16, align 8, !tbaa !160
  %297 = getelementptr inbounds nuw %struct.curl_slist, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !144
  %299 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %298)
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  store i8 1, ptr %9, align 1, !tbaa !83
  br label %301

301:                                              ; preds = %300, %295
  %302 = load ptr, ptr %16, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw %struct.curl_slist, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  store ptr %304, ptr %16, align 8, !tbaa !160
  br label %286, !llvm.loop !161

305:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %306

306:                                              ; preds = %305, %275, %266
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = call i32 @cr_eob_add(ptr noundef %307)
  store i32 %308, ptr %7, align 4, !tbaa !10
  %309 = load i32, ptr %7, align 4, !tbaa !10
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %342

312:                                              ; preds = %306
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.connectdata, ptr %314, i32 0, i32 43
  %316 = getelementptr inbounds nuw %struct.smtp_conn, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %4, align 8, !tbaa !118
  %318 = load ptr, ptr %5, align 8, !tbaa !118
  %319 = icmp ne ptr %318, null
  %320 = select i1 %319, ptr @.str.61, ptr @.str.19
  %321 = load ptr, ptr %5, align 8, !tbaa !118
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %5, align 8, !tbaa !118
  br label %326

325:                                              ; preds = %312
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ @.str.19, %325 ]
  %328 = load ptr, ptr %6, align 8, !tbaa !118
  %329 = icmp ne ptr %328, null
  %330 = select i1 %329, ptr @.str.62, ptr @.str.19
  %331 = load ptr, ptr %6, align 8, !tbaa !118
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %326
  %334 = load ptr, ptr %6, align 8, !tbaa !118
  br label %336

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ @.str.19, %335 ]
  %338 = load i8, ptr %9, align 1, !tbaa !83, !range !85, !noundef !86
  %339 = trunc i8 %338 to i1
  %340 = select i1 %339, ptr @.str.20, ptr @.str.19
  %341 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %313, ptr noundef %316, ptr noundef @.str.60, ptr noundef %317, ptr noundef %320, ptr noundef %327, ptr noundef %330, ptr noundef %337, ptr noundef %340)
  store i32 %341, ptr %7, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %336, %160, %76, %311, %264, %239, %223, %169, %85
  %343 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %344 = load ptr, ptr %4, align 8, !tbaa !118
  call void %343(ptr noundef %344)
  %345 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %346 = load ptr, ptr %5, align 8, !tbaa !118
  call void %345(ptr noundef %346)
  %347 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  %348 = load ptr, ptr %6, align 8, !tbaa !118
  call void %347(ptr noundef %348)
  %349 = load i32, ptr %7, align 4, !tbaa !10
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %342
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %352, i32 noundef 8)
  br label %353

353:                                              ; preds = %351, %342
  %354 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %354, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %355

355:                                              ; preds = %353, %160, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %356 = load i32, ptr %2, align 4
  ret i32 %356
}

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_creader_set_mime(ptr noundef, ptr noundef) #2

declare i64 @Curl_creader_total_length(ptr noundef) #2

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cr_eob_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Curl_creader_create(ptr noundef %3, ptr noundef %5, ptr noundef @cr_eob, i32 noundef 3)
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = call i32 @Curl_creader_add(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !162
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !162
  call void @Curl_creader_free(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %23
}

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_creader_add(ptr noundef, ptr noundef) #2

declare void @Curl_creader_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cr_eob_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %8, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %9, i32 0, i32 2
  store i64 2, ptr %10, align 8, !tbaa !168
  %11 = load ptr, ptr %5, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %11, i32 0, i32 1
  call void @Curl_bufq_init2(ptr noundef %12, i64 noundef 16384, i64 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_eob_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !162
  store ptr %2, ptr %10, align 8, !tbaa !118
  store i64 %3, ptr %11, align 8, !tbaa !113
  store ptr %4, ptr %12, align 8, !tbaa !170
  store ptr %5, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct.Curl_creader, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %25, ptr %14, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %213, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %33, i32 0, i32 1
  %35 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %34)
  br i1 %35, label %36, label %213

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.Curl_creader, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %41 = load ptr, ptr %10, align 8, !tbaa !118
  %42 = load i64, ptr %11, align 8, !tbaa !113
  %43 = call i32 @Curl_creader_read(ptr noundef %37, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %16, ptr noundef %20)
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %258

48:                                               ; preds = %36
  %49 = load i8, ptr %20, align 1, !tbaa !83, !range !85, !noundef !86
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %14, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %52, i32 0, i32 4
  %54 = trunc i32 %51 to i8
  %55 = load i8, ptr %53, align 8
  %56 = and i8 %54, 1
  %57 = and i8 %55, -2
  %58 = or i8 %57, %56
  store i8 %58, ptr %53, align 8
  %59 = load i64, ptr %16, align 8, !tbaa !113
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %183

61:                                               ; preds = %48
  %62 = load ptr, ptr %14, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !168
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !118
  %68 = load i8, ptr @.str.64, align 1, !tbaa !88
  %69 = sext i8 %68 to i32
  %70 = load i64, ptr %16, align 8, !tbaa !113
  %71 = call ptr @memchr(ptr noundef %67, i32 noundef %69, i64 noundef %70) #8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load i64, ptr %16, align 8, !tbaa !113
  %75 = load ptr, ptr %12, align 8, !tbaa !170
  store i64 %74, ptr %75, align 8, !tbaa !113
  %76 = load ptr, ptr %13, align 8, !tbaa !81
  store i8 0, ptr %76, align 1, !tbaa !83
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %258

77:                                               ; preds = %66, %61
  store i64 0, ptr %18, align 8, !tbaa !113
  store i64 0, ptr %17, align 8, !tbaa !113
  br label %78

78:                                               ; preds = %160, %77
  %79 = load i64, ptr %17, align 8, !tbaa !113
  %80 = load i64, ptr %16, align 8, !tbaa !113
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %163

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !168
  %86 = icmp uge i64 %85, 3
  br i1 %86, label %87, label %125

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !166
  %89 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %10, align 8, !tbaa !118
  %91 = load i64, ptr %18, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i64, ptr %17, align 8, !tbaa !113
  %94 = load i64, ptr %18, align 8, !tbaa !113
  %95 = sub i64 %93, %94
  %96 = call i32 @Curl_bufq_cwrite(ptr noundef %89, ptr noundef %92, i64 noundef %95, ptr noundef %19)
  store i32 %96, ptr %15, align 4, !tbaa !10
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %258

101:                                              ; preds = %87
  %102 = load ptr, ptr %14, align 8, !tbaa !166
  %103 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %102, i32 0, i32 1
  %104 = call i32 @Curl_bufq_cwrite(ptr noundef %103, ptr noundef @.str.65, i64 noundef 1, ptr noundef %19)
  store i32 %104, ptr %15, align 4, !tbaa !10
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %258

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %110, i32 0, i32 2
  store i64 0, ptr %111, align 8, !tbaa !168
  %112 = load i64, ptr %17, align 8, !tbaa !113
  store i64 %112, ptr %18, align 8, !tbaa !113
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 33
  %116 = load i64, ptr %115, align 8, !tbaa !142
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 21
  %121 = getelementptr inbounds nuw %struct.UrlState, ptr %120, i32 0, i32 33
  %122 = load i64, ptr %121, align 8, !tbaa !142
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !142
  br label %124

124:                                              ; preds = %118, %109
  br label %125

125:                                              ; preds = %124, %82
  %126 = load ptr, ptr %10, align 8, !tbaa !118
  %127 = load i64, ptr %17, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !88
  %130 = sext i8 %129 to i32
  %131 = load ptr, ptr %14, align 8, !tbaa !166
  %132 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !168
  %134 = getelementptr inbounds nuw [6 x i8], ptr @.str.64, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !88
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %130, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %125
  %139 = load ptr, ptr %14, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %139, i32 0, i32 2
  store i64 0, ptr %140, align 8, !tbaa !168
  br label %141

141:                                              ; preds = %138, %125
  %142 = load ptr, ptr %10, align 8, !tbaa !118
  %143 = load i64, ptr %17, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !88
  %146 = sext i8 %145 to i32
  %147 = load ptr, ptr %14, align 8, !tbaa !166
  %148 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !168
  %150 = getelementptr inbounds nuw [6 x i8], ptr @.str.64, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !88
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %146, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %141
  %155 = load ptr, ptr %14, align 8, !tbaa !166
  %156 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !168
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !168
  br label %159

159:                                              ; preds = %154, %141
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %17, align 8, !tbaa !113
  %162 = add i64 %161, 1
  store i64 %162, ptr %17, align 8, !tbaa !113
  br label %78, !llvm.loop !173

163:                                              ; preds = %78
  %164 = load i64, ptr %18, align 8, !tbaa !113
  %165 = load i64, ptr %16, align 8, !tbaa !113
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8, !tbaa !166
  %169 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %10, align 8, !tbaa !118
  %171 = load i64, ptr %18, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i64, ptr %16, align 8, !tbaa !113
  %174 = load i64, ptr %18, align 8, !tbaa !113
  %175 = sub i64 %173, %174
  %176 = call i32 @Curl_bufq_cwrite(ptr noundef %169, ptr noundef %172, i64 noundef %175, ptr noundef %19)
  store i32 %176, ptr %15, align 4, !tbaa !10
  %177 = load i32, ptr %15, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %180, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %258

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %163
  br label %183

183:                                              ; preds = %182, %48
  %184 = load ptr, ptr %14, align 8, !tbaa !166
  %185 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr @.str.64, ptr %22, align 8, !tbaa !118
  %191 = load ptr, ptr %14, align 8, !tbaa !166
  %192 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !168
  switch i64 %193, label %196 [
    i64 2, label %194
    i64 3, label %195
  ]

194:                                              ; preds = %190
  store ptr getelementptr inbounds ([6 x i8], ptr @.str.64, i64 0, i64 2), ptr %22, align 8, !tbaa !118
  br label %197

195:                                              ; preds = %190
  store ptr @.str.66, ptr %22, align 8, !tbaa !118
  br label %197

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %195, %194
  %198 = load ptr, ptr %14, align 8, !tbaa !166
  %199 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %22, align 8, !tbaa !118
  %201 = load ptr, ptr %22, align 8, !tbaa !118
  %202 = call i64 @strlen(ptr noundef %201) #8
  %203 = call i32 @Curl_bufq_cwrite(ptr noundef %199, ptr noundef %200, i64 noundef %202, ptr noundef %19)
  store i32 %203, ptr %15, align 4, !tbaa !10
  %204 = load i32, ptr %15, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %207, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

208:                                              ; preds = %197
  store i32 0, ptr %21, align 4
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %210 = load i32, ptr %21, align 4
  switch i32 %210, label %258 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %183
  br label %213

213:                                              ; preds = %212, %32, %6
  %214 = load ptr, ptr %13, align 8, !tbaa !81
  store i8 0, ptr %214, align 1, !tbaa !83
  %215 = load ptr, ptr %14, align 8, !tbaa !166
  %216 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %215, i32 0, i32 1
  %217 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %216)
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8, !tbaa !166
  %220 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %10, align 8, !tbaa !118
  %222 = load i64, ptr %11, align 8, !tbaa !113
  %223 = load ptr, ptr %12, align 8, !tbaa !170
  %224 = call i32 @Curl_bufq_cread(ptr noundef %220, ptr noundef %221, i64 noundef %222, ptr noundef %223)
  store i32 %224, ptr %15, align 4, !tbaa !10
  br label %227

225:                                              ; preds = %213
  %226 = load ptr, ptr %12, align 8, !tbaa !170
  store i64 0, ptr %226, align 8, !tbaa !113
  br label %227

227:                                              ; preds = %225, %218
  %228 = load ptr, ptr %14, align 8, !tbaa !166
  %229 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 8
  %231 = and i8 %230, 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %227
  %235 = load ptr, ptr %14, align 8, !tbaa !166
  %236 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %235, i32 0, i32 1
  %237 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %236)
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load ptr, ptr %14, align 8, !tbaa !166
  %240 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, -3
  %243 = or i8 %242, 2
  store i8 %243, ptr %240, align 8
  br label %244

244:                                              ; preds = %238, %234, %227
  %245 = load ptr, ptr %14, align 8, !tbaa !166
  %246 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 8
  %248 = lshr i8 %247, 1
  %249 = and i8 %248, 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = load ptr, ptr %13, align 8, !tbaa !81
  %253 = zext i1 %251 to i8
  store i8 %253, ptr %252, align 1, !tbaa !83
  br label %254

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %257, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %258

258:                                              ; preds = %256, %209, %179, %107, %99, %73, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %259 = load i32, ptr %7, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal void @cr_eob_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %8, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct.cr_eob_ctx, ptr %9, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare zeroext i1 @Curl_creader_def_needs_rewind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cr_eob_total_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret i64 -1
}

declare i32 @Curl_creader_def_resume_from(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_creader_def_rewind(ptr noundef, ptr noundef) #2

declare i32 @Curl_creader_def_unpause(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_creader_def_is_paused(ptr noundef, ptr noundef) #2

declare void @Curl_creader_def_done(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #2

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @Curl_bufq_cwrite(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @Curl_bufq_cread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @Curl_bufq_free(ptr noundef) #2

declare void @Curl_xfer_setup_nop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_quit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  %9 = getelementptr inbounds nuw %struct.smtp_conn, ptr %8, i32 0, i32 0
  %10 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %6, ptr noundef %9, ptr noundef @.str.12, ptr noundef @.str.47)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @smtp_state(ptr noundef %14, i32 noundef 12)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
}

declare i32 @Curl_pp_disconnect(ptr noundef) #2

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @smtp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !91
  %6 = call ptr %5(i64 noundef 1, i64 noundef 48)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  store ptr %6, ptr %9, align 8, !tbaa !88
  store ptr %6, ptr %4, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 27, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !70, i64 4864}
!13 = !{!"Curl_easy", !11, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !15, i64 32, !15, i64 64, !11, i64 96, !11, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!14 = !{!"long", !6, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !5, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!20 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!21 = !{!"Names", !22, i64 0, !11, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!26 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !27, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !14, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !14, i64 168, !14, i64 176, !33, i64 184, !33, i64 192, !6, i64 200, !34, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!27 = !{!"curltime", !14, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !5, i64 8, !33, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !14, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !49, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !37, i64 1280, !14, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !14, i64 2096, !5, i64 2104, !5, i64 2112, !14, i64 2120, !5, i64 2128, !14, i64 2136, !50, i64 2144, !5, i64 2152, !5, i64 2160, !37, i64 2168, !11, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !11, i64 16, !11, i64 20, !33, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !14, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !14, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!42 = !{!"mime_state", !11, i64 0, !5, i64 8, !14, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!44 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !14, i64 128, !5, i64 136, !5, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"ssl_general_config", !11, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!52 = !{!"p1 _ZTS4hsts", !5, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!54 = !{!"Progress", !14, i64 0, !55, i64 8, !55, i64 56, !14, i64 104, !14, i64 112, !11, i64 120, !11, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!55 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !14, i64 16}
!57 = !{!"UrlState", !27, i64 0, !14, i64 16, !14, i64 24, !58, i64 32, !37, i64 64, !14, i64 72, !33, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !59, i64 104, !11, i64 112, !14, i64 120, !11, i64 128, !5, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !33, i64 1328, !33, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !6, i64 1376, !14, i64 1408, !5, i64 1416, !5, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !14, i64 1544, !58, i64 1552, !67, i64 1584, !6, i64 1616, !69, i64 1712, !11, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!61 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !5, i64 16, !14, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !11, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !33, i64 72, !33, i64 80, !14, i64 88, !11, i64 96, !75, i64 100, !11, i64 200, !33, i64 208, !11, i64 216, !76, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!76 = !{!"curl_certinfo", !11, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!79 = !{!80, !11, i64 8}
!80 = !{!"curl_trc_feat", !33, i64 0, !11, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _Bool", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_Bool", !6, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!13, !9, i64 24}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS4SMTP", !5, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !33, i64 8}
!93 = !{!"SMTP", !11, i64 0, !33, i64 8, !37, i64 16, !11, i64 24, !14, i64 32, !11, i64 40, !11, i64 40}
!94 = !{!13, !37, i64 2632}
!95 = !{!13, !11, i64 848}
!96 = !{!93, !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9smtp_conn", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8pingpong", !5, i64 0}
!101 = !{!102, !14, i64 56}
!102 = !{!"pingpong", !14, i64 0, !84, i64 8, !33, i64 16, !14, i64 24, !14, i64 32, !27, i64 40, !14, i64 56, !58, i64 64, !58, i64 96, !14, i64 128, !14, i64 136, !5, i64 144, !5, i64 152}
!103 = !{!102, !5, i64 144}
!104 = !{!102, !5, i64 152}
!105 = !{!106, !11, i64 192}
!106 = !{!"smtp_conn", !102, i64 0, !107, i64 160, !11, i64 192, !33, i64 200, !11, i64 208, !11, i64 208, !11, i64 208, !11, i64 208, !11, i64 208}
!107 = !{!"SASL", !108, i64 0, !11, i64 8, !33, i64 16, !48, i64 24, !48, i64 26, !48, i64 28, !11, i64 30, !11, i64 30, !11, i64 30}
!108 = !{!"p1 _ZTS9SASLproto", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 int", !5, i64 0}
!111 = !{!106, !48, i64 188}
!112 = !{!106, !33, i64 200}
!113 = !{!14, !14, i64 0}
!114 = !{!102, !14, i64 24}
!115 = !{!13, !11, i64 5048}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!33, !33, i64 0}
!119 = !{!120, !33, i64 496}
!120 = !{!"connectdata", !15, i64 0, !5, i64 32, !5, i64 40, !14, i64 48, !33, i64 56, !14, i64 64, !63, i64 72, !121, i64 80, !122, i64 88, !33, i64 120, !33, i64 128, !122, i64 136, !123, i64 168, !123, i64 224, !75, i64 280, !75, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !124, i64 624, !20, i64 664, !46, i64 696, !46, i64 824, !125, i64 952, !126, i64 960, !126, i64 968, !27, i64 976, !11, i64 992, !11, i64 996, !67, i64 1000, !11, i64 1032, !11, i64 1036, !127, i64 1040, !127, i64 1064, !6, i64 1088, !33, i64 1368, !33, i64 1376, !48, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !48, i64 1404, !48, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!121 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!122 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!123 = !{!"proxy_info", !122, i64 0, !11, i64 32, !6, i64 36, !33, i64 40, !33, i64 48}
!124 = !{!"", !6, i64 0, !11, i64 32}
!125 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!126 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!127 = !{!"ntlmdata", !11, i64 0, !6, i64 4, !11, i64 12, !5, i64 16}
!128 = distinct !{!128, !117}
!129 = distinct !{!129, !117}
!130 = distinct !{!130, !117}
!131 = !{!13, !33, i64 4616}
!132 = !{!106, !14, i64 136}
!133 = !{!13, !6, i64 2652}
!134 = distinct !{!134, !117}
!135 = distinct !{!135, !117}
!136 = !{!48, !48, i64 0}
!137 = !{!106, !48, i64 184}
!138 = !{!93, !37, i64 16}
!139 = !{!140, !37, i64 8}
!140 = !{!"curl_slist", !33, i64 0, !37, i64 8}
!141 = !{!93, !11, i64 24}
!142 = !{!13, !14, i64 4536}
!143 = !{!120, !126, i64 960}
!144 = !{!140, !33, i64 0}
!145 = !{!122, !33, i64 8}
!146 = !{!122, !33, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 omnipotent char", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS8hostname", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS6bufref", !5, i64 0}
!153 = distinct !{!153, !117}
!154 = distinct !{!154, !117}
!155 = distinct !{!155, !117}
!156 = !{!13, !14, i64 240}
!157 = !{!93, !14, i64 32}
!158 = !{!13, !11, i64 852}
!159 = !{!13, !37, i64 816}
!160 = !{!37, !37, i64 0}
!161 = distinct !{!161, !117}
!162 = !{!29, !29, i64 0}
!163 = !{!164, !5, i64 16}
!164 = !{!"Curl_creader", !165, i64 0, !29, i64 8, !5, i64 16, !11, i64 24}
!165 = !{!"p1 _ZTS11Curl_crtype", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10cr_eob_ctx", !5, i64 0}
!168 = !{!169, !14, i64 96}
!169 = !{!"cr_eob_ctx", !164, i64 0, !30, i64 32, !14, i64 96, !14, i64 104, !11, i64 112, !11, i64 112}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 long", !5, i64 0}
!172 = !{!164, !29, i64 8}
!173 = distinct !{!173, !117}
