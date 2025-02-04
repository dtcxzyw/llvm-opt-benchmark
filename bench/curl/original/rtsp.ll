target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
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
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.rtsp_conn = type { %struct.dynbuf, i32, i64, i32, i8 }
%struct.RTSP = type { i64, i64 }
%struct.curl_trc_feat = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@Curl_handler_rtsp = hidden constant %struct.Curl_handler { ptr @.str, ptr @rtsp_setup_connection, ptr @rtsp_do, ptr @rtsp_done, ptr null, ptr @rtsp_connect, ptr null, ptr null, ptr null, ptr @rtsp_getsock_do, ptr null, ptr null, ptr @rtsp_disconnect, ptr @rtsp_rtp_write_resp, ptr null, ptr @rtsp_conncheck, ptr null, ptr @Curl_http_follow, i32 554, i32 262144, i32 262144, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"CSeq:\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to read the CSeq header: [%s]\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Session:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Got a blank Session ID\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Got RTSP Session ID Line [%s], but wanted ID [%s]\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Transport:\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"The CSeq of this request %ld did not match the response %ld\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Got an RTP Receive with a CSeq of %ld\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Server prematurely closed the RTSP connection.\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Got invalid RTSP request\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Got invalid RTSP request: RTSPREQ_LAST\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Refusing to issue an RTSP request [%s] without a session ID.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"Transport: %s\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Refusing to issue an RTSP SETUP without a Transport: header.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Accept: application/sdp\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Accept-Encoding: %s\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Range: %s\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"CSeq\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"CSeq cannot be set as a custom header.\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Session ID cannot be set as a custom header.\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"%s %s RTSP/1.0\0D\0ACSeq: %ld\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Session: %s\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"%s%s%s%s%s%s%s%s\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Content-Type: text/parameters\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Content-Type: application/sdp\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Failed sending RTSP request\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Cannot write a 0 size RTP packet.\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Cannot pause RTP\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Failed writing RTP data\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"interleaved=\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"Unable to read the interleaved parameter from Transport header: [%s]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !10
  %9 = call ptr %8(i64 noundef 1, i64 noundef 16)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 23
  store ptr %9, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %18, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %19, i64 noundef 1000000)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dynbuf, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 82
  %32 = load i32, ptr %31, align 8, !tbaa !85
  store i32 %32, ptr %8, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.SingleRequest, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 11, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !86
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %37, align 1, !tbaa !87
  call void @Curl_dyn_init(ptr noundef %10, i64 noundef 65536)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 29
  %41 = load i64, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.RTSP, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !90
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.RTSP, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !92
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 21
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp ne ptr %49, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %2
  %52 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.hostname, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = call ptr %52(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 6
  store ptr %57, ptr %60, align 8, !tbaa !93
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %51
  store i32 27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %731

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.connectdata, ptr %68, i32 0, i32 48
  %70 = load i32, ptr %69, align 8, !tbaa !103
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 7
  store i32 %70, ptr %73, align 8, !tbaa !104
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.connectdata, ptr %74, i32 0, i32 33
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.Curl_handler, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 8
  store i32 %78, ptr %81, align 4, !tbaa !108
  br label %82

82:                                               ; preds = %67, %2
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.SingleRequest, ptr %84, i32 0, i32 26
  %86 = load i32, ptr %85, align 1
  %87 = and i32 %86, -131073
  %88 = or i32 %87, 131072
  store i32 %88, ptr %85, align 1
  %89 = load i32, ptr %8, align 4, !tbaa !84
  switch i32 %89, label %90 [
    i32 1, label %92
    i32 2, label %93
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
    i32 6, label %103
    i32 7, label %104
    i32 8, label %105
    i32 9, label %112
    i32 10, label %113
    i32 11, label %114
    i32 12, label %121
  ]

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.10)
  store i32 43, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %731

92:                                               ; preds = %82
  store ptr @.str.11, ptr %12, align 8, !tbaa !86
  br label %123

93:                                               ; preds = %82
  store ptr @.str.12, ptr %12, align 8, !tbaa !86
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds nuw %struct.SingleRequest, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %97, -131073
  %99 = or i32 %98, 0
  store i32 %99, ptr %96, align 1
  br label %123

100:                                              ; preds = %82
  store ptr @.str.13, ptr %12, align 8, !tbaa !86
  br label %123

101:                                              ; preds = %82
  store ptr @.str.14, ptr %12, align 8, !tbaa !86
  br label %123

102:                                              ; preds = %82
  store ptr @.str.15, ptr %12, align 8, !tbaa !86
  br label %123

103:                                              ; preds = %82
  store ptr @.str.16, ptr %12, align 8, !tbaa !86
  br label %123

104:                                              ; preds = %82
  store ptr @.str.17, ptr %12, align 8, !tbaa !86
  br label %123

105:                                              ; preds = %82
  store ptr @.str.18, ptr %12, align 8, !tbaa !86
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds nuw %struct.SingleRequest, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %108, align 1
  %110 = and i32 %109, -131073
  %111 = or i32 %110, 0
  store i32 %111, ptr %108, align 1
  br label %123

112:                                              ; preds = %82
  store ptr @.str.19, ptr %12, align 8, !tbaa !86
  br label %123

113:                                              ; preds = %82
  store ptr @.str.20, ptr %12, align 8, !tbaa !86
  br label %123

114:                                              ; preds = %82
  store ptr @.str.21, ptr %12, align 8, !tbaa !86
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds nuw %struct.SingleRequest, ptr %116, i32 0, i32 26
  %118 = load i32, ptr %117, align 1
  %119 = and i32 %118, -131073
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 1
  br label %123

121:                                              ; preds = %82
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %122, ptr noundef @.str.22)
  store i32 43, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %731

123:                                              ; preds = %114, %113, %112, %105, %104, %103, %102, %101, %100, %93, %92
  %124 = load i32, ptr %8, align 4, !tbaa !84
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %127, i32 noundef 1, i64 noundef -1, i1 noundef zeroext true)
  br label %729

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.UserDefined, ptr %130, i32 0, i32 75
  %132 = getelementptr inbounds [74 x ptr], ptr %131, i64 0, i64 51
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  store ptr %133, ptr %13, align 8, !tbaa !86
  %134 = load ptr, ptr %13, align 8, !tbaa !86
  %135 = icmp ne ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %8, align 4, !tbaa !84
  %138 = and i32 %137, -8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %12, align 8, !tbaa !86
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %141, ptr noundef @.str.23, ptr noundef %142)
  store i32 43, ptr %7, align 4, !tbaa !84
  br label %729

143:                                              ; preds = %136, %128
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 75
  %147 = getelementptr inbounds [74 x ptr], ptr %146, i64 0, i64 52
  %148 = load ptr, ptr %147, align 8, !tbaa !86
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 75
  %154 = getelementptr inbounds [74 x ptr], ptr %153, i64 0, i64 52
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  store ptr %155, ptr %18, align 8, !tbaa !86
  br label %157

156:                                              ; preds = %143
  store ptr @.str.24, ptr %18, align 8, !tbaa !86
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = call ptr @Curl_checkheaders(ptr noundef %158, ptr noundef @.str.25, i64 noundef 9)
  store ptr %159, ptr %19, align 8, !tbaa !86
  %160 = load i32, ptr %8, align 4, !tbaa !84
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %212

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8, !tbaa !86
  %164 = icmp ne ptr %163, null
  br i1 %164, label %212, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 16
  %168 = getelementptr inbounds nuw %struct.UserDefined, ptr %167, i32 0, i32 75
  %169 = getelementptr inbounds [74 x ptr], ptr %168, i64 0, i64 53
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %204

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 52
  %178 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !109
  call void %174(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds nuw %struct.UrlState, ptr %181, i32 0, i32 52
  %183 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %182, i32 0, i32 7
  store ptr null, ptr %183, align 8, !tbaa !109
  br label %184

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Curl_easy, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.UserDefined, ptr %187, i32 0, i32 75
  %189 = getelementptr inbounds [74 x ptr], ptr %188, i64 0, i64 53
  %190 = load ptr, ptr %189, align 8, !tbaa !86
  %191 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.26, ptr noundef %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 21
  %194 = getelementptr inbounds nuw %struct.UrlState, ptr %193, i32 0, i32 52
  %195 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %194, i32 0, i32 7
  store ptr %191, ptr %195, align 8, !tbaa !109
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 21
  %198 = getelementptr inbounds nuw %struct.UrlState, ptr %197, i32 0, i32 52
  %199 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !109
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %185
  store i32 27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %731

203:                                              ; preds = %185
  br label %206

204:                                              ; preds = %165
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %205, ptr noundef @.str.27)
  store i32 43, ptr %7, align 4, !tbaa !84
  br label %729

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %207, i32 0, i32 21
  %209 = getelementptr inbounds nuw %struct.UrlState, ptr %208, i32 0, i32 52
  %210 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !109
  store ptr %211, ptr %19, align 8, !tbaa !86
  br label %212

