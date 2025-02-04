target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.MQTT = type { ptr, i64, i64, i8, i64, %struct.dynbuf, [4 x i8] }
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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.mqtt_conn = type { i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mqtt\00", align 1
@Curl_handler_mqtt = hidden constant %struct.Curl_handler { ptr @.str, ptr @mqtt_setup_conn, ptr @mqtt_do, ptr @mqtt_done, ptr null, ptr null, ptr null, ptr @mqtt_doing, ptr null, ptr @mqtt_getsock, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1883, i32 268435456, i32 268435456, i32 0 }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Error %d sending MQTT CONNECT request\00", align 1
@__const.mqtt_connect.client_id = private unnamed_addr constant [13 x i8] c"curl\00\00\00\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cmalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Client ID length mismatched: [%zu]\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Using client id '%s'\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Username is too large: [%zu]\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Password is too large: [%zu]\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"mqtt_doing: state [%d]\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Connection disconnected\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Got DISCONNECT\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"State not handled yet\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Expected %02x%02x but got %02x%02x\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Too long MQTT topic\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"No MQTT topic found. Forgot to URL encode it?\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\E0\00\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Remaining length: %zu bytes\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EEEE AAAAGAIN\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"server disconnected\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !10
  %12 = call ptr %11(i64 noundef 1, i64 noundef 80)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.MQTT, ptr %17, i32 0, i32 5
  call void @Curl_dyn_init(ptr noundef %18, i64 noundef 65536)
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 23
  store ptr %19, ptr %22, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @mqtt_connect(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !16
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.1, i32 noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %18, i32 noundef 0, i32 noundef 2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.MQTT, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.MQTT, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.MQTT, ptr %22, i32 0, i32 5
  call void @Curl_dyn_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.SingleRequest, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %23, align 1, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.MQTT, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.MQTT, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %12, align 8, !tbaa !92
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.MQTT, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.MQTT, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = call i32 @mqtt_send(ptr noundef %32, ptr noundef %35, i64 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !16
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !92
  call void %40(ptr noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %267 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %2
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 119
  %58 = load i64, ptr %57, align 2
  %59 = lshr i64 %58, 31
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !94
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !96
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %78, ptr noundef @.str.7, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %69, %54, %51
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !96
  switch i32 %87, label %258 [
    i32 0, label %88
    i32 1, label %110
    i32 2, label %220
    i32 3, label %254
    i32 5, label %254
    i32 6, label %254
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.MQTT, ptr %90, i32 0, i32 3
  %92 = call i32 @Curl_xfer_recv(ptr noundef %89, ptr noundef %91, i64 noundef 1, ptr noundef %10)
  store i32 %92, ptr %6, align 4, !tbaa !16
  %93 = load i32, ptr %6, align 4, !tbaa !16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %261

96:                                               ; preds = %88
  %97 = load i64, ptr %10, align 8, !tbaa !98
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.8)
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %101, align 1, !tbaa !18
  store i32 56, ptr %6, align 4, !tbaa !16
  br label %261

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.MQTT, ptr %105, i32 0, i32 3
  call void @Curl_debug(ptr noundef %104, i32 noundef 1, ptr noundef %106, i64 noundef 1)
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.MQTT, ptr %107, i32 0, i32 2
  store i64 0, ptr %108, align 8, !tbaa !99
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %109, i32 noundef 1, i32 noundef 7)
  br label %110

110:                                              ; preds = %84, %103
  br label %111

111:                                              ; preds = %140, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @Curl_xfer_recv(ptr noundef %112, ptr noundef %11, i64 noundef 1, ptr noundef %10)
  store i32 %113, ptr %6, align 4, !tbaa !16
  %114 = load i32, ptr %6, align 4, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %10, align 8, !tbaa !98
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %111
  br label %142

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_debug(ptr noundef %121, i32 noundef 1, ptr noundef %11, i64 noundef 1)
  %122 = load i8, ptr %11, align 1, !tbaa !13
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.MQTT, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.MQTT, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !99
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 0, i64 %127
  store i8 %122, ptr %129, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %120
  %131 = load i8, ptr %11, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.MQTT, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !99
  %139 = icmp ult i64 %138, 4
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i1 [ false, %130 ], [ %139, %135 ]
  br i1 %141, label %111, label %142, !llvm.loop !100

142:                                              ; preds = %140, %119
  %143 = load i32, ptr %6, align 4, !tbaa !16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8, !tbaa !98
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i8, ptr %11, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 8, ptr %6, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %153, %148, %145, %142
  %155 = load i32, ptr %6, align 4, !tbaa !16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %261

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.MQTT, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.MQTT, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !99
  %165 = call i64 @mqtt_decode_len(ptr noundef %161, i64 noundef %164, ptr noundef null)
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.MQTT, ptr %166, i32 0, i32 4
  store i64 %165, ptr %167, align 8, !tbaa !102
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.MQTT, ptr %168, i32 0, i32 2
  store i64 0, ptr %169, align 8, !tbaa !99
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.MQTT, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8, !tbaa !102
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %158
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !103
  call void @mqstate(ptr noundef %175, i32 noundef %178, i32 noundef 7)
  br label %261

179:                                              ; preds = %158
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %180, i32 noundef 0, i32 noundef 0)
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.MQTT, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 8, !tbaa !104
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 224
  br i1 %185, label %186, label %219

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %215

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds nuw %struct.UserDefined, ptr %192, i32 0, i32 119
  %194 = load i64, ptr %193, align 2
  %195 = lshr i64 %194, 31
  %196 = and i64 %195, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 21
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 21
  %208 = getelementptr inbounds nuw %struct.UrlState, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8, !tbaa !93
  %210 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !94
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %205, %199
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %214, ptr noundef @.str.9)
  br label %215

215:                                              ; preds = %213, %205, %190, %187
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %218, align 1, !tbaa !18
  br label %219

219:                                              ; preds = %217, %179
  br label %261

220:                                              ; preds = %84
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call i32 @mqtt_verify_connack(ptr noundef %221)
  store i32 %222, ptr %6, align 4, !tbaa !16
  %223 = load i32, ptr %6, align 4, !tbaa !16
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %261

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 21
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 55
  %230 = load i8, ptr %229, align 2, !tbaa !105
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = call i32 @mqtt_publish(ptr noundef %234)
  store i32 %235, ptr %6, align 4, !tbaa !16
  %236 = load i32, ptr %6, align 4, !tbaa !16
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = call i32 @mqtt_disconnect(ptr noundef %239)
  store i32 %240, ptr %6, align 4, !tbaa !16
  %241 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %241, align 1, !tbaa !18
  br label %242

242:                                              ; preds = %238, %233
  %243 = load ptr, ptr %8, align 8, !tbaa !89
  %244 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %243, i32 0, i32 1
  store i32 0, ptr %244, align 4, !tbaa !103
  br label %253

245:                                              ; preds = %226
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = call i32 @mqtt_subscribe(ptr noundef %246)
  store i32 %247, ptr %6, align 4, !tbaa !16
  %248 = load i32, ptr %6, align 4, !tbaa !16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %251, i32 noundef 0, i32 noundef 3)
  br label %252

