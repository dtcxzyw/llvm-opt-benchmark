target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.3, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.3 = type { ptr }
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
%struct.tftp_state_data = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, %struct.Curl_sockaddr_storage, %struct.Curl_sockaddr_storage, i32, i32, i32, i32, i32, i16, %struct.tftp_packet, %struct.tftp_packet }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.tftp_packet = type { ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.Curl_sockaddr_storage }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.curl_trc_feat = type { ptr, i32 }
%union.__SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@Curl_handler_tftp = hidden constant %struct.Curl_handler { ptr @.str, ptr @tftp_setup_connection, ptr @tftp_do, ptr @tftp_done, ptr null, ptr @tftp_connect, ptr @tftp_multi_statemach, ptr @tftp_doing, ptr @tftp_getsock, ptr @tftp_getsock, ptr null, ptr null, ptr @tftp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 69, i32 2048, i32 2048, i32 16448 }, align 8
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"bind() failed; %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"set timeouts for state %d; Total % ld, retry %d maxtry %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"TFTP response timeout\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"TFTP finished\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Internal state machine error\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"netascii\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"TFTP filename too long\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"tsize\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"TFTP buffer too small for options\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"tftp_send_first: internal error\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Connected for transmit\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Connected for receive\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Received last DATA packet block %d again.\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Received unexpected DATA packet block %d, expecting block %d\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Timeout waiting for block %d ACK. Retries = %d\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"tftp_rx: internal error\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Received ACK for block %d, expecting %d\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"tftp_tx: giving up waiting for block %d ack\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Timeout waiting for block %d ACK.  Retries = %d\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"tftp_tx: internal error, event: %i\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Received too short packet\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"TFTP error: %s\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Internal error: Unexpected packet\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Malformed ACK packet, rejecting\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"got option=(%s) value=(%s)\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"invalid blocksize value in OACK packet\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"blksize is larger than max supported\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"blksize is smaller than min supported\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s (%ld)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"server requested blksize larger than allocated\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"%s (%d) %s (%d)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"blksize parsed from OACK\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"tsize parsed from OACK\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"invalid tsize -:%s:- value in OACK packet\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c";mode=\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 55
  store i8 4, ptr %8, align 2, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.urlpieces, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.45) #7
  store ptr %14, ptr %5, align 8, !tbaa !87
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.hostname, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.45) #7
  store ptr %22, ptr %5, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  store i8 0, ptr %27, align 1, !tbaa !89
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !89
  %31 = call signext i8 @Curl_raw_toupper(i8 noundef signext %30)
  store i8 %31, ptr %6, align 1, !tbaa !89
  %32 = load i8, ptr %6, align 1, !tbaa !89
  %33 = sext i8 %32 to i32
  switch i32 %33, label %42 [
    i32 65, label %34
    i32 78, label %34
    i32 79, label %41
    i32 73, label %41
  ]

34:                                               ; preds = %26, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -16385
  %40 = or i32 %39, 16384
  store i32 %40, ptr %37, align 4
  br label %49

41:                                               ; preds = %26, %26
  br label %42

42:                                               ; preds = %26, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -16385
  %48 = or i32 %47, 0
  store i32 %48, ptr %45, align 4
  br label %49

49:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %13, align 1, !tbaa !93
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = call i32 @tftp_connect(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !95
  %22 = load i32, ptr %7, align 4, !tbaa !95
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !95
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  store ptr %30, ptr %6, align 8, !tbaa !96
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 71, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = call i32 @tftp_perform(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !95
  %38 = load i32, ptr %7, align 4, !tbaa !95
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !98
  %44 = call i32 @tftp_translate_code(i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !95
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %7, align 4, !tbaa !95
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !95
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  store ptr %18, ptr %10, align 8, !tbaa !96
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Curl_pgrsDone(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = call i32 @tftp_translate_code(i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !95
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %8, align 4, !tbaa !95
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %13 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %9, align 8, !tbaa !8
  store i32 512, ptr %7, align 4, !tbaa !95
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !102
  %18 = call ptr %17(i64 noundef 1, i64 noundef 344)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 43
  store ptr %18, ptr %20, align 8, !tbaa !89
  store ptr %18, ptr %6, align 8, !tbaa !96
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 37
  %28 = load i64, ptr %27, align 8, !tbaa !103
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 37
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !95
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %7, align 4, !tbaa !95
  store i32 %37, ptr %8, align 4, !tbaa !95
  %38 = load i32, ptr %8, align 4, !tbaa !95
  %39 = icmp slt i32 %38, 512
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 512, ptr %8, align 4, !tbaa !95
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds nuw %struct.tftp_packet, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = icmp ne ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !102
  %49 = load i32, ptr %8, align 4, !tbaa !95
  %50 = add nsw i32 %49, 2
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = call ptr %48(i64 noundef 1, i64 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds nuw %struct.tftp_packet, ptr %55, i32 0, i32 0
  store ptr %53, ptr %56, align 8, !tbaa !104
  %57 = load ptr, ptr %6, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds nuw %struct.tftp_packet, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %47
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %6, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.tftp_packet, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = icmp ne ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !102
  %72 = load i32, ptr %8, align 4, !tbaa !95
  %73 = add nsw i32 %72, 2
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = call ptr %71(i64 noundef 1, i64 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.tftp_packet, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8, !tbaa !105
  %80 = load ptr, ptr %6, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.tftp_packet, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %70
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !106
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.connectdata, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !95
  %96 = load ptr, ptr %6, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8, !tbaa !107
  %98 = load ptr, ptr %6, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !108
  %100 = load ptr, ptr %6, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %100, i32 0, i32 2
  store i32 -100, ptr %101, align 8, !tbaa !98
  %102 = load ptr, ptr %6, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %102, i32 0, i32 15
  store i32 512, ptr %103, align 4, !tbaa !109
  %104 = load i32, ptr %7, align 4, !tbaa !95
  %105 = load ptr, ptr %6, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 8, !tbaa !110
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.connectdata, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !112
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %6, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.sockaddr, ptr %114, i32 0, i32 0
  store i16 %112, ptr %115, align 8, !tbaa !114
  %116 = load ptr, ptr %6, align 8, !tbaa !96
  %117 = call i32 @tftp_set_timeouts(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.connectdata, ptr %118, i32 0, i32 32
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 20
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %126 = load ptr, ptr %6, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !107
  %129 = load ptr, ptr %6, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %129, i32 0, i32 10
  store ptr %130, ptr %12, align 8, !tbaa !89
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.connectdata, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !116
  %136 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @bind(i32 noundef %128, ptr %137, i32 noundef %135) #6
  store i32 %138, ptr %11, align 4, !tbaa !95
  %139 = load i32, ptr %11, align 4, !tbaa !95
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call ptr @__errno_location() #8
  %144 = load i32, ptr %143, align 4, !tbaa !95
  %145 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %146 = call ptr @Curl_strerror(i32 noundef %144, ptr noundef %145, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %142, ptr noundef @.str.1, ptr noundef %146)
  store i32 7, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  br label %153

147:                                              ; preds = %125
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.connectdata, ptr %148, i32 0, i32 32
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -1048577
  %152 = or i64 %151, 1048576
  store i64 %152, ptr %149, align 8
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %87
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_pgrsStartNow(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !90
  store i8 1, ptr %158, align 1, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %156, %153, %85, %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_multi_statemach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i64 @tftp_state_timeout(ptr noundef %21, ptr noundef %6)
  store i64 %22, ptr %10, align 8, !tbaa !117
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %23, align 1, !tbaa !93
  %24 = load i64, ptr %10, align 8, !tbaa !117
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.4)
  store i32 28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !95
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = load i32, ptr %6, align 4, !tbaa !95
  %34 = call i32 @tftp_state_machine(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !95
  %35 = load i32, ptr %7, align 4, !tbaa !95
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !95
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !108
  %43 = icmp eq i32 %42, 3
  %44 = load ptr, ptr %5, align 8, !tbaa !90
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !93
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = load i8, ptr %46, align 1, !tbaa !93, !range !118, !noundef !119
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup_nop(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %39
  br label %106

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %53 = load ptr, ptr %9, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !107
  %56 = call i32 @Curl_socket_check(i32 noundef %55, i32 noundef -1, i32 noundef -1, i64 noundef 0)
  store i32 %56, ptr %12, align 4, !tbaa !95
  %57 = load i32, ptr %12, align 4, !tbaa !95
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4, !tbaa !95
  store i32 %61, ptr %13, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !95
  %64 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %65 = call ptr @Curl_strerror(i32 noundef %63, ptr noundef %64, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %62, ptr noundef @.str.5, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %66, i32 0, i32 3
  store i32 5, ptr %67, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %102

68:                                               ; preds = %52
  %69 = load i32, ptr %12, align 4, !tbaa !95
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @tftp_receive_packet(ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !95
  %74 = load i32, ptr %7, align 4, !tbaa !95
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !95
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !96
  %80 = load ptr, ptr %9, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %83 = call i32 @tftp_state_machine(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !95
  %84 = load i32, ptr %7, align 4, !tbaa !95
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4, !tbaa !95
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !108
  %92 = icmp eq i32 %91, 3
  %93 = load ptr, ptr %5, align 8, !tbaa !90
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 1, !tbaa !93
  %95 = load ptr, ptr %5, align 8, !tbaa !90
  %96 = load i8, ptr %95, align 1, !tbaa !93, !range !118, !noundef !119
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup_nop(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %88
  br label %101

101:                                              ; preds = %100, %68
  br label %102

102:                                              ; preds = %101, %59
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %86, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %108 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %51
  %107 = load i32, ptr %7, align 4, !tbaa !95
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %103, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call i32 @tftp_multi_statemach(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = load i8, ptr %10, align 1, !tbaa !93, !range !118, !noundef !119
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %39

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !95
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Curl_pgrsUpdate(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 42, ptr %5, align 4, !tbaa !95
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call { i64, i32 } @Curl_now()
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %29 = extractvalue { i64, i32 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %31 = extractvalue { i64, i32 } %27, 1
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @Curl_speedcheck(ptr noundef %26, i64 %33, i32 %35)
  store i32 %36, ptr %5, align 4, !tbaa !95
  br label %37

37:                                               ; preds = %25, %24
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !95
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %11, ptr %7, align 8, !tbaa !96
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.tftp_packet, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  call void %16(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds nuw %struct.tftp_packet, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %28 = load ptr, ptr %7, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.tftp_packet, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  call void %27(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.tftp_packet, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !105
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tftp_set_timeouts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = load i8, ptr %7, align 1, !tbaa !93, !range !118, !noundef !119
  %18 = trunc i8 %17 to i1
  %19 = call i64 @Curl_timeleft(ptr noundef %16, ptr noundef null, i1 noundef zeroext %18)
  store i64 %19, ptr %6, align 8, !tbaa !117
  %20 = load i64, ptr %6, align 8, !tbaa !117
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %25, ptr noundef @.str.2)
  store i32 28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

26:                                               ; preds = %1
  %27 = load i64, ptr %6, align 8, !tbaa !117
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !117
  %31 = add nsw i64 %30, 500
  %32 = sdiv i64 %31, 1000
  store i64 %32, ptr %4, align 8, !tbaa !117
  br label %34

33:                                               ; preds = %26
  store i64 3600, ptr %4, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %35, ptr %5, align 8, !tbaa !117
  %36 = load i64, ptr %5, align 8, !tbaa !117
  %37 = trunc i64 %36 to i32
  %38 = sdiv i32 %37, 5
  %39 = load ptr, ptr %3, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 4, !tbaa !123
  %41 = load ptr, ptr %3, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %46, i32 0, i32 8
  store i32 3, ptr %47, align 4, !tbaa !123
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !123
  %52 = icmp sgt i32 %51, 50
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %54, i32 0, i32 8
  store i32 50, ptr %55, align 4, !tbaa !123
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i64, ptr %5, align 8, !tbaa !117
  %58 = load ptr, ptr %3, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !123
  %61 = sext i32 %60 to i64
  %62 = sdiv i64 %57, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8, !tbaa !124
  %66 = load ptr, ptr %3, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %71, i32 0, i32 7
  store i32 1, ptr %72, align 8, !tbaa !124
  br label %73

73:                                               ; preds = %70, %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %122

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.UserDefined, ptr %83, i32 0, i32 119
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 31
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %122

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 21
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !126
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %122

108:                                              ; preds = %98, %90
  %109 = load ptr, ptr %3, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = load ptr, ptr %3, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !108
  %115 = load i64, ptr %6, align 8, !tbaa !117
  %116 = load ptr, ptr %3, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !124
  %119 = load ptr, ptr %3, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4, !tbaa !123
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %111, ptr noundef @.str.3, i32 noundef %114, i64 noundef %115, i32 noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %108, %98, %79, %74
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i64 @time(ptr noundef null) #6
  %126 = load ptr, ptr %3, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %126, i32 0, i32 9
  store i64 %125, ptr %127, align 8, !tbaa !128
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %124, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @Curl_pgrsStartNow(ptr noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @Curl_pgrsDone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tftp_translate_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !95
  %4 = load i32, ptr %2, align 4, !tbaa !95
  %5 = icmp ne i32 %4, -100
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !95
  switch i32 %7, label %17 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 0, label %11
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 -99, label %15
    i32 -98, label %16
  ]

8:                                                ; preds = %6
  store i32 68, ptr %3, align 4, !tbaa !95
  br label %18

9:                                                ; preds = %6
  store i32 69, ptr %3, align 4, !tbaa !95
  br label %18

10:                                               ; preds = %6
  store i32 70, ptr %3, align 4, !tbaa !95
  br label %18

11:                                               ; preds = %6, %6
  store i32 71, ptr %3, align 4, !tbaa !95
  br label %18

12:                                               ; preds = %6
  store i32 72, ptr %3, align 4, !tbaa !95
  br label %18

13:                                               ; preds = %6
  store i32 73, ptr %3, align 4, !tbaa !95
  br label %18

14:                                               ; preds = %6
  store i32 74, ptr %3, align 4, !tbaa !95
  br label %18

15:                                               ; preds = %6
  store i32 28, ptr %3, align 4, !tbaa !95
  br label %18

16:                                               ; preds = %6
  store i32 7, ptr %3, align 4, !tbaa !95
  br label %18

17:                                               ; preds = %6
  store i32 42, ptr %3, align 4, !tbaa !95
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !95
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @tftp_state_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr %16, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !102
  store i32 -1, ptr %20, align 4, !tbaa !95
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %8, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = load ptr, ptr %8, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = icmp eq i32 %27, 0
  %29 = call i64 @Curl_timeleft(ptr noundef %24, ptr noundef null, i1 noundef zeroext %28)
  store i64 %29, ptr %9, align 8, !tbaa !117
  %30 = load i64, ptr %9, align 8, !tbaa !117
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %33, i32 0, i32 2
  store i32 -99, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %35, i32 0, i32 0
  store i32 3, ptr %36, align 8, !tbaa !108
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

37:                                               ; preds = %21
  %38 = call i64 @time(ptr noundef null) #6
  store i64 %38, ptr %6, align 8, !tbaa !117
  %39 = load i64, ptr %6, align 8, !tbaa !117
  %40 = load ptr, ptr %8, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !128
  %43 = load ptr, ptr %8, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !124
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %42, %46
  %48 = icmp sgt i64 %39, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !102
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !102
  store i32 7, ptr %53, align 4, !tbaa !95
  br label %54

54:                                               ; preds = %52, %49
  %55 = call i64 @time(ptr noundef null) #6
  %56 = load ptr, ptr %8, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8, !tbaa !128
  br label %58

58:                                               ; preds = %54, %37
  %59 = load i64, ptr %9, align 8, !tbaa !117
  store i64 %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_state_machine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !108
  switch i32 %12, label %66 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %27
    i32 3, label %34
  ]

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = load i32, ptr %4, align 4, !tbaa !95
  %19 = call i32 @tftp_send_first(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !95
  br label %71

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = load i32, ptr %4, align 4, !tbaa !95
  %26 = call i32 @tftp_rx(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !95
  br label %71

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = load i32, ptr %4, align 4, !tbaa !95
  %33 = call i32 @tftp_tx(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !95
  br label %71

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 119
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 31
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !126
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %62, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %63

63:                                               ; preds = %61, %53, %38, %35
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %71

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %70, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 71, ptr %5, align 4, !tbaa !95
  br label %71

71:                                               ; preds = %69, %65, %30, %23, %16
  %72 = load i32, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %72
}

declare void @Curl_xfer_setup_nop(ptr noundef) #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tftp_receive_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %7, align 8, !tbaa !96
  store i32 128, ptr %4, align 4, !tbaa !95
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds nuw %struct.tftp_packet, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !109
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 4
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %32, i32 0, i32 11
  store ptr %33, ptr %8, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @recvfrom(i32 noundef %22, ptr noundef %26, i64 noundef %31, i32 noundef 0, ptr %35, ptr noundef %4)
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4, !tbaa !129
  %40 = load i32, ptr %4, align 4, !tbaa !95
  %41 = load ptr, ptr %7, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %41, i32 0, i32 12
  store i32 %40, ptr %42, align 8, !tbaa !130
  %43 = load ptr, ptr %7, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !129
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.29)
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %49, i32 0, i32 3
  store i32 7, ptr %50, align 4, !tbaa !120
  br label %188

51:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %52, i32 0, i32 18
  %54 = call zeroext i16 @getrpacketevent(ptr noundef %53)
  store i16 %54, ptr %9, align 2, !tbaa !131
  %55 = load i16, ptr %9, align 2, !tbaa !131
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !120
  %59 = load ptr, ptr %7, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !120
  switch i32 %61, label %175 [
    i32 3, label %62
    i32 5, label %100
    i32 4, label %177
    i32 6, label %157
    i32 1, label %174
    i32 2, label %174
  ]

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %99

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %68, i32 0, i32 17
  %70 = load i16, ptr %69, align 4, !tbaa !132
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = and i32 %72, 65535
  %74 = load ptr, ptr %7, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %74, i32 0, i32 18
  %76 = call zeroext i16 @getrpacketblock(ptr noundef %75)
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %81, i32 0, i32 18
  %83 = getelementptr inbounds nuw %struct.tftp_packet, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load ptr, ptr %7, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !129
  %89 = sub nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @Curl_client_write(ptr noundef %80, i32 noundef 1, ptr noundef %85, i64 noundef %90)
  store i32 %91, ptr %5, align 4, !tbaa !95
  %92 = load i32, ptr %5, align 4, !tbaa !95
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %79
  %95 = load ptr, ptr %7, align 8, !tbaa !96
  %96 = call i32 @tftp_state_machine(ptr noundef %95, i32 noundef 5)
  %97 = load i32, ptr %5, align 4, !tbaa !95
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %185

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %67, %62
  br label %177

100:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %101 = load ptr, ptr %7, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %101, i32 0, i32 18
  %103 = call zeroext i16 @getrpacketblock(ptr noundef %102)
  store i16 %103, ptr %11, align 2, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %104 = load ptr, ptr %7, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %104, i32 0, i32 18
  %106 = getelementptr inbounds nuw %struct.tftp_packet, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %108, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %109 = load ptr, ptr %7, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !129
  %112 = sub nsw i32 %111, 4
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %13, align 8, !tbaa !117
  %114 = load i16, ptr %11, align 2, !tbaa !131
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %7, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !98
  %118 = load ptr, ptr %12, align 8, !tbaa !87
  %119 = load i64, ptr %13, align 8, !tbaa !117
  %120 = call i64 @tftp_strnlen(ptr noundef %118, i64 noundef %119)
  %121 = load i64, ptr %13, align 8, !tbaa !117
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 119
  %131 = load i64, ptr %130, align 2
  %132 = lshr i64 %131, 31
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8, !tbaa !125
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8, !tbaa !125
  %147 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !126
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %142, %136
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %151, ptr noundef @.str.30, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %142, %127, %124
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %100
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  br label %177

157:                                              ; preds = %51
  %158 = load ptr, ptr %7, align 8, !tbaa !96
  %159 = load ptr, ptr %7, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %159, i32 0, i32 18
  %161 = getelementptr inbounds nuw %struct.tftp_packet, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !104
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load ptr, ptr %7, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 4, !tbaa !129
  %167 = sub nsw i32 %166, 2
  %168 = call i32 @tftp_parse_option_ack(ptr noundef %158, ptr noundef %163, i32 noundef %167)
  store i32 %168, ptr %5, align 4, !tbaa !95
  %169 = load i32, ptr %5, align 4, !tbaa !95
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %157
  %172 = load i32, ptr %5, align 4, !tbaa !95
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %185

173:                                              ; preds = %157
  br label %177

174:                                              ; preds = %51, %51
  br label %175

175:                                              ; preds = %51, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %176, ptr noundef @.str.5, ptr noundef @.str.31)
  br label %177

177:                                              ; preds = %175, %173, %51, %156, %99
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @Curl_pgrsUpdate(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !96
  %183 = call i32 @tftp_state_machine(ptr noundef %182, i32 noundef 5)
  store i32 42, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %185

184:                                              ; preds = %177
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %184, %181, %171, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %190 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %47
  %189 = load i32, ptr %5, align 4, !tbaa !95
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %190

190:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_send_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %15 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @.str.8, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !95
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds nuw %struct.UrlState, ptr %20, i32 0, i32 57
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 14
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr @.str.9, ptr %8, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %5, align 4, !tbaa !95
  switch i32 %28, label %310 [
    i32 0, label %29
    i32 7, label %29
    i32 6, label %282
    i32 4, label %299
    i32 3, label %303
    i32 5, label %307
  ]

29:                                               ; preds = %27, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !133
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %37 = load ptr, ptr %4, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !123
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %42, i32 0, i32 2
  store i32 -98, ptr %43, align 8, !tbaa !98
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %44, i32 0, i32 0
  store i32 3, ptr %45, align 8, !tbaa !108
  %46 = load i32, ptr %11, align 4, !tbaa !95
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %316

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 57
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 19
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %56, i32 0, i32 19
  call void @setpacketevent(ptr noundef %57, i16 noundef zeroext 2)
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 33
  %61 = load i64, ptr %60, align 8, !tbaa !134
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 33
  %68 = load i64, ptr %67, align 8, !tbaa !134
  call void @Curl_pgrsSetUploadSize(ptr noundef %64, i64 noundef %68)
  br label %69

69:                                               ; preds = %63, %55
  br label %73

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %71, i32 0, i32 19
  call void @setpacketevent(ptr noundef %72, i16 noundef zeroext 1)
  br label %73

73:                                               ; preds = %70, %69
  %74 = load ptr, ptr %4, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 37
  %79 = getelementptr inbounds nuw %struct.urlpieces, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = call i32 @Curl_urldecode(ptr noundef %81, i64 noundef 0, ptr noundef %9, ptr noundef null, i32 noundef 4)
  store i32 %82, ptr %11, align 4, !tbaa !95
  %83 = load i32, ptr %11, align 4, !tbaa !95
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %11, align 4, !tbaa !95
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %316

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8, !tbaa !87
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = load ptr, ptr %4, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4, !tbaa !109
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !87
  %95 = call i64 @strlen(ptr noundef %94) #7
  %96 = sub i64 %93, %95
  %97 = sub i64 %96, 4
  %98 = icmp ugt i64 %89, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.10)
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %102 = load ptr, ptr %9, align 8, !tbaa !87
  call void %101(ptr noundef %102)
  store i32 71, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %316

103:                                              ; preds = %87
  %104 = load ptr, ptr %4, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.tftp_packet, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !105
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load ptr, ptr %4, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 4, !tbaa !109
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %9, align 8, !tbaa !87
  %114 = load ptr, ptr %8, align 8, !tbaa !87
  %115 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %108, i64 noundef %112, ptr noundef @.str.11, ptr noundef %113, i32 noundef 0, ptr noundef %114, i32 noundef 0)
  %116 = load ptr, ptr %9, align 8, !tbaa !87
  %117 = call i64 @strlen(ptr noundef %116) #7
  %118 = add i64 4, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !87
  %120 = call i64 @strlen(ptr noundef %119) #7
  %121 = add i64 %118, %120
  store i64 %121, ptr %6, align 8, !tbaa !117
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 119
  %125 = load i64, ptr %124, align 2
  %126 = lshr i64 %125, 5
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %245, label %130

130:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  %131 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds nuw %struct.UrlState, ptr %133, i32 0, i32 57
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 19
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 33
  %143 = load i64, ptr %142, align 8, !tbaa !134
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 33
  %149 = load i64, ptr %148, align 8, !tbaa !134
  br label %151

150:                                              ; preds = %139, %130
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i64 [ %149, %145 ], [ 0, %150 ]
  %153 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %131, i64 noundef 64, ptr noundef @.str.12, i64 noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !96
  %155 = load ptr, ptr %4, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds nuw %struct.tftp_packet, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %159 = load i64, ptr %6, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = call i32 @tftp_option_add(ptr noundef %154, ptr noundef %6, ptr noundef %160, ptr noundef @.str.13)
  store i32 %161, ptr %11, align 4, !tbaa !95
  %162 = load i32, ptr %11, align 4, !tbaa !95
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %151
  %165 = load ptr, ptr %4, align 8, !tbaa !96
  %166 = load ptr, ptr %4, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.tftp_packet, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !105
  %170 = load i64, ptr %6, align 8, !tbaa !117
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %173 = call i32 @tftp_option_add(ptr noundef %165, ptr noundef %6, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %11, align 4, !tbaa !95
  br label %174

174:                                              ; preds = %164, %151
  %175 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %176 = load ptr, ptr %4, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8, !tbaa !110
  %179 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %175, i64 noundef 64, ptr noundef @.str.14, i32 noundef %178)
  %180 = load i32, ptr %11, align 4, !tbaa !95
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !96
  %184 = load ptr, ptr %4, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds nuw %struct.tftp_packet, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !105
  %188 = load i64, ptr %6, align 8, !tbaa !117
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = call i32 @tftp_option_add(ptr noundef %183, ptr noundef %6, ptr noundef %189, ptr noundef @.str.15)
  store i32 %190, ptr %11, align 4, !tbaa !95
  br label %191

191:                                              ; preds = %182, %174
  %192 = load i32, ptr %11, align 4, !tbaa !95
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !96
  %196 = load ptr, ptr %4, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds nuw %struct.tftp_packet, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !105
  %200 = load i64, ptr %6, align 8, !tbaa !117
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %203 = call i32 @tftp_option_add(ptr noundef %195, ptr noundef %6, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %11, align 4, !tbaa !95
  br label %204

204:                                              ; preds = %194, %191
  %205 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %206 = load ptr, ptr %4, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !124
  %209 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %205, i64 noundef 64, ptr noundef @.str.14, i32 noundef %208)
  %210 = load i32, ptr %11, align 4, !tbaa !95
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8, !tbaa !96
  %214 = load ptr, ptr %4, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds nuw %struct.tftp_packet, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !105
  %218 = load i64, ptr %6, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = call i32 @tftp_option_add(ptr noundef %213, ptr noundef %6, ptr noundef %219, ptr noundef @.str.16)
  store i32 %220, ptr %11, align 4, !tbaa !95
  br label %221

221:                                              ; preds = %212, %204
  %222 = load i32, ptr %11, align 4, !tbaa !95
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8, !tbaa !96
  %226 = load ptr, ptr %4, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %226, i32 0, i32 19
  %228 = getelementptr inbounds nuw %struct.tftp_packet, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !105
  %230 = load i64, ptr %6, align 8, !tbaa !117
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %232 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %233 = call i32 @tftp_option_add(ptr noundef %225, ptr noundef %6, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %11, align 4, !tbaa !95
  br label %234

234:                                              ; preds = %224, %221
  %235 = load i32, ptr %11, align 4, !tbaa !95
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %238, ptr noundef @.str.17)
  %239 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %240 = load ptr, ptr %9, align 8, !tbaa !87
  call void %239(ptr noundef %240)
  store i32 71, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %242

241:                                              ; preds = %234
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  %243 = load i32, ptr %12, align 4
  switch i32 %243, label %316 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %103
  %246 = load ptr, ptr %4, align 8, !tbaa !96
  %247 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !107
  %249 = load ptr, ptr %4, align 8, !tbaa !96
  %250 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %249, i32 0, i32 19
  %251 = getelementptr inbounds nuw %struct.tftp_packet, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !105
  %253 = load i64, ptr %6, align 8, !tbaa !117
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw %struct.connectdata, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !111
  %259 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %258, i32 0, i32 4
  store ptr %259, ptr %14, align 8, !tbaa !89
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !92
  %263 = getelementptr inbounds nuw %struct.connectdata, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !111
  %265 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !116
  %267 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @sendto(i32 noundef %248, ptr noundef %252, i64 noundef %253, i32 noundef 0, ptr %268, i32 noundef %266)
  store i64 %269, ptr %7, align 8, !tbaa !117
  %270 = load i64, ptr %7, align 8, !tbaa !117
  %271 = load i64, ptr %6, align 8, !tbaa !117
  %272 = icmp ne i64 %270, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !3
  %275 = call ptr @__errno_location() #8
  %276 = load i32, ptr %275, align 4, !tbaa !95
  %277 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %278 = call ptr @Curl_strerror(i32 noundef %276, ptr noundef %277, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %274, ptr noundef @.str.5, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #6
  br label %279

279:                                              ; preds = %273, %245
  %280 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %281 = load ptr, ptr %9, align 8, !tbaa !87
  call void %280(ptr noundef %281)
  br label %314

282:                                              ; preds = %27
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 21
  %285 = getelementptr inbounds nuw %struct.UrlState, ptr %284, i32 0, i32 57
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 19
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = load ptr, ptr %4, align 8, !tbaa !96
  %292 = load i32, ptr %5, align 4, !tbaa !95
  %293 = call i32 @tftp_connect_for_tx(ptr noundef %291, i32 noundef %292)
  store i32 %293, ptr %11, align 4, !tbaa !95
  br label %298

294:                                              ; preds = %282
  %295 = load ptr, ptr %4, align 8, !tbaa !96
  %296 = load i32, ptr %5, align 4, !tbaa !95
  %297 = call i32 @tftp_connect_for_rx(ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %11, align 4, !tbaa !95
  br label %298

298:                                              ; preds = %294, %290
  br label %314

299:                                              ; preds = %27
  %300 = load ptr, ptr %4, align 8, !tbaa !96
  %301 = load i32, ptr %5, align 4, !tbaa !95
  %302 = call i32 @tftp_connect_for_tx(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %11, align 4, !tbaa !95
  br label %314

303:                                              ; preds = %27
  %304 = load ptr, ptr %4, align 8, !tbaa !96
  %305 = load i32, ptr %5, align 4, !tbaa !95
  %306 = call i32 @tftp_connect_for_rx(ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %11, align 4, !tbaa !95
  br label %314

307:                                              ; preds = %27
  %308 = load ptr, ptr %4, align 8, !tbaa !96
  %309 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %308, i32 0, i32 0
  store i32 3, ptr %309, align 8, !tbaa !108
  br label %314

310:                                              ; preds = %27
  %311 = load ptr, ptr %4, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %313, ptr noundef @.str.18)
  br label %314

314:                                              ; preds = %310, %307, %303, %299, %298, %279
  %315 = load i32, ptr %11, align 4, !tbaa !95
  store i32 %315, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %316

316:                                              ; preds = %314, %242, %99, %85, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %317 = load i32, ptr %3, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_rx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  %18 = load i32, ptr %5, align 4, !tbaa !95
  switch i32 %18, label %320 [
    i32 3, label %19
    i32 6, label %171
    i32 7, label %212
    i32 5, label %295
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %20, i32 0, i32 18
  %22 = call zeroext i16 @getrpacketblock(ptr noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !95
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %24, i32 0, i32 17
  %26 = load i16, ptr %25, align 4, !tbaa !132
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = and i32 %28, 65535
  %30 = load i32, ptr %7, align 4, !tbaa !95
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 4, !tbaa !133
  br label %115

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %36, i32 0, i32 17
  %38 = load i16, ptr %37, align 4, !tbaa !132
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %7, align 4, !tbaa !95
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 119
  %50 = load i64, ptr %49, align 2
  %51 = lshr i64 %50, 31
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !126
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %61, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !95
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %70, ptr noundef @.str.21, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %61, %46, %43
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %114

75:                                               ; preds = %35
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 119
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 31
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !126
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %94, %88
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !95
  %105 = load ptr, ptr %4, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %105, i32 0, i32 17
  %107 = load i16, ptr %106, align 4, !tbaa !132
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = and i32 %109, 65535
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %103, ptr noundef @.str.22, i32 noundef %104, i32 noundef %110)
  br label %111

111:                                              ; preds = %102, %94, %79, %76
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %322

114:                                              ; preds = %74
  br label %115

115:                                              ; preds = %114, %32
  %116 = load i32, ptr %7, align 4, !tbaa !95
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %4, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %118, i32 0, i32 17
  store i16 %117, ptr %119, align 4, !tbaa !132
  %120 = load ptr, ptr %4, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %120, i32 0, i32 19
  call void @setpacketevent(ptr noundef %121, i16 noundef zeroext 4)
  %122 = load ptr, ptr %4, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %4, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %124, i32 0, i32 17
  %126 = load i16, ptr %125, align 4, !tbaa !132
  call void @setpacketblock(ptr noundef %123, i16 noundef zeroext %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !107
  %130 = load ptr, ptr %4, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds nuw %struct.tftp_packet, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = load ptr, ptr %4, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %134, i32 0, i32 11
  store ptr %135, ptr %10, align 8, !tbaa !89
  %136 = load ptr, ptr %4, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !130
  %139 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @sendto(i32 noundef %129, ptr noundef %133, i64 noundef 4, i32 noundef 16384, ptr %140, i32 noundef %138)
  store i64 %141, ptr %6, align 8, !tbaa !117
  %142 = load i64, ptr %6, align 8, !tbaa !117
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %115
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = call ptr @__errno_location() #8
  %147 = load i32, ptr %146, align 4, !tbaa !95
  %148 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %149 = call ptr @Curl_strerror(i32 noundef %147, ptr noundef %148, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %145, ptr noundef @.str.5, ptr noundef %149)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %323

150:                                              ; preds = %115
  %151 = load ptr, ptr %4, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 4, !tbaa !129
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %4, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 4, !tbaa !109
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, 4
  %160 = icmp slt i64 %154, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %150
  %162 = load ptr, ptr %4, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %162, i32 0, i32 0
  store i32 3, ptr %163, align 8, !tbaa !108
  br label %167

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 8, !tbaa !108
  br label %167

167:                                              ; preds = %164, %161
  %168 = call i64 @time(ptr noundef null) #6
  %169 = load ptr, ptr %4, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %169, i32 0, i32 9
  store i64 %168, ptr %170, align 8, !tbaa !128
  br label %322

171:                                              ; preds = %2
  %172 = load ptr, ptr %4, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %172, i32 0, i32 17
  store i16 0, ptr %173, align 4, !tbaa !132
  %174 = load ptr, ptr %4, align 8, !tbaa !96
  %175 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %174, i32 0, i32 6
  store i32 0, ptr %175, align 4, !tbaa !133
  %176 = load ptr, ptr %4, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %176, i32 0, i32 19
  call void @setpacketevent(ptr noundef %177, i16 noundef zeroext 4)
  %178 = load ptr, ptr %4, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %4, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %180, i32 0, i32 17
  %182 = load i16, ptr %181, align 4, !tbaa !132
  call void @setpacketblock(ptr noundef %179, i16 noundef zeroext %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !107
  %186 = load ptr, ptr %4, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds nuw %struct.tftp_packet, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = load ptr, ptr %4, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %190, i32 0, i32 11
  store ptr %191, ptr %12, align 8, !tbaa !89
  %192 = load ptr, ptr %4, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8, !tbaa !130
  %195 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @sendto(i32 noundef %185, ptr noundef %189, i64 noundef 4, i32 noundef 16384, ptr %196, i32 noundef %194)
  store i64 %197, ptr %6, align 8, !tbaa !117
  %198 = load i64, ptr %6, align 8, !tbaa !117
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %171
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = call ptr @__errno_location() #8
  %203 = load i32, ptr %202, align 4, !tbaa !95
  %204 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %205 = call ptr @Curl_strerror(i32 noundef %203, ptr noundef %204, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %201, ptr noundef @.str.5, ptr noundef %205)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %323

206:                                              ; preds = %171
  %207 = load ptr, ptr %4, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %207, i32 0, i32 0
  store i32 1, ptr %208, align 8, !tbaa !108
  %209 = call i64 @time(ptr noundef null) #6
  %210 = load ptr, ptr %4, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %210, i32 0, i32 9
  store i64 %209, ptr %211, align 8, !tbaa !128
  br label %322

212:                                              ; preds = %2
  %213 = load ptr, ptr %4, align 8, !tbaa !96
  %214 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !133
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !133
  br label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %254

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds nuw %struct.UserDefined, ptr %222, i32 0, i32 119
  %224 = load i64, ptr %223, align 2
  %225 = lshr i64 %224, 31
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %220
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 21
  %232 = getelementptr inbounds nuw %struct.UrlState, ptr %231, i32 0, i32 50
  %233 = load ptr, ptr %232, align 8, !tbaa !125
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Curl_easy, ptr %236, i32 0, i32 21
  %238 = getelementptr inbounds nuw %struct.UrlState, ptr %237, i32 0, i32 50
  %239 = load ptr, ptr %238, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !126
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %254

243:                                              ; preds = %235, %229
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = load ptr, ptr %4, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %245, i32 0, i32 17
  %247 = load i16, ptr %246, align 4, !tbaa !132
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %248, 1
  %250 = and i32 %249, 65535
  %251 = load ptr, ptr %4, align 8, !tbaa !96
  %252 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !133
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %244, ptr noundef @.str.23, i32 noundef %250, i32 noundef %253)
  br label %254

254:                                              ; preds = %243, %235, %220, %217
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %4, align 8, !tbaa !96
  %258 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4, !tbaa !133
  %260 = load ptr, ptr %4, align 8, !tbaa !96
  %261 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 4, !tbaa !123
  %263 = icmp sgt i32 %259, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr %4, align 8, !tbaa !96
  %266 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %265, i32 0, i32 2
  store i32 -99, ptr %266, align 8, !tbaa !98
  %267 = load ptr, ptr %4, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %267, i32 0, i32 0
  store i32 3, ptr %268, align 8, !tbaa !108
  br label %294

269:                                              ; preds = %256
  %270 = load ptr, ptr %4, align 8, !tbaa !96
  %271 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !107
  %273 = load ptr, ptr %4, align 8, !tbaa !96
  %274 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.tftp_packet, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !105
  %277 = load ptr, ptr %4, align 8, !tbaa !96
  %278 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %277, i32 0, i32 11
  store ptr %278, ptr %13, align 8, !tbaa !89
  %279 = load ptr, ptr %4, align 8, !tbaa !96
  %280 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %279, i32 0, i32 12
  %281 = load i32, ptr %280, align 8, !tbaa !130
  %282 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call i64 @sendto(i32 noundef %272, ptr noundef %276, i64 noundef 4, i32 noundef 16384, ptr %283, i32 noundef %281)
  store i64 %284, ptr %6, align 8, !tbaa !117
  %285 = load i64, ptr %6, align 8, !tbaa !117
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %269
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  %289 = call ptr @__errno_location() #8
  %290 = load i32, ptr %289, align 4, !tbaa !95
  %291 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %292 = call ptr @Curl_strerror(i32 noundef %290, ptr noundef %291, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %288, ptr noundef @.str.5, ptr noundef %292)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %323

293:                                              ; preds = %269
  br label %294

294:                                              ; preds = %293, %264
  br label %322

295:                                              ; preds = %2
  %296 = load ptr, ptr %4, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %296, i32 0, i32 19
  call void @setpacketevent(ptr noundef %297, i16 noundef zeroext 5)
  %298 = load ptr, ptr %4, align 8, !tbaa !96
  %299 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %4, align 8, !tbaa !96
  %301 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %300, i32 0, i32 17
  %302 = load i16, ptr %301, align 4, !tbaa !132
  call void @setpacketblock(ptr noundef %299, i16 noundef zeroext %302)
  %303 = load ptr, ptr %4, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 8, !tbaa !107
  %306 = load ptr, ptr %4, align 8, !tbaa !96
  %307 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %306, i32 0, i32 19
  %308 = getelementptr inbounds nuw %struct.tftp_packet, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !105
  %310 = load ptr, ptr %4, align 8, !tbaa !96
  %311 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %310, i32 0, i32 11
  store ptr %311, ptr %14, align 8, !tbaa !89
  %312 = load ptr, ptr %4, align 8, !tbaa !96
  %313 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %313, align 8, !tbaa !130
  %315 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = call i64 @sendto(i32 noundef %305, ptr noundef %309, i64 noundef 4, i32 noundef 16384, ptr %316, i32 noundef %314)
  %318 = load ptr, ptr %4, align 8, !tbaa !96
  %319 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %318, i32 0, i32 0
  store i32 3, ptr %319, align 8, !tbaa !108
  br label %322

320:                                              ; preds = %2
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %321, ptr noundef @.str.5, ptr noundef @.str.24)
  store i32 71, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %323

322:                                              ; preds = %295, %294, %206, %167, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %323

323:                                              ; preds = %322, %320, %287, %200, %144
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %324 = load i32, ptr %3, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_tx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  store ptr %24, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %25 = load i32, ptr %5, align 4, !tbaa !95
  switch i32 %25, label %383 [
    i32 4, label %26
    i32 6, label %26
    i32 7, label %264
    i32 5, label %356
  ]

26:                                               ; preds = %2, %2
  %27 = load i32, ptr %5, align 4, !tbaa !95
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %146

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %30, i32 0, i32 18
  %32 = call zeroext i16 @getrpacketblock(ptr noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !95
  %34 = load i32, ptr %14, align 4, !tbaa !95
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %35, i32 0, i32 17
  %37 = load i16, ptr %36, align 4, !tbaa !132
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %135

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %41, i32 0, i32 17
  %43 = load i16, ptr %42, align 4, !tbaa !132
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4, !tbaa !95
  %48 = icmp eq i32 %47, 65535
  br i1 %48, label %135, label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 119
  %57 = load i64, ptr %56, align 2
  %58 = lshr i64 %57, 31
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !126
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %68, %62
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !95
  %79 = load ptr, ptr %4, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %79, i32 0, i32 17
  %81 = load i16, ptr %80, align 4, !tbaa !132
  %82 = zext i16 %81 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %77, ptr noundef @.str.25, i32 noundef %78, i32 noundef %82)
  br label %83

83:                                               ; preds = %76, %68, %53, %50
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !133
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !133
  %90 = load ptr, ptr %4, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !133
  %93 = load ptr, ptr %4, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !123
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %4, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %99, i32 0, i32 17
  %101 = load i16, ptr %100, align 4, !tbaa !132
  %102 = zext i16 %101 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.26, i32 noundef %102)
  store i32 55, ptr %8, align 4, !tbaa !95
  br label %133

103:                                              ; preds = %85
  %104 = load ptr, ptr %4, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !107
  %107 = load ptr, ptr %4, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.tftp_packet, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = load ptr, ptr %4, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !137
  %114 = sext i32 %113 to i64
  %115 = add i64 4, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %116, i32 0, i32 11
  store ptr %117, ptr %15, align 8, !tbaa !89
  %118 = load ptr, ptr %4, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %119, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @sendto(i32 noundef %106, ptr noundef %110, i64 noundef %115, i32 noundef 16384, ptr %122, i32 noundef %120)
  store i64 %123, ptr %7, align 8, !tbaa !117
  %124 = load i64, ptr %7, align 8, !tbaa !117
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call ptr @__errno_location() #8
  %129 = load i32, ptr %128, align 4, !tbaa !95
  %130 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %131 = call ptr @Curl_strerror(i32 noundef %129, ptr noundef %130, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %127, ptr noundef @.str.5, ptr noundef %131)
  store i32 55, ptr %8, align 4, !tbaa !95
  br label %132

132:                                              ; preds = %126, %103
  br label %133

133:                                              ; preds = %132, %97
  %134 = load i32, ptr %8, align 4, !tbaa !95
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %143

135:                                              ; preds = %46, %29
  %136 = call i64 @time(ptr noundef null) #6
  %137 = load ptr, ptr %4, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %137, i32 0, i32 9
  store i64 %136, ptr %138, align 8, !tbaa !128
  %139 = load ptr, ptr %4, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %139, i32 0, i32 17
  %141 = load i16, ptr %140, align 4, !tbaa !132
  %142 = add i16 %141, 1
  store i16 %142, ptr %140, align 4, !tbaa !132
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %388 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %149

146:                                              ; preds = %26
  %147 = load ptr, ptr %4, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %147, i32 0, i32 17
  store i16 1, ptr %148, align 4, !tbaa !132
  br label %149

149:                                              ; preds = %146, %145
  %150 = load ptr, ptr %4, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %150, i32 0, i32 6
  store i32 0, ptr %151, align 4, !tbaa !133
  %152 = load ptr, ptr %4, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %152, i32 0, i32 19
  call void @setpacketevent(ptr noundef %153, i16 noundef zeroext 3)
  %154 = load ptr, ptr %4, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %4, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %156, i32 0, i32 17
  %158 = load i16, ptr %157, align 4, !tbaa !132
  call void @setpacketblock(ptr noundef %155, i16 noundef zeroext %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %159, i32 0, i32 17
  %161 = load i16, ptr %160, align 4, !tbaa !132
  %162 = zext i16 %161 to i32
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %149
  %165 = load ptr, ptr %4, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 8, !tbaa !137
  %168 = load ptr, ptr %4, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 4, !tbaa !109
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %173, i32 0, i32 0
  store i32 3, ptr %174, align 8, !tbaa !108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

175:                                              ; preds = %164, %149
  %176 = load ptr, ptr %4, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %176, i32 0, i32 14
  store i32 0, ptr %177, align 8, !tbaa !137
  %178 = load ptr, ptr %4, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.tftp_packet, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !105
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %182, ptr %12, align 8, !tbaa !87
  br label %183

183:                                              ; preds = %220, %175
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %12, align 8, !tbaa !87
  %186 = load ptr, ptr %4, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 4, !tbaa !109
  %189 = load ptr, ptr %4, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8, !tbaa !137
  %192 = sub nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = call i32 @Curl_client_read(ptr noundef %184, ptr noundef %185, i64 noundef %193, ptr noundef %10, ptr noundef %13)
  store i32 %194, ptr %8, align 4, !tbaa !95
  %195 = load i32, ptr %8, align 4, !tbaa !95
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %183
  %198 = load i32, ptr %8, align 4, !tbaa !95
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

199:                                              ; preds = %183
  %200 = load i64, ptr %10, align 8, !tbaa !117
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %4, align 8, !tbaa !96
  %203 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 8, !tbaa !137
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8, !tbaa !137
  %206 = load i64, ptr %10, align 8, !tbaa !117
  %207 = load ptr, ptr %12, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store ptr %208, ptr %12, align 8, !tbaa !87
  br label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %4, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8, !tbaa !137
  %213 = load ptr, ptr %4, align 8, !tbaa !96
  %214 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 4, !tbaa !109
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load i64, ptr %10, align 8, !tbaa !117
  %219 = icmp ne i64 %218, 0
  br label %220

220:                                              ; preds = %217, %209
  %221 = phi i1 [ false, %209 ], [ %219, %217 ]
  br i1 %221, label %183, label %222, !llvm.loop !138

222:                                              ; preds = %220
  %223 = load ptr, ptr %4, align 8, !tbaa !96
  %224 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !107
  %226 = load ptr, ptr %4, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %226, i32 0, i32 19
  %228 = getelementptr inbounds nuw %struct.tftp_packet, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !105
  %230 = load ptr, ptr %4, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 8, !tbaa !137
  %233 = sext i32 %232 to i64
  %234 = add i64 4, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !96
  %236 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %235, i32 0, i32 11
  store ptr %236, ptr %17, align 8, !tbaa !89
  %237 = load ptr, ptr %4, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %237, i32 0, i32 12
  %239 = load i32, ptr %238, align 8, !tbaa !130
  %240 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @sendto(i32 noundef %225, ptr noundef %229, i64 noundef %234, i32 noundef 16384, ptr %241, i32 noundef %239)
  store i64 %242, ptr %7, align 8, !tbaa !117
  %243 = load i64, ptr %7, align 8, !tbaa !117
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %222
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = call ptr @__errno_location() #8
  %248 = load i32, ptr %247, align 4, !tbaa !95
  %249 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %250 = call ptr @Curl_strerror(i32 noundef %248, ptr noundef %249, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %246, ptr noundef @.str.5, ptr noundef %250)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

251:                                              ; preds = %222
  %252 = load ptr, ptr %4, align 8, !tbaa !96
  %253 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 8, !tbaa !137
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %9, align 8, !tbaa !135
  %257 = getelementptr inbounds nuw %struct.SingleRequest, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8, !tbaa !140
  %259 = add nsw i64 %258, %255
  store i64 %259, ptr %257, align 8, !tbaa !140
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load ptr, ptr %9, align 8, !tbaa !135
  %262 = getelementptr inbounds nuw %struct.SingleRequest, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !140
  call void @Curl_pgrsSetUploadCounter(ptr noundef %260, i64 noundef %263)
  br label %386

264:                                              ; preds = %2
  %265 = load ptr, ptr %4, align 8, !tbaa !96
  %266 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !133
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !133
  br label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %306

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 16
  %275 = getelementptr inbounds nuw %struct.UserDefined, ptr %274, i32 0, i32 119
  %276 = load i64, ptr %275, align 2
  %277 = lshr i64 %276, 31
  %278 = and i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %306

281:                                              ; preds = %272
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 21
  %284 = getelementptr inbounds nuw %struct.UrlState, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8, !tbaa !125
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %281
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 21
  %290 = getelementptr inbounds nuw %struct.UrlState, ptr %289, i32 0, i32 50
  %291 = load ptr, ptr %290, align 8, !tbaa !125
  %292 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !126
  %294 = icmp sge i32 %293, 1
  br i1 %294, label %295, label %306

295:                                              ; preds = %287, %281
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load ptr, ptr %4, align 8, !tbaa !96
  %298 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %297, i32 0, i32 17
  %299 = load i16, ptr %298, align 4, !tbaa !132
  %300 = zext i16 %299 to i32
  %301 = add nsw i32 %300, 1
  %302 = and i32 %301, 65535
  %303 = load ptr, ptr %4, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4, !tbaa !133
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %296, ptr noundef @.str.27, i32 noundef %302, i32 noundef %305)
  br label %306

306:                                              ; preds = %295, %287, %272, %269
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %4, align 8, !tbaa !96
  %310 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4, !tbaa !133
  %312 = load ptr, ptr %4, align 8, !tbaa !96
  %313 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 4, !tbaa !123
  %315 = icmp sgt i32 %311, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8, !tbaa !96
  %318 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %317, i32 0, i32 2
  store i32 -99, ptr %318, align 8, !tbaa !98
  %319 = load ptr, ptr %4, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %319, i32 0, i32 0
  store i32 3, ptr %320, align 8, !tbaa !108
  br label %355

321:                                              ; preds = %308
  %322 = load ptr, ptr %4, align 8, !tbaa !96
  %323 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !107
  %325 = load ptr, ptr %4, align 8, !tbaa !96
  %326 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds nuw %struct.tftp_packet, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !105
  %329 = load ptr, ptr %4, align 8, !tbaa !96
  %330 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %330, align 8, !tbaa !137
  %332 = sext i32 %331 to i64
  %333 = add i64 4, %332
  %334 = load ptr, ptr %4, align 8, !tbaa !96
  %335 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %334, i32 0, i32 11
  store ptr %335, ptr %18, align 8, !tbaa !89
  %336 = load ptr, ptr %4, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %336, i32 0, i32 12
  %338 = load i32, ptr %337, align 8, !tbaa !130
  %339 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %18, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i64 @sendto(i32 noundef %324, ptr noundef %328, i64 noundef %333, i32 noundef 16384, ptr %340, i32 noundef %338)
  store i64 %341, ptr %7, align 8, !tbaa !117
  %342 = load i64, ptr %7, align 8, !tbaa !117
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %321
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = call ptr @__errno_location() #8
  %347 = load i32, ptr %346, align 4, !tbaa !95
  %348 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %349 = call ptr @Curl_strerror(i32 noundef %347, ptr noundef %348, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %345, ptr noundef @.str.5, ptr noundef %349)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

350:                                              ; preds = %321
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = load ptr, ptr %9, align 8, !tbaa !135
  %353 = getelementptr inbounds nuw %struct.SingleRequest, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8, !tbaa !140
  call void @Curl_pgrsSetUploadCounter(ptr noundef %351, i64 noundef %354)
  br label %355

355:                                              ; preds = %350, %316
  br label %386

356:                                              ; preds = %2
  %357 = load ptr, ptr %4, align 8, !tbaa !96
  %358 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %357, i32 0, i32 0
  store i32 3, ptr %358, align 8, !tbaa !108
  %359 = load ptr, ptr %4, align 8, !tbaa !96
  %360 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %359, i32 0, i32 19
  call void @setpacketevent(ptr noundef %360, i16 noundef zeroext 5)
  %361 = load ptr, ptr %4, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %361, i32 0, i32 19
  %363 = load ptr, ptr %4, align 8, !tbaa !96
  %364 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %363, i32 0, i32 17
  %365 = load i16, ptr %364, align 4, !tbaa !132
  call void @setpacketblock(ptr noundef %362, i16 noundef zeroext %365)
  %366 = load ptr, ptr %4, align 8, !tbaa !96
  %367 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8, !tbaa !107
  %369 = load ptr, ptr %4, align 8, !tbaa !96
  %370 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %369, i32 0, i32 19
  %371 = getelementptr inbounds nuw %struct.tftp_packet, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !105
  %373 = load ptr, ptr %4, align 8, !tbaa !96
  %374 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %373, i32 0, i32 11
  store ptr %374, ptr %19, align 8, !tbaa !89
  %375 = load ptr, ptr %4, align 8, !tbaa !96
  %376 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %375, i32 0, i32 12
  %377 = load i32, ptr %376, align 8, !tbaa !130
  %378 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call i64 @sendto(i32 noundef %368, ptr noundef %372, i64 noundef 4, i32 noundef 16384, ptr %379, i32 noundef %377)
  %381 = load ptr, ptr %4, align 8, !tbaa !96
  %382 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %381, i32 0, i32 0
  store i32 3, ptr %382, align 8, !tbaa !108
  br label %386

383:                                              ; preds = %2
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = load i32, ptr %5, align 4, !tbaa !95
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %384, ptr noundef @.str.28, i32 noundef %385)
  br label %386

386:                                              ; preds = %383, %356, %355, %251
  %387 = load i32, ptr %8, align 4, !tbaa !95
  store i32 %387, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %388

388:                                              ; preds = %386, %344, %245, %197, %172, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %389 = load i32, ptr %3, align 4
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define internal void @setpacketevent(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i16 %1, ptr %4, align 2, !tbaa !131
  %5 = load i16, ptr %4, align 2, !tbaa !131
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.tftp_packet, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %8, ptr %12, align 1, !tbaa !89
  %13 = load i16, ptr %4, align 2, !tbaa !131
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.tftp_packet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %16, ptr %20, align 1, !tbaa !89
  ret void
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @tftp_option_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !144
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !144
  %13 = load i64, ptr %12, align 8, !tbaa !117
  %14 = add i64 %11, %13
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 71, ptr %5, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = load ptr, ptr %9, align 8, !tbaa !87
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !87
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !144
  %30 = load i64, ptr %29, align 8, !tbaa !117
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !117
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tftp_connect_for_tx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 119
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 31
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.5, ptr noundef @.str.19)
  br label %40

40:                                               ; preds = %38, %30, %15, %12
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %43, i32 0, i32 0
  store i32 2, ptr %44, align 8, !tbaa !108
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = call i32 @tftp_set_timeouts(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !95
  %47 = load i32, ptr %6, align 4, !tbaa !95
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4, !tbaa !95
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !96
  %53 = load i32, ptr %5, align 4, !tbaa !95
  %54 = call i32 @tftp_tx(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_connect_for_rx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 119
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 31
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.5, ptr noundef @.str.20)
  br label %40

40:                                               ; preds = %38, %30, %15, %12
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !108
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = call i32 @tftp_set_timeouts(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !95
  %47 = load i32, ptr %6, align 4, !tbaa !95
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4, !tbaa !95
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !96
  %53 = load i32, ptr %5, align 4, !tbaa !95
  %54 = call i32 @tftp_rx(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getrpacketblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.tftp_packet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !89
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %2, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %struct.tftp_packet, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !89
  %15 = zext i8 %14 to i32
  %16 = or i32 %9, %15
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal void @setpacketblock(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i16 %1, ptr %4, align 2, !tbaa !131
  %5 = load i16, ptr %4, align 2, !tbaa !131
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.tftp_packet, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %8, ptr %12, align 1, !tbaa !89
  %13 = load i16, ptr %4, align 2, !tbaa !131
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.tftp_packet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 %16, ptr %20, align 1, !tbaa !89
  ret void
}

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getrpacketevent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.tftp_packet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !89
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %2, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %struct.tftp_packet, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !89
  %15 = zext i8 %14 to i32
  %16 = or i32 %9, %15
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @tftp_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call ptr @memchr(ptr noundef %6, i32 noundef 0, i64 noundef %7) #7
  store ptr %8, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i64 [ %16, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_parse_option_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %15, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %19, i32 0, i32 15
  store i32 512, ptr %20, align 4, !tbaa !109
  br label %21

21:                                               ; preds = %217, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  %24 = load i32, ptr %7, align 4, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ult ptr %22, %26
  br i1 %27, label %28, label %218

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  %30 = load ptr, ptr %6, align 8, !tbaa !87
  %31 = load i32, ptr %7, align 4, !tbaa !95
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !87
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = call ptr @tftp_option_get(ptr noundef %29, i64 noundef %37, ptr noundef %10, ptr noundef %11)
  store ptr %38, ptr %8, align 8, !tbaa !87
  %39 = load ptr, ptr %8, align 8, !tbaa !87
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.32)
  store i32 71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %215

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 119
  %51 = load i64, ptr %50, align 2
  %52 = lshr i64 %51, 31
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !126
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !87
  %73 = load ptr, ptr %11, align 8, !tbaa !87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %71, ptr noundef @.str.33, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %62, %47, %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8, !tbaa !87
  %78 = call i32 @curl_strnequal(ptr noundef %77, ptr noundef @.str.15, i64 noundef 7)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %154

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %81 = load ptr, ptr %11, align 8, !tbaa !87
  %82 = call i64 @strtol(ptr noundef %81, ptr noundef null, i32 noundef 10) #6
  store i64 %82, ptr %13, align 8, !tbaa !117
  %83 = load i64, ptr %13, align 8, !tbaa !117
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.34)
  store i32 71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

87:                                               ; preds = %80
  %88 = load i64, ptr %13, align 8, !tbaa !117
  %89 = icmp sgt i64 %88, 65464
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 65464)
  store i32 71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

92:                                               ; preds = %87
  %93 = load i64, ptr %13, align 8, !tbaa !117
  %94 = icmp slt i64 %93, 8
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %96, ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 8)
  store i32 71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

97:                                               ; preds = %92
  %98 = load i64, ptr %13, align 8, !tbaa !117
  %99 = load ptr, ptr %5, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 8, !tbaa !110
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i64, ptr %13, align 8, !tbaa !117
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %105, ptr noundef @.str.38, ptr noundef @.str.39, i64 noundef %106)
  store i32 71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %151

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %13, align 8, !tbaa !117
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %112, i32 0, i32 15
  store i32 %111, ptr %113, align 4, !tbaa !109
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %148

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 119
  %121 = load i64, ptr %120, align 2
  %122 = lshr i64 %121, 31
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %117
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds nuw %struct.UrlState, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 21
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8, !tbaa !125
  %137 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !126
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %132, %126
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4, !tbaa !109
  %145 = load ptr, ptr %5, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8, !tbaa !110
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %141, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %144, ptr noundef @.str.42, i32 noundef %147)
  br label %148

148:                                              ; preds = %140, %132, %117, %114
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %104, %95, %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %215 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %214

154:                                              ; preds = %76
  %155 = load ptr, ptr %10, align 8, !tbaa !87
  %156 = call i32 @curl_strnequal(ptr noundef %155, ptr noundef @.str.13, i64 noundef 5)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %213

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !117
  %159 = load ptr, ptr %11, align 8, !tbaa !87
  %160 = call i64 @strtol(ptr noundef %159, ptr noundef null, i32 noundef 10) #6
  store i64 %160, ptr %14, align 8, !tbaa !117
  br label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct.UserDefined, ptr %166, i32 0, i32 119
  %168 = load i64, ptr %167, align 2
  %169 = lshr i64 %168, 31
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %164
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 21
  %176 = getelementptr inbounds nuw %struct.UrlState, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8, !tbaa !125
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds nuw %struct.UrlState, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !126
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %179, %173
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = load i64, ptr %14, align 8, !tbaa !117
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %188, ptr noundef @.str.38, ptr noundef @.str.43, i64 noundef %189)
  br label %190

190:                                              ; preds = %187, %179, %164, %161
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 21
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 57
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 19
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %192
  %201 = load i64, ptr %14, align 8, !tbaa !117
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = load ptr, ptr %11, align 8, !tbaa !87
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %204, ptr noundef @.str.44, ptr noundef %205)
  store i32 71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = load i64, ptr %14, align 8, !tbaa !117
  call void @Curl_pgrsSetDownloadSize(ptr noundef %207, i64 noundef %208)
  br label %209

209:                                              ; preds = %206, %192
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %209, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %215 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %154
  br label %214

214:                                              ; preds = %213, %153
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %210, %151, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %219 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %21, !llvm.loop !146

218:                                              ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @tftp_option_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i64 %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !147
  store ptr %3, ptr %9, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = load i64, ptr %7, align 8, !tbaa !117
  %14 = call i64 @tftp_strnlen(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !117
  %15 = load i64, ptr %10, align 8, !tbaa !117
  %16 = add i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !117
  %17 = load i64, ptr %10, align 8, !tbaa !117
  %18 = load i64, ptr %7, align 8, !tbaa !117
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %22, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = load i64, ptr %10, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i64, ptr %7, align 8, !tbaa !117
  %28 = load i64, ptr %10, align 8, !tbaa !117
  %29 = sub i64 %27, %28
  %30 = call i64 @tftp_strnlen(ptr noundef %26, i64 noundef %29)
  %31 = load i64, ptr %10, align 8, !tbaa !117
  %32 = add i64 %31, %30
  store i64 %32, ptr %10, align 8, !tbaa !117
  %33 = load i64, ptr %10, align 8, !tbaa !117
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !117
  %35 = load i64, ptr %10, align 8, !tbaa !117
  %36 = load i64, ptr %7, align 8, !tbaa !117
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !87
  %41 = load ptr, ptr %8, align 8, !tbaa !147
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %45, ptr %46, align 8, !tbaa !87
  %47 = load ptr, ptr %6, align 8, !tbaa !87
  %48 = load i64, ptr %10, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %39, %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #2

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nounwind uwtable
define internal i32 @tftp_perform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %15, ptr %8, align 8, !tbaa !96
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %16, align 1, !tbaa !93
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = call i32 @tftp_state_machine(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %6, align 4, !tbaa !95
  %19 = load ptr, ptr %8, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.tftp_state_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !95
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %2
  %27 = load i32, ptr %6, align 4, !tbaa !95
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = call i32 @tftp_multi_statemach(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = load i8, ptr %32, align 1, !tbaa !93, !range !118, !noundef !119
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %6, align 4, !tbaa !95
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !6, i64 1410}
!11 = !{!"connectdata", !12, i64 0, !5, i64 32, !5, i64 40, !15, i64 48, !16, i64 56, !15, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !16, i64 120, !16, i64 128, !19, i64 136, !20, i64 168, !20, i64 224, !22, i64 280, !22, i64 380, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !24, i64 624, !25, i64 664, !26, i64 696, !26, i64 824, !28, i64 952, !29, i64 960, !29, i64 968, !23, i64 976, !21, i64 992, !21, i64 996, !30, i64 1000, !21, i64 1032, !21, i64 1036, !31, i64 1040, !31, i64 1064, !6, i64 1088, !16, i64 1368, !16, i64 1376, !32, i64 1384, !21, i64 1388, !21, i64 1392, !21, i64 1396, !21, i64 1400, !32, i64 1404, !32, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!12 = !{!"Curl_llist_node", !13, i64 0, !5, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!18 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!19 = !{!"hostname", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!20 = !{!"proxy_info", !19, i64 0, !21, i64 32, !6, i64 36, !16, i64 40, !16, i64 48}
!21 = !{!"int", !6, i64 0}
!22 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !21, i64 92, !21, i64 96}
!23 = !{!"curltime", !15, i64 0, !21, i64 8}
!24 = !{!"", !6, i64 0, !21, i64 32}
!25 = !{!"easy_pollset", !6, i64 0, !21, i64 20, !6, i64 24}
!26 = !{!"ssl_primary_config", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !6, i64 112, !21, i64 116, !6, i64 120, !21, i64 121, !21, i64 121, !21, i64 121, !21, i64 121}
!27 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!28 = !{!"ConnectBits", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4}
!29 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!30 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !5, i64 16, !15, i64 24}
!31 = !{!"ntlmdata", !21, i64 0, !6, i64 4, !21, i64 12, !5, i64 16}
!32 = !{!"short", !6, i64 0}
!33 = !{!34, !16, i64 4616}
!34 = !{!"Curl_easy", !21, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !12, i64 32, !12, i64 64, !21, i64 96, !21, i64 100, !35, i64 104, !25, i64 160, !37, i64 192, !39, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !49, i64 464, !62, i64 2672, !63, i64 2680, !64, i64 2688, !65, i64 2696, !68, i64 3128, !82, i64 5040, !83, i64 5048, !86, i64 5296}
!35 = !{!"Curl_message", !12, i64 0, !36, i64 32}
!36 = !{!"CURLMsg", !21, i64 0, !5, i64 8, !6, i64 16}
!37 = !{!"Names", !38, i64 0, !21, i64 8}
!38 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!39 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!40 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!41 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!42 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !23, i64 32, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !15, i64 64, !21, i64 72, !21, i64 76, !6, i64 80, !6, i64 81, !21, i64 84, !43, i64 88, !44, i64 96, !45, i64 104, !15, i64 168, !15, i64 176, !16, i64 184, !16, i64 192, !6, i64 200, !48, i64 208, !6, i64 216, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219}
!43 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!44 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!45 = !{!"bufq", !46, i64 0, !46, i64 8, !46, i64 16, !47, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !21, i64 56}
!46 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!47 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!48 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!49 = !{!"UserDefined", !50, i64 0, !5, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !51, i64 352, !52, i64 360, !53, i64 368, !51, i64 808, !51, i64 816, !51, i64 824, !15, i64 832, !59, i64 840, !59, i64 1040, !51, i64 1240, !32, i64 1248, !6, i64 1250, !6, i64 1251, !60, i64 1252, !21, i64 1256, !21, i64 1260, !21, i64 1264, !5, i64 1272, !51, i64 1280, !15, i64 1288, !21, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !51, i64 1304, !51, i64 1312, !51, i64 1320, !21, i64 1328, !6, i64 1336, !6, i64 1928, !21, i64 1992, !21, i64 1996, !21, i64 2000, !5, i64 2008, !21, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !21, i64 2064, !21, i64 2068, !21, i64 2072, !21, i64 2076, !21, i64 2080, !21, i64 2084, !21, i64 2088, !21, i64 2092, !15, i64 2096, !5, i64 2104, !5, i64 2112, !15, i64 2120, !5, i64 2128, !15, i64 2136, !61, i64 2144, !5, i64 2152, !5, i64 2160, !51, i64 2168, !21, i64 2176, !32, i64 2180, !32, i64 2182, !32, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !21, i64 2194, !21, i64 2194, !21, i64 2194, !21, i64 2194, !21, i64 2194, !21, i64 2194, !21, i64 2194, !21, i64 2194, !21, i64 2195, !21, i64 2195, !21, i64 2195, !21, i64 2195, !21, i64 2195, !21, i64 2195, !21, i64 2195, !21, i64 2195, !21, i64 2196, !21, i64 2196, !21, i64 2196, !21, i64 2196, !21, i64 2196, !21, i64 2196, !21, i64 2196, !21, i64 2196, !21, i64 2197, !21, i64 2197, !21, i64 2197, !21, i64 2197, !21, i64 2197, !21, i64 2197, !21, i64 2197, !21, i64 2197, !21, i64 2198, !21, i64 2198, !21, i64 2198, !21, i64 2198, !21, i64 2198, !21, i64 2198, !21, i64 2198, !21, i64 2198, !21, i64 2199, !21, i64 2199, !21, i64 2199, !21, i64 2199, !21, i64 2199, !21, i64 2199, !21, i64 2199, !21, i64 2199, !21, i64 2200, !21, i64 2200, !21, i64 2200, !21, i64 2200, !21, i64 2200, !21, i64 2200, !21, i64 2200, !21, i64 2200, !21, i64 2201}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!52 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!53 = !{!"curl_mimepart", !54, i64 0, !55, i64 8, !21, i64 16, !21, i64 20, !16, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !50, i64 64, !51, i64 72, !51, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !15, i64 112, !56, i64 120, !57, i64 144, !58, i64 152, !15, i64 432}
!54 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!55 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!56 = !{!"mime_state", !21, i64 0, !5, i64 8, !15, i64 16}
!57 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!58 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!59 = !{!"ssl_config_data", !26, i64 0, !15, i64 128, !5, i64 136, !5, i64 144, !16, i64 152, !16, i64 160, !27, i64 168, !16, i64 176, !16, i64 184, !21, i64 192, !21, i64 192, !21, i64 192, !21, i64 192, !21, i64 192, !21, i64 192, !21, i64 192, !21, i64 192, !21, i64 193}
!60 = !{!"ssl_general_config", !21, i64 0}
!61 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!62 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!63 = !{!"p1 _ZTS4hsts", !5, i64 0}
!64 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!65 = !{!"Progress", !15, i64 0, !66, i64 8, !66, i64 56, !15, i64 104, !15, i64 112, !21, i64 120, !21, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !21, i64 424, !21, i64 428, !21, i64 428}
!66 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !67, i64 24}
!67 = !{!"pgrs_measure", !23, i64 0, !15, i64 16}
!68 = !{!"UrlState", !23, i64 0, !15, i64 16, !15, i64 24, !69, i64 32, !51, i64 64, !15, i64 72, !16, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !70, i64 104, !21, i64 112, !15, i64 120, !21, i64 128, !5, i64 136, !71, i64 144, !71, i64 200, !72, i64 256, !72, i64 288, !73, i64 320, !5, i64 368, !21, i64 376, !21, i64 376, !23, i64 384, !75, i64 400, !30, i64 456, !6, i64 488, !16, i64 1328, !16, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !6, i64 1376, !15, i64 1408, !5, i64 1416, !5, i64 1424, !61, i64 1432, !77, i64 1440, !16, i64 1504, !16, i64 1512, !51, i64 1520, !55, i64 1528, !55, i64 1536, !15, i64 1544, !69, i64 1552, !30, i64 1584, !6, i64 1616, !78, i64 1712, !21, i64 1720, !51, i64 1728, !79, i64 1736, !80, i64 1744, !81, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !21, i64 1908, !21, i64 1908, !21, i64 1908, !21, i64 1908, !21, i64 1908, !21, i64 1908, !21, i64 1908, !21, i64 1909, !21, i64 1909, !21, i64 1909, !21, i64 1909, !21, i64 1909, !21, i64 1909, !21, i64 1909, !21, i64 1909, !21, i64 1910, !21, i64 1910, !21, i64 1910, !21, i64 1910, !21, i64 1910}
!69 = !{!"dynbuf", !16, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!70 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!71 = !{!"digestdata", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !21, i64 48, !6, i64 52, !21, i64 53, !21, i64 53}
!72 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 24, !21, i64 24}
!73 = !{!"Curl_async", !16, i64 0, !17, i64 8, !74, i64 16, !5, i64 24, !21, i64 32, !21, i64 36, !21, i64 40}
!74 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!75 = !{!"Curl_tree", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !23, i64 32, !5, i64 48}
!76 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!77 = !{!"urlpieces", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!78 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!79 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!80 = !{!"store_netrc", !69, i64 0, !16, i64 32, !21, i64 40}
!81 = !{!"dynamically_allocated_data", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!82 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!83 = !{!"PureInfo", !21, i64 0, !21, i64 4, !21, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !15, i64 88, !21, i64 96, !22, i64 100, !21, i64 200, !16, i64 208, !21, i64 216, !84, i64 224, !21, i64 240, !21, i64 244, !21, i64 244}
!84 = !{!"curl_certinfo", !21, i64 0, !85, i64 8}
!85 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!86 = !{!"curl_tlssessioninfo", !21, i64 0, !5, i64 8}
!87 = !{!16, !16, i64 0}
!88 = !{!11, !16, i64 88}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _Bool", !5, i64 0}
!92 = !{!34, !9, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"_Bool", !6, i64 0}
!95 = !{!21, !21, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15tftp_state_data", !5, i64 0}
!98 = !{!99, !21, i64 8}
!99 = !{!"tftp_state_data", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !4, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !15, i64 40, !100, i64 48, !100, i64 176, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !21, i64 320, !32, i64 324, !101, i64 328, !101, i64 336}
!100 = !{!"Curl_sockaddr_storage", !6, i64 0}
!101 = !{!"tftp_packet", !16, i64 0}
!102 = !{!5, !5, i64 0}
!103 = !{!34, !15, i64 760}
!104 = !{!99, !16, i64 328}
!105 = !{!99, !16, i64 336}
!106 = !{!99, !4, i64 16}
!107 = !{!99, !21, i64 24}
!108 = !{!99, !21, i64 0}
!109 = !{!99, !21, i64 316}
!110 = !{!99, !21, i64 320}
!111 = !{!11, !18, i64 80}
!112 = !{!113, !21, i64 0}
!113 = !{!"Curl_sockaddr_ex", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16}
!114 = !{!115, !32, i64 0}
!115 = !{!"sockaddr", !32, i64 0, !6, i64 2}
!116 = !{!113, !21, i64 12}
!117 = !{!15, !15, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!99, !21, i64 12}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 int", !5, i64 0}
!123 = !{!99, !21, i64 36}
!124 = !{!99, !21, i64 32}
!125 = !{!34, !79, i64 4864}
!126 = !{!127, !21, i64 8}
!127 = !{!"curl_trc_feat", !16, i64 0, !21, i64 8}
!128 = !{!99, !15, i64 40}
!129 = !{!99, !21, i64 308}
!130 = !{!99, !21, i64 304}
!131 = !{!32, !32, i64 0}
!132 = !{!99, !32, i64 324}
!133 = !{!99, !21, i64 28}
!134 = !{!34, !15, i64 4536}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13SingleRequest", !5, i64 0}
!137 = !{!99, !21, i64 312}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!42, !15, i64 24}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11tftp_packet", !5, i64 0}
!143 = !{!101, !16, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long", !5, i64 0}
!146 = distinct !{!146, !139}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 omnipotent char", !5, i64 0}