212:                                              ; preds = %206, %162, %157
  %213 = load i32, ptr %8, align 4, !tbaa !84
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %268

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = call ptr @Curl_checkheaders(ptr noundef %216, ptr noundef @.str.28, i64 noundef 6)
  %218 = icmp ne ptr %217, null
  %219 = select i1 %218, ptr null, ptr @.str.29
  store ptr %219, ptr %14, align 8, !tbaa !86
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = call ptr @Curl_checkheaders(ptr noundef %220, ptr noundef @.str.30, i64 noundef 15)
  %222 = icmp ne ptr %221, null
  br i1 %222, label %267, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 16
  %226 = getelementptr inbounds nuw %struct.UserDefined, ptr %225, i32 0, i32 75
  %227 = getelementptr inbounds [74 x ptr], ptr %226, i64 0, i64 33
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %267

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 21
  %235 = getelementptr inbounds nuw %struct.UrlState, ptr %234, i32 0, i32 52
  %236 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !110
  call void %232(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 21
  %240 = getelementptr inbounds nuw %struct.UrlState, ptr %239, i32 0, i32 52
  %241 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %240, i32 0, i32 1
  store ptr null, ptr %241, align 8, !tbaa !110
  br label %242

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 16
  %246 = getelementptr inbounds nuw %struct.UserDefined, ptr %245, i32 0, i32 75
  %247 = getelementptr inbounds [74 x ptr], ptr %246, i64 0, i64 33
  %248 = load ptr, ptr %247, align 8, !tbaa !86
  %249 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.31, ptr noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 21
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 52
  %253 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %252, i32 0, i32 1
  store ptr %249, ptr %253, align 8, !tbaa !110
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 21
  %256 = getelementptr inbounds nuw %struct.UrlState, ptr %255, i32 0, i32 52
  %257 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !110
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %243
  store i32 27, ptr %7, align 4, !tbaa !84
  br label %729

261:                                              ; preds = %243
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 21
  %264 = getelementptr inbounds nuw %struct.UrlState, ptr %263, i32 0, i32 52
  %265 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !110
  store ptr %266, ptr %15, align 8, !tbaa !86
  br label %267

267:                                              ; preds = %261, %223, %215
  br label %268

268:                                              ; preds = %267, %212
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = call ptr @Curl_checkheaders(ptr noundef %269, ptr noundef @.str.32, i64 noundef 10)
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 21
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 52
  %276 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !111
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %293

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 21
  %284 = getelementptr inbounds nuw %struct.UrlState, ptr %283, i32 0, i32 52
  %285 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !111
  call void %281(ptr noundef %286)
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 21
  %289 = getelementptr inbounds nuw %struct.UrlState, ptr %288, i32 0, i32 52
  %290 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %289, i32 0, i32 0
  store ptr null, ptr %290, align 8, !tbaa !111
  br label %291

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  br label %311

293:                                              ; preds = %272, %268
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = call ptr @Curl_checkheaders(ptr noundef %294, ptr noundef @.str.32, i64 noundef 10)
  %296 = icmp ne ptr %295, null
  br i1 %296, label %310, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 16
  %300 = getelementptr inbounds nuw %struct.UserDefined, ptr %299, i32 0, i32 75
  %301 = getelementptr inbounds [74 x ptr], ptr %300, i64 0, i64 43
  %302 = load ptr, ptr %301, align 8, !tbaa !86
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 21
  %307 = getelementptr inbounds nuw %struct.UrlState, ptr %306, i32 0, i32 52
  %308 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !111
  store ptr %309, ptr %20, align 8, !tbaa !86
  br label %310

310:                                              ; preds = %304, %297, %293
  br label %311

311:                                              ; preds = %310, %292
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = load ptr, ptr %12, align 8, !tbaa !86
  %315 = load ptr, ptr %18, align 8, !tbaa !86
  %316 = call i32 @Curl_http_output_auth(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef 0, ptr noundef %315, i1 noundef zeroext false)
  store i32 %316, ptr %7, align 4, !tbaa !84
  %317 = load i32, ptr %7, align 4, !tbaa !84
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  br label %729

320:                                              ; preds = %311
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Curl_easy, ptr %321, i32 0, i32 21
  %323 = getelementptr inbounds nuw %struct.UrlState, ptr %322, i32 0, i32 52
  %324 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %323, i32 0, i32 11
  %325 = load ptr, ptr %324, align 8, !tbaa !112
  store ptr %325, ptr %21, align 8, !tbaa !86
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Curl_easy, ptr %326, i32 0, i32 21
  %328 = getelementptr inbounds nuw %struct.UrlState, ptr %327, i32 0, i32 52
  %329 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !113
  store ptr %330, ptr %22, align 8, !tbaa !86
  br label %331

331:                                              ; preds = %320
  %332 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Curl_easy, ptr %333, i32 0, i32 21
  %335 = getelementptr inbounds nuw %struct.UrlState, ptr %334, i32 0, i32 52
  %336 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !114
  call void %332(ptr noundef %337)
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 52
  %341 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %340, i32 0, i32 4
  store ptr null, ptr %341, align 8, !tbaa !114
  br label %342

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 21
  %346 = getelementptr inbounds nuw %struct.UrlState, ptr %345, i32 0, i32 39
  %347 = load ptr, ptr %346, align 8, !tbaa !115
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %363

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = call ptr @Curl_checkheaders(ptr noundef %350, ptr noundef @.str.33, i64 noundef 7)
  %352 = icmp ne ptr %351, null
  br i1 %352, label %363, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds nuw %struct.UrlState, ptr %355, i32 0, i32 39
  %357 = load ptr, ptr %356, align 8, !tbaa !115
  %358 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %357)
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.Curl_easy, ptr %359, i32 0, i32 21
  %361 = getelementptr inbounds nuw %struct.UrlState, ptr %360, i32 0, i32 52
  %362 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %361, i32 0, i32 4
  store ptr %358, ptr %362, align 8, !tbaa !114
  br label %363

363:                                              ; preds = %353, %349, %343
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Curl_easy, ptr %364, i32 0, i32 21
  %366 = getelementptr inbounds nuw %struct.UrlState, ptr %365, i32 0, i32 52
  %367 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !114
  store ptr %368, ptr %17, align 8, !tbaa !86
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Curl_easy, ptr %369, i32 0, i32 21
  %371 = getelementptr inbounds nuw %struct.UrlState, ptr %370, i32 0, i32 57
  %372 = load i32, ptr %371, align 4
  %373 = lshr i32 %372, 10
  %374 = and i32 %373, 1
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %419

376:                                              ; preds = %363
  %377 = load i32, ptr %8, align 4, !tbaa !84
  %378 = and i32 %377, 15
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %419

380:                                              ; preds = %376
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = call ptr @Curl_checkheaders(ptr noundef %381, ptr noundef @.str.35, i64 noundef 5)
  %383 = icmp ne ptr %382, null
  br i1 %383, label %418, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Curl_easy, ptr %385, i32 0, i32 21
  %387 = getelementptr inbounds nuw %struct.UrlState, ptr %386, i32 0, i32 27
  %388 = load ptr, ptr %387, align 8, !tbaa !116
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %418

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %393 = load ptr, ptr %4, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.Curl_easy, ptr %393, i32 0, i32 21
  %395 = getelementptr inbounds nuw %struct.UrlState, ptr %394, i32 0, i32 52
  %396 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !117
  call void %392(ptr noundef %397)
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Curl_easy, ptr %398, i32 0, i32 21
  %400 = getelementptr inbounds nuw %struct.UrlState, ptr %399, i32 0, i32 52
  %401 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %400, i32 0, i32 3
  store ptr null, ptr %401, align 8, !tbaa !117
  br label %402

402:                                              ; preds = %391
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 21
  %406 = getelementptr inbounds nuw %struct.UrlState, ptr %405, i32 0, i32 27
  %407 = load ptr, ptr %406, align 8, !tbaa !116
  %408 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.36, ptr noundef %407)
  %409 = load ptr, ptr %4, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.Curl_easy, ptr %409, i32 0, i32 21
  %411 = getelementptr inbounds nuw %struct.UrlState, ptr %410, i32 0, i32 52
  %412 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %411, i32 0, i32 3
  store ptr %408, ptr %412, align 8, !tbaa !117
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Curl_easy, ptr %413, i32 0, i32 21
  %415 = getelementptr inbounds nuw %struct.UrlState, ptr %414, i32 0, i32 52
  %416 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !117
  store ptr %417, ptr %16, align 8, !tbaa !86
  br label %418

418:                                              ; preds = %403, %384, %380
  br label %419

419:                                              ; preds = %418, %376, %363
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = call ptr @Curl_checkheaders(ptr noundef %420, ptr noundef @.str.37, i64 noundef 4)
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %424, ptr noundef @.str.38)
  store i32 85, ptr %7, align 4, !tbaa !84
  br label %729

425:                                              ; preds = %419
  %426 = load ptr, ptr %4, align 8, !tbaa !3
  %427 = call ptr @Curl_checkheaders(ptr noundef %426, ptr noundef @.str.39, i64 noundef 7)
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %430, ptr noundef @.str.40)
  store i32 43, ptr %7, align 4, !tbaa !84
  br label %729

431:                                              ; preds = %425
  %432 = load ptr, ptr %12, align 8, !tbaa !86
  %433 = load ptr, ptr %18, align 8, !tbaa !86
  %434 = load ptr, ptr %9, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.RTSP, ptr %434, i32 0, i32 0
  %436 = load i64, ptr %435, align 8, !tbaa !90
  %437 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.41, ptr noundef %432, ptr noundef %433, i64 noundef %436)
  store i32 %437, ptr %7, align 4, !tbaa !84
  %438 = load i32, ptr %7, align 4, !tbaa !84
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %431
  br label %729

441:                                              ; preds = %431
  %442 = load ptr, ptr %13, align 8, !tbaa !86
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %451

444:                                              ; preds = %441
  %445 = load ptr, ptr %13, align 8, !tbaa !86
  %446 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.42, ptr noundef %445)
  store i32 %446, ptr %7, align 4, !tbaa !84
  %447 = load i32, ptr %7, align 4, !tbaa !84
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  br label %729

450:                                              ; preds = %444
  br label %451

451:                                              ; preds = %450, %441
  %452 = load ptr, ptr %19, align 8, !tbaa !86
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load ptr, ptr %19, align 8, !tbaa !86
  br label %457

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ @.str.21, %456 ]
  %459 = load ptr, ptr %14, align 8, !tbaa !86
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %14, align 8, !tbaa !86
  br label %464

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ @.str.21, %463 ]
  %466 = load ptr, ptr %15, align 8, !tbaa !86
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %15, align 8, !tbaa !86
  br label %471

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470, %468
  %472 = phi ptr [ %469, %468 ], [ @.str.21, %470 ]
  %473 = load ptr, ptr %16, align 8, !tbaa !86
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = load ptr, ptr %16, align 8, !tbaa !86
  br label %478

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477, %475
  %479 = phi ptr [ %476, %475 ], [ @.str.21, %477 ]
  %480 = load ptr, ptr %17, align 8, !tbaa !86
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %17, align 8, !tbaa !86
  br label %485