252:                                              ; preds = %250, %245
  br label %253

253:                                              ; preds = %252, %242
  br label %261

254:                                              ; preds = %84, %84, %84
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %5, align 8, !tbaa !14
  %257 = call i32 @mqtt_read_publish(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %6, align 4, !tbaa !16
  br label %261

258:                                              ; preds = %84
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %259, ptr noundef @.str.10)
  %260 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %260, align 1, !tbaa !18
  br label %261

261:                                              ; preds = %258, %254, %253, %225, %219, %174, %157, %99, %95
  %262 = load i32, ptr %6, align 4, !tbaa !16
  %263 = icmp eq i32 %262, 81
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %264, %261
  %266 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %266, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %267

267:                                              ; preds = %265, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %268 = load i32, ptr %3, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !16
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 13, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.mqtt_connect.client_id, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 4, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 52
  %24 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 52
  %31 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %32, %27 ], [ @.str.2, %33 ]
  store ptr %35, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %36 = load ptr, ptr %16, align 8, !tbaa !92
  %37 = call i64 @strlen(ptr noundef %36) #7
  store i64 %37, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 52
  %41 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 52
  %48 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %49, %44 ], [ @.str.2, %50 ]
  store ptr %52, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %53 = load ptr, ptr %18, align 8, !tbaa !92
  %54 = call i64 @strlen(ptr noundef %53) #7
  store i64 %54, ptr %19, align 8, !tbaa !98
  %55 = load i64, ptr %17, align 8, !tbaa !98
  %56 = load i64, ptr %19, align 8, !tbaa !98
  %57 = add i64 %55, %56
  %58 = add i64 %57, 12
  %59 = add i64 %58, 2
  store i64 %59, ptr %10, align 8, !tbaa !98
  %60 = load i64, ptr %17, align 8, !tbaa !98
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i64, ptr %10, align 8, !tbaa !98
  %64 = add i64 %63, 2
  store i64 %64, ptr %10, align 8, !tbaa !98
  br label %65