484:                                              ; preds = %478
  br label %485

485:                                              ; preds = %484, %482
  %486 = phi ptr [ %483, %482 ], [ @.str.21, %484 ]
  %487 = load ptr, ptr %20, align 8, !tbaa !86
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %20, align 8, !tbaa !86
  br label %492

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491, %489
  %493 = phi ptr [ %490, %489 ], [ @.str.21, %491 ]
  %494 = load ptr, ptr %21, align 8, !tbaa !86
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = load ptr, ptr %21, align 8, !tbaa !86
  br label %499

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498, %496
  %500 = phi ptr [ %497, %496 ], [ @.str.21, %498 ]
  %501 = load ptr, ptr %22, align 8, !tbaa !86
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = load ptr, ptr %22, align 8, !tbaa !86
  br label %506

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505, %503
  %507 = phi ptr [ %504, %503 ], [ @.str.21, %505 ]
  %508 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.43, ptr noundef %458, ptr noundef %465, ptr noundef %472, ptr noundef %479, ptr noundef %486, ptr noundef %493, ptr noundef %500, ptr noundef %507)
  store i32 %508, ptr %7, align 4, !tbaa !84
  br label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %511 = load ptr, ptr %4, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.Curl_easy, ptr %511, i32 0, i32 21
  %513 = getelementptr inbounds nuw %struct.UrlState, ptr %512, i32 0, i32 52
  %514 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !113
  call void %510(ptr noundef %515)
  %516 = load ptr, ptr %4, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.Curl_easy, ptr %516, i32 0, i32 21
  %518 = getelementptr inbounds nuw %struct.UrlState, ptr %517, i32 0, i32 52
  %519 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %518, i32 0, i32 2
  store ptr null, ptr %519, align 8, !tbaa !113
  br label %520

520:                                              ; preds = %509
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %7, align 4, !tbaa !84
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  br label %729

525:                                              ; preds = %521
  %526 = load i32, ptr %8, align 4, !tbaa !84
  %527 = icmp eq i32 %526, 4
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %8, align 4, !tbaa !84
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %538

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr %4, align 8, !tbaa !3
  %533 = call i32 @Curl_add_timecondition(ptr noundef %532, ptr noundef %10)
  store i32 %533, ptr %7, align 4, !tbaa !84
  %534 = load i32, ptr %7, align 4, !tbaa !84
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  br label %729

537:                                              ; preds = %531
  br label %538

538:                                              ; preds = %537, %528
  %539 = load ptr, ptr %4, align 8, !tbaa !3
  %540 = load i8, ptr %11, align 1, !tbaa !13
  %541 = zext i8 %540 to i32
  %542 = call i32 @Curl_add_custom_headers(ptr noundef %539, i1 noundef zeroext false, i32 noundef %541, ptr noundef %10)
  store i32 %542, ptr %7, align 4, !tbaa !84
  %543 = load i32, ptr %7, align 4, !tbaa !84
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %538
  br label %729

546:                                              ; preds = %538
  %547 = load i32, ptr %8, align 4, !tbaa !84
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %555, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %8, align 4, !tbaa !84
  %551 = icmp eq i32 %550, 9
  br i1 %551, label %555, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %8, align 4, !tbaa !84
  %554 = icmp eq i32 %553, 8
  br i1 %554, label %555, label %685

555:                                              ; preds = %552, %549, %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %556 = load ptr, ptr %4, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %556, i32 0, i32 21
  %558 = getelementptr inbounds nuw %struct.UrlState, ptr %557, i32 0, i32 57
  %559 = load i32, ptr %558, align 4
  %560 = lshr i32 %559, 19
  %561 = and i32 %560, 1
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %578

563:                                              ; preds = %555
  %564 = load ptr, ptr %4, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.Curl_easy, ptr %564, i32 0, i32 21
  %566 = getelementptr inbounds nuw %struct.UrlState, ptr %565, i32 0, i32 33
  %567 = load i64, ptr %566, align 8, !tbaa !118
  store i64 %567, ptr %24, align 8, !tbaa !119
  %568 = load ptr, ptr %4, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.Curl_easy, ptr %568, i32 0, i32 21
  %570 = getelementptr inbounds nuw %struct.UrlState, ptr %569, i32 0, i32 55
  store i8 4, ptr %570, align 2, !tbaa !120
  %571 = load ptr, ptr %4, align 8, !tbaa !3
  %572 = load i64, ptr %24, align 8, !tbaa !119
  %573 = call i32 @Curl_creader_set_fread(ptr noundef %571, i64 noundef %572)
  store i32 %573, ptr %7, align 4, !tbaa !84
  %574 = load i32, ptr %7, align 4, !tbaa !84
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %563
  store i32 3, ptr %23, align 4
  br label %682

577:                                              ; preds = %563
  br label %621

578:                                              ; preds = %555
  %579 = load ptr, ptr %4, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.Curl_easy, ptr %579, i32 0, i32 16
  %581 = getelementptr inbounds nuw %struct.UserDefined, ptr %580, i32 0, i32 9
  %582 = load ptr, ptr %581, align 8, !tbaa !121
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %598

584:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %585 = load ptr, ptr %4, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.Curl_easy, ptr %585, i32 0, i32 16
  %587 = getelementptr inbounds nuw %struct.UserDefined, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8, !tbaa !121
  %589 = call i64 @strlen(ptr noundef %588) #6
  store i64 %589, ptr %25, align 8, !tbaa !119
  %590 = load i64, ptr %25, align 8, !tbaa !119
  store i64 %590, ptr %24, align 8, !tbaa !119
  %591 = load ptr, ptr %4, align 8, !tbaa !3
  %592 = load ptr, ptr %4, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.Curl_easy, ptr %592, i32 0, i32 16
  %594 = getelementptr inbounds nuw %struct.UserDefined, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8, !tbaa !121
  %596 = load i64, ptr %25, align 8, !tbaa !119
  %597 = call i32 @Curl_creader_set_buf(ptr noundef %591, ptr noundef %595, i64 noundef %596)
  store i32 %597, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %616

598:                                              ; preds = %578
  %599 = load ptr, ptr %4, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.Curl_easy, ptr %599, i32 0, i32 21
  %601 = getelementptr inbounds nuw %struct.UrlState, ptr %600, i32 0, i32 33
  %602 = load i64, ptr %601, align 8, !tbaa !118
  %603 = icmp sge i64 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %598
  %605 = load ptr, ptr %4, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.Curl_easy, ptr %605, i32 0, i32 21
  %607 = getelementptr inbounds nuw %struct.UrlState, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %607, align 8, !tbaa !118
  store i64 %608, ptr %24, align 8, !tbaa !119
  %609 = load ptr, ptr %4, align 8, !tbaa !3
  %610 = load i64, ptr %24, align 8, !tbaa !119
  %611 = call i32 @Curl_creader_set_fread(ptr noundef %609, i64 noundef %610)
  store i32 %611, ptr %7, align 4, !tbaa !84
  br label %615

612:                                              ; preds = %598
  store i64 0, ptr %24, align 8, !tbaa !119
  %613 = load ptr, ptr %4, align 8, !tbaa !3
  %614 = call i32 @Curl_creader_set_null(ptr noundef %613)
  store i32 %614, ptr %7, align 4, !tbaa !84
  br label %615

615:                                              ; preds = %612, %604
  br label %616

616:                                              ; preds = %615, %584
  %617 = load i32, ptr %7, align 4, !tbaa !84
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  store i32 3, ptr %23, align 4
  br label %682

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620, %577
  %622 = load i64, ptr %24, align 8, !tbaa !119
  %623 = icmp sgt i64 %622, 0
  br i1 %623, label %624, label %667

624:                                              ; preds = %621
  %625 = load ptr, ptr %4, align 8, !tbaa !3
  %626 = call ptr @Curl_checkheaders(ptr noundef %625, ptr noundef @.str.44, i64 noundef 14)
  %627 = icmp ne ptr %626, null
  br i1 %627, label %635, label %628

628:                                              ; preds = %624
  %629 = load i64, ptr %24, align 8, !tbaa !119
  %630 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.45, i64 noundef %629)
  store i32 %630, ptr %7, align 4, !tbaa !84
  %631 = load i32, ptr %7, align 4, !tbaa !84
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  store i32 3, ptr %23, align 4
  br label %682

634:                                              ; preds = %628
  br label %635

635:                                              ; preds = %634, %624
  %636 = load i32, ptr %8, align 4, !tbaa !84
  %637 = icmp eq i32 %636, 9
  br i1 %637, label %641, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %8, align 4, !tbaa !84
  %640 = icmp eq i32 %639, 8
  br i1 %640, label %641, label %652

641:                                              ; preds = %638, %635
  %642 = load ptr, ptr %4, align 8, !tbaa !3
  %643 = call ptr @Curl_checkheaders(ptr noundef %642, ptr noundef @.str.46, i64 noundef 12)
  %644 = icmp ne ptr %643, null
  br i1 %644, label %651, label %645

645:                                              ; preds = %641
  %646 = call i32 @Curl_dyn_addn(ptr noundef %10, ptr noundef @.str.47, i64 noundef 31)
  store i32 %646, ptr %7, align 4, !tbaa !84
  %647 = load i32, ptr %7, align 4, !tbaa !84
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  store i32 3, ptr %23, align 4
  br label %682

650:                                              ; preds = %645
  br label %651

651:                                              ; preds = %650, %641
  br label %652

652:                                              ; preds = %651, %638
  %653 = load i32, ptr %8, align 4, !tbaa !84
  %654 = icmp eq i32 %653, 3
  br i1 %654, label %655, label %666

655:                                              ; preds = %652
  %656 = load ptr, ptr %4, align 8, !tbaa !3
  %657 = call ptr @Curl_checkheaders(ptr noundef %656, ptr noundef @.str.46, i64 noundef 12)
  %658 = icmp ne ptr %657, null
  br i1 %658, label %665, label %659

659:                                              ; preds = %655
  %660 = call i32 @Curl_dyn_addn(ptr noundef %10, ptr noundef @.str.48, i64 noundef 31)
  store i32 %660, ptr %7, align 4, !tbaa !84
  %661 = load i32, ptr %7, align 4, !tbaa !84
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  store i32 3, ptr %23, align 4
  br label %682

664:                                              ; preds = %659
  br label %665

665:                                              ; preds = %664, %655
  br label %666

666:                                              ; preds = %665, %652
  br label %681

667:                                              ; preds = %621
  %668 = load i32, ptr %8, align 4, !tbaa !84
  %669 = icmp eq i32 %668, 8
  br i1 %669, label %670, label %680

670:                                              ; preds = %667
  %671 = load ptr, ptr %4, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.Curl_easy, ptr %671, i32 0, i32 21
  %673 = getelementptr inbounds nuw %struct.UrlState, ptr %672, i32 0, i32 55
  store i8 5, ptr %673, align 2, !tbaa !120
  %674 = load ptr, ptr %4, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.Curl_easy, ptr %674, i32 0, i32 15
  %676 = getelementptr inbounds nuw %struct.SingleRequest, ptr %675, i32 0, i32 26
  %677 = load i32, ptr %676, align 1
  %678 = and i32 %677, -131073
  %679 = or i32 %678, 131072
  store i32 %679, ptr %676, align 1
  br label %680

680:                                              ; preds = %670, %667
  br label %681

681:                                              ; preds = %680, %666
  store i32 0, ptr %23, align 4
  br label %682

682:                                              ; preds = %663, %649, %633, %619, %576, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %683 = load i32, ptr %23, align 4
  switch i32 %683, label %731 [
    i32 0, label %684
    i32 3, label %729
  ]

684:                                              ; preds = %682
  br label %692

685:                                              ; preds = %552
  %686 = load ptr, ptr %4, align 8, !tbaa !3
  %687 = call i32 @Curl_creader_set_null(ptr noundef %686)
  store i32 %687, ptr %7, align 4, !tbaa !84
  %688 = load i32, ptr %7, align 4, !tbaa !84
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  br label %729

691:                                              ; preds = %685
  br label %692

692:                                              ; preds = %691, %684
  %693 = call i32 @Curl_dyn_addn(ptr noundef %10, ptr noundef @.str.49, i64 noundef 2)
  store i32 %693, ptr %7, align 4, !tbaa !84
  %694 = load i32, ptr %7, align 4, !tbaa !84
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  br label %729

697:                                              ; preds = %692
  %698 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %698, i32 noundef 3, i64 noundef -1, i1 noundef zeroext true)
  %699 = load ptr, ptr %4, align 8, !tbaa !3
  %700 = load i8, ptr %11, align 1, !tbaa !13
  %701 = call i32 @Curl_req_send(ptr noundef %699, ptr noundef %10, i8 noundef zeroext %700)
  store i32 %701, ptr %7, align 4, !tbaa !84
  %702 = load i32, ptr %7, align 4, !tbaa !84
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %697
  %705 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %705, ptr noundef @.str.50)
  br label %729

706:                                              ; preds = %697
  %707 = load ptr, ptr %4, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.Curl_easy, ptr %707, i32 0, i32 21
  %709 = getelementptr inbounds nuw %struct.UrlState, ptr %708, i32 0, i32 29
  %710 = load i64, ptr %709, align 8, !tbaa !89
  %711 = add nsw i64 %710, 1
  store i64 %711, ptr %709, align 8, !tbaa !89
  %712 = load ptr, ptr %4, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.Curl_easy, ptr %712, i32 0, i32 15
  %714 = getelementptr inbounds nuw %struct.SingleRequest, ptr %713, i32 0, i32 3
  %715 = load i64, ptr %714, align 8, !tbaa !122
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %728

717:                                              ; preds = %706
  %718 = load ptr, ptr %4, align 8, !tbaa !3
  %719 = load ptr, ptr %4, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.Curl_easy, ptr %719, i32 0, i32 15
  %721 = getelementptr inbounds nuw %struct.SingleRequest, ptr %720, i32 0, i32 3
  %722 = load i64, ptr %721, align 8, !tbaa !122
  call void @Curl_pgrsSetUploadCounter(ptr noundef %718, i64 noundef %722)
  %723 = load ptr, ptr %4, align 8, !tbaa !3
  %724 = call i32 @Curl_pgrsUpdate(ptr noundef %723)
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %717
  store i32 42, ptr %7, align 4, !tbaa !84
  br label %727

727:                                              ; preds = %726, %717
  br label %728

728:                                              ; preds = %727, %706
  br label %729

729:                                              ; preds = %728, %682, %704, %696, %690, %545, %536, %524, %449, %440, %429, %423, %319, %260, %204, %140, %126
  call void @Curl_dyn_free(ptr noundef %10)
  %730 = load i32, ptr %7, align 4, !tbaa !84
  store i32 %730, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %731

731:                                              ; preds = %729, %682, %202, %121, %90, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %732 = load i32, ptr %3, align 4
  ret i32 %732
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !84
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 82
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i8 1, ptr %7, align 1, !tbaa !87
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !84
  %27 = load i8, ptr %7, align 1, !tbaa !87, !range !123, !noundef !124
  %28 = trunc i8 %27 to i1
  %29 = call i32 @Curl_http_done(ptr noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  store i32 %29, ptr %9, align 4, !tbaa !84
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %125

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !tbaa !84
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %125, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !84
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %125, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.RTSP, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !90
  store i64 %41, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.RTSP, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !92
  store i64 %44, ptr %11, align 8, !tbaa !119
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 82
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = icmp ne i32 %48, 11
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = load i64, ptr %10, align 8, !tbaa !119
  %52 = load i64, ptr %11, align 8, !tbaa !119
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !119
  %57 = load i64, ptr %11, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %55, ptr noundef @.str.7, i64 noundef %56, i64 noundef %57)
  store i32 85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

58:                                               ; preds = %50, %38
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 82
  %62 = load i32, ptr %61, align 8, !tbaa !85
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %105

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 43
  %69 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %105

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 119
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 31
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !126
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i64, ptr %11, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %100, ptr noundef @.str.8, i64 noundef %101)
  br label %102

102:                                              ; preds = %99, %91, %76, %73
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %64, %58
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.UserDefined, ptr %107, i32 0, i32 82
  %109 = load i32, ptr %108, align 8, !tbaa !85
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 15
  %114 = getelementptr inbounds nuw %struct.SingleRequest, ptr %113, i32 0, i32 26
  %115 = load i32, ptr %114, align 1
  %116 = lshr i32 %115, 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %120, ptr noundef @.str.9)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