65:                                               ; preds = %62, %51
  %66 = load i64, ptr %19, align 8, !tbaa !98
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8, !tbaa !98
  %70 = add i64 %69, 2
  store i64 %70, ptr %10, align 8, !tbaa !98
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %73 = load i64, ptr %10, align 8, !tbaa !98
  %74 = add i64 %73, 10
  %75 = call i32 @mqtt_encode_len(ptr noundef %72, i64 noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !16
  %76 = load i64, ptr %10, align 8, !tbaa !98
  %77 = add i64 %76, 10
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = add i64 %80, 1
  store i64 %81, ptr %9, align 8, !tbaa !98
  %82 = load i64, ptr %9, align 8, !tbaa !98
  %83 = icmp ugt i64 %82, 268435455
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store i32 8, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %232

85:                                               ; preds = %71
  %86 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %87 = load i64, ptr %9, align 8, !tbaa !98
  %88 = call ptr %86(i64 noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !92
  %89 = load ptr, ptr %15, align 8, !tbaa !92
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 27, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %232

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8, !tbaa !92
  %94 = load i64, ptr %9, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr %15, align 8, !tbaa !92
  %96 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %97 = load i32, ptr %7, align 4, !tbaa !16
  %98 = call i32 @init_connpack(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4, !tbaa !16
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw [13 x i8], ptr %13, i64 0, i64 4
  %101 = call i32 @Curl_rand_alnum(ptr noundef %99, ptr noundef %100, i64 noundef 9)
  store i32 %101, ptr %4, align 4, !tbaa !16
  %102 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %103 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %104 = call i64 @strlen(ptr noundef %103) #7
  %105 = load ptr, ptr %15, align 8, !tbaa !92
  %106 = load i32, ptr %5, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call i32 @add_client_id(ptr noundef %102, i64 noundef %104, ptr noundef %105, i64 noundef %108)
  store i32 %109, ptr %6, align 4, !tbaa !16
  %110 = load i32, ptr %6, align 4, !tbaa !16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %115 = call i64 @strlen(ptr noundef %114) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %113, ptr noundef @.str.3, i64 noundef %115)
  store i32 8, ptr %4, align 4, !tbaa !16
  br label %198

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %146

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds nuw %struct.UserDefined, ptr %122, i32 0, i32 119
  %124 = load i64, ptr %123, align 2
  %125 = lshr i64 %124, 31
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 21
  %132 = getelementptr inbounds nuw %struct.UrlState, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 21
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !94
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %135, %129
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %144, ptr noundef @.str.4, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %135, %120, %117
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4, !tbaa !16
  %150 = add nsw i32 %149, 3
  %151 = add nsw i32 %150, 12
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %11, align 8, !tbaa !98
  %153 = load i64, ptr %11, align 8, !tbaa !98
  %154 = load i64, ptr %17, align 8, !tbaa !98
  %155 = add i64 %153, %154
  store i64 %155, ptr %12, align 8, !tbaa !98
  %156 = load i64, ptr %17, align 8, !tbaa !98
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %148
  %159 = load i64, ptr %12, align 8, !tbaa !98
  %160 = add i64 %159, 2
  store i64 %160, ptr %12, align 8, !tbaa !98
  %161 = load ptr, ptr %16, align 8, !tbaa !92
  %162 = load i64, ptr %17, align 8, !tbaa !98
  %163 = load ptr, ptr %15, align 8, !tbaa !92
  %164 = load i64, ptr %11, align 8, !tbaa !98
  %165 = load i32, ptr %7, align 4, !tbaa !16
  %166 = call i32 @add_user(ptr noundef %161, i64 noundef %162, ptr noundef %163, i64 noundef %164, i32 noundef %165)
  store i32 %166, ptr %6, align 4, !tbaa !16
  %167 = load i32, ptr %6, align 4, !tbaa !16
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = load i64, ptr %17, align 8, !tbaa !98
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %170, ptr noundef @.str.5, i64 noundef %171)
  store i32 8, ptr %4, align 4, !tbaa !16
  br label %198

172:                                              ; preds = %158
  br label %173

173:                                              ; preds = %172, %148
  %174 = load i64, ptr %19, align 8, !tbaa !98
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %18, align 8, !tbaa !92
  %178 = load i64, ptr %19, align 8, !tbaa !98
  %179 = load ptr, ptr %15, align 8, !tbaa !92
  %180 = load i64, ptr %12, align 8, !tbaa !98
  %181 = load i32, ptr %7, align 4, !tbaa !16
  %182 = call i32 @add_passwd(ptr noundef %177, i64 noundef %178, ptr noundef %179, i64 noundef %180, i32 noundef %181)
  store i32 %182, ptr %6, align 4, !tbaa !16
  %183 = load i32, ptr %6, align 4, !tbaa !16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load i64, ptr %19, align 8, !tbaa !98
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %186, ptr noundef @.str.6, i64 noundef %187)
  store i32 8, ptr %4, align 4, !tbaa !16
  br label %198

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %173
  %190 = load i32, ptr %4, align 4, !tbaa !16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %15, align 8, !tbaa !92
  %195 = load i64, ptr %9, align 8, !tbaa !98
  %196 = call i32 @mqtt_send(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  store i32 %196, ptr %4, align 4, !tbaa !16
  br label %197

197:                                              ; preds = %192, %189
  br label %198

198:                                              ; preds = %197, %185, %169, %112
  %199 = load ptr, ptr %15, align 8, !tbaa !92
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %203 = load ptr, ptr %15, align 8, !tbaa !92
  call void %202(ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %207, i32 0, i32 21
  %209 = getelementptr inbounds nuw %struct.UrlState, ptr %208, i32 0, i32 52
  %210 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !108
  call void %206(ptr noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 21
  %214 = getelementptr inbounds nuw %struct.UrlState, ptr %213, i32 0, i32 52
  %215 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %214, i32 0, i32 9
  store ptr null, ptr %215, align 8, !tbaa !108
  br label %216

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 21
  %222 = getelementptr inbounds nuw %struct.UrlState, ptr %221, i32 0, i32 52
  %223 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !109
  call void %219(ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.UrlState, ptr %226, i32 0, i32 52
  %228 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %227, i32 0, i32 10
  store ptr null, ptr %228, align 8, !tbaa !109
  br label %229

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %231, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %232

232:                                              ; preds = %230, %91, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 13, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @mqstate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %8, align 8, !tbaa !89
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !96
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !103
  br label %23

23:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_encode_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i64, ptr %4, align 8, !tbaa !98
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %16 = load i64, ptr %4, align 8, !tbaa !98
  %17 = urem i64 %16, 128
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !13
  %19 = load i64, ptr %4, align 8, !tbaa !98
  %20 = udiv i64 %19, 128
  store i64 %20, ptr %4, align 8, !tbaa !98
  %21 = load i64, ptr %4, align 8, !tbaa !98
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i8, ptr %6, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %23, %15
  %29 = load i8, ptr %6, align 1, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !92
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !16
  br label %7, !llvm.loop !110

37:                                               ; preds = %13
  %38 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @init_connpack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 16, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 4, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 77, ptr %28, align 1, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = add nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 81, ptr %33, align 1, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = add nsw i32 %35, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 84, ptr %38, align 1, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !92
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = add nsw i32 %40, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 84, ptr %43, align 1, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !92
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = add nsw i32 %45, 7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 4, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !92
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = add nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 2, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !92
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = add nsw i32 %55, 9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !92
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = add nsw i32 %60, 10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 60, ptr %63, align 1, !tbaa !13
  %64 = load i32, ptr %6, align 4, !tbaa !16
  %65 = add nsw i32 %64, 10
  ret i32 %65
}

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_client_id(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i64 %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i64 %3, ptr %9, align 8, !tbaa !98
  %10 = load i64, ptr %7, align 8, !tbaa !98
  %11 = icmp ne i64 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load i64, ptr %9, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !92
  %18 = load i64, ptr %9, align 8, !tbaa !98
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i8 12, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !92
  %22 = load i64, ptr %9, align 8, !tbaa !98
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 12, i1 false)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %13, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_user(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !92
  store i64 %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !92
  store i64 %3, ptr %10, align 8, !tbaa !98
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = add nsw i32 %14, 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %12, align 8, !tbaa !98
  %17 = load i64, ptr %8, align 8, !tbaa !98
  %18 = icmp ugt i64 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !92
  %22 = load i64, ptr %12, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !13
  %28 = load i64, ptr %8, align 8, !tbaa !98
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = load i64, ptr %10, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !13
  %35 = load i64, ptr %8, align 8, !tbaa !98
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %9, align 8, !tbaa !92
  %39 = load i64, ptr %10, align 8, !tbaa !98
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  %43 = load i64, ptr %10, align 8, !tbaa !98
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  %47 = load i64, ptr %8, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @add_passwd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !92
  store i64 %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !92
  store i64 %3, ptr %10, align 8, !tbaa !98
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = add nsw i32 %14, 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %12, align 8, !tbaa !98
  %17 = load i64, ptr %8, align 8, !tbaa !98
  %18 = icmp ugt i64 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !92
  %22 = load i64, ptr %12, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = or i32 %25, 64
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !13
  %28 = load i64, ptr %8, align 8, !tbaa !98
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = load i64, ptr %10, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !13
  %35 = load i64, ptr %8, align 8, !tbaa !98
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %9, align 8, !tbaa !92
  %39 = load i64, ptr %10, align 8, !tbaa !98
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  %43 = load i64, ptr %10, align 8, !tbaa !98
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  %47 = load i64, ptr %8, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_send(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = load i64, ptr %7, align 8, !tbaa !98
  %21 = call i32 @Curl_xfer_send(ptr noundef %18, ptr noundef %19, i64 noundef %20, i1 noundef zeroext false, ptr noundef %10)
  store i32 %21, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = load i64, ptr %10, align 8, !tbaa !98
  call void @Curl_debug(ptr noundef %27, i32 noundef 2, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %7, align 8, !tbaa !98
  %31 = load i64, ptr %10, align 8, !tbaa !98
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load i64, ptr %7, align 8, !tbaa !98
  %35 = load i64, ptr %10, align 8, !tbaa !98
  %36 = sub i64 %34, %35
  store i64 %36, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = load i64, ptr %10, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %12, align 8, !tbaa !98
  %41 = call ptr @Curl_memdup(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !92
  %42 = load ptr, ptr %13, align 8, !tbaa !92
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

45:                                               ; preds = %33
  %46 = load ptr, ptr %13, align 8, !tbaa !92
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.MQTT, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !20
  %49 = load i64, ptr %12, align 8, !tbaa !98
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.MQTT, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !91
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %62 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %60

55:                                               ; preds = %26
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.MQTT, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.MQTT, ptr %58, i32 0, i32 1
  store i64 0, ptr %59, align 8, !tbaa !91
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @Curl_xfer_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @mqtt_decode_len(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 1, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 -128, ptr %10, align 1, !tbaa !13
  store i64 0, ptr %9, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i64, ptr %9, align 8, !tbaa !98
  %13 = load i64, ptr %5, align 8, !tbaa !98
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %10, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !92
  %24 = load i64, ptr %9, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %26, ptr %10, align 1, !tbaa !13
  %27 = load i8, ptr %10, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 127
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !98
  %32 = mul i64 %30, %31
  %33 = load i64, ptr %7, align 8, !tbaa !98
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !98
  %35 = load i64, ptr %8, align 8, !tbaa !98
  %36 = mul i64 %35, 128
  store i64 %36, ptr %8, align 8, !tbaa !98
  br label %37

37:                                               ; preds = %22
  %38 = load i64, ptr %9, align 8, !tbaa !98
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !98
  br label %11, !llvm.loop !113

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8, !tbaa !111
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !98
  %45 = load ptr, ptr %6, align 8, !tbaa !111
  store i64 %44, ptr %45, align 8, !tbaa !98
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_verify_connack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @mqtt_recv_atleast(ptr noundef %10, i64 noundef 2)
  store i32 %11, ptr %4, align 4, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %49

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.MQTT, ptr %19, i32 0, i32 5
  %21 = call ptr @Curl_dyn_ptr(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !92
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Curl_debug(ptr noundef %22, i32 noundef 1, ptr noundef %23, i64 noundef 2)
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %29, %18
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.MQTT, ptr %45, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %46)
  store i32 8, ptr %4, align 4, !tbaa !16
  br label %49

47:                                               ; preds = %29
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mqtt_recv_consume(ptr noundef %48, i64 noundef 2)
  br label %49

49:                                               ; preds = %47, %35, %14
  %50 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_publish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %19, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !115
  store i64 %23, ptr %14, align 8, !tbaa !98
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 43, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %116

30:                                               ; preds = %1
  %31 = load i64, ptr %14, align 8, !tbaa !98
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = call i64 @strlen(ptr noundef %34) #7
  store i64 %35, ptr %6, align 8, !tbaa !98
  br label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %14, align 8, !tbaa !98
  store i64 %37, ptr %6, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @mqtt_get_topic(ptr noundef %39, ptr noundef %7, ptr noundef %8)
  store i32 %40, ptr %4, align 4, !tbaa !16
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %110

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8, !tbaa !98
  %46 = add i64 %45, 2
  %47 = load i64, ptr %8, align 8, !tbaa !98
  %48 = add i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !98
  %49 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %50 = load i64, ptr %11, align 8, !tbaa !98
  %51 = call i32 @mqtt_encode_len(ptr noundef %49, i64 noundef %50)
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %12, align 8, !tbaa !98
  %53 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %54 = load i64, ptr %11, align 8, !tbaa !98
  %55 = add i64 %54, 1
  %56 = load i64, ptr %12, align 8, !tbaa !98
  %57 = add i64 %55, %56
  %58 = call ptr %53(i64 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !92
  %59 = load ptr, ptr %9, align 8, !tbaa !92
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %44
  store i32 27, ptr %4, align 4, !tbaa !16
  br label %110

62:                                               ; preds = %44
  %63 = load ptr, ptr %9, align 8, !tbaa !92
  %64 = load i64, ptr %10, align 8, !tbaa !98
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 48, ptr %66, align 1, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !92
  %68 = load i64, ptr %10, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %71 = load i64, ptr %12, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %12, align 8, !tbaa !98
  %73 = load i64, ptr %10, align 8, !tbaa !98
  %74 = add i64 %73, %72
  store i64 %74, ptr %10, align 8, !tbaa !98
  %75 = load i64, ptr %8, align 8, !tbaa !98
  %76 = lshr i64 %75, 8
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %9, align 8, !tbaa !92
  %80 = load i64, ptr %10, align 8, !tbaa !98
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 %78, ptr %82, align 1, !tbaa !13
  %83 = load i64, ptr %8, align 8, !tbaa !98
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %9, align 8, !tbaa !92
  %87 = load i64, ptr %10, align 8, !tbaa !98
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 %85, ptr %89, align 1, !tbaa !13
  %90 = load ptr, ptr %9, align 8, !tbaa !92
  %91 = load i64, ptr %10, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %7, align 8, !tbaa !92
  %94 = load i64, ptr %8, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %8, align 8, !tbaa !98
  %96 = load i64, ptr %10, align 8, !tbaa !98
  %97 = add i64 %96, %95
  store i64 %97, ptr %10, align 8, !tbaa !98
  %98 = load ptr, ptr %9, align 8, !tbaa !92
  %99 = load i64, ptr %10, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load ptr, ptr %5, align 8, !tbaa !92
  %102 = load i64, ptr %6, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %102, i1 false)
  %103 = load i64, ptr %6, align 8, !tbaa !98
  %104 = load i64, ptr %10, align 8, !tbaa !98
  %105 = add i64 %104, %103
  store i64 %105, ptr %10, align 8, !tbaa !98
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !92
  %108 = load i64, ptr %10, align 8, !tbaa !98
  %109 = call i32 @mqtt_send(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %4, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %62, %61, %43
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %112 = load ptr, ptr %9, align 8, !tbaa !92
  call void %111(ptr noundef %112)
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !92
  call void %113(ptr noundef %114)
  %115 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %110, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @mqtt_send(ptr noundef %9, ptr noundef @.str.14, i64 noundef 2)
  store i32 %10, ptr %3, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.MQTT, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.MQTT, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.MQTT, ptr %20, i32 0, i32 5
  call void @Curl_dyn_free(ptr noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_subscribe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @mqtt_get_topic(ptr noundef %14, ptr noundef %4, ptr noundef %5)
  store i32 %15, ptr %3, align 4, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %100

19:                                               ; preds = %1
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 43
  %22 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !13
  %25 = load i64, ptr %5, align 8, !tbaa !98
  %26 = add i64 %25, 5
  store i64 %26, ptr %7, align 8, !tbaa !98
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %28 = load i64, ptr %7, align 8, !tbaa !98
  %29 = call i32 @mqtt_encode_len(ptr noundef %27, i64 noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !98
  %31 = load i64, ptr %9, align 8, !tbaa !98
  %32 = add i64 %31, 1
  %33 = load i64, ptr %7, align 8, !tbaa !98
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !98
  %35 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !98
  %37 = call ptr %35(i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !92
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %19
  store i32 27, ptr %3, align 4, !tbaa !16
  br label %100

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 -126, ptr %43, align 1, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !92
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %47 = load i64, ptr %9, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 43
  %50 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8, !tbaa !92
  %56 = load i64, ptr %9, align 8, !tbaa !98
  %57 = add i64 1, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 43
  %61 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !13
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %6, align 8, !tbaa !92
  %66 = load i64, ptr %9, align 8, !tbaa !98
  %67 = add i64 2, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !13
  %69 = load i64, ptr %5, align 8, !tbaa !98
  %70 = lshr i64 %69, 8
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !92
  %74 = load i64, ptr %9, align 8, !tbaa !98
  %75 = add i64 3, %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !13
  %77 = load i64, ptr %5, align 8, !tbaa !98
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  %81 = load i64, ptr %9, align 8, !tbaa !98
  %82 = add i64 4, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !92
  %85 = load i64, ptr %9, align 8, !tbaa !98
  %86 = add i64 5, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load ptr, ptr %4, align 8, !tbaa !92
  %89 = load i64, ptr %5, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !92
  %91 = load i64, ptr %9, align 8, !tbaa !98
  %92 = add i64 5, %91
  %93 = load i64, ptr %5, align 8, !tbaa !98
  %94 = add i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !13
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !92
  %98 = load i64, ptr %7, align 8, !tbaa !98
  %99 = call i32 @mqtt_send(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %3, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %41, %40, %18
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %102 = load ptr, ptr %4, align 8, !tbaa !92
  call void %101(ptr noundef %102)
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !92
  call void %103(ptr noundef %104)
  %105 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_read_publish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 43
  store ptr %20, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !96
  switch i32 %27, label %264 [
    i32 4, label %29
    i32 3, label %37
    i32 5, label %37
    i32 6, label %156
  ]

28:                                               ; preds = %53
  br label %29

29:                                               ; preds = %2, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @mqtt_verify_suback(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %268

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %36, i32 noundef 0, i32 noundef 5)
  br label %268

37:                                               ; preds = %2, %2
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.MQTT, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !104
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !13
  %44 = load i8, ptr %12, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %48, i32 noundef 6, i32 noundef 7)
  br label %93

49:                                               ; preds = %37
  %50 = load i8, ptr %12, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 144
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %54, i32 noundef 4, i32 noundef 7)
  br label %28

55:                                               ; preds = %49
  %56 = load i8, ptr %12, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 224
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 119
  %67 = load i64, ptr %66, align 2
  %68 = lshr i64 %67, 31
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %87, ptr noundef @.str.9)
  br label %88

88:                                               ; preds = %86, %78, %63, %60
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %91, align 1, !tbaa !18
  br label %269

92:                                               ; preds = %55
  store i32 8, ptr %6, align 4, !tbaa !16
  br label %269

93:                                               ; preds = %47
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.MQTT, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !102
  store i64 %96, ptr %9, align 8, !tbaa !98
  br label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 119
  %104 = load i64, ptr %103, align 2
  %105 = lshr i64 %104, 31
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 21
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !94
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %115, %109
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i64, ptr %9, align 8, !tbaa !98
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %124, ptr noundef @.str.15, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %115, %100, %97
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.UserDefined, ptr %130, i32 0, i32 64
  %132 = load i64, ptr %131, align 8, !tbaa !116
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load i64, ptr %9, align 8, !tbaa !98
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds nuw %struct.UserDefined, ptr %137, i32 0, i32 64
  %139 = load i64, ptr %138, align 8, !tbaa !116
  %140 = icmp sgt i64 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %142, ptr noundef @.str.16)
  store i32 63, ptr %6, align 4, !tbaa !16
  br label %269

143:                                              ; preds = %134, %128
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i64, ptr %9, align 8, !tbaa !98
  call void @Curl_pgrsSetDownloadSize(ptr noundef %144, i64 noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds nuw %struct.SingleRequest, ptr %147, i32 0, i32 2
  store i64 0, ptr %148, align 8, !tbaa !117
  %149 = load i64, ptr %9, align 8, !tbaa !98
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 15
  %152 = getelementptr inbounds nuw %struct.SingleRequest, ptr %151, i32 0, i32 0
  store i64 %149, ptr %152, align 8, !tbaa !118
  %153 = load i64, ptr %9, align 8, !tbaa !98
  %154 = load ptr, ptr %11, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.MQTT, ptr %154, i32 0, i32 2
  store i64 %153, ptr %155, align 8, !tbaa !99
  br label %156

156:                                              ; preds = %2, %143
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %157 = load ptr, ptr %11, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.MQTT, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !99
  store i64 %159, ptr %14, align 8, !tbaa !98
  %160 = load i64, ptr %14, align 8, !tbaa !98
  %161 = icmp ugt i64 %160, 4096
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i64 4096, ptr %14, align 8, !tbaa !98
  br label %163

163:                                              ; preds = %162, %156
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %166 = load i64, ptr %14, align 8, !tbaa !98
  %167 = call i32 @Curl_xfer_recv(ptr noundef %164, ptr noundef %165, i64 noundef %166, ptr noundef %8)
  store i32 %167, ptr %6, align 4, !tbaa !16
  %168 = load i32, ptr %6, align 4, !tbaa !16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %206

170:                                              ; preds = %163
  %171 = load i32, ptr %6, align 4, !tbaa !16
  %172 = icmp eq i32 81, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds nuw %struct.UserDefined, ptr %179, i32 0, i32 119
  %181 = load i64, ptr %180, align 2
  %182 = lshr i64 %181, 31
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %177
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 21
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8, !tbaa !93
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 21
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !94
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %192, %186
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %201, ptr noundef @.str.17)
  br label %202

202:                                              ; preds = %200, %192, %177, %174
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %170
  store i32 6, ptr %15, align 4
  br label %262

206:                                              ; preds = %163
  %207 = load i64, ptr %8, align 8, !tbaa !98
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %241, label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds nuw %struct.UserDefined, ptr %215, i32 0, i32 119
  %217 = load i64, ptr %216, align 2
  %218 = lshr i64 %217, 31
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 21
  %225 = getelementptr inbounds nuw %struct.UrlState, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8, !tbaa !93
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 21
  %231 = getelementptr inbounds nuw %struct.UrlState, ptr %230, i32 0, i32 50
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !94
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %228, %222
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %237, ptr noundef @.str.18)
  br label %238

238:                                              ; preds = %236, %228, %213, %210
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 18, ptr %6, align 4, !tbaa !16
  store i32 6, ptr %15, align 4
  br label %262

241:                                              ; preds = %206
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %244 = load i64, ptr %8, align 8, !tbaa !98
  %245 = call i32 @Curl_client_write(ptr noundef %242, i32 noundef 1, ptr noundef %243, i64 noundef %244)
  store i32 %245, ptr %6, align 4, !tbaa !16
  %246 = load i32, ptr %6, align 4, !tbaa !16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 6, ptr %15, align 4
  br label %262

249:                                              ; preds = %241
  %250 = load i64, ptr %8, align 8, !tbaa !98
  %251 = load ptr, ptr %11, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.MQTT, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !99
  %254 = sub i64 %253, %250
  store i64 %254, ptr %252, align 8, !tbaa !99
  %255 = load ptr, ptr %11, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.MQTT, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !99
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %249
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mqstate(ptr noundef %260, i32 noundef 0, i32 noundef 5)
  br label %261

261:                                              ; preds = %259, %249
  store i32 2, ptr %15, align 4
  br label %262

262:                                              ; preds = %248, %240, %205, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #6
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %271 [
    i32 2, label %268
    i32 6, label %269
  ]

264:                                              ; preds = %2
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 8, ptr %6, align 4, !tbaa !16
  br label %269

268:                                              ; preds = %262, %35, %34
  br label %269

269:                                              ; preds = %268, %262, %267, %141, %92, %90
  %270 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %270, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

271:                                              ; preds = %269, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %272 = load i32, ptr %3, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_recv_atleast(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.MQTT, ptr %16, i32 0, i32 5
  %18 = call i64 @Curl_dyn_len(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load i64, ptr %7, align 8, !tbaa !98
  %20 = load i64, ptr %5, align 8, !tbaa !98
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %5, align 8, !tbaa !98
  %29 = load i64, ptr %7, align 8, !tbaa !98
  %30 = sub i64 %28, %29
  %31 = call i32 @Curl_xfer_recv(ptr noundef %26, ptr noundef %27, i64 noundef %30, ptr noundef %10)
  store i32 %31, ptr %8, align 4, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.MQTT, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %43 = load i64, ptr %10, align 8, !tbaa !98
  %44 = call i32 @Curl_dyn_addn(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.MQTT, ptr %48, i32 0, i32 5
  %50 = call i64 @Curl_dyn_len(ptr noundef %49)
  store i64 %50, ptr %7, align 8, !tbaa !98
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %47, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i64, ptr %7, align 8, !tbaa !98
  %56 = load i64, ptr %5, align 8, !tbaa !98
  %57 = icmp uge i64 %55, %56
  %58 = select i1 %57, i32 0, i32 81
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_dyn_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mqtt_recv_consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.MQTT, ptr %11, i32 0, i32 5
  %13 = call i64 @Curl_dyn_len(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !98
  %14 = load i64, ptr %6, align 8, !tbaa !98
  %15 = load i64, ptr %4, align 8, !tbaa !98
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.MQTT, ptr %18, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %19)
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.MQTT, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %6, align 8, !tbaa !98
  %24 = load i64, ptr %4, align 8, !tbaa !98
  %25 = sub i64 %23, %24
  %26 = call i32 @Curl_dyn_tail(ptr noundef %22, i64 noundef %25)
  br label %27

27:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i64 @Curl_dyn_len(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_get_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.urlpieces, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 3, ptr %8, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = call i64 @strlen(ptr noundef %14) #7
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %5, align 8, !tbaa !119
  %21 = load ptr, ptr %6, align 8, !tbaa !111
  %22 = call i32 @Curl_urldecode(ptr noundef %19, i64 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef 2)
  store i32 %22, ptr %8, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !111
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = icmp ugt i64 %27, 65535
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.12)
  store i32 3, ptr %8, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %29, %25, %17
  br label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.13)
  br label %34

34:                                               ; preds = %32, %31
  %35 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %35
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_verify_suback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 43
  store ptr %16, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @mqtt_recv_atleast(ptr noundef %17, i64 noundef 3)
  store i32 %18, ptr %6, align 4, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %62

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.MQTT, ptr %26, i32 0, i32 5
  %28 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !92
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Curl_debug(ptr noundef %29, i32 noundef 1, ptr noundef %30, i64 noundef 3)
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 255
  %40 = icmp ne i32 %34, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8, !tbaa !92
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.mqtt_conn, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !122
  %49 = and i32 %48, 255
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !92
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51, %41, %25
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.MQTT, ptr %58, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %59)
  store i32 8, ptr %6, align 4, !tbaa !16
  br label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mqtt_recv_consume(ptr noundef %61, i64 noundef 3)
  br label %62

62:                                               ; preds = %60, %57, %21
  %63 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %63
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS4MQTT", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _Bool", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"MQTT", !22, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !23, i64 32, !24, i64 40, !6, i64 72}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"dynbuf", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!25 = !{!26, !9, i64 24}
!26 = !{!"Curl_easy", !17, i64 0, !23, i64 8, !23, i64 16, !9, i64 24, !27, i64 32, !27, i64 64, !17, i64 96, !17, i64 100, !30, i64 104, !32, i64 160, !33, i64 192, !35, i64 208, !35, i64 216, !36, i64 224, !37, i64 232, !38, i64 240, !46, i64 464, !62, i64 2672, !63, i64 2680, !64, i64 2688, !65, i64 2696, !68, i64 3128, !83, i64 5040, !84, i64 5048, !88, i64 5296}
!27 = !{!"Curl_llist_node", !28, i64 0, !5, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!29 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!30 = !{!"Curl_message", !27, i64 0, !31, i64 32}
!31 = !{!"CURLMsg", !17, i64 0, !5, i64 8, !6, i64 16}
!32 = !{!"easy_pollset", !6, i64 0, !17, i64 20, !6, i64 24}
!33 = !{!"Names", !34, i64 0, !17, i64 8}
!34 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!35 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!36 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!37 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!38 = !{!"SingleRequest", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !39, i64 32, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !23, i64 64, !17, i64 72, !17, i64 76, !6, i64 80, !6, i64 81, !17, i64 84, !40, i64 88, !41, i64 96, !42, i64 104, !23, i64 168, !23, i64 176, !22, i64 184, !22, i64 192, !6, i64 200, !45, i64 208, !6, i64 216, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219}
!39 = !{!"curltime", !23, i64 0, !17, i64 8}
!40 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!41 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!42 = !{!"bufq", !43, i64 0, !43, i64 8, !43, i64 16, !44, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !17, i64 56}
!43 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!44 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!45 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!46 = !{!"UserDefined", !47, i64 0, !5, i64 8, !22, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !5, i64 72, !5, i64 80, !23, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !48, i64 352, !49, i64 360, !50, i64 368, !48, i64 808, !48, i64 816, !48, i64 824, !23, i64 832, !56, i64 840, !56, i64 1040, !48, i64 1240, !59, i64 1248, !6, i64 1250, !6, i64 1251, !60, i64 1252, !17, i64 1256, !17, i64 1260, !17, i64 1264, !5, i64 1272, !48, i64 1280, !23, i64 1288, !17, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !48, i64 1304, !48, i64 1312, !48, i64 1320, !17, i64 1328, !6, i64 1336, !6, i64 1928, !17, i64 1992, !17, i64 1996, !17, i64 2000, !5, i64 2008, !17, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !17, i64 2064, !17, i64 2068, !17, i64 2072, !17, i64 2076, !17, i64 2080, !17, i64 2084, !17, i64 2088, !17, i64 2092, !23, i64 2096, !5, i64 2104, !5, i64 2112, !23, i64 2120, !5, i64 2128, !23, i64 2136, !61, i64 2144, !5, i64 2152, !5, i64 2160, !48, i64 2168, !17, i64 2176, !59, i64 2180, !59, i64 2182, !59, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2201}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!49 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!50 = !{!"curl_mimepart", !51, i64 0, !52, i64 8, !17, i64 16, !17, i64 20, !22, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !47, i64 64, !48, i64 72, !48, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !23, i64 112, !53, i64 120, !54, i64 144, !55, i64 152, !23, i64 432}
!51 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!52 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!53 = !{!"mime_state", !17, i64 0, !5, i64 8, !23, i64 16}
!54 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!55 = !{!"mime_encoder_state", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!56 = !{!"ssl_config_data", !57, i64 0, !23, i64 128, !5, i64 136, !5, i64 144, !22, i64 152, !22, i64 160, !58, i64 168, !22, i64 176, !22, i64 184, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 193}
!57 = !{!"ssl_primary_config", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !6, i64 112, !17, i64 116, !6, i64 120, !17, i64 121, !17, i64 121, !17, i64 121, !17, i64 121}
!58 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!"ssl_general_config", !17, i64 0}
!61 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!62 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!63 = !{!"p1 _ZTS4hsts", !5, i64 0}
!64 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!65 = !{!"Progress", !23, i64 0, !66, i64 8, !66, i64 56, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !39, i64 200, !39, i64 216, !39, i64 232, !39, i64 248, !39, i64 264, !6, i64 280, !6, i64 328, !17, i64 424, !17, i64 428, !17, i64 428}
!66 = !{!"pgrs_dir", !23, i64 0, !23, i64 8, !23, i64 16, !67, i64 24}
!67 = !{!"pgrs_measure", !39, i64 0, !23, i64 16}
!68 = !{!"UrlState", !39, i64 0, !23, i64 16, !23, i64 24, !24, i64 32, !48, i64 64, !23, i64 72, !22, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !69, i64 104, !17, i64 112, !23, i64 120, !17, i64 128, !5, i64 136, !70, i64 144, !70, i64 200, !71, i64 256, !71, i64 288, !72, i64 320, !5, i64 368, !17, i64 376, !17, i64 376, !39, i64 384, !75, i64 400, !77, i64 456, !6, i64 488, !22, i64 1328, !22, i64 1336, !23, i64 1344, !23, i64 1352, !23, i64 1360, !23, i64 1368, !6, i64 1376, !23, i64 1408, !5, i64 1416, !5, i64 1424, !61, i64 1432, !78, i64 1440, !22, i64 1504, !22, i64 1512, !48, i64 1520, !52, i64 1528, !52, i64 1536, !23, i64 1544, !24, i64 1552, !77, i64 1584, !6, i64 1616, !79, i64 1712, !17, i64 1720, !48, i64 1728, !80, i64 1736, !81, i64 1744, !82, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910}
!69 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!70 = !{!"digestdata", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !17, i64 48, !6, i64 52, !17, i64 53, !17, i64 53}
!71 = !{!"auth", !23, i64 0, !23, i64 8, !23, i64 16, !17, i64 24, !17, i64 24, !17, i64 24}
!72 = !{!"Curl_async", !22, i64 0, !73, i64 8, !74, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!73 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!74 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!75 = !{!"Curl_tree", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !39, i64 32, !5, i64 48}
!76 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!77 = !{!"Curl_llist", !29, i64 0, !29, i64 8, !5, i64 16, !23, i64 24}
!78 = !{!"urlpieces", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!79 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!80 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!81 = !{!"store_netrc", !24, i64 0, !22, i64 32, !17, i64 40}
!82 = !{!"dynamically_allocated_data", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!83 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!84 = !{!"PureInfo", !17, i64 0, !17, i64 4, !17, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !22, i64 72, !22, i64 80, !23, i64 88, !17, i64 96, !85, i64 100, !17, i64 200, !22, i64 208, !17, i64 216, !86, i64 224, !17, i64 240, !17, i64 244, !17, i64 244}
!85 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !17, i64 92, !17, i64 96}
!86 = !{!"curl_certinfo", !17, i64 0, !87, i64 8}
!87 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!88 = !{!"curl_tlssessioninfo", !17, i64 0, !5, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9mqtt_conn", !5, i64 0}
!91 = !{!21, !23, i64 8}
!92 = !{!22, !22, i64 0}
!93 = !{!26, !80, i64 4864}
!94 = !{!95, !17, i64 8}
!95 = !{!"curl_trc_feat", !22, i64 0, !17, i64 8}
!96 = !{!97, !17, i64 0}
!97 = !{!"mqtt_conn", !17, i64 0, !17, i64 4, !17, i64 8}
!98 = !{!23, !23, i64 0}
!99 = !{!21, !23, i64 16}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!21, !23, i64 32}
!103 = !{!97, !17, i64 4}
!104 = !{!21, !6, i64 24}
!105 = !{!26, !6, i64 5034}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !5, i64 0}
!108 = !{!26, !22, i64 4992}
!109 = !{!26, !22, i64 5000}
!110 = distinct !{!110, !101}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !5, i64 0}
!113 = distinct !{!113, !101}
!114 = !{!26, !5, i64 536}
!115 = !{!26, !23, i64 552}
!116 = !{!26, !23, i64 1752}
!117 = !{!26, !23, i64 256}
!118 = !{!26, !23, i64 240}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !5, i64 0}
!121 = !{!26, !22, i64 4616}
!122 = !{!97, !17, i64 8}