121:                                              ; preds = %111, %105
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %119, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %35, %32, %24
  %126 = load i32, ptr %9, align 4, !tbaa !84
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @Curl_http_connect(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !84
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 29
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 29
  store i64 1, ptr %17, align 8, !tbaa !89
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds nuw %struct.UrlState, ptr %20, i32 0, i32 30
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 30
  store i64 1, ptr %27, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 43
  %33 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %32, i32 0, i32 1
  store i32 -1, ptr %33, align 8, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_getsock_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !84
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %9, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_rtp_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !119
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 43
  store ptr %16, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !119
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.SingleRequest, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 4
  br label %29

29:                                               ; preds = %23, %4
  %30 = load i64, ptr %7, align 8, !tbaa !119
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %184

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !86
  %46 = load i64, ptr %7, align 8, !tbaa !119
  %47 = call i32 @rtsp_filter_rtp(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %11)
  store i32 %47, ptr %10, align 4, !tbaa !84
  %48 = load i32, ptr %10, align 4, !tbaa !84
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %184

51:                                               ; preds = %43
  %52 = load i64, ptr %11, align 8, !tbaa !119
  %53 = load ptr, ptr %6, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !86
  %55 = load i64, ptr %11, align 8, !tbaa !119
  %56 = load i64, ptr %7, align 8, !tbaa !119
  %57 = sub i64 %56, %55
  store i64 %57, ptr %7, align 8, !tbaa !119
  %58 = load i64, ptr %7, align 8, !tbaa !119
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.SingleRequest, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 1
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %60, %51
  br label %72

72:                                               ; preds = %71, %36
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.SingleRequest, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %75, align 1
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %150

79:                                               ; preds = %72
  %80 = load i64, ptr %7, align 8, !tbaa !119
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %150

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  %87 = or i8 %86, 1
  store i8 %87, ptr %84, align 4
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !86
  %90 = load i64, ptr %7, align 8, !tbaa !119
  %91 = call i32 @Curl_http_write_resp_hds(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %11)
  store i32 %91, ptr %10, align 4, !tbaa !84
  %92 = load i32, ptr %10, align 4, !tbaa !84
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %184

95:                                               ; preds = %82
  %96 = load i64, ptr %11, align 8, !tbaa !119
  %97 = load ptr, ptr %6, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %6, align 8, !tbaa !86
  %99 = load i64, ptr %11, align 8, !tbaa !119
  %100 = load i64, ptr %7, align 8, !tbaa !119
  %101 = sub i64 %100, %99
  store i64 %101, ptr %7, align 8, !tbaa !119
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 15
  %104 = getelementptr inbounds nuw %struct.SingleRequest, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %104, align 1
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %9, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, -2
  %113 = or i8 %112, 0
  store i8 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %108, %95
  %115 = load ptr, ptr %9, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %149, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.SingleRequest, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !133
  %126 = icmp sle i64 %125, -1
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds nuw %struct.SingleRequest, ptr %129, i32 0, i32 0
  store i64 0, ptr %130, align 8, !tbaa !133
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.SingleRequest, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 1
  %135 = and i32 %134, -9
  %136 = or i32 %135, 8
  store i32 %136, ptr %133, align 1
  br label %137

137:                                              ; preds = %127, %121
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !86
  %140 = load i64, ptr %7, align 8, !tbaa !119
  %141 = call i32 @rtsp_filter_rtp(ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %11)
  store i32 %141, ptr %10, align 4, !tbaa !84
  %142 = load i32, ptr %10, align 4, !tbaa !84
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %184

145:                                              ; preds = %137
  %146 = load i64, ptr %11, align 8, !tbaa !119
  %147 = load i64, ptr %7, align 8, !tbaa !119
  %148 = sub i64 %147, %146
  store i64 %148, ptr %7, align 8, !tbaa !119
  br label %149

149:                                              ; preds = %145, %114
  br label %150

150:                                              ; preds = %149, %79, %72
  %151 = load ptr, ptr %9, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !134
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.SingleRequest, ptr %157, i32 0, i32 26
  %159 = load i32, ptr %158, align 1
  %160 = and i32 %159, -3
  %161 = or i32 %160, 0
  store i32 %161, ptr %158, align 1
  br label %162

162:                                              ; preds = %155, %150
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !84
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %8, align 1, !tbaa !87, !range !123, !noundef !124
  %170 = trunc i8 %169 to i1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %7, align 8, !tbaa !119
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load i8, ptr %8, align 1, !tbaa !87, !range !123, !noundef !124
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 128, i32 0
  %179 = or i32 1, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !86
  %181 = load i64, ptr %7, align 8, !tbaa !119
  %182 = call i32 @Curl_client_write(ptr noundef %175, i32 noundef %179, ptr noundef %180, i64 noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !84
  br label %183

183:                                              ; preds = %174, %171, %165
  br label %184

184:                                              ; preds = %183, %144, %94, %50, %32
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct.UserDefined, ptr %186, i32 0, i32 82
  %188 = load i32, ptr %187, align 8, !tbaa !85
  %189 = icmp eq i32 %188, 11
  br i1 %189, label %190, label %202

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 15
  %198 = getelementptr inbounds nuw %struct.SingleRequest, ptr %197, i32 0, i32 26
  %199 = load i32, ptr %198, align 1
  %200 = and i32 %199, -9
  %201 = or i32 %200, 8
  store i32 %201, ptr %198, align 1
  br label %202

202:                                              ; preds = %195, %190, %184
  %203 = load i32, ptr %10, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_conncheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !84
  %9 = load i32, ptr %6, align 4, !tbaa !84
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call zeroext i1 @Curl_conn_is_alive(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !84
  %18 = or i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !84
  br label %19

19:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %21
}

declare i32 @Curl_http_follow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rtsp_parseheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = call i32 @curl_strnequal(ptr noundef %15, ptr noundef @.str.1, i64 noundef 5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  store ptr %20, ptr %8, align 8, !tbaa !86
  br label %21

21:                                               ; preds = %33, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 9
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !86
  br label %21, !llvm.loop !136

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !86
  %38 = call i64 @strtol(ptr noundef %37, ptr noundef %7, i32 noundef 10) #5
  store i64 %38, ptr %6, align 8, !tbaa !119
  %39 = load ptr, ptr %8, align 8, !tbaa !86
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.SingleRequest, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %9, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !119
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.RTSP, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !92
  %50 = load i64, ptr %6, align 8, !tbaa !119
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 31
  store i64 %50, ptr %53, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !86
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %55, ptr noundef @.str.2, ptr noundef %56)
  store i32 85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %220 [
    i32 0, label %60
    i32 1, label %218
  ]

60:                                               ; preds = %58
  br label %217

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8, !tbaa !86
  %63 = call i32 @curl_strnequal(ptr noundef %62, ptr noundef @.str.3, i64 noundef 8)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %198

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %66 = load ptr, ptr %5, align 8, !tbaa !86
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %11, align 8, !tbaa !86
  br label %68

68:                                               ; preds = %87, %65
  %69 = load ptr, ptr %11, align 8, !tbaa !86
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !86
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !86
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 9
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi i1 [ false, %68 ], [ %84, %83 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !86
  br label %68, !llvm.loop !139

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !86
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %95, ptr noundef @.str.4)
  store i32 86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %195

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %97, ptr %12, align 8, !tbaa !86
  br label %98

98:                                               ; preds = %135, %96
  %99 = load ptr, ptr %12, align 8, !tbaa !86
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !86
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 59
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !86
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %130, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !86
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %130, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !86
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !86
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 13
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  br label %130

130:                                              ; preds = %128, %113, %108
  %131 = phi i1 [ true, %113 ], [ true, %108 ], [ %129, %128 ]
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %130, %103, %98
  %134 = phi i1 [ false, %103 ], [ false, %98 ], [ %132, %130 ]
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load ptr, ptr %12, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %12, align 8, !tbaa !86
  br label %98, !llvm.loop !140

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !86
  %140 = load ptr, ptr %11, align 8, !tbaa !86
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %13, align 8, !tbaa !119
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 75
  %147 = getelementptr inbounds [74 x ptr], ptr %146, i64 0, i64 51
  %148 = load ptr, ptr %147, align 8, !tbaa !86
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %178

150:                                              ; preds = %138
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 75
  %154 = getelementptr inbounds [74 x ptr], ptr %153, i64 0, i64 51
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = call i64 @strlen(ptr noundef %155) #6
  %157 = load i64, ptr %13, align 8, !tbaa !119
  %158 = icmp ne i64 %156, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %11, align 8, !tbaa !86
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 16
  %163 = getelementptr inbounds nuw %struct.UserDefined, ptr %162, i32 0, i32 75
  %164 = getelementptr inbounds [74 x ptr], ptr %163, i64 0, i64 51
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = load i64, ptr %13, align 8, !tbaa !119
  %167 = call i32 @strncmp(ptr noundef %160, ptr noundef %165, i64 noundef %166) #6
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %159, %150
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load ptr, ptr %11, align 8, !tbaa !86
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds nuw %struct.UserDefined, ptr %173, i32 0, i32 75
  %175 = getelementptr inbounds [74 x ptr], ptr %174, i64 0, i64 51
  %176 = load ptr, ptr %175, align 8, !tbaa !86
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %170, ptr noundef @.str.5, ptr noundef %171, ptr noundef %176)
  store i32 86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %195

177:                                              ; preds = %159
  br label %194

178:                                              ; preds = %138
  %179 = load ptr, ptr %11, align 8, !tbaa !86
  %180 = load i64, ptr %13, align 8, !tbaa !119
  %181 = call ptr @Curl_memdup0(ptr noundef %179, i64 noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds nuw %struct.UserDefined, ptr %183, i32 0, i32 75
  %185 = getelementptr inbounds [74 x ptr], ptr %184, i64 0, i64 51
  store ptr %181, ptr %185, align 8, !tbaa !86
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Curl_easy, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.UserDefined, ptr %187, i32 0, i32 75
  %189 = getelementptr inbounds [74 x ptr], ptr %188, i64 0, i64 51
  %190 = load ptr, ptr %189, align 8, !tbaa !86
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %178
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %195

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %177
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %192, %169, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %220 [
    i32 0, label %197
    i32 1, label %218
  ]

197:                                              ; preds = %195
  br label %216

198:                                              ; preds = %61
  %199 = load ptr, ptr %5, align 8, !tbaa !86
  %200 = call i32 @curl_strnequal(ptr noundef %199, ptr noundef @.str.6, i64 noundef 10)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load ptr, ptr %5, align 8, !tbaa !86
  %205 = getelementptr inbounds i8, ptr %204, i64 10
  %206 = call i32 @rtsp_parse_transport(ptr noundef %203, ptr noundef %205)
  store i32 %206, ptr %14, align 4, !tbaa !84
  %207 = load i32, ptr %14, align 4, !tbaa !84
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %14, align 4, !tbaa !84
  store i32 %210, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %212

211:                                              ; preds = %202
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %213 = load i32, ptr %10, align 4
  switch i32 %213, label %220 [
    i32 0, label %214
    i32 1, label %218
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %198
  br label %216

216:                                              ; preds = %215, %197
  br label %217

217:                                              ; preds = %216, %60
  store i32 0, ptr %3, align 4
  br label %218

218:                                              ; preds = %217, %212, %195, %58
  %219 = load i32, ptr %3, align 4
  ret i32 %219

220:                                              ; preds = %212, %195, %58
  unreachable
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_parse_transport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %15, ptr %5, align 8, !tbaa !86
  br label %16

16:                                               ; preds = %197, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %199

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %46, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !86
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !86
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 9
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ true, %32 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i1 [ false, %27 ], [ %43, %42 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !86
  br label %27, !llvm.loop !141

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !86
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 59) #6
  store ptr %51, ptr %6, align 8, !tbaa !86
  %52 = load ptr, ptr %5, align 8, !tbaa !86
  %53 = call i32 @curl_strnequal(ptr noundef %52, ptr noundef @.str.55, i64 noundef 12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %189

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %56 = load ptr, ptr %5, align 8, !tbaa !86
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  store ptr %57, ptr %11, align 8, !tbaa !86
  %58 = load ptr, ptr %11, align 8, !tbaa !86
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef %10, i32 noundef 10) #5
  store i64 %59, ptr %7, align 8, !tbaa !119
  %60 = load ptr, ptr %11, align 8, !tbaa !86
  %61 = load ptr, ptr %10, align 8, !tbaa !86
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %155

63:                                               ; preds = %55
  %64 = load i64, ptr %7, align 8, !tbaa !119
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %155

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !119
  %68 = icmp sle i64 %67, 255
  br i1 %68, label %69, label %155

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 32
  %73 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 0
  store ptr %73, ptr %12, align 8, !tbaa !86
  %74 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %74, ptr %8, align 8, !tbaa !119
  %75 = load ptr, ptr %10, align 8, !tbaa !86
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %128

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !tbaa !86
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %11, align 8, !tbaa !86
  %82 = load ptr, ptr %11, align 8, !tbaa !86
  %83 = call i64 @strtol(ptr noundef %82, ptr noundef %10, i32 noundef 10) #5
  store i64 %83, ptr %8, align 8, !tbaa !119
  %84 = load ptr, ptr %11, align 8, !tbaa !86
  %85 = load ptr, ptr %10, align 8, !tbaa !86
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %79
  %88 = load i64, ptr %8, align 8, !tbaa !119
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %8, align 8, !tbaa !119
  %92 = icmp sgt i64 %91, 255
  br i1 %92, label %93, label %127

93:                                               ; preds = %90, %87, %79
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.UserDefined, ptr %99, i32 0, i32 119
  %101 = load i64, ptr %100, align 2
  %102 = lshr i64 %101, 31
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds nuw %struct.UrlState, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8, !tbaa !125
  %117 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !126
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %112, %106
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load ptr, ptr %4, align 8, !tbaa !86
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %121, ptr noundef @.str.56, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %112, %97, %94
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %126, ptr %8, align 8, !tbaa !119
  br label %127

127:                                              ; preds = %125, %90
  br label %128

128:                                              ; preds = %127, %69
  %129 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %129, ptr %9, align 8, !tbaa !119
  br label %130

130:                                              ; preds = %151, %128
  %131 = load i64, ptr %9, align 8, !tbaa !119
  %132 = load i64, ptr %8, align 8, !tbaa !119
  %133 = icmp sle i64 %131, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %135 = load i64, ptr %9, align 8, !tbaa !119
  %136 = sdiv i64 %135, 8
  store i64 %136, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %137 = load i64, ptr %9, align 8, !tbaa !119
  %138 = srem i64 %137, 8
  store i64 %138, ptr %14, align 8, !tbaa !119
  %139 = load i64, ptr %14, align 8, !tbaa !119
  %140 = trunc i64 %139 to i32
  %141 = shl i32 1, %140
  %142 = trunc i32 %141 to i8
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %12, align 8, !tbaa !86
  %145 = load i64, ptr %13, align 8, !tbaa !119
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = or i32 %148, %143
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %151

151:                                              ; preds = %134
  %152 = load i64, ptr %9, align 8, !tbaa !119
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %9, align 8, !tbaa !119
  br label %130, !llvm.loop !142

154:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %188

155:                                              ; preds = %66, %63, %55
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 119
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 31
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8, !tbaa !125
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8, !tbaa !125
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !126
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %174, %168
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %4, align 8, !tbaa !86
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %183, ptr noundef @.str.56, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %174, %159, %156
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %199

189:                                              ; preds = %49
  %190 = load ptr, ptr %6, align 8, !tbaa !86
  %191 = icmp ne ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !86
  br label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !86
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %193, %192 ], [ %196, %194 ]
  store ptr %198, ptr %5, align 8, !tbaa !86
  br label %16, !llvm.loop !143

199:                                              ; preds = %188, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare i32 @Curl_http_done(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_add_timecondition(ptr noundef, ptr noundef) #1

declare i32 @Curl_add_custom_headers(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) #1

declare i32 @Curl_creader_set_buf(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_creader_set_null(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_req_send(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_filter_rtp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i64 %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 43
  store ptr %24, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !119
  %25 = load ptr, ptr %9, align 8, !tbaa !144
  store i64 0, ptr %25, align 8, !tbaa !119
  br label %26

26:                                               ; preds = %376, %4
  %27 = load i64, ptr %8, align 8, !tbaa !119
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %377

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !146
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.SingleRequest, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !133
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.SingleRequest, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !147
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.SingleRequest, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !133
  %57 = icmp slt i64 %52, %56
  br label %58

58:                                               ; preds = %48, %42, %35, %29
  %59 = phi i1 [ false, %42 ], [ false, %35 ], [ false, %29 ], [ %57, %48 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !87
  %61 = load ptr, ptr %10, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !134
  switch i32 %63, label %369 [
    i32 0, label %64
    i32 1, label %174
    i32 2, label %251
    i32 3, label %297
  ]

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %122, %67
  %69 = load i64, ptr %8, align 8, !tbaa !119
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !86
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 36
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  br i1 %78, label %79, label %132

79:                                               ; preds = %77
  %80 = load i8, ptr %13, align 1, !tbaa !87, !range !123, !noundef !124
  %81 = trunc i8 %80 to i1
  br i1 %81, label %122, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !86
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 82
  br i1 %87, label %88, label %122

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 82
  %92 = load i32, ptr %91, align 8, !tbaa !85
  %93 = icmp ne i32 %92, 11
  br i1 %93, label %94, label %122

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !86
  %96 = load i64, ptr %8, align 8, !tbaa !119
  %97 = icmp ult i64 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8, !tbaa !119
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i64 [ %99, %98 ], [ 5, %100 ]
  %103 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.51, i64 noundef %102) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !144
  %107 = load i64, ptr %106, align 8, !tbaa !119
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %105
  %114 = load ptr, ptr %10, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %114, i32 0, i32 3
  store i32 0, ptr %115, align 8, !tbaa !134
  %116 = load ptr, ptr %10, align 8, !tbaa !131
  %117 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -2
  %120 = or i8 %119, 1
  store i8 %120, ptr %117, align 4
  store i32 11, ptr %16, align 4
  br label %374

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %88, %82, %79
  %123 = load ptr, ptr %9, align 8, !tbaa !144
  %124 = load i64, ptr %123, align 8, !tbaa !119
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !119
  %126 = load ptr, ptr %7, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !86
  %128 = load i64, ptr %8, align 8, !tbaa !119
  %129 = add i64 %128, -1
  store i64 %129, ptr %8, align 8, !tbaa !119
  %130 = load i64, ptr %12, align 8, !tbaa !119
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8, !tbaa !119
  br label %68, !llvm.loop !148

132:                                              ; preds = %77
  %133 = load i64, ptr %8, align 8, !tbaa !119
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !86
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 36
  br i1 %140, label %141, label %173

141:                                              ; preds = %135
  %142 = load i64, ptr %12, align 8, !tbaa !119
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %7, align 8, !tbaa !86
  %147 = load i64, ptr %12, align 8, !tbaa !119
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i64, ptr %12, align 8, !tbaa !119
  %151 = call i32 @rtp_write_body_junk(ptr noundef %145, ptr noundef %149, i64 noundef %150)
  store i32 %151, ptr %11, align 4, !tbaa !84
  store i64 0, ptr %12, align 8, !tbaa !119
  %152 = load i32, ptr %11, align 4, !tbaa !84
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store i32 11, ptr %16, align 4
  br label %374

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %141
  %157 = load ptr, ptr %10, align 8, !tbaa !131
  %158 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %7, align 8, !tbaa !86
  %160 = call i32 @Curl_dyn_addn(ptr noundef %158, ptr noundef %159, i64 noundef 1)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 27, ptr %11, align 4, !tbaa !84
  store i32 11, ptr %16, align 4
  br label %374

163:                                              ; preds = %156
  %164 = load ptr, ptr %9, align 8, !tbaa !144
  %165 = load i64, ptr %164, align 8, !tbaa !119
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !119
  %167 = load ptr, ptr %7, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8, !tbaa !86
  %169 = load i64, ptr %8, align 8, !tbaa !119
  %170 = add i64 %169, -1
  store i64 %170, ptr %8, align 8, !tbaa !119
  %171 = load ptr, ptr %10, align 8, !tbaa !131
  %172 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %171, i32 0, i32 3
  store i32 1, ptr %172, align 8, !tbaa !134
  br label %173

173:                                              ; preds = %163, %135, %132
  br label %373

174:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %175 = load ptr, ptr %7, align 8, !tbaa !86
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  %179 = sdiv i32 %178, 8
  store i32 %179, ptr %14, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %180 = load ptr, ptr %7, align 8, !tbaa !86
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = srem i32 %183, 8
  store i32 %184, ptr %15, align 4, !tbaa !84
  br label %185

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 21
  %190 = getelementptr inbounds nuw %struct.UrlState, ptr %189, i32 0, i32 32
  %191 = load i32, ptr %14, align 4, !tbaa !84
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %15, align 4, !tbaa !84
  %197 = shl i32 1, %196
  %198 = and i32 %195, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %226, label %200

200:                                              ; preds = %187
  %201 = load ptr, ptr %10, align 8, !tbaa !131
  %202 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %201, i32 0, i32 3
  store i32 0, ptr %202, align 8, !tbaa !134
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8, !tbaa !144
  %210 = load i64, ptr %209, align 8, !tbaa !119
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %10, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %214, i32 0, i32 0
  %216 = call ptr @Curl_dyn_ptr(ptr noundef %215)
  %217 = call i32 @rtp_write_body_junk(ptr noundef %213, ptr noundef %216, i64 noundef 1)
  store i32 %217, ptr %11, align 4, !tbaa !84
  %218 = load i32, ptr %11, align 4, !tbaa !84
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 11, ptr %16, align 4
  br label %249

221:                                              ; preds = %212
  br label %223

222:                                              ; preds = %208
  store i64 1, ptr %12, align 8, !tbaa !119
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %10, align 8, !tbaa !131
  %225 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %224, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %225)
  store i32 4, ptr %16, align 4
  br label %249

226:                                              ; preds = %187
  %227 = load ptr, ptr %7, align 8, !tbaa !86
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %10, align 8, !tbaa !131
  %232 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8, !tbaa !149
  %233 = load ptr, ptr %10, align 8, !tbaa !131
  %234 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %7, align 8, !tbaa !86
  %236 = call i32 @Curl_dyn_addn(ptr noundef %234, ptr noundef %235, i64 noundef 1)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  store i32 27, ptr %11, align 4, !tbaa !84
  store i32 11, ptr %16, align 4
  br label %249

239:                                              ; preds = %226
  %240 = load ptr, ptr %9, align 8, !tbaa !144
  %241 = load i64, ptr %240, align 8, !tbaa !119
  %242 = add i64 %241, 1
  store i64 %242, ptr %240, align 8, !tbaa !119
  %243 = load ptr, ptr %7, align 8, !tbaa !86
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %7, align 8, !tbaa !86
  %245 = load i64, ptr %8, align 8, !tbaa !119
  %246 = add i64 %245, -1
  store i64 %246, ptr %8, align 8, !tbaa !119
  %247 = load ptr, ptr %10, align 8, !tbaa !131
  %248 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %247, i32 0, i32 3
  store i32 2, ptr %248, align 8, !tbaa !134
  store i32 4, ptr %16, align 4
  br label %249

249:                                              ; preds = %238, %220, %239, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %250 = load i32, ptr %16, align 4
  switch i32 %250, label %374 [
    i32 4, label %373
  ]

251:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %252 = load ptr, ptr %10, align 8, !tbaa !131
  %253 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %252, i32 0, i32 0
  %254 = call i64 @Curl_dyn_len(ptr noundef %253)
  store i64 %254, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %10, align 8, !tbaa !131
  %259 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %7, align 8, !tbaa !86
  %261 = call i32 @Curl_dyn_addn(ptr noundef %259, ptr noundef %260, i64 noundef 1)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i32 27, ptr %11, align 4, !tbaa !84
  store i32 11, ptr %16, align 4
  br label %295

264:                                              ; preds = %257
  %265 = load ptr, ptr %9, align 8, !tbaa !144
  %266 = load i64, ptr %265, align 8, !tbaa !119
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !119
  %268 = load ptr, ptr %7, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %7, align 8, !tbaa !86
  %270 = load i64, ptr %8, align 8, !tbaa !119
  %271 = add i64 %270, -1
  store i64 %271, ptr %8, align 8, !tbaa !119
  %272 = load i64, ptr %17, align 8, !tbaa !119
  %273 = icmp eq i64 %272, 2
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i32 4, ptr %16, align 4
  br label %295

275:                                              ; preds = %264
  %276 = load ptr, ptr %10, align 8, !tbaa !131
  %277 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %276, i32 0, i32 0
  %278 = call ptr @Curl_dyn_ptr(ptr noundef %277)
  store ptr %278, ptr %18, align 8, !tbaa !86
  %279 = load ptr, ptr %18, align 8, !tbaa !86
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 8
  %284 = load ptr, ptr %18, align 8, !tbaa !86
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !13
  %287 = zext i8 %286 to i32
  %288 = or i32 %283, %287
  %289 = add i32 %288, 4
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %10, align 8, !tbaa !131
  %292 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %291, i32 0, i32 2
  store i64 %290, ptr %292, align 8, !tbaa !150
  %293 = load ptr, ptr %10, align 8, !tbaa !131
  %294 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %293, i32 0, i32 3
  store i32 3, ptr %294, align 8, !tbaa !134
  store i32 4, ptr %16, align 4
  br label %295

295:                                              ; preds = %263, %275, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %296 = load i32, ptr %16, align 4
  switch i32 %296, label %374 [
    i32 4, label %373
  ]

297:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %298 = load ptr, ptr %10, align 8, !tbaa !131
  %299 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %298, i32 0, i32 0
  %300 = call i64 @Curl_dyn_len(ptr noundef %299)
  store i64 %300, ptr %19, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %10, align 8, !tbaa !131
  %305 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8, !tbaa !150
  %307 = load i64, ptr %19, align 8, !tbaa !119
  %308 = sub i64 %306, %307
  store i64 %308, ptr %20, align 8, !tbaa !119
  %309 = load i64, ptr %20, align 8, !tbaa !119
  %310 = load i64, ptr %8, align 8, !tbaa !119
  %311 = icmp ule i64 %309, %310
  br i1 %311, label %312, label %350

312:                                              ; preds = %303
  %313 = load ptr, ptr %10, align 8, !tbaa !131
  %314 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %7, align 8, !tbaa !86
  %316 = load i64, ptr %20, align 8, !tbaa !119
  %317 = call i32 @Curl_dyn_addn(ptr noundef %314, ptr noundef %315, i64 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i32 27, ptr %11, align 4, !tbaa !84
  store i32 11, ptr %16, align 4
  br label %367

320:                                              ; preds = %312
  %321 = load i64, ptr %20, align 8, !tbaa !119
  %322 = load ptr, ptr %9, align 8, !tbaa !144
  %323 = load i64, ptr %322, align 8, !tbaa !119
  %324 = add i64 %323, %321
  store i64 %324, ptr %322, align 8, !tbaa !119
  %325 = load i64, ptr %20, align 8, !tbaa !119
  %326 = load ptr, ptr %7, align 8, !tbaa !86
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store ptr %327, ptr %7, align 8, !tbaa !86
  %328 = load i64, ptr %20, align 8, !tbaa !119
  %329 = load i64, ptr %8, align 8, !tbaa !119
  %330 = sub i64 %329, %328
  store i64 %330, ptr %8, align 8, !tbaa !119
  br label %331

331:                                              ; preds = %320
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load ptr, ptr %10, align 8, !tbaa !131
  %336 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %335, i32 0, i32 0
  %337 = call ptr @Curl_dyn_ptr(ptr noundef %336)
  %338 = load ptr, ptr %10, align 8, !tbaa !131
  %339 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8, !tbaa !150
  %341 = call i32 @rtp_client_write(ptr noundef %334, ptr noundef %337, i64 noundef %340)
  store i32 %341, ptr %11, align 4, !tbaa !84
  %342 = load ptr, ptr %10, align 8, !tbaa !131
  %343 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %342, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %343)
  %344 = load ptr, ptr %10, align 8, !tbaa !131
  %345 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %344, i32 0, i32 3
  store i32 0, ptr %345, align 8, !tbaa !134
  %346 = load i32, ptr %11, align 4, !tbaa !84
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  store i32 11, ptr %16, align 4
  br label %367

349:                                              ; preds = %333
  br label %366

350:                                              ; preds = %303
  %351 = load ptr, ptr %10, align 8, !tbaa !131
  %352 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %7, align 8, !tbaa !86
  %354 = load i64, ptr %8, align 8, !tbaa !119
  %355 = call i32 @Curl_dyn_addn(ptr noundef %352, ptr noundef %353, i64 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i32 27, ptr %11, align 4, !tbaa !84
  store i32 11, ptr %16, align 4
  br label %367

358:                                              ; preds = %350
  %359 = load i64, ptr %8, align 8, !tbaa !119
  %360 = load ptr, ptr %9, align 8, !tbaa !144
  %361 = load i64, ptr %360, align 8, !tbaa !119
  %362 = add i64 %361, %359
  store i64 %362, ptr %360, align 8, !tbaa !119
  %363 = load i64, ptr %8, align 8, !tbaa !119
  %364 = load ptr, ptr %7, align 8, !tbaa !86
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store ptr %365, ptr %7, align 8, !tbaa !86
  store i64 0, ptr %8, align 8, !tbaa !119
  br label %366

366:                                              ; preds = %358, %349
  store i32 4, ptr %16, align 4
  br label %367

367:                                              ; preds = %357, %348, %319, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %368 = load i32, ptr %16, align 4
  switch i32 %368, label %374 [
    i32 4, label %373
  ]

369:                                              ; preds = %58
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 56, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %374

373:                                              ; preds = %367, %295, %249, %173
  store i32 0, ptr %16, align 4
  br label %374

374:                                              ; preds = %162, %154, %113, %373, %372, %367, %295, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %375 = load i32, ptr %16, align 4
  switch i32 %375, label %394 [
    i32 0, label %376
    i32 11, label %378
  ]

376:                                              ; preds = %374
  br label %26, !llvm.loop !151

377:                                              ; preds = %26
  br label %378

378:                                              ; preds = %377, %374
  %379 = load i32, ptr %11, align 4, !tbaa !84
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %392, label %381

381:                                              ; preds = %378
  %382 = load i64, ptr %12, align 8, !tbaa !119
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8, !tbaa !3
  %386 = load ptr, ptr %7, align 8, !tbaa !86
  %387 = load i64, ptr %12, align 8, !tbaa !119
  %388 = sub i64 0, %387
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i64, ptr %12, align 8, !tbaa !119
  %391 = call i32 @rtp_write_body_junk(ptr noundef %385, ptr noundef %389, i64 noundef %390)
  store i32 %391, ptr %11, align 4, !tbaa !84
  br label %392

392:                                              ; preds = %384, %381, %378
  %393 = load i32, ptr %11, align 4, !tbaa !84
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %394

394:                                              ; preds = %392, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %395 = load i32, ptr %5, align 4
  ret i32 %395
}

declare i32 @Curl_http_write_resp_hds(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_body_junk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !146
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.rtsp_conn, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !133
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !147
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.SingleRequest, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !133
  %43 = icmp slt i64 %38, %42
  br label %44

44:                                               ; preds = %34, %28, %21, %3
  %45 = phi i1 [ false, %28 ], [ false, %21 ], [ false, %3 ], [ %43, %34 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !87
  %47 = load i8, ptr %10, align 1, !tbaa !87, !range !123, !noundef !124
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.SingleRequest, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !133
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.SingleRequest, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = sub nsw i64 %53, %57
  br label %60

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %49
  %61 = phi i64 [ %58, %49 ], [ 0, %59 ]
  store i64 %61, ptr %9, align 8, !tbaa !119
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !119
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8, !tbaa !119
  %69 = load i64, ptr %9, align 8, !tbaa !119
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %9, align 8, !tbaa !119
  store i64 %72, ptr %7, align 8, !tbaa !119
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !86
  %76 = load i64, ptr %7, align 8, !tbaa !119
  %77 = call i32 @Curl_client_write(ptr noundef %74, i32 noundef 1, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtp_client_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i64, ptr %7, align 8, !tbaa !119
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.52)
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  store ptr %26, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  store ptr %30, ptr %10, align 8, !tbaa !10
  br label %40

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  store ptr %35, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %39, ptr %10, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %31, %22
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  %44 = load i64, ptr %7, align 8, !tbaa !119
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call i64 %42(ptr noundef %43, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !119
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %47, i1 noundef zeroext false)
  %48 = load i64, ptr %8, align 8, !tbaa !119
  %49 = icmp eq i64 268435457, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.53)
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

52:                                               ; preds = %40
  %53 = load i64, ptr %8, align 8, !tbaa !119
  %54 = load i64, ptr %7, align 8, !tbaa !119
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %57, ptr noundef @.str.54)
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %56, %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS4RTSP", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _Bool", !5, i64 0}
!16 = !{!17, !9, i64 24}
!17 = !{!"Curl_easy", !18, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !20, i64 32, !20, i64 64, !18, i64 96, !18, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !31, i64 240, !40, i64 464, !56, i64 2672, !57, i64 2680, !58, i64 2688, !59, i64 2696, !62, i64 3128, !78, i64 5040, !79, i64 5048, !83, i64 5296}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !18, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!"easy_pollset", !6, i64 0, !18, i64 20, !6, i64 24}
!26 = !{!"Names", !27, i64 0, !18, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!30 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!31 = !{!"SingleRequest", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !32, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !19, i64 64, !18, i64 72, !18, i64 76, !6, i64 80, !6, i64 81, !18, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !19, i64 168, !19, i64 176, !38, i64 184, !38, i64 192, !6, i64 200, !39, i64 208, !6, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!32 = !{!"curltime", !19, i64 0, !18, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !18, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!40 = !{!"UserDefined", !41, i64 0, !5, i64 8, !38, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !5, i64 72, !5, i64 80, !19, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !42, i64 352, !43, i64 360, !44, i64 368, !42, i64 808, !42, i64 816, !42, i64 824, !19, i64 832, !50, i64 840, !50, i64 1040, !42, i64 1240, !53, i64 1248, !6, i64 1250, !6, i64 1251, !54, i64 1252, !18, i64 1256, !18, i64 1260, !18, i64 1264, !5, i64 1272, !42, i64 1280, !19, i64 1288, !18, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !42, i64 1304, !42, i64 1312, !42, i64 1320, !18, i64 1328, !6, i64 1336, !6, i64 1928, !18, i64 1992, !18, i64 1996, !18, i64 2000, !5, i64 2008, !18, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !18, i64 2064, !18, i64 2068, !18, i64 2072, !18, i64 2076, !18, i64 2080, !18, i64 2084, !18, i64 2088, !18, i64 2092, !19, i64 2096, !5, i64 2104, !5, i64 2112, !19, i64 2120, !5, i64 2128, !19, i64 2136, !55, i64 2144, !5, i64 2152, !5, i64 2160, !42, i64 2168, !18, i64 2176, !53, i64 2180, !53, i64 2182, !53, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2201}
!41 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!42 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!43 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!44 = !{!"curl_mimepart", !45, i64 0, !46, i64 8, !18, i64 16, !18, i64 20, !38, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !41, i64 64, !42, i64 72, !42, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !19, i64 112, !47, i64 120, !48, i64 144, !49, i64 152, !19, i64 432}
!45 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!46 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!47 = !{!"mime_state", !18, i64 0, !5, i64 8, !19, i64 16}
!48 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!49 = !{!"mime_encoder_state", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!50 = !{!"ssl_config_data", !51, i64 0, !19, i64 128, !5, i64 136, !5, i64 144, !38, i64 152, !38, i64 160, !52, i64 168, !38, i64 176, !38, i64 184, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193}
!51 = !{!"ssl_primary_config", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !6, i64 112, !18, i64 116, !6, i64 120, !18, i64 121, !18, i64 121, !18, i64 121, !18, i64 121}
!52 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!"ssl_general_config", !18, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!57 = !{!"p1 _ZTS4hsts", !5, i64 0}
!58 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!59 = !{!"Progress", !19, i64 0, !60, i64 8, !60, i64 56, !19, i64 104, !19, i64 112, !18, i64 120, !18, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !32, i64 264, !6, i64 280, !6, i64 328, !18, i64 424, !18, i64 428, !18, i64 428}
!60 = !{!"pgrs_dir", !19, i64 0, !19, i64 8, !19, i64 16, !61, i64 24}
!61 = !{!"pgrs_measure", !32, i64 0, !19, i64 16}
!62 = !{!"UrlState", !32, i64 0, !19, i64 16, !19, i64 24, !63, i64 32, !42, i64 64, !19, i64 72, !38, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !64, i64 104, !18, i64 112, !19, i64 120, !18, i64 128, !5, i64 136, !65, i64 144, !65, i64 200, !66, i64 256, !66, i64 288, !67, i64 320, !5, i64 368, !18, i64 376, !18, i64 376, !32, i64 384, !70, i64 400, !72, i64 456, !6, i64 488, !38, i64 1328, !38, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !19, i64 1368, !6, i64 1376, !19, i64 1408, !5, i64 1416, !5, i64 1424, !55, i64 1432, !73, i64 1440, !38, i64 1504, !38, i64 1512, !42, i64 1520, !46, i64 1528, !46, i64 1536, !19, i64 1544, !63, i64 1552, !72, i64 1584, !6, i64 1616, !74, i64 1712, !18, i64 1720, !42, i64 1728, !75, i64 1736, !76, i64 1744, !77, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910}
!63 = !{!"dynbuf", !38, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!64 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!65 = !{!"digestdata", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !18, i64 48, !6, i64 52, !18, i64 53, !18, i64 53}
!66 = !{!"auth", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!67 = !{!"Curl_async", !38, i64 0, !68, i64 8, !69, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!68 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!69 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!70 = !{!"Curl_tree", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !32, i64 32, !5, i64 48}
!71 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!72 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !5, i64 16, !19, i64 24}
!73 = !{!"urlpieces", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!74 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!75 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!76 = !{!"store_netrc", !63, i64 0, !38, i64 32, !18, i64 40}
!77 = !{!"dynamically_allocated_data", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104}
!78 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!79 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !38, i64 72, !38, i64 80, !19, i64 88, !18, i64 96, !80, i64 100, !18, i64 200, !38, i64 208, !18, i64 216, !81, i64 224, !18, i64 240, !18, i64 244, !18, i64 244}
!80 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !18, i64 92, !18, i64 96}
!81 = !{!"curl_certinfo", !18, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!83 = !{!"curl_tlssessioninfo", !18, i64 0, !5, i64 8}
!84 = !{!18, !18, i64 0}
!85 = !{!17, !18, i64 2480}
!86 = !{!38, !38, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_Bool", !6, i64 0}
!89 = !{!17, !19, i64 4480}
!90 = !{!91, !19, i64 0}
!91 = !{!"RTSP", !19, i64 0, !19, i64 8}
!92 = !{!91, !19, i64 8}
!93 = !{!17, !38, i64 3208}
!94 = !{!95, !38, i64 104}
!95 = !{!"connectdata", !20, i64 0, !5, i64 32, !5, i64 40, !19, i64 48, !38, i64 56, !19, i64 64, !68, i64 72, !96, i64 80, !97, i64 88, !38, i64 120, !38, i64 128, !97, i64 136, !98, i64 168, !98, i64 224, !80, i64 280, !80, i64 380, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !38, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !99, i64 624, !25, i64 664, !51, i64 696, !51, i64 824, !100, i64 952, !101, i64 960, !101, i64 968, !32, i64 976, !18, i64 992, !18, i64 996, !72, i64 1000, !18, i64 1032, !18, i64 1036, !102, i64 1040, !102, i64 1064, !6, i64 1088, !38, i64 1368, !38, i64 1376, !53, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !53, i64 1404, !53, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!96 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!97 = !{!"hostname", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!98 = !{!"proxy_info", !97, i64 0, !18, i64 32, !6, i64 36, !38, i64 40, !38, i64 48}
!99 = !{!"", !6, i64 0, !18, i64 32}
!100 = !{!"ConnectBits", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4}
!101 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!102 = !{!"ntlmdata", !18, i64 0, !6, i64 4, !18, i64 12, !5, i64 16}
!103 = !{!95, !18, i64 1392}
!104 = !{!17, !18, i64 3216}
!105 = !{!95, !101, i64 960}
!106 = !{!107, !18, i64 148}
!107 = !{!"Curl_handler", !38, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156}
!108 = !{!17, !18, i64 3220}
!109 = !{!17, !38, i64 4976}
!110 = !{!17, !38, i64 4928}
!111 = !{!17, !38, i64 4920}
!112 = !{!17, !38, i64 5008}
!113 = !{!17, !38, i64 4936}
!114 = !{!17, !38, i64 4952}
!115 = !{!17, !38, i64 4640}
!116 = !{!17, !38, i64 4464}
!117 = !{!17, !38, i64 4944}
!118 = !{!17, !19, i64 4536}
!119 = !{!19, !19, i64 0}
!120 = !{!17, !6, i64 5034}
!121 = !{!17, !5, i64 536}
!122 = !{!17, !19, i64 264}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!17, !75, i64 4864}
!126 = !{!127, !18, i64 8}
!127 = !{!"curl_trc_feat", !38, i64 0, !18, i64 8}
!128 = !{!17, !19, i64 4488}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 int", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9rtsp_conn", !5, i64 0}
!133 = !{!17, !19, i64 240}
!134 = !{!135, !18, i64 48}
!135 = !{!"rtsp_conn", !63, i64 0, !18, i64 32, !19, i64 40, !18, i64 48, !18, i64 52}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!17, !19, i64 4496}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !137}
!141 = distinct !{!141, !137}
!142 = distinct !{!142, !137}
!143 = distinct !{!143, !137}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long", !5, i64 0}
!146 = !{!17, !18, i64 300}
!147 = !{!17, !19, i64 256}
!148 = distinct !{!148, !137}
!149 = !{!135, !18, i64 32}
!150 = !{!135, !19, i64 40}
!151 = distinct !{!151, !137}
!152 = !{!17, !5, i64 576}
!153 = !{!17, !5, i64 2472}
!154 = !{!17, !5, i64 560}
!155 = !{!17, !5, i64 488}
