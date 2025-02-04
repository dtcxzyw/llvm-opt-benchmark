target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
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
%struct.TELNET = type { i32, i32, [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], ptr, ptr, i16, i16, i32, ptr, %struct.dynbuf, [512 x i8], ptr, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@Curl_handler_telnet = hidden constant %struct.Curl_handler { ptr @.str, ptr null, ptr @telnet_do, ptr @telnet_done, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 23, i32 64, i32 64, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"cannot read input\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Time-out\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"USER,%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TTYPE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"XDISPLOC\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"NEW_ENV\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Syntax error in telnet option: %s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Unknown telnet option %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"RCVD\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"In SUBOPTION processing, RCVD\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s IAC %s\00", align 1
@telnetcmds = internal constant [20 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.38], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"%s IAC %d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"WILL\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WONT\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"DONT\00", align 1
@telnetoptions = internal constant [40 x ptr] [ptr @.str.9, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.5, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"EXOPL\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"SUSP\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"EOR\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"DMARK\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"BRK\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"AYT\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"IAC\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"SUPPRESS GO AHEAD\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"TIMING MARK\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"RCTE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"NAOL\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"NAOP\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"NAOCRD\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"NAOHTS\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"NAOHTD\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"NAOFFD\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"NAOVTS\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"NAOVTD\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"NAOLFD\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"EXTEND ASCII\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"BYTE MACRO\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"DE TERMINAL\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"SUPDUP\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"SUPDUP OUTPUT\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"SEND LOCATION\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"TERM TYPE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"END OF RECORD\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"TACACS UID\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"OUTPUT MARKING\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TTYLOC\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"3270 REGIME\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"X3 PAD\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"NAWS\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"TERM SPEED\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"LFLOW\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"LINEMODE\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"OLD-ENVIRON\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"AUTHENTICATION\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"NEW-ENVIRON\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Sending data failed (%d)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"SENT\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"%s IAC SB \00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"(terminated by \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c", not IAC SE) \00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"(Empty suboption?)\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"%s (unsupported)\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"%d (unknown)\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"Width: %d ; Height: %d\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c" IS\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c" SEND\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c" INFO/REPLY\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c" NAME\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c" %.2x\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%s%c%c\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%c%.*s%c%s\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @telnet_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct.pollfd], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.curltime, align 8
  %16 = alloca i8, align 1
  %17 = alloca [4096 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !80
  store i32 %27, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 1, ptr %16, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 1, ptr %28, align 1, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @init_telnet(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !80
  %31 = load i32, ptr %6, align 4, !tbaa !80
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %264

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %39, ptr %18, align 8, !tbaa !85
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @check_telnet_options(ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !80
  %42 = load i32, ptr %6, align 4, !tbaa !80
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %264

46:                                               ; preds = %35
  %47 = load i32, ptr %8, align 4, !tbaa !80
  %48 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.pollfd, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 16, !tbaa !87
  %50 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.pollfd, ptr %50, i32 0, i32 1
  store i16 1, ptr %51, align 4, !tbaa !89
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 119
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 4
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %11, align 4, !tbaa !80
  store i64 100, ptr %9, align 8, !tbaa !81
  br label %78

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = call i32 @fileno(ptr noundef %65) #9
  %67 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.pollfd, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !87
  %69 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 1
  %70 = getelementptr inbounds nuw %struct.pollfd, ptr %69, i32 0, i32 1
  store i16 1, ptr %70, align 4, !tbaa !89
  store i32 2, ptr %11, align 4, !tbaa !80
  store i64 1000, ptr %9, align 8, !tbaa !81
  %71 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 1
  %72 = getelementptr inbounds nuw %struct.pollfd, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !87
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.1)
  store i32 56, ptr %6, align 4, !tbaa !80
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %77

77:                                               ; preds = %75, %61
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %260, %90, %78
  %80 = load i8, ptr %16, align 1, !tbaa !82, !range !91, !noundef !92
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %261

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 0
  %87 = load i32, ptr %11, align 4, !tbaa !80
  %88 = load i64, ptr %9, align 8, !tbaa !81
  %89 = call i32 @Curl_poll(ptr noundef %86, i32 noundef %87, i64 noundef %88)
  switch i32 %89, label %96 [
    i32 -1, label %90
    i32 0, label %91
  ]

90:                                               ; preds = %85
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %79, !llvm.loop !93

91:                                               ; preds = %85
  %92 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.pollfd, ptr %92, i32 0, i32 2
  store i16 0, ptr %93, align 2, !tbaa !95
  %94 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 1
  %95 = getelementptr inbounds nuw %struct.pollfd, ptr %94, i32 0, i32 2
  store i16 0, ptr %95, align 2, !tbaa !95
  br label %96

96:                                               ; preds = %85, %91
  %97 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.pollfd, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !95
  %100 = sext i16 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %162

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %106 = call i32 @Curl_xfer_recv(ptr noundef %104, ptr noundef %105, i64 noundef 4096, ptr noundef %14)
  store i32 %106, ptr %6, align 4, !tbaa !80
  %107 = load i32, ptr %6, align 4, !tbaa !80
  %108 = icmp eq i32 %107, 81
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %223

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4, !tbaa !80
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  store i8 0, ptr %16, align 1, !tbaa !82
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !96
  %118 = icmp eq i32 %117, 104
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %113
  br label %223

124:                                              ; preds = %110
  %125 = load i64, ptr %14, align 8, !tbaa !81
  %126 = icmp sle i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %223

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %14, align 8, !tbaa !81
  %131 = load i64, ptr %12, align 8, !tbaa !81
  %132 = add nsw i64 %131, %130
  store i64 %132, ptr %12, align 8, !tbaa !81
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i64, ptr %12, align 8, !tbaa !81
  %135 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %133, i64 noundef %134)
  store i32 %135, ptr %6, align 4, !tbaa !80
  %136 = load i32, ptr %6, align 4, !tbaa !80
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %141 = load i64, ptr %14, align 8, !tbaa !81
  %142 = call i32 @telrcv(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  store i32 %142, ptr %6, align 4, !tbaa !80
  br label %143

143:                                              ; preds = %138, %129
  %144 = load i32, ptr %6, align 4, !tbaa !80
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %223

147:                                              ; preds = %143
  %148 = load ptr, ptr %18, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw %struct.TELNET, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !97
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.TELNET, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !99
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  call void @negotiate(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw %struct.TELNET, ptr %159, i32 0, i32 1
  store i32 1, ptr %160, align 4, !tbaa !99
  br label %161

161:                                              ; preds = %157, %152, %147
  br label %162

162:                                              ; preds = %161, %96
  store i64 0, ptr %14, align 8, !tbaa !81
  %163 = load i32, ptr %11, align 4, !tbaa !80
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 1
  %167 = getelementptr inbounds nuw %struct.pollfd, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 2, !tbaa !95
  %169 = sext i16 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = getelementptr inbounds [2 x %struct.pollfd], ptr %10, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct.pollfd, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !87
  %176 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %177 = call i64 @read(i32 noundef %175, ptr noundef %176, i64 noundef 4096)
  store i64 %177, ptr %14, align 8, !tbaa !81
  br label %178

178:                                              ; preds = %172, %165
  br label %200

179:                                              ; preds = %162
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds nuw %struct.UrlState, ptr %181, i32 0, i32 34
  %183 = load ptr, ptr %182, align 8, !tbaa !100
  %184 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 21
  %187 = getelementptr inbounds nuw %struct.UrlState, ptr %186, i32 0, i32 35
  %188 = load ptr, ptr %187, align 8, !tbaa !90
  %189 = call i64 %183(ptr noundef %184, i64 noundef 1, i64 noundef 4096, ptr noundef %188)
  %190 = trunc i64 %189 to i32
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %14, align 8, !tbaa !81
  %192 = load i64, ptr %14, align 8, !tbaa !81
  %193 = icmp eq i64 %192, 268435456
  br i1 %193, label %194, label %195

194:                                              ; preds = %179
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %223

195:                                              ; preds = %179
  %196 = load i64, ptr %14, align 8, !tbaa !81
  %197 = icmp eq i64 %196, 268435457
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %223

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %178
  %201 = load i64, ptr %14, align 8, !tbaa !81
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %206 = load i64, ptr %14, align 8, !tbaa !81
  %207 = call i32 @send_telnet_data(ptr noundef %204, ptr noundef %205, i64 noundef %206)
  store i32 %207, ptr %6, align 4, !tbaa !80
  %208 = load i32, ptr %6, align 4, !tbaa !80
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %223

211:                                              ; preds = %203
  %212 = load i64, ptr %14, align 8, !tbaa !81
  %213 = load i64, ptr %13, align 8, !tbaa !81
  %214 = add nsw i64 %213, %212
  store i64 %214, ptr %13, align 8, !tbaa !81
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load i64, ptr %13, align 8, !tbaa !81
  call void @Curl_pgrsSetUploadCounter(ptr noundef %215, i64 noundef %216)
  br label %222

217:                                              ; preds = %200
  %218 = load i64, ptr %14, align 8, !tbaa !81
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %221

221:                                              ; preds = %220, %217
  br label %222

222:                                              ; preds = %221, %211
  br label %223

223:                                              ; preds = %222, %210, %198, %194, %146, %127, %123, %109
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 16
  %226 = getelementptr inbounds nuw %struct.UserDefined, ptr %225, i32 0, i32 89
  %227 = load i32, ptr %226, align 8, !tbaa !101
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %230 = call { i64, i32 } @Curl_now()
  %231 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %232 = extractvalue { i64, i32 } %230, 0
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %234 = extractvalue { i64, i32 } %230, 1
  store i32 %234, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  %235 = load ptr, ptr %7, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.connectdata, ptr %235, i32 0, i32 22
  %237 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i32 }, ptr %236, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i32 }, ptr %236, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = call i64 @Curl_timediff(i64 %238, i32 %240, i64 %242, i32 %244)
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Curl_easy, ptr %246, i32 0, i32 16
  %248 = getelementptr inbounds nuw %struct.UserDefined, ptr %247, i32 0, i32 89
  %249 = load i32, ptr %248, align 8, !tbaa !101
  %250 = zext i32 %249 to i64
  %251 = icmp sge i64 %245, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %229
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %253, ptr noundef @.str.2)
  store i32 28, ptr %6, align 4, !tbaa !80
  store i8 0, ptr %16, align 1, !tbaa !82
  br label %254

254:                                              ; preds = %252, %229
  br label %255

255:                                              ; preds = %254, %223
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = call i32 @Curl_pgrsUpdate(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 42, ptr %6, align 4, !tbaa !80
  br label %261

260:                                              ; preds = %255
  br label %79, !llvm.loop !93

261:                                              ; preds = %259, %79
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup_nop(ptr noundef %262)
  %263 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %263, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %264

264:                                              ; preds = %261, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @telnet_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !80
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  store ptr %14, ptr %8, align 8, !tbaa !85
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.TELNET, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  call void @curl_slist_free_all(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.TELNET, ptr %22, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !103
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.TELNET, ptr %24, i32 0, i32 15
  call void @Curl_dyn_free(ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @curl_slist_free_all(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_telnet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !104
  %7 = call ptr %6(i64 noundef 1, i64 noundef 7768)
  store ptr %7, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.TELNET, ptr %12, i32 0, i32 15
  call void @Curl_dyn_init(ptr noundef %13, i64 noundef 65535)
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 23
  store ptr %14, ptr %17, align 8, !tbaa !84
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.TELNET, ptr %18, i32 0, i32 13
  store i32 0, ptr %19, align 4, !tbaa !105
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.TELNET, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.TELNET, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !106
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.TELNET, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 3
  store i32 1, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.TELNET, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [256 x i32], ptr %29, i64 0, i64 3
  store i32 1, ptr %30, align 4, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.TELNET, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 0
  store i32 1, ptr %33, align 8, !tbaa !80
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.TELNET, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [256 x i32], ptr %35, i64 0, i64 0
  store i32 1, ptr %36, align 8, !tbaa !80
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.TELNET, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 1
  store i32 1, ptr %39, align 4, !tbaa !80
  %40 = load ptr, ptr %4, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.TELNET, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 31
  store i32 1, ptr %42, align 4, !tbaa !80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @check_telnet_options(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr %21, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 52
  %25 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %70

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = call zeroext i1 @str_is_nonascii(ptr noundef %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 43, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %67

39:                                               ; preds = %28
  %40 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.connectdata, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %40, i64 noundef 256, ptr noundef @.str.3, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.TELNET, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %51 = call ptr @curl_slist_append(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !117
  %52 = load ptr, ptr %5, align 8, !tbaa !117
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.TELNET, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  call void @curl_slist_free_all(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.TELNET, ptr %58, i32 0, i32 14
  store ptr null, ptr %59, align 8, !tbaa !103
  store i32 27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %67

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8, !tbaa !117
  %62 = load ptr, ptr %6, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.TELNET, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8, !tbaa !103
  %64 = load ptr, ptr %6, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.TELNET, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i32], ptr %65, i64 0, i64 39
  store i32 1, ptr %66, align 4, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %60, %54, %38
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %252 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  store ptr %74, ptr %4, align 8, !tbaa !117
  br label %75

75:                                               ; preds = %237, %70
  %76 = load ptr, ptr %4, align 8, !tbaa !117
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !80
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i1 [ false, %75 ], [ %81, %78 ]
  br i1 %83, label %84, label %241

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %85 = load ptr, ptr %4, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.curl_slist, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !119
  store ptr %87, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %88 = load ptr, ptr %11, align 8, !tbaa !121
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 61) #10
  store ptr %89, ptr %13, align 8, !tbaa !121
  %90 = load ptr, ptr %13, align 8, !tbaa !121
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %228

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8, !tbaa !121
  %94 = load ptr, ptr %11, align 8, !tbaa !121
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %10, align 8, !tbaa !81
  %98 = load ptr, ptr %13, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !121
  store ptr %99, ptr %12, align 8, !tbaa !121
  %100 = load ptr, ptr %12, align 8, !tbaa !121
  %101 = call zeroext i1 @str_is_nonascii(ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 6, ptr %9, align 4
  br label %234

103:                                              ; preds = %92
  %104 = load i64, ptr %10, align 8, !tbaa !81
  switch i64 %104, label %222 [
    i64 5, label %105
    i64 8, label %117
    i64 7, label %129
    i64 2, label %151
    i64 6, label %203
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8, !tbaa !121
  %107 = call i32 @curl_strnequal(ptr noundef %106, ptr noundef @.str.4, i64 noundef 5)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !121
  %111 = load ptr, ptr %6, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.TELNET, ptr %111, i32 0, i32 9
  store ptr %110, ptr %112, align 8, !tbaa !122
  %113 = load ptr, ptr %6, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %struct.TELNET, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [256 x i32], ptr %114, i64 0, i64 24
  store i32 1, ptr %115, align 8, !tbaa !80
  br label %227

116:                                              ; preds = %105
  store i32 48, ptr %7, align 4, !tbaa !80
  br label %227

117:                                              ; preds = %103
  %118 = load ptr, ptr %11, align 8, !tbaa !121
  %119 = call i32 @curl_strnequal(ptr noundef %118, ptr noundef @.str.5, i64 noundef 8)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8, !tbaa !121
  %123 = load ptr, ptr %6, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.TELNET, ptr %123, i32 0, i32 10
  store ptr %122, ptr %124, align 8, !tbaa !123
  %125 = load ptr, ptr %6, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw %struct.TELNET, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [256 x i32], ptr %126, i64 0, i64 35
  store i32 1, ptr %127, align 4, !tbaa !80
  br label %227

128:                                              ; preds = %117
  store i32 48, ptr %7, align 4, !tbaa !80
  br label %227

129:                                              ; preds = %103
  %130 = load ptr, ptr %11, align 8, !tbaa !121
  %131 = call i32 @curl_strnequal(ptr noundef %130, ptr noundef @.str.6, i64 noundef 7)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %struct.TELNET, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !103
  %137 = load ptr, ptr %12, align 8, !tbaa !121
  %138 = call ptr @curl_slist_append(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %5, align 8, !tbaa !117
  %139 = load ptr, ptr %5, align 8, !tbaa !117
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store i32 27, ptr %7, align 4, !tbaa !80
  br label %227

142:                                              ; preds = %133
  %143 = load ptr, ptr %5, align 8, !tbaa !117
  %144 = load ptr, ptr %6, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.TELNET, ptr %144, i32 0, i32 14
  store ptr %143, ptr %145, align 8, !tbaa !103
  %146 = load ptr, ptr %6, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw %struct.TELNET, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [256 x i32], ptr %147, i64 0, i64 39
  store i32 1, ptr %148, align 4, !tbaa !80
  br label %150

149:                                              ; preds = %129
  store i32 48, ptr %7, align 4, !tbaa !80
  br label %150

150:                                              ; preds = %149, %142
  br label %227

151:                                              ; preds = %103
  %152 = load ptr, ptr %11, align 8, !tbaa !121
  %153 = call i32 @curl_strnequal(ptr noundef %152, ptr noundef @.str.7, i64 noundef 2)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %201

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %156 = load ptr, ptr %12, align 8, !tbaa !121
  %157 = call i64 @strtoul(ptr noundef %156, ptr noundef %14, i32 noundef 10) #9
  store i64 %157, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !81
  %158 = load i64, ptr %15, align 8, !tbaa !81
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %155
  %161 = load i64, ptr %15, align 8, !tbaa !81
  %162 = icmp ule i64 %161, 65535
  br i1 %162, label %163, label %192

163:                                              ; preds = %160
  %164 = load ptr, ptr %14, align 8, !tbaa !121
  %165 = load i8, ptr %164, align 1, !tbaa !84
  %166 = call signext i8 @Curl_raw_tolower(i8 noundef signext %165)
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 120
  br i1 %168, label %169, label %192

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8, !tbaa !121
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %14, align 8, !tbaa !121
  %172 = load ptr, ptr %14, align 8, !tbaa !121
  %173 = call i64 @strtoul(ptr noundef %172, ptr noundef null, i32 noundef 10) #9
  store i64 %173, ptr %16, align 8, !tbaa !81
  %174 = load i64, ptr %16, align 8, !tbaa !81
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %169
  %177 = load i64, ptr %16, align 8, !tbaa !81
  %178 = icmp ule i64 %177, 65535
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i64, ptr %15, align 8, !tbaa !81
  %181 = trunc i64 %180 to i16
  %182 = load ptr, ptr %6, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw %struct.TELNET, ptr %182, i32 0, i32 11
  store i16 %181, ptr %183, align 8, !tbaa !124
  %184 = load i64, ptr %16, align 8, !tbaa !81
  %185 = trunc i64 %184 to i16
  %186 = load ptr, ptr %6, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw %struct.TELNET, ptr %186, i32 0, i32 12
  store i16 %185, ptr %187, align 2, !tbaa !125
  %188 = load ptr, ptr %6, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw %struct.TELNET, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 31
  store i32 1, ptr %190, align 4, !tbaa !80
  br label %191

191:                                              ; preds = %179, %176, %169
  br label %192

192:                                              ; preds = %191, %163, %160, %155
  %193 = load i64, ptr %16, align 8, !tbaa !81
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !117
  %198 = getelementptr inbounds nuw %struct.curl_slist, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %196, ptr noundef @.str.8, ptr noundef %199)
  store i32 49, ptr %7, align 4, !tbaa !80
  br label %200

200:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %202

201:                                              ; preds = %151
  store i32 48, ptr %7, align 4, !tbaa !80
  br label %202

202:                                              ; preds = %201, %200
  br label %227

203:                                              ; preds = %103
  %204 = load ptr, ptr %11, align 8, !tbaa !121
  %205 = call i32 @curl_strnequal(ptr noundef %204, ptr noundef @.str.9, i64 noundef 6)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %208 = load ptr, ptr %12, align 8, !tbaa !121
  %209 = call i32 @atoi(ptr noundef %208) #10
  store i32 %209, ptr %17, align 4, !tbaa !80
  %210 = load i32, ptr %17, align 4, !tbaa !80
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw %struct.TELNET, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [256 x i32], ptr %214, i64 0, i64 0
  store i32 0, ptr %215, align 8, !tbaa !80
  %216 = load ptr, ptr %6, align 8, !tbaa !85
  %217 = getelementptr inbounds nuw %struct.TELNET, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [256 x i32], ptr %217, i64 0, i64 0
  store i32 0, ptr %218, align 8, !tbaa !80
  br label %219

219:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %221

220:                                              ; preds = %203
  store i32 48, ptr %7, align 4, !tbaa !80
  br label %221

221:                                              ; preds = %220, %219
  br label %227

222:                                              ; preds = %103
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = load ptr, ptr %4, align 8, !tbaa !117
  %225 = getelementptr inbounds nuw %struct.curl_slist, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %223, ptr noundef @.str.10, ptr noundef %226)
  store i32 48, ptr %7, align 4, !tbaa !80
  br label %227

227:                                              ; preds = %222, %221, %202, %150, %141, %128, %121, %116, %109
  br label %233

228:                                              ; preds = %84
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = load ptr, ptr %4, align 8, !tbaa !117
  %231 = getelementptr inbounds nuw %struct.curl_slist, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %229, ptr noundef @.str.8, ptr noundef %232)
  store i32 49, ptr %7, align 4, !tbaa !80
  br label %233

233:                                              ; preds = %228, %227
  store i32 0, ptr %9, align 4
  br label %234

234:                                              ; preds = %233, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %235 = load i32, ptr %9, align 4
  switch i32 %235, label %254 [
    i32 0, label %236
    i32 6, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load ptr, ptr %4, align 8, !tbaa !117
  %239 = getelementptr inbounds nuw %struct.curl_slist, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !126
  store ptr %240, ptr %4, align 8, !tbaa !117
  br label %75, !llvm.loop !127

241:                                              ; preds = %82
  %242 = load i32, ptr %7, align 4, !tbaa !80
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !85
  %246 = getelementptr inbounds nuw %struct.TELNET, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8, !tbaa !103
  call void @curl_slist_free_all(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !85
  %249 = getelementptr inbounds nuw %struct.TELNET, ptr %248, i32 0, i32 14
  store ptr null, ptr %249, align 8, !tbaa !103
  br label %250

250:                                              ; preds = %244, %241
  %251 = load i32, ptr %7, align 4, !tbaa !80
  store i32 %251, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %252

252:                                              ; preds = %250, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %253 = load i32, ptr %2, align 4
  ret i32 %253

254:                                              ; preds = %234
  unreachable
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @Curl_xfer_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @telrcv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %12, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %361, %3
  %19 = load i64, ptr %7, align 8, !tbaa !81
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %7, align 8, !tbaa !81
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %364

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = load i32, ptr %10, align 4, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !84
  store i8 %27, ptr %8, align 1, !tbaa !84
  %28 = load ptr, ptr %12, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.TELNET, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !105
  switch i32 %30, label %361 [
    i32 6, label %31
    i32 0, label %63
    i32 1, label %103
    i32 2, label %146
    i32 3, label %157
    i32 4, label %168
    i32 5, label %179
    i32 7, label %190
    i32 8, label %217
  ]

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.TELNET, ptr %32, i32 0, i32 13
  store i32 0, ptr %33, align 4, !tbaa !105
  %34 = load i8, ptr %8, align 1, !tbaa !84
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !80
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !121
  %43 = load i32, ptr %11, align 4, !tbaa !80
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %10, align 4, !tbaa !80
  %47 = load i32, ptr %11, align 4, !tbaa !80
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = call i32 @Curl_client_write(ptr noundef %41, i32 noundef 1, ptr noundef %45, i64 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !80
  %51 = load i32, ptr %9, align 4, !tbaa !80
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %9, align 4, !tbaa !80
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %37
  store i32 -1, ptr %11, align 4, !tbaa !80
  br label %361

57:                                               ; preds = %31
  %58 = load i32, ptr %11, align 4, !tbaa !80
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !80
  store i32 %61, ptr %11, align 4, !tbaa !80
  br label %62

62:                                               ; preds = %60, %57
  br label %361

63:                                               ; preds = %22
  %64 = load i8, ptr %8, align 1, !tbaa !84
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.TELNET, ptr %68, i32 0, i32 13
  store i32 1, ptr %69, align 4, !tbaa !105
  %70 = load i32, ptr %11, align 4, !tbaa !80
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !121
  %75 = load i32, ptr %11, align 4, !tbaa !80
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !80
  %79 = load i32, ptr %11, align 4, !tbaa !80
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = call i32 @Curl_client_write(ptr noundef %73, i32 noundef 1, ptr noundef %77, i64 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !80
  %83 = load i32, ptr %9, align 4, !tbaa !80
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = load i32, ptr %9, align 4, !tbaa !80
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %67
  store i32 -1, ptr %11, align 4, !tbaa !80
  br label %361

89:                                               ; preds = %63
  %90 = load i8, ptr %8, align 1, !tbaa !84
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.TELNET, ptr %94, i32 0, i32 13
  store i32 6, ptr %95, align 4, !tbaa !105
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !80
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4, !tbaa !80
  store i32 %101, ptr %11, align 4, !tbaa !80
  br label %102

102:                                              ; preds = %100, %97
  br label %361

103:                                              ; preds = %22
  br label %104

104:                                              ; preds = %277, %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %8, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  switch i32 %109, label %139 [
    i32 251, label %110
    i32 252, label %113
    i32 253, label %116
    i32 254, label %119
    i32 250, label %122
    i32 255, label %130
    i32 242, label %138
    i32 241, label %138
    i32 249, label %138
  ]

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.TELNET, ptr %111, i32 0, i32 13
  store i32 2, ptr %112, align 4, !tbaa !105
  br label %145

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.TELNET, ptr %114, i32 0, i32 13
  store i32 3, ptr %115, align 4, !tbaa !105
  br label %145

116:                                              ; preds = %107
  %117 = load ptr, ptr %12, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw %struct.TELNET, ptr %117, i32 0, i32 13
  store i32 4, ptr %118, align 4, !tbaa !105
  br label %145

119:                                              ; preds = %107
  %120 = load ptr, ptr %12, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw %struct.TELNET, ptr %120, i32 0, i32 13
  store i32 5, ptr %121, align 4, !tbaa !105
  br label %145

122:                                              ; preds = %107
  %123 = load ptr, ptr %12, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.TELNET, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %12, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.TELNET, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8, !tbaa !106
  %128 = load ptr, ptr %12, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw %struct.TELNET, ptr %128, i32 0, i32 13
  store i32 7, ptr %129, align 4, !tbaa !105
  br label %145

130:                                              ; preds = %107
  %131 = load ptr, ptr %12, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.TELNET, ptr %131, i32 0, i32 13
  store i32 0, ptr %132, align 4, !tbaa !105
  %133 = load i32, ptr %11, align 4, !tbaa !80
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4, !tbaa !80
  store i32 %136, ptr %11, align 4, !tbaa !80
  br label %137

137:                                              ; preds = %135, %130
  br label %145

138:                                              ; preds = %107, %107, %107
  br label %139

139:                                              ; preds = %107, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.TELNET, ptr %140, i32 0, i32 13
  store i32 0, ptr %141, align 4, !tbaa !105
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load i8, ptr %8, align 1, !tbaa !84
  %144 = zext i8 %143 to i32
  call void @printoption(ptr noundef %142, ptr noundef @.str.11, i32 noundef 255, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %137, %122, %119, %116, %113, %110
  br label %361

146:                                              ; preds = %22
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i8, ptr %8, align 1, !tbaa !84
  %149 = zext i8 %148 to i32
  call void @printoption(ptr noundef %147, ptr noundef @.str.11, i32 noundef 251, i32 noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.TELNET, ptr %150, i32 0, i32 0
  store i32 1, ptr %151, align 8, !tbaa !97
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load i8, ptr %8, align 1, !tbaa !84
  %154 = zext i8 %153 to i32
  call void @rec_will(ptr noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw %struct.TELNET, ptr %155, i32 0, i32 13
  store i32 0, ptr %156, align 4, !tbaa !105
  br label %361

157:                                              ; preds = %22
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load i8, ptr %8, align 1, !tbaa !84
  %160 = zext i8 %159 to i32
  call void @printoption(ptr noundef %158, ptr noundef @.str.11, i32 noundef 252, i32 noundef %160)
  %161 = load ptr, ptr %12, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct.TELNET, ptr %161, i32 0, i32 0
  store i32 1, ptr %162, align 8, !tbaa !97
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i8, ptr %8, align 1, !tbaa !84
  %165 = zext i8 %164 to i32
  call void @rec_wont(ptr noundef %163, i32 noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw %struct.TELNET, ptr %166, i32 0, i32 13
  store i32 0, ptr %167, align 4, !tbaa !105
  br label %361

168:                                              ; preds = %22
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load i8, ptr %8, align 1, !tbaa !84
  %171 = zext i8 %170 to i32
  call void @printoption(ptr noundef %169, ptr noundef @.str.11, i32 noundef 253, i32 noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.TELNET, ptr %172, i32 0, i32 0
  store i32 1, ptr %173, align 8, !tbaa !97
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load i8, ptr %8, align 1, !tbaa !84
  %176 = zext i8 %175 to i32
  call void @rec_do(ptr noundef %174, i32 noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.TELNET, ptr %177, i32 0, i32 13
  store i32 0, ptr %178, align 4, !tbaa !105
  br label %361

179:                                              ; preds = %22
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load i8, ptr %8, align 1, !tbaa !84
  %182 = zext i8 %181 to i32
  call void @printoption(ptr noundef %180, ptr noundef @.str.11, i32 noundef 254, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %struct.TELNET, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 8, !tbaa !97
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load i8, ptr %8, align 1, !tbaa !84
  %187 = zext i8 %186 to i32
  call void @rec_dont(ptr noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw %struct.TELNET, ptr %188, i32 0, i32 13
  store i32 0, ptr %189, align 4, !tbaa !105
  br label %361

190:                                              ; preds = %22
  %191 = load i8, ptr %8, align 1, !tbaa !84
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 255
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %struct.TELNET, ptr %195, i32 0, i32 13
  store i32 8, ptr %196, align 4, !tbaa !105
  br label %216

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw %struct.TELNET, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !106
  %202 = load ptr, ptr %12, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct.TELNET, ptr %202, i32 0, i32 16
  %204 = getelementptr inbounds [512 x i8], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 512
  %206 = icmp ult ptr %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  %208 = load i8, ptr %8, align 1, !tbaa !84
  %209 = load ptr, ptr %12, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw %struct.TELNET, ptr %209, i32 0, i32 17
  %211 = load ptr, ptr %210, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8, !tbaa !106
  store i8 %208, ptr %211, align 1, !tbaa !84
  br label %213

213:                                              ; preds = %207, %198
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194
  br label %361

217:                                              ; preds = %22
  %218 = load i8, ptr %8, align 1, !tbaa !84
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 240
  br i1 %220, label %221, label %305

221:                                              ; preds = %217
  %222 = load i8, ptr %8, align 1, !tbaa !84
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 255
  br i1 %224, label %225, label %284

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %12, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw %struct.TELNET, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8, !tbaa !106
  %230 = load ptr, ptr %12, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw %struct.TELNET, ptr %230, i32 0, i32 16
  %232 = getelementptr inbounds [512 x i8], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 512
  %234 = icmp ult ptr %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %226
  %236 = load ptr, ptr %12, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw %struct.TELNET, ptr %236, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8, !tbaa !106
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %237, align 8, !tbaa !106
  store i8 -1, ptr %238, align 1, !tbaa !84
  br label %240

240:                                              ; preds = %235, %226
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %12, align 8, !tbaa !85
  %245 = getelementptr inbounds nuw %struct.TELNET, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8, !tbaa !106
  %247 = load ptr, ptr %12, align 8, !tbaa !85
  %248 = getelementptr inbounds nuw %struct.TELNET, ptr %247, i32 0, i32 16
  %249 = getelementptr inbounds [512 x i8], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 512
  %251 = icmp ult ptr %246, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %243
  %253 = load i8, ptr %8, align 1, !tbaa !84
  %254 = load ptr, ptr %12, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw %struct.TELNET, ptr %254, i32 0, i32 17
  %256 = load ptr, ptr %255, align 8, !tbaa !106
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %255, align 8, !tbaa !106
  store i8 %253, ptr %256, align 1, !tbaa !84
  br label %258

258:                                              ; preds = %252, %243
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %12, align 8, !tbaa !85
  %262 = getelementptr inbounds nuw %struct.TELNET, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8, !tbaa !106
  %264 = getelementptr inbounds i8, ptr %263, i64 -2
  store ptr %264, ptr %262, align 8, !tbaa !106
  br label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %12, align 8, !tbaa !85
  %267 = getelementptr inbounds nuw %struct.TELNET, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %267, align 8, !tbaa !106
  %269 = load ptr, ptr %12, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw %struct.TELNET, ptr %269, i32 0, i32 18
  store ptr %268, ptr %270, align 8, !tbaa !128
  %271 = load ptr, ptr %12, align 8, !tbaa !85
  %272 = getelementptr inbounds nuw %struct.TELNET, ptr %271, i32 0, i32 16
  %273 = getelementptr inbounds [512 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %12, align 8, !tbaa !85
  %275 = getelementptr inbounds nuw %struct.TELNET, ptr %274, i32 0, i32 17
  store ptr %273, ptr %275, align 8, !tbaa !106
  br label %276

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = load i8, ptr %8, align 1, !tbaa !84
  %280 = zext i8 %279 to i32
  call void @printoption(ptr noundef %278, ptr noundef @.str.12, i32 noundef 255, i32 noundef %280)
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  call void @suboption(ptr noundef %281)
  %282 = load ptr, ptr %12, align 8, !tbaa !85
  %283 = getelementptr inbounds nuw %struct.TELNET, ptr %282, i32 0, i32 13
  store i32 1, ptr %283, align 4, !tbaa !105
  br label %104

284:                                              ; preds = %221
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %12, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw %struct.TELNET, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8, !tbaa !106
  %289 = load ptr, ptr %12, align 8, !tbaa !85
  %290 = getelementptr inbounds nuw %struct.TELNET, ptr %289, i32 0, i32 16
  %291 = getelementptr inbounds [512 x i8], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 512
  %293 = icmp ult ptr %288, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %285
  %295 = load i8, ptr %8, align 1, !tbaa !84
  %296 = load ptr, ptr %12, align 8, !tbaa !85
  %297 = getelementptr inbounds nuw %struct.TELNET, ptr %296, i32 0, i32 17
  %298 = load ptr, ptr %297, align 8, !tbaa !106
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %297, align 8, !tbaa !106
  store i8 %295, ptr %298, align 1, !tbaa !84
  br label %300

300:                                              ; preds = %294, %285
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %12, align 8, !tbaa !85
  %304 = getelementptr inbounds nuw %struct.TELNET, ptr %303, i32 0, i32 13
  store i32 7, ptr %304, align 4, !tbaa !105
  br label %360

305:                                              ; preds = %217
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %12, align 8, !tbaa !85
  %308 = getelementptr inbounds nuw %struct.TELNET, ptr %307, i32 0, i32 17
  %309 = load ptr, ptr %308, align 8, !tbaa !106
  %310 = load ptr, ptr %12, align 8, !tbaa !85
  %311 = getelementptr inbounds nuw %struct.TELNET, ptr %310, i32 0, i32 16
  %312 = getelementptr inbounds [512 x i8], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 512
  %314 = icmp ult ptr %309, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %306
  %316 = load ptr, ptr %12, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw %struct.TELNET, ptr %316, i32 0, i32 17
  %318 = load ptr, ptr %317, align 8, !tbaa !106
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %317, align 8, !tbaa !106
  store i8 -1, ptr %318, align 1, !tbaa !84
  br label %320

320:                                              ; preds = %315, %306
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %12, align 8, !tbaa !85
  %325 = getelementptr inbounds nuw %struct.TELNET, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8, !tbaa !106
  %327 = load ptr, ptr %12, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw %struct.TELNET, ptr %327, i32 0, i32 16
  %329 = getelementptr inbounds [512 x i8], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 512
  %331 = icmp ult ptr %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %323
  %333 = load ptr, ptr %12, align 8, !tbaa !85
  %334 = getelementptr inbounds nuw %struct.TELNET, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8, !tbaa !106
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %334, align 8, !tbaa !106
  store i8 -16, ptr %335, align 1, !tbaa !84
  br label %337

337:                                              ; preds = %332, %323
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %12, align 8, !tbaa !85
  %341 = getelementptr inbounds nuw %struct.TELNET, ptr %340, i32 0, i32 17
  %342 = load ptr, ptr %341, align 8, !tbaa !106
  %343 = getelementptr inbounds i8, ptr %342, i64 -2
  store ptr %343, ptr %341, align 8, !tbaa !106
  br label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %12, align 8, !tbaa !85
  %346 = getelementptr inbounds nuw %struct.TELNET, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8, !tbaa !106
  %348 = load ptr, ptr %12, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw %struct.TELNET, ptr %348, i32 0, i32 18
  store ptr %347, ptr %349, align 8, !tbaa !128
  %350 = load ptr, ptr %12, align 8, !tbaa !85
  %351 = getelementptr inbounds nuw %struct.TELNET, ptr %350, i32 0, i32 16
  %352 = getelementptr inbounds [512 x i8], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %12, align 8, !tbaa !85
  %354 = getelementptr inbounds nuw %struct.TELNET, ptr %353, i32 0, i32 17
  store ptr %352, ptr %354, align 8, !tbaa !106
  br label %355

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  call void @suboption(ptr noundef %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !85
  %359 = getelementptr inbounds nuw %struct.TELNET, ptr %358, i32 0, i32 13
  store i32 0, ptr %359, align 4, !tbaa !105
  br label %360

360:                                              ; preds = %356, %302
  br label %361

361:                                              ; preds = %22, %360, %216, %179, %168, %157, %146, %145, %102, %88, %62, %56
  %362 = load i32, ptr %10, align 4, !tbaa !80
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %10, align 4, !tbaa !80
  br label %18, !llvm.loop !129

364:                                              ; preds = %18
  %365 = load i32, ptr %11, align 4, !tbaa !80
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !121
  %370 = load i32, ptr %11, align 4, !tbaa !80
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i32, ptr %10, align 4, !tbaa !80
  %374 = load i32, ptr %11, align 4, !tbaa !80
  %375 = sub nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = call i32 @Curl_client_write(ptr noundef %368, i32 noundef 1, ptr noundef %372, i64 noundef %376)
  store i32 %377, ptr %9, align 4, !tbaa !80
  %378 = load i32, ptr %9, align 4, !tbaa !80
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %367
  %381 = load i32, ptr %9, align 4, !tbaa !80
  store i32 %381, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

382:                                              ; preds = %367
  br label %383

383:                                              ; preds = %382, %364
  store i32 -1, ptr %11, align 4, !tbaa !80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %384

384:                                              ; preds = %383, %380, %85, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %385 = load i32, ptr %4, align 4
  ret i32 %385
}

; Function Attrs: nounwind uwtable
define internal void @negotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %4, align 8, !tbaa !85
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %39, %1
  %10 = load i32, ptr %3, align 4, !tbaa !80
  %11 = icmp slt i32 %10, 40
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !80
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.TELNET, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %3, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load i32, ptr %3, align 4, !tbaa !80
  call void @set_local_option(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.TELNET, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %3, align 4, !tbaa !80
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %3, align 4, !tbaa !80
  call void @set_remote_option(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38, %15
  %40 = load i32, ptr %3, align 4, !tbaa !80
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !80
  br label %9, !llvm.loop !130

42:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_telnet_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x %struct.pollfd], align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  store ptr %24, ptr %15, align 8, !tbaa !85
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8, !tbaa !81
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !121
  %36 = load i64, ptr %7, align 8, !tbaa !81
  %37 = call ptr @memchr(ptr noundef %35, i32 noundef 255, i64 noundef %36) #10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.TELNET, ptr %40, i32 0, i32 15
  call void @Curl_dyn_reset(ptr noundef %41)
  store i64 0, ptr %8, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %73, %39
  %43 = load i64, ptr %8, align 8, !tbaa !81
  %44 = load i64, ptr %7, align 8, !tbaa !81
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4, !tbaa !80
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.TELNET, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %6, align 8, !tbaa !121
  %56 = load i64, ptr %8, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = call i32 @Curl_dyn_addn(ptr noundef %54, ptr noundef %57, i64 noundef 1)
  store i32 %58, ptr %11, align 4, !tbaa !80
  %59 = load i32, ptr %11, align 4, !tbaa !80
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !121
  %63 = load i64, ptr %8, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !84
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.TELNET, ptr %69, i32 0, i32 15
  %71 = call i32 @Curl_dyn_addn(ptr noundef %70, ptr noundef @.str.105, i64 noundef 1)
  store i32 %71, ptr %11, align 4, !tbaa !80
  br label %72

72:                                               ; preds = %68, %61, %52
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %8, align 8, !tbaa !81
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8, !tbaa !81
  br label %42, !llvm.loop !131

76:                                               ; preds = %50
  %77 = load ptr, ptr %15, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.TELNET, ptr %77, i32 0, i32 15
  %79 = call i64 @Curl_dyn_len(ptr noundef %78)
  store i64 %79, ptr %9, align 8, !tbaa !81
  %80 = load ptr, ptr %15, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.TELNET, ptr %80, i32 0, i32 15
  %82 = call ptr @Curl_dyn_uptr(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !121
  br label %86

83:                                               ; preds = %34
  %84 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %84, ptr %9, align 8, !tbaa !81
  %85 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %85, ptr %10, align 8, !tbaa !121
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %120, %86
  %88 = load i32, ptr %11, align 4, !tbaa !80
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %13, align 8, !tbaa !81
  %92 = load i64, ptr %9, align 8, !tbaa !81
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ false, %87 ], [ %93, %90 ]
  br i1 %95, label %96, label %121

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %97 = load ptr, ptr %14, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.connectdata, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !80
  %101 = getelementptr inbounds [1 x %struct.pollfd], ptr %17, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.pollfd, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 4, !tbaa !87
  %103 = getelementptr inbounds [1 x %struct.pollfd], ptr %17, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.pollfd, ptr %103, i32 0, i32 1
  store i16 4, ptr %104, align 4, !tbaa !89
  %105 = getelementptr inbounds [1 x %struct.pollfd], ptr %17, i64 0, i64 0
  %106 = call i32 @Curl_poll(ptr noundef %105, i32 noundef 1, i64 noundef -1)
  switch i32 %106, label %108 [
    i32 -1, label %107
    i32 0, label %107
  ]

107:                                              ; preds = %96, %96
  store i32 55, ptr %11, align 4, !tbaa !80
  br label %120

108:                                              ; preds = %96
  store i64 0, ptr %12, align 8, !tbaa !81
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %10, align 8, !tbaa !121
  %111 = load i64, ptr %13, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i64, ptr %9, align 8, !tbaa !81
  %114 = load i64, ptr %13, align 8, !tbaa !81
  %115 = sub i64 %113, %114
  %116 = call i32 @Curl_xfer_send(ptr noundef %109, ptr noundef %112, i64 noundef %115, i1 noundef zeroext false, ptr noundef %12)
  store i32 %116, ptr %11, align 4, !tbaa !80
  %117 = load i64, ptr %12, align 8, !tbaa !81
  %118 = load i64, ptr %13, align 8, !tbaa !81
  %119 = add i64 %118, %117
  store i64 %119, ptr %13, align 8, !tbaa !81
  br label %120

120:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %87, !llvm.loop !132

121:                                              ; preds = %94
  %122 = load i32, ptr %11, align 4, !tbaa !80
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %121, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

declare void @Curl_xfer_setup_nop(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @str_is_nonascii(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !121
  %9 = load i8, ptr %7, align 1, !tbaa !84
  store i8 %9, ptr %4, align 1, !tbaa !84
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 1, !tbaa !84
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !133

18:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @printoption(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i32 %2, ptr %7, align 4, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %248

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !80
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %99

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !80
  %24 = icmp uge i32 %23, 236
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !80
  %27 = icmp ule i32 %26, 255
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 119
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 31
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !135
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !121
  %58 = load i32, ptr %8, align 4, !tbaa !80
  %59 = sub nsw i32 %58, 236
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x ptr], ptr @telnetcmds, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %56, ptr noundef @.str.13, ptr noundef %57, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %47, %32, %29
  br label %64

64:                                               ; preds = %63
  br label %98

65:                                               ; preds = %25, %22
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 119
  %73 = load i64, ptr %72, align 2
  %74 = lshr i64 %73, 31
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !135
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %84, %78
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !121
  %95 = load i32, ptr %8, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %93, ptr noundef @.str.14, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %84, %69, %66
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %64
  br label %247

99:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %100 = load i32, ptr %7, align 4, !tbaa !80
  %101 = icmp eq i32 %100, 251
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %119

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4, !tbaa !80
  %105 = icmp eq i32 %104, 252
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4, !tbaa !80
  %109 = icmp eq i32 %108, 253
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4, !tbaa !80
  %113 = icmp eq i32 %112, 254
  %114 = select i1 %113, ptr @.str.18, ptr null
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi ptr [ @.str.17, %110 ], [ %114, %111 ]
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi ptr [ @.str.16, %106 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %102
  %120 = phi ptr [ @.str.15, %102 ], [ %118, %117 ]
  store ptr %120, ptr %9, align 8, !tbaa !121
  %121 = load ptr, ptr %9, align 8, !tbaa !121
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %211

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %124 = load i32, ptr %8, align 4, !tbaa !80
  %125 = icmp sle i32 %124, 39
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4, !tbaa !80
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x ptr], ptr @telnetoptions, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !121
  store ptr %130, ptr %10, align 8, !tbaa !121
  br label %137

131:                                              ; preds = %123
  %132 = load i32, ptr %8, align 4, !tbaa !80
  %133 = icmp eq i32 %132, 255
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.19, ptr %10, align 8, !tbaa !121
  br label %136

135:                                              ; preds = %131
  store ptr null, ptr %10, align 8, !tbaa !121
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %126
  %138 = load ptr, ptr %10, align 8, !tbaa !121
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %175

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 119
  %148 = load i64, ptr %147, align 2
  %149 = lshr i64 %148, 31
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8, !tbaa !134
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !135
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %159, %153
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !121
  %170 = load ptr, ptr %9, align 8, !tbaa !121
  %171 = load ptr, ptr %10, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %168, ptr noundef @.str.20, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %159, %144, %141
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %210

175:                                              ; preds = %137
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 119
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 31
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 21
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8, !tbaa !134
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 21
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !135
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %194, %188
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = load ptr, ptr %6, align 8, !tbaa !121
  %205 = load ptr, ptr %9, align 8, !tbaa !121
  %206 = load i32, ptr %8, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %203, ptr noundef @.str.21, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %194, %179, %176
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %246

211:                                              ; preds = %119
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 16
  %218 = getelementptr inbounds nuw %struct.UserDefined, ptr %217, i32 0, i32 119
  %219 = load i64, ptr %218, align 2
  %220 = lshr i64 %219, 31
  %221 = and i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %215
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.UrlState, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8, !tbaa !134
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !135
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %230, %224
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = load ptr, ptr %6, align 8, !tbaa !121
  %241 = load i32, ptr %7, align 4, !tbaa !80
  %242 = load i32, ptr %8, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %239, ptr noundef @.str.22, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %238, %230, %215, %212
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %247

247:                                              ; preds = %246, %98
  br label %248

248:                                              ; preds = %247, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_will(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.TELNET, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !80
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !80
  switch i32 %15, label %88 [
    i32 0, label %16
    i32 1, label %88
    i32 3, label %36
    i32 2, label %61
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.TELNET, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %4, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.TELNET, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %4, align 4, !tbaa !80
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %28
  store i32 1, ptr %29, align 4, !tbaa !80
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %30, i32 noundef 253, i32 noundef %31)
  br label %35

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %33, i32 noundef 254, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %88

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.TELNET, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %4, align 4, !tbaa !80
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !80
  switch i32 %42, label %60 [
    i32 0, label %43
    i32 1, label %49
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.TELNET, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %4, align 4, !tbaa !80
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !80
  br label %60

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.TELNET, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %4, align 4, !tbaa !80
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr %51, i64 0, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !80
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.TELNET, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %4, align 4, !tbaa !80
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !80
  br label %60

60:                                               ; preds = %36, %49, %43
  br label %88

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.TELNET, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %4, align 4, !tbaa !80
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !80
  switch i32 %67, label %87 [
    i32 0, label %68
    i32 1, label %74
  ]

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.TELNET, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %4, align 4, !tbaa !80
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], ptr %70, i64 0, i64 %72
  store i32 1, ptr %73, align 4, !tbaa !80
  br label %87

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.TELNET, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %4, align 4, !tbaa !80
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], ptr %76, i64 0, i64 %78
  store i32 3, ptr %79, align 4, !tbaa !80
  %80 = load ptr, ptr %5, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.TELNET, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %4, align 4, !tbaa !80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !80
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %85, i32 noundef 254, i32 noundef %86)
  br label %87

87:                                               ; preds = %61, %74, %68
  br label %88

88:                                               ; preds = %2, %87, %60, %2, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_wont(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.TELNET, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !80
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !80
  switch i32 %15, label %76 [
    i32 0, label %76
    i32 1, label %16
    i32 3, label %24
    i32 2, label %51
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.TELNET, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %4, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %22, i32 noundef 254, i32 noundef %23)
  br label %76

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.TELNET, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %4, align 4, !tbaa !80
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !80
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.TELNET, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %4, align 4, !tbaa !80
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !80
  br label %50

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.TELNET, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %4, align 4, !tbaa !80
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr %39, i64 0, i64 %41
  store i32 2, ptr %42, align 4, !tbaa !80
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.TELNET, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %4, align 4, !tbaa !80
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !80
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %48, i32 noundef 253, i32 noundef %49)
  br label %50

50:                                               ; preds = %24, %37, %31
  br label %76

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.TELNET, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %4, align 4, !tbaa !80
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !80
  switch i32 %57, label %75 [
    i32 0, label %58
    i32 1, label %64
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.TELNET, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %4, align 4, !tbaa !80
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !80
  br label %75

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.TELNET, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %4, align 4, !tbaa !80
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], ptr %66, i64 0, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !80
  %70 = load ptr, ptr %5, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.TELNET, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %4, align 4, !tbaa !80
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %71, i64 0, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !80
  br label %75

75:                                               ; preds = %51, %64, %58
  br label %76

76:                                               ; preds = %2, %75, %50, %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_do(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.TELNET, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !80
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !80
  switch i32 %15, label %129 [
    i32 0, label %16
    i32 1, label %129
    i32 3, label %66
    i32 2, label %91
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.TELNET, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %4, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.TELNET, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %4, align 4, !tbaa !80
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %28
  store i32 1, ptr %29, align 4, !tbaa !80
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %30, i32 noundef 251, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.TELNET, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %4, align 4, !tbaa !80
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !80
  call void @sendsuboption(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %24
  br label %65

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.TELNET, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %4, align 4, !tbaa !80
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.TELNET, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %4, align 4, !tbaa !80
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !80
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %57, i32 noundef 251, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %4, align 4, !tbaa !80
  call void @sendsuboption(ptr noundef %59, i32 noundef %60)
  br label %64

61:                                               ; preds = %43
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %62, i32 noundef 252, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %51
  br label %65

65:                                               ; preds = %64, %42
  br label %129

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.TELNET, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %4, align 4, !tbaa !80
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !80
  switch i32 %72, label %90 [
    i32 0, label %73
    i32 1, label %79
  ]

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.TELNET, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %4, align 4, !tbaa !80
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !80
  br label %90

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.TELNET, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %4, align 4, !tbaa !80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !80
  %85 = load ptr, ptr %5, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.TELNET, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %4, align 4, !tbaa !80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !80
  br label %90

90:                                               ; preds = %66, %79, %73
  br label %129

91:                                               ; preds = %2
  %92 = load ptr, ptr %5, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct.TELNET, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %4, align 4, !tbaa !80
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !80
  switch i32 %97, label %128 [
    i32 0, label %98
    i32 1, label %115
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.TELNET, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %4, align 4, !tbaa !80
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], ptr %100, i64 0, i64 %102
  store i32 1, ptr %103, align 4, !tbaa !80
  %104 = load ptr, ptr %5, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.TELNET, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %4, align 4, !tbaa !80
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !80
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load i32, ptr %4, align 4, !tbaa !80
  call void @sendsuboption(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %98
  br label %128

115:                                              ; preds = %91
  %116 = load ptr, ptr %5, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.TELNET, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %4, align 4, !tbaa !80
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i32], ptr %117, i64 0, i64 %119
  store i32 3, ptr %120, align 4, !tbaa !80
  %121 = load ptr, ptr %5, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.TELNET, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %4, align 4, !tbaa !80
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i32], ptr %122, i64 0, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !80
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %126, i32 noundef 252, i32 noundef %127)
  br label %128

128:                                              ; preds = %91, %115, %114
  br label %129

129:                                              ; preds = %2, %128, %90, %2, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_dont(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.TELNET, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !80
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !80
  switch i32 %15, label %76 [
    i32 0, label %76
    i32 1, label %16
    i32 3, label %24
    i32 2, label %51
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.TELNET, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %4, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %22, i32 noundef 252, i32 noundef %23)
  br label %76

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.TELNET, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %4, align 4, !tbaa !80
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !80
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.TELNET, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %4, align 4, !tbaa !80
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !80
  br label %50

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.TELNET, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %4, align 4, !tbaa !80
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr %39, i64 0, i64 %41
  store i32 2, ptr %42, align 4, !tbaa !80
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.TELNET, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %4, align 4, !tbaa !80
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !80
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %48, i32 noundef 251, i32 noundef %49)
  br label %50

50:                                               ; preds = %24, %37, %31
  br label %76

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.TELNET, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %4, align 4, !tbaa !80
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !80
  switch i32 %57, label %75 [
    i32 0, label %58
    i32 1, label %64
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.TELNET, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %4, align 4, !tbaa !80
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !80
  br label %75

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.TELNET, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %4, align 4, !tbaa !80
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], ptr %66, i64 0, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !80
  %70 = load ptr, ptr %5, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.TELNET, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %4, align 4, !tbaa !80
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %71, i64 0, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !80
  br label %75

75:                                               ; preds = %51, %64, %58
  br label %76

76:                                               ; preds = %2, %75, %50, %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @suboption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %9, align 8, !tbaa !79
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.TELNET, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.TELNET, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = load ptr, ptr %8, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.TELNET, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 2
  call void @printsub(ptr noundef %20, i32 noundef 60, ptr noundef %23, i64 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.TELNET, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !106
  %38 = load i8, ptr %36, align 1, !tbaa !84
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  switch i32 %40, label %197 [
    i32 24, label %41
    i32 35, label %72
    i32 39, label %103
  ]

41:                                               ; preds = %1
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.TELNET, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = call i64 @strlen(ptr noundef %44) #10
  %46 = add i64 %45, 4
  %47 = add i64 %46, 2
  store i64 %47, ptr %6, align 8, !tbaa !81
  %48 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.TELNET, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %48, i64 noundef 2048, ptr noundef @.str.100, i32 noundef 255, i32 noundef 250, i32 noundef 24, i32 noundef 0, ptr noundef %51, i32 noundef 255, i32 noundef 240)
  %53 = load ptr, ptr %9, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %58 = load i64, ptr %6, align 8, !tbaa !81
  %59 = call i64 @send(i32 noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef 16384)
  store i64 %59, ptr %5, align 8, !tbaa !81
  %60 = load i64, ptr %5, align 8, !tbaa !81
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %41
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4, !tbaa !80
  store i32 %64, ptr %7, align 4, !tbaa !80
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %65, ptr noundef @.str.77, i32 noundef %66)
  br label %67

67:                                               ; preds = %62, %41
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 2
  %70 = load i64, ptr %6, align 8, !tbaa !81
  %71 = sub i64 %70, 2
  call void @printsub(ptr noundef %68, i32 noundef 62, ptr noundef %69, i64 noundef %71)
  br label %197

72:                                               ; preds = %1
  %73 = load ptr, ptr %8, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.TELNET, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  %76 = call i64 @strlen(ptr noundef %75) #10
  %77 = add i64 %76, 4
  %78 = add i64 %77, 2
  store i64 %78, ptr %6, align 8, !tbaa !81
  %79 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.TELNET, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %79, i64 noundef 2048, ptr noundef @.str.100, i32 noundef 255, i32 noundef 250, i32 noundef 35, i32 noundef 0, ptr noundef %82, i32 noundef 255, i32 noundef 240)
  %84 = load ptr, ptr %9, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.connectdata, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !80
  %88 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %89 = load i64, ptr %6, align 8, !tbaa !81
  %90 = call i64 @send(i32 noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef 16384)
  store i64 %90, ptr %5, align 8, !tbaa !81
  %91 = load i64, ptr %5, align 8, !tbaa !81
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %72
  %94 = call ptr @__errno_location() #11
  %95 = load i32, ptr %94, align 4, !tbaa !80
  store i32 %95, ptr %7, align 4, !tbaa !80
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load i32, ptr %7, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %96, ptr noundef @.str.77, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %72
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 2
  %101 = load i64, ptr %6, align 8, !tbaa !81
  %102 = sub i64 %101, 2
  call void @printsub(ptr noundef %99, i32 noundef 62, ptr noundef %100, i64 noundef %102)
  br label %197

103:                                              ; preds = %1
  %104 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %105 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %104, i64 noundef 2048, ptr noundef @.str.101, i32 noundef 255, i32 noundef 250, i32 noundef 39, i32 noundef 0)
  store i64 4, ptr %6, align 8, !tbaa !81
  %106 = load ptr, ptr %8, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.TELNET, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  store ptr %108, ptr %3, align 8, !tbaa !117
  br label %109

109:                                              ; preds = %166, %103
  %110 = load ptr, ptr %3, align 8, !tbaa !117
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %170

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %113 = load ptr, ptr %3, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw %struct.curl_slist, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %116 = call i64 @strlen(ptr noundef %115) #10
  %117 = add i64 %116, 1
  store i64 %117, ptr %10, align 8, !tbaa !81
  %118 = load i64, ptr %6, align 8, !tbaa !81
  %119 = load i64, ptr %10, align 8, !tbaa !81
  %120 = add i64 %118, %119
  %121 = icmp ult i64 %120, 2042
  br i1 %121, label %122, label %165

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %123 = load ptr, ptr %3, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw %struct.curl_slist, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 44) #10
  store ptr %126, ptr %11, align 8, !tbaa !121
  %127 = load ptr, ptr %11, align 8, !tbaa !121
  %128 = icmp ne ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %122
  %130 = load i64, ptr %6, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw [2048 x i8], ptr %4, i64 0, i64 %130
  %132 = load i64, ptr %6, align 8, !tbaa !81
  %133 = sub i64 2048, %132
  %134 = load ptr, ptr %3, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.curl_slist, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %131, i64 noundef %133, ptr noundef @.str.102, i32 noundef 0, ptr noundef %136)
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %6, align 8, !tbaa !81
  %140 = add i64 %139, %138
  store i64 %140, ptr %6, align 8, !tbaa !81
  br label %164

141:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %142 = load ptr, ptr %11, align 8, !tbaa !121
  %143 = load ptr, ptr %3, align 8, !tbaa !117
  %144 = getelementptr inbounds nuw %struct.curl_slist, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !119
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %12, align 8, !tbaa !81
  %149 = load i64, ptr %6, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw [2048 x i8], ptr %4, i64 0, i64 %149
  %151 = load i64, ptr %6, align 8, !tbaa !81
  %152 = sub i64 2048, %151
  %153 = load i64, ptr %12, align 8, !tbaa !81
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %3, align 8, !tbaa !117
  %156 = getelementptr inbounds nuw %struct.curl_slist, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  %158 = load ptr, ptr %11, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8, !tbaa !121
  %160 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %150, i64 noundef %152, ptr noundef @.str.103, i32 noundef 0, i32 noundef %154, ptr noundef %157, i32 noundef 1, ptr noundef %159)
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %6, align 8, !tbaa !81
  %163 = add i64 %162, %161
  store i64 %163, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %164

164:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %165

165:                                              ; preds = %164, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %3, align 8, !tbaa !117
  %168 = getelementptr inbounds nuw %struct.curl_slist, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !126
  store ptr %169, ptr %3, align 8, !tbaa !117
  br label %109, !llvm.loop !137

170:                                              ; preds = %109
  %171 = load i64, ptr %6, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw [2048 x i8], ptr %4, i64 0, i64 %171
  %173 = load i64, ptr %6, align 8, !tbaa !81
  %174 = sub i64 2048, %173
  %175 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %172, i64 noundef %174, ptr noundef @.str.104, i32 noundef 255, i32 noundef 240)
  %176 = load i64, ptr %6, align 8, !tbaa !81
  %177 = add i64 %176, 2
  store i64 %177, ptr %6, align 8, !tbaa !81
  %178 = load ptr, ptr %9, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw %struct.connectdata, ptr %178, i32 0, i32 24
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !80
  %182 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %183 = load i64, ptr %6, align 8, !tbaa !81
  %184 = call i64 @send(i32 noundef %181, ptr noundef %182, i64 noundef %183, i32 noundef 16384)
  store i64 %184, ptr %5, align 8, !tbaa !81
  %185 = load i64, ptr %5, align 8, !tbaa !81
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %170
  %188 = call ptr @__errno_location() #11
  %189 = load i32, ptr %188, align 4, !tbaa !80
  store i32 %189, ptr %7, align 4, !tbaa !80
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = load i32, ptr %7, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %190, ptr noundef @.str.77, i32 noundef %191)
  br label %192

192:                                              ; preds = %187, %170
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 2
  %195 = load i64, ptr %6, align 8, !tbaa !81
  %196 = sub i64 %195, 2
  call void @printsub(ptr noundef %193, i32 noundef 62, ptr noundef %194, i64 noundef %196)
  br label %197

197:                                              ; preds = %1, %192, %98, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @send_negotiation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %9, align 8, !tbaa !79
  %14 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 -1, ptr %14, align 1, !tbaa !84
  %15 = load i32, ptr %5, align 4, !tbaa !80
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !80
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 %19, ptr %20, align 1, !tbaa !84
  %21 = load ptr, ptr %9, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %26 = call i64 @send(i32 noundef %24, ptr noundef %25, i64 noundef 3, i32 noundef 16384)
  store i64 %26, ptr %8, align 8, !tbaa !81
  %27 = load i64, ptr %8, align 8, !tbaa !81
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !80
  store i32 %31, ptr %10, align 4, !tbaa !80
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.77, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %34

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !80
  %37 = load i32, ptr %6, align 4, !tbaa !80
  call void @printoption(ptr noundef %35, ptr noundef @.str.78, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #9
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @sendsuboption(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %12, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !80
  switch i32 %20, label %267 [
    i32 31, label %21
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %11, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.TELNET, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %11, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.TELNET, ptr %25, i32 0, i32 17
  store ptr %24, ptr %26, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.TELNET, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %11, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.TELNET, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.TELNET, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !106
  store i8 -1, ptr %39, align 1, !tbaa !84
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.TELNET, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load ptr, ptr %11, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.TELNET, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = icmp ult ptr %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.TELNET, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !106
  store i8 -6, ptr %56, align 1, !tbaa !84
  br label %58

58:                                               ; preds = %53, %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.TELNET, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = load ptr, ptr %11, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.TELNET, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.TELNET, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !106
  store i8 31, ptr %73, align 1, !tbaa !84
  br label %75

75:                                               ; preds = %70, %61
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.TELNET, ptr %78, i32 0, i32 11
  %80 = load i16, ptr %79, align 8, !tbaa !124
  %81 = call zeroext i16 @__bswap_16(i16 noundef zeroext %80)
  store i16 %81, ptr %7, align 2, !tbaa !138
  %82 = load ptr, ptr %11, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.TELNET, ptr %82, i32 0, i32 12
  %84 = load i16, ptr %83, align 2, !tbaa !125
  %85 = call zeroext i16 @__bswap_16(i16 noundef zeroext %84)
  store i16 %85, ptr %8, align 2, !tbaa !138
  store ptr %7, ptr %9, align 8, !tbaa !121
  store ptr %8, ptr %10, align 8, !tbaa !121
  br label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %11, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.TELNET, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = load ptr, ptr %11, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.TELNET, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = icmp ult ptr %89, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8, !tbaa !121
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !84
  %99 = load ptr, ptr %11, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.TELNET, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !106
  store i8 %98, ptr %101, align 1, !tbaa !84
  br label %103

103:                                              ; preds = %95, %86
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %struct.TELNET, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !106
  %110 = load ptr, ptr %11, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw %struct.TELNET, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds [512 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 512
  %114 = icmp ult ptr %109, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  %116 = load ptr, ptr %9, align 8, !tbaa !121
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !84
  %119 = load ptr, ptr %11, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.TELNET, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8, !tbaa !106
  store i8 %118, ptr %121, align 1, !tbaa !84
  br label %123

123:                                              ; preds = %115, %106
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %11, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw %struct.TELNET, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %130 = load ptr, ptr %11, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.TELNET, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 512
  %134 = icmp ult ptr %129, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = load ptr, ptr %10, align 8, !tbaa !121
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !84
  %139 = load ptr, ptr %11, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw %struct.TELNET, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !106
  store i8 %138, ptr %141, align 1, !tbaa !84
  br label %143

143:                                              ; preds = %135, %126
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.TELNET, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !106
  %150 = load ptr, ptr %11, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.TELNET, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds [512 x i8], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = icmp ult ptr %149, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load ptr, ptr %10, align 8, !tbaa !121
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !84
  %159 = load ptr, ptr %11, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw %struct.TELNET, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8, !tbaa !106
  store i8 %158, ptr %161, align 1, !tbaa !84
  br label %163

163:                                              ; preds = %155, %146
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %struct.TELNET, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = load ptr, ptr %11, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw %struct.TELNET, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds [512 x i8], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  %174 = icmp ult ptr %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw %struct.TELNET, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %177, align 8, !tbaa !106
  store i8 -1, ptr %178, align 1, !tbaa !84
  br label %180

180:                                              ; preds = %175, %166
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %11, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.TELNET, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !106
  %187 = load ptr, ptr %11, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw %struct.TELNET, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds [512 x i8], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  %191 = icmp ult ptr %186, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %183
  %193 = load ptr, ptr %11, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw %struct.TELNET, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !106
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %194, align 8, !tbaa !106
  store i8 -16, ptr %195, align 1, !tbaa !84
  br label %197

197:                                              ; preds = %192, %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %11, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw %struct.TELNET, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !106
  %204 = load ptr, ptr %11, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.TELNET, ptr %204, i32 0, i32 18
  store ptr %203, ptr %205, align 8, !tbaa !128
  %206 = load ptr, ptr %11, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw %struct.TELNET, ptr %206, i32 0, i32 16
  %208 = getelementptr inbounds [512 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %11, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw %struct.TELNET, ptr %209, i32 0, i32 17
  store ptr %208, ptr %210, align 8, !tbaa !106
  br label %211

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = load ptr, ptr %11, align 8, !tbaa !85
  %215 = getelementptr inbounds nuw %struct.TELNET, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds [512 x i8], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load ptr, ptr %11, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw %struct.TELNET, ptr %218, i32 0, i32 18
  %220 = load ptr, ptr %219, align 8, !tbaa !128
  %221 = load ptr, ptr %11, align 8, !tbaa !85
  %222 = getelementptr inbounds nuw %struct.TELNET, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8, !tbaa !106
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sub nsw i64 %226, 2
  call void @printsub(ptr noundef %213, i32 noundef 62, ptr noundef %217, i64 noundef %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw %struct.connectdata, ptr %228, i32 0, i32 24
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 8, !tbaa !80
  %232 = load ptr, ptr %11, align 8, !tbaa !85
  %233 = getelementptr inbounds nuw %struct.TELNET, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds [512 x i8], ptr %233, i64 0, i64 0
  %235 = call i64 @send(i32 noundef %231, ptr noundef %234, i64 noundef 3, i32 noundef 16384)
  store i64 %235, ptr %5, align 8, !tbaa !81
  %236 = load i64, ptr %5, align 8, !tbaa !81
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %212
  %239 = call ptr @__errno_location() #11
  %240 = load i32, ptr %239, align 4, !tbaa !80
  store i32 %240, ptr %6, align 4, !tbaa !80
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = load i32, ptr %6, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %241, ptr noundef @.str.77, i32 noundef %242)
  br label %243

243:                                              ; preds = %238, %212
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = load ptr, ptr %11, align 8, !tbaa !85
  %246 = getelementptr inbounds nuw %struct.TELNET, ptr %245, i32 0, i32 16
  %247 = getelementptr inbounds [512 x i8], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds i8, ptr %247, i64 3
  %249 = call i32 @send_telnet_data(ptr noundef %244, ptr noundef %248, i64 noundef 4)
  %250 = load ptr, ptr %12, align 8, !tbaa !79
  %251 = getelementptr inbounds nuw %struct.connectdata, ptr %250, i32 0, i32 24
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 8, !tbaa !80
  %254 = load ptr, ptr %11, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw %struct.TELNET, ptr %254, i32 0, i32 16
  %256 = getelementptr inbounds [512 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds i8, ptr %256, i64 7
  %258 = call i64 @send(i32 noundef %253, ptr noundef %257, i64 noundef 2, i32 noundef 16384)
  store i64 %258, ptr %5, align 8, !tbaa !81
  %259 = load i64, ptr %5, align 8, !tbaa !81
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %243
  %262 = call ptr @__errno_location() #11
  %263 = load i32, ptr %262, align 4, !tbaa !80
  store i32 %263, ptr %6, align 4, !tbaa !80
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = load i32, ptr %6, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %264, ptr noundef @.str.77, i32 noundef %265)
  br label %266

266:                                              ; preds = %261, %243
  br label %267

267:                                              ; preds = %2, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !138
  %3 = load i16, ptr %2, align 2, !tbaa !138
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !138
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define internal void @printsub(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !121
  store i64 %3, ptr %8, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 119
  %15 = load i64, ptr %14, align 2
  %16 = lshr i64 %15, 31
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %990

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !80
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %382

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 119
  %31 = load i64, ptr %30, align 2
  %32 = lshr i64 %31, 31
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !135
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %42, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !80
  %53 = icmp eq i32 %52, 60
  %54 = select i1 %53, ptr @.str.11, ptr @.str.78
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.79, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %42, %27, %24
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %8, align 8, !tbaa !81
  %59 = icmp uge i64 %58, 3
  br i1 %59, label %60, label %374

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !121
  %62 = load i64, ptr %8, align 8, !tbaa !81
  %63 = sub i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !84
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !80
  %67 = load ptr, ptr %7, align 8, !tbaa !121
  %68 = load i64, ptr %8, align 8, !tbaa !81
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !84
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !80
  %73 = load i32, ptr %9, align 4, !tbaa !80
  %74 = icmp ne i32 %73, 255
  br i1 %74, label %78, label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %10, align 4, !tbaa !80
  %77 = icmp ne i32 %76, 240
  br i1 %77, label %78, label %373

78:                                               ; preds = %75, %60
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 119
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 31
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !134
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !135
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %106, ptr noundef @.str.80)
  br label %107

107:                                              ; preds = %105, %97, %82, %79
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !80
  %111 = icmp ule i32 %110, 39
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %145

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 119
  %120 = load i64, ptr %119, align 2
  %121 = lshr i64 %120, 31
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 21
  %128 = getelementptr inbounds nuw %struct.UrlState, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds nuw %struct.UrlState, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !135
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131, %125
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %9, align 4, !tbaa !80
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %140, ptr noundef @.str.81, ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %131, %116, %113
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %225

148:                                              ; preds = %109
  %149 = load i32, ptr %9, align 4, !tbaa !80
  %150 = icmp uge i32 %149, 236
  br i1 %150, label %151, label %191

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4, !tbaa !80
  %153 = icmp ule i32 %152, 255
  br i1 %153, label %154, label %191

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %188

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 119
  %162 = load i64, ptr %161, align 2
  %163 = lshr i64 %162, 31
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8, !tbaa !134
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 21
  %176 = getelementptr inbounds nuw %struct.UrlState, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !135
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %173, %167
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load i32, ptr %9, align 4, !tbaa !80
  %184 = sub i32 %183, 236
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %182, ptr noundef @.str.81, ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %173, %158, %155
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %224

191:                                              ; preds = %151, %148
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %221

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds nuw %struct.UserDefined, ptr %197, i32 0, i32 119
  %199 = load i64, ptr %198, align 2
  %200 = lshr i64 %199, 31
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8, !tbaa !134
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 21
  %213 = getelementptr inbounds nuw %struct.UrlState, ptr %212, i32 0, i32 50
  %214 = load ptr, ptr %213, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !135
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %210, %204
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %9, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %219, ptr noundef @.str.82, i32 noundef %220)
  br label %221

221:                                              ; preds = %218, %210, %195, %192
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %190
  br label %225

225:                                              ; preds = %224, %147
  %226 = load i32, ptr %10, align 4, !tbaa !80
  %227 = icmp sle i32 %226, 39
  br i1 %227, label %228, label %264

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %261

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds nuw %struct.UserDefined, ptr %234, i32 0, i32 119
  %236 = load i64, ptr %235, align 2
  %237 = lshr i64 %236, 31
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %232
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Curl_easy, ptr %242, i32 0, i32 21
  %244 = getelementptr inbounds nuw %struct.UrlState, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8, !tbaa !134
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 21
  %250 = getelementptr inbounds nuw %struct.UrlState, ptr %249, i32 0, i32 50
  %251 = load ptr, ptr %250, align 8, !tbaa !134
  %252 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !135
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %247, %241
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = load i32, ptr %10, align 4, !tbaa !80
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x ptr], ptr @telnetoptions, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %256, ptr noundef @.str.83, ptr noundef %260)
  br label %261

261:                                              ; preds = %255, %247, %232, %229
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %341

264:                                              ; preds = %225
  %265 = load i32, ptr %10, align 4, !tbaa !80
  %266 = icmp uge i32 %265, 236
  br i1 %266, label %267, label %307

267:                                              ; preds = %264
  %268 = load i32, ptr %10, align 4, !tbaa !80
  %269 = icmp ule i32 %268, 255
  br i1 %269, label %270, label %307

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %304

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Curl_easy, ptr %275, i32 0, i32 16
  %277 = getelementptr inbounds nuw %struct.UserDefined, ptr %276, i32 0, i32 119
  %278 = load i64, ptr %277, align 2
  %279 = lshr i64 %278, 31
  %280 = and i64 %279, 1
  %281 = trunc i64 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %274
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 21
  %286 = getelementptr inbounds nuw %struct.UrlState, ptr %285, i32 0, i32 50
  %287 = load ptr, ptr %286, align 8, !tbaa !134
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds nuw %struct.UrlState, ptr %291, i32 0, i32 50
  %293 = load ptr, ptr %292, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !135
  %296 = icmp sge i32 %295, 1
  br i1 %296, label %297, label %304

297:                                              ; preds = %289, %283
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load i32, ptr %10, align 4, !tbaa !80
  %300 = sub nsw i32 %299, 236
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x ptr], ptr @telnetcmds, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %298, ptr noundef @.str.83, ptr noundef %303)
  br label %304

304:                                              ; preds = %297, %289, %274, %271
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %340

307:                                              ; preds = %267, %264
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %337

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 16
  %314 = getelementptr inbounds nuw %struct.UserDefined, ptr %313, i32 0, i32 119
  %315 = load i64, ptr %314, align 2
  %316 = lshr i64 %315, 31
  %317 = and i64 %316, 1
  %318 = trunc i64 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %311
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Curl_easy, ptr %321, i32 0, i32 21
  %323 = getelementptr inbounds nuw %struct.UrlState, ptr %322, i32 0, i32 50
  %324 = load ptr, ptr %323, align 8, !tbaa !134
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Curl_easy, ptr %327, i32 0, i32 21
  %329 = getelementptr inbounds nuw %struct.UrlState, ptr %328, i32 0, i32 50
  %330 = load ptr, ptr %329, align 8, !tbaa !134
  %331 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !135
  %333 = icmp sge i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %326, %320
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = load i32, ptr %10, align 4, !tbaa !80
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %335, ptr noundef @.str.84, i32 noundef %336)
  br label %337

337:                                              ; preds = %334, %326, %311, %308
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %306
  br label %341

341:                                              ; preds = %340, %263
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %370

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Curl_easy, ptr %346, i32 0, i32 16
  %348 = getelementptr inbounds nuw %struct.UserDefined, ptr %347, i32 0, i32 119
  %349 = load i64, ptr %348, align 2
  %350 = lshr i64 %349, 31
  %351 = and i64 %350, 1
  %352 = trunc i64 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %345
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Curl_easy, ptr %355, i32 0, i32 21
  %357 = getelementptr inbounds nuw %struct.UrlState, ptr %356, i32 0, i32 50
  %358 = load ptr, ptr %357, align 8, !tbaa !134
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %368

360:                                              ; preds = %354
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Curl_easy, ptr %361, i32 0, i32 21
  %363 = getelementptr inbounds nuw %struct.UrlState, ptr %362, i32 0, i32 50
  %364 = load ptr, ptr %363, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !135
  %367 = icmp sge i32 %366, 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %360, %354
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %369, ptr noundef @.str.85)
  br label %370

370:                                              ; preds = %368, %360, %345, %342
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %374

374:                                              ; preds = %373, %57
  %375 = load i64, ptr %8, align 8, !tbaa !81
  %376 = icmp uge i64 %375, 2
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i64, ptr %8, align 8, !tbaa !81
  %379 = sub i64 %378, 2
  store i64 %379, ptr %8, align 8, !tbaa !81
  br label %381

380:                                              ; preds = %374
  store i32 1, ptr %11, align 4
  br label %987

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381, %20
  %383 = load i64, ptr %8, align 8, !tbaa !81
  %384 = icmp ult i64 %383, 1
  br i1 %384, label %385, label %417

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %414

389:                                              ; preds = %386
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Curl_easy, ptr %390, i32 0, i32 16
  %392 = getelementptr inbounds nuw %struct.UserDefined, ptr %391, i32 0, i32 119
  %393 = load i64, ptr %392, align 2
  %394 = lshr i64 %393, 31
  %395 = and i64 %394, 1
  %396 = trunc i64 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %389
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.Curl_easy, ptr %399, i32 0, i32 21
  %401 = getelementptr inbounds nuw %struct.UrlState, ptr %400, i32 0, i32 50
  %402 = load ptr, ptr %401, align 8, !tbaa !134
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %412

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.Curl_easy, ptr %405, i32 0, i32 21
  %407 = getelementptr inbounds nuw %struct.UrlState, ptr %406, i32 0, i32 50
  %408 = load ptr, ptr %407, align 8, !tbaa !134
  %409 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !135
  %411 = icmp sge i32 %410, 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %404, %398
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %413, ptr noundef @.str.86)
  br label %414

414:                                              ; preds = %412, %404, %389, %386
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 1, ptr %11, align 4
  br label %987

417:                                              ; preds = %382
  %418 = load ptr, ptr %7, align 8, !tbaa !121
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  %420 = load i8, ptr %419, align 1, !tbaa !84
  %421 = zext i8 %420 to i32
  %422 = icmp sle i32 %421, 39
  br i1 %422, label %423, label %505

423:                                              ; preds = %417
  %424 = load ptr, ptr %7, align 8, !tbaa !121
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  %426 = load i8, ptr %425, align 1, !tbaa !84
  %427 = zext i8 %426 to i32
  switch i32 %427, label %466 [
    i32 24, label %428
    i32 35, label %428
    i32 39, label %428
    i32 31, label %428
  ]

428:                                              ; preds = %423, %423, %423, %423
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %463

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.Curl_easy, ptr %433, i32 0, i32 16
  %435 = getelementptr inbounds nuw %struct.UserDefined, ptr %434, i32 0, i32 119
  %436 = load i64, ptr %435, align 2
  %437 = lshr i64 %436, 31
  %438 = and i64 %437, 1
  %439 = trunc i64 %438 to i32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %463

441:                                              ; preds = %432
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.Curl_easy, ptr %442, i32 0, i32 21
  %444 = getelementptr inbounds nuw %struct.UrlState, ptr %443, i32 0, i32 50
  %445 = load ptr, ptr %444, align 8, !tbaa !134
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %441
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Curl_easy, ptr %448, i32 0, i32 21
  %450 = getelementptr inbounds nuw %struct.UrlState, ptr %449, i32 0, i32 50
  %451 = load ptr, ptr %450, align 8, !tbaa !134
  %452 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !135
  %454 = icmp sge i32 %453, 1
  br i1 %454, label %455, label %463

455:                                              ; preds = %447, %441
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = load ptr, ptr %7, align 8, !tbaa !121
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1, !tbaa !84
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %456, ptr noundef @.str.83, ptr noundef %462)
  br label %463

463:                                              ; preds = %455, %447, %432, %429
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %504

466:                                              ; preds = %423
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %501

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.Curl_easy, ptr %471, i32 0, i32 16
  %473 = getelementptr inbounds nuw %struct.UserDefined, ptr %472, i32 0, i32 119
  %474 = load i64, ptr %473, align 2
  %475 = lshr i64 %474, 31
  %476 = and i64 %475, 1
  %477 = trunc i64 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %501

479:                                              ; preds = %470
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.Curl_easy, ptr %480, i32 0, i32 21
  %482 = getelementptr inbounds nuw %struct.UrlState, ptr %481, i32 0, i32 50
  %483 = load ptr, ptr %482, align 8, !tbaa !134
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.Curl_easy, ptr %486, i32 0, i32 21
  %488 = getelementptr inbounds nuw %struct.UrlState, ptr %487, i32 0, i32 50
  %489 = load ptr, ptr %488, align 8, !tbaa !134
  %490 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !135
  %492 = icmp sge i32 %491, 1
  br i1 %492, label %493, label %501

493:                                              ; preds = %485, %479
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = load ptr, ptr %7, align 8, !tbaa !121
  %496 = getelementptr inbounds i8, ptr %495, i64 0
  %497 = load i8, ptr %496, align 1, !tbaa !84
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %494, ptr noundef @.str.87, ptr noundef %500)
  br label %501

501:                                              ; preds = %493, %485, %470, %467
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %465
  br label %543

505:                                              ; preds = %417
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %540

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.Curl_easy, ptr %510, i32 0, i32 16
  %512 = getelementptr inbounds nuw %struct.UserDefined, ptr %511, i32 0, i32 119
  %513 = load i64, ptr %512, align 2
  %514 = lshr i64 %513, 31
  %515 = and i64 %514, 1
  %516 = trunc i64 %515 to i32
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %540

518:                                              ; preds = %509
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.Curl_easy, ptr %519, i32 0, i32 21
  %521 = getelementptr inbounds nuw %struct.UrlState, ptr %520, i32 0, i32 50
  %522 = load ptr, ptr %521, align 8, !tbaa !134
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %532

524:                                              ; preds = %518
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 21
  %527 = getelementptr inbounds nuw %struct.UrlState, ptr %526, i32 0, i32 50
  %528 = load ptr, ptr %527, align 8, !tbaa !134
  %529 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8, !tbaa !135
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %540

532:                                              ; preds = %524, %518
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = load ptr, ptr %7, align 8, !tbaa !121
  %535 = load i32, ptr %9, align 4, !tbaa !80
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !84
  %539 = zext i8 %538 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %533, ptr noundef @.str.88, i32 noundef %539)
  br label %540

540:                                              ; preds = %532, %524, %509, %506
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %504
  %544 = load ptr, ptr %7, align 8, !tbaa !121
  %545 = getelementptr inbounds i8, ptr %544, i64 0
  %546 = load i8, ptr %545, align 1, !tbaa !84
  %547 = zext i8 %546 to i32
  switch i32 %547, label %604 [
    i32 31, label %548
  ]

548:                                              ; preds = %543
  %549 = load i64, ptr %8, align 8, !tbaa !81
  %550 = icmp ugt i64 %549, 4
  br i1 %550, label %551, label %603

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %600

555:                                              ; preds = %552
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %556, i32 0, i32 16
  %558 = getelementptr inbounds nuw %struct.UserDefined, ptr %557, i32 0, i32 119
  %559 = load i64, ptr %558, align 2
  %560 = lshr i64 %559, 31
  %561 = and i64 %560, 1
  %562 = trunc i64 %561 to i32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %600

564:                                              ; preds = %555
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.Curl_easy, ptr %565, i32 0, i32 21
  %567 = getelementptr inbounds nuw %struct.UrlState, ptr %566, i32 0, i32 50
  %568 = load ptr, ptr %567, align 8, !tbaa !134
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %578

570:                                              ; preds = %564
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.Curl_easy, ptr %571, i32 0, i32 21
  %573 = getelementptr inbounds nuw %struct.UrlState, ptr %572, i32 0, i32 50
  %574 = load ptr, ptr %573, align 8, !tbaa !134
  %575 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8, !tbaa !135
  %577 = icmp sge i32 %576, 1
  br i1 %577, label %578, label %600

578:                                              ; preds = %570, %564
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = load ptr, ptr %7, align 8, !tbaa !121
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1, !tbaa !84
  %583 = zext i8 %582 to i32
  %584 = shl i32 %583, 8
  %585 = load ptr, ptr %7, align 8, !tbaa !121
  %586 = getelementptr inbounds i8, ptr %585, i64 2
  %587 = load i8, ptr %586, align 1, !tbaa !84
  %588 = zext i8 %587 to i32
  %589 = or i32 %584, %588
  %590 = load ptr, ptr %7, align 8, !tbaa !121
  %591 = getelementptr inbounds i8, ptr %590, i64 3
  %592 = load i8, ptr %591, align 1, !tbaa !84
  %593 = zext i8 %592 to i32
  %594 = shl i32 %593, 8
  %595 = load ptr, ptr %7, align 8, !tbaa !121
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  %597 = load i8, ptr %596, align 1, !tbaa !84
  %598 = zext i8 %597 to i32
  %599 = or i32 %594, %598
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %579, ptr noundef @.str.89, i32 noundef %589, i32 noundef %599)
  br label %600

600:                                              ; preds = %578, %570, %555, %552
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %548
  br label %986

604:                                              ; preds = %543
  %605 = load ptr, ptr %7, align 8, !tbaa !121
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !84
  %608 = zext i8 %607 to i32
  switch i32 %608, label %737 [
    i32 0, label %609
    i32 1, label %641
    i32 2, label %673
    i32 3, label %705
  ]

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %638

613:                                              ; preds = %610
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.Curl_easy, ptr %614, i32 0, i32 16
  %616 = getelementptr inbounds nuw %struct.UserDefined, ptr %615, i32 0, i32 119
  %617 = load i64, ptr %616, align 2
  %618 = lshr i64 %617, 31
  %619 = and i64 %618, 1
  %620 = trunc i64 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %638

622:                                              ; preds = %613
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.Curl_easy, ptr %623, i32 0, i32 21
  %625 = getelementptr inbounds nuw %struct.UrlState, ptr %624, i32 0, i32 50
  %626 = load ptr, ptr %625, align 8, !tbaa !134
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %636

628:                                              ; preds = %622
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.Curl_easy, ptr %629, i32 0, i32 21
  %631 = getelementptr inbounds nuw %struct.UrlState, ptr %630, i32 0, i32 50
  %632 = load ptr, ptr %631, align 8, !tbaa !134
  %633 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 8, !tbaa !135
  %635 = icmp sge i32 %634, 1
  br i1 %635, label %636, label %638

636:                                              ; preds = %628, %622
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %637, ptr noundef @.str.90)
  br label %638

638:                                              ; preds = %636, %628, %613, %610
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %737

641:                                              ; preds = %604
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %5, align 8, !tbaa !3
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %670

645:                                              ; preds = %642
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.Curl_easy, ptr %646, i32 0, i32 16
  %648 = getelementptr inbounds nuw %struct.UserDefined, ptr %647, i32 0, i32 119
  %649 = load i64, ptr %648, align 2
  %650 = lshr i64 %649, 31
  %651 = and i64 %650, 1
  %652 = trunc i64 %651 to i32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %670

654:                                              ; preds = %645
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.Curl_easy, ptr %655, i32 0, i32 21
  %657 = getelementptr inbounds nuw %struct.UrlState, ptr %656, i32 0, i32 50
  %658 = load ptr, ptr %657, align 8, !tbaa !134
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %668

660:                                              ; preds = %654
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.Curl_easy, ptr %661, i32 0, i32 21
  %663 = getelementptr inbounds nuw %struct.UrlState, ptr %662, i32 0, i32 50
  %664 = load ptr, ptr %663, align 8, !tbaa !134
  %665 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !135
  %667 = icmp sge i32 %666, 1
  br i1 %667, label %668, label %670

668:                                              ; preds = %660, %654
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %669, ptr noundef @.str.91)
  br label %670

670:                                              ; preds = %668, %660, %645, %642
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %737

673:                                              ; preds = %604
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %702

677:                                              ; preds = %674
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.Curl_easy, ptr %678, i32 0, i32 16
  %680 = getelementptr inbounds nuw %struct.UserDefined, ptr %679, i32 0, i32 119
  %681 = load i64, ptr %680, align 2
  %682 = lshr i64 %681, 31
  %683 = and i64 %682, 1
  %684 = trunc i64 %683 to i32
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %702

686:                                              ; preds = %677
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.Curl_easy, ptr %687, i32 0, i32 21
  %689 = getelementptr inbounds nuw %struct.UrlState, ptr %688, i32 0, i32 50
  %690 = load ptr, ptr %689, align 8, !tbaa !134
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %700

692:                                              ; preds = %686
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.Curl_easy, ptr %693, i32 0, i32 21
  %695 = getelementptr inbounds nuw %struct.UrlState, ptr %694, i32 0, i32 50
  %696 = load ptr, ptr %695, align 8, !tbaa !134
  %697 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8, !tbaa !135
  %699 = icmp sge i32 %698, 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %692, %686
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %701, ptr noundef @.str.92)
  br label %702

702:                                              ; preds = %700, %692, %677, %674
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %737

705:                                              ; preds = %604
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %734

709:                                              ; preds = %706
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.Curl_easy, ptr %710, i32 0, i32 16
  %712 = getelementptr inbounds nuw %struct.UserDefined, ptr %711, i32 0, i32 119
  %713 = load i64, ptr %712, align 2
  %714 = lshr i64 %713, 31
  %715 = and i64 %714, 1
  %716 = trunc i64 %715 to i32
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %734

718:                                              ; preds = %709
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.Curl_easy, ptr %719, i32 0, i32 21
  %721 = getelementptr inbounds nuw %struct.UrlState, ptr %720, i32 0, i32 50
  %722 = load ptr, ptr %721, align 8, !tbaa !134
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %732

724:                                              ; preds = %718
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.Curl_easy, ptr %725, i32 0, i32 21
  %727 = getelementptr inbounds nuw %struct.UrlState, ptr %726, i32 0, i32 50
  %728 = load ptr, ptr %727, align 8, !tbaa !134
  %729 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 8, !tbaa !135
  %731 = icmp sge i32 %730, 1
  br i1 %731, label %732, label %734

732:                                              ; preds = %724, %718
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %733, ptr noundef @.str.93)
  br label %734

734:                                              ; preds = %732, %724, %709, %706
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %604, %736, %704, %672, %640
  %738 = load ptr, ptr %7, align 8, !tbaa !121
  %739 = getelementptr inbounds i8, ptr %738, i64 0
  %740 = load i8, ptr %739, align 1, !tbaa !84
  %741 = zext i8 %740 to i32
  switch i32 %741, label %937 [
    i32 24, label %742
    i32 35, label %742
    i32 39, label %779
  ]

742:                                              ; preds = %737, %737
  %743 = load ptr, ptr %7, align 8, !tbaa !121
  %744 = load i64, ptr %8, align 8, !tbaa !81
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 %744
  store i8 0, ptr %745, align 1, !tbaa !84
  br label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %5, align 8, !tbaa !3
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %776

749:                                              ; preds = %746
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.Curl_easy, ptr %750, i32 0, i32 16
  %752 = getelementptr inbounds nuw %struct.UserDefined, ptr %751, i32 0, i32 119
  %753 = load i64, ptr %752, align 2
  %754 = lshr i64 %753, 31
  %755 = and i64 %754, 1
  %756 = trunc i64 %755 to i32
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %776

758:                                              ; preds = %749
  %759 = load ptr, ptr %5, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.Curl_easy, ptr %759, i32 0, i32 21
  %761 = getelementptr inbounds nuw %struct.UrlState, ptr %760, i32 0, i32 50
  %762 = load ptr, ptr %761, align 8, !tbaa !134
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %772

764:                                              ; preds = %758
  %765 = load ptr, ptr %5, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.Curl_easy, ptr %765, i32 0, i32 21
  %767 = getelementptr inbounds nuw %struct.UrlState, ptr %766, i32 0, i32 50
  %768 = load ptr, ptr %767, align 8, !tbaa !134
  %769 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 8, !tbaa !135
  %771 = icmp sge i32 %770, 1
  br i1 %771, label %772, label %776

772:                                              ; preds = %764, %758
  %773 = load ptr, ptr %5, align 8, !tbaa !3
  %774 = load ptr, ptr %7, align 8, !tbaa !121
  %775 = getelementptr inbounds i8, ptr %774, i64 2
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %773, ptr noundef @.str.94, ptr noundef %775)
  br label %776

776:                                              ; preds = %772, %764, %749, %746
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %985

779:                                              ; preds = %737
  %780 = load ptr, ptr %7, align 8, !tbaa !121
  %781 = getelementptr inbounds i8, ptr %780, i64 1
  %782 = load i8, ptr %781, align 1, !tbaa !84
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %936

785:                                              ; preds = %779
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %814

789:                                              ; preds = %786
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.Curl_easy, ptr %790, i32 0, i32 16
  %792 = getelementptr inbounds nuw %struct.UserDefined, ptr %791, i32 0, i32 119
  %793 = load i64, ptr %792, align 2
  %794 = lshr i64 %793, 31
  %795 = and i64 %794, 1
  %796 = trunc i64 %795 to i32
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %814

798:                                              ; preds = %789
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.Curl_easy, ptr %799, i32 0, i32 21
  %801 = getelementptr inbounds nuw %struct.UrlState, ptr %800, i32 0, i32 50
  %802 = load ptr, ptr %801, align 8, !tbaa !134
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %812

804:                                              ; preds = %798
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.Curl_easy, ptr %805, i32 0, i32 21
  %807 = getelementptr inbounds nuw %struct.UrlState, ptr %806, i32 0, i32 50
  %808 = load ptr, ptr %807, align 8, !tbaa !134
  %809 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 8, !tbaa !135
  %811 = icmp sge i32 %810, 1
  br i1 %811, label %812, label %814

812:                                              ; preds = %804, %798
  %813 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %813, ptr noundef @.str.95)
  br label %814

814:                                              ; preds = %812, %804, %789, %786
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i32 3, ptr %9, align 4, !tbaa !80
  br label %817

817:                                              ; preds = %932, %816
  %818 = load i32, ptr %9, align 4, !tbaa !80
  %819 = zext i32 %818 to i64
  %820 = load i64, ptr %8, align 8, !tbaa !81
  %821 = icmp ult i64 %819, %820
  br i1 %821, label %822, label %935

822:                                              ; preds = %817
  %823 = load ptr, ptr %7, align 8, !tbaa !121
  %824 = load i32, ptr %9, align 4, !tbaa !80
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !84
  %828 = zext i8 %827 to i32
  switch i32 %828, label %893 [
    i32 0, label %829
    i32 1, label %861
  ]

829:                                              ; preds = %822
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %858

833:                                              ; preds = %830
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.Curl_easy, ptr %834, i32 0, i32 16
  %836 = getelementptr inbounds nuw %struct.UserDefined, ptr %835, i32 0, i32 119
  %837 = load i64, ptr %836, align 2
  %838 = lshr i64 %837, 31
  %839 = and i64 %838, 1
  %840 = trunc i64 %839 to i32
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %858

842:                                              ; preds = %833
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.Curl_easy, ptr %843, i32 0, i32 21
  %845 = getelementptr inbounds nuw %struct.UrlState, ptr %844, i32 0, i32 50
  %846 = load ptr, ptr %845, align 8, !tbaa !134
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %856

848:                                              ; preds = %842
  %849 = load ptr, ptr %5, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw %struct.Curl_easy, ptr %849, i32 0, i32 21
  %851 = getelementptr inbounds nuw %struct.UrlState, ptr %850, i32 0, i32 50
  %852 = load ptr, ptr %851, align 8, !tbaa !134
  %853 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 8, !tbaa !135
  %855 = icmp sge i32 %854, 1
  br i1 %855, label %856, label %858

856:                                              ; preds = %848, %842
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %857, ptr noundef @.str.96)
  br label %858

858:                                              ; preds = %856, %848, %833, %830
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %931

861:                                              ; preds = %822
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %890

865:                                              ; preds = %862
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %struct.Curl_easy, ptr %866, i32 0, i32 16
  %868 = getelementptr inbounds nuw %struct.UserDefined, ptr %867, i32 0, i32 119
  %869 = load i64, ptr %868, align 2
  %870 = lshr i64 %869, 31
  %871 = and i64 %870, 1
  %872 = trunc i64 %871 to i32
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %890

874:                                              ; preds = %865
  %875 = load ptr, ptr %5, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw %struct.Curl_easy, ptr %875, i32 0, i32 21
  %877 = getelementptr inbounds nuw %struct.UrlState, ptr %876, i32 0, i32 50
  %878 = load ptr, ptr %877, align 8, !tbaa !134
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %888

880:                                              ; preds = %874
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.Curl_easy, ptr %881, i32 0, i32 21
  %883 = getelementptr inbounds nuw %struct.UrlState, ptr %882, i32 0, i32 50
  %884 = load ptr, ptr %883, align 8, !tbaa !134
  %885 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 8, !tbaa !135
  %887 = icmp sge i32 %886, 1
  br i1 %887, label %888, label %890

888:                                              ; preds = %880, %874
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %889, ptr noundef @.str.97)
  br label %890

890:                                              ; preds = %888, %880, %865, %862
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %931

893:                                              ; preds = %822
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %5, align 8, !tbaa !3
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %928

897:                                              ; preds = %894
  %898 = load ptr, ptr %5, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw %struct.Curl_easy, ptr %898, i32 0, i32 16
  %900 = getelementptr inbounds nuw %struct.UserDefined, ptr %899, i32 0, i32 119
  %901 = load i64, ptr %900, align 2
  %902 = lshr i64 %901, 31
  %903 = and i64 %902, 1
  %904 = trunc i64 %903 to i32
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %928

906:                                              ; preds = %897
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw %struct.Curl_easy, ptr %907, i32 0, i32 21
  %909 = getelementptr inbounds nuw %struct.UrlState, ptr %908, i32 0, i32 50
  %910 = load ptr, ptr %909, align 8, !tbaa !134
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %920

912:                                              ; preds = %906
  %913 = load ptr, ptr %5, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw %struct.Curl_easy, ptr %913, i32 0, i32 21
  %915 = getelementptr inbounds nuw %struct.UrlState, ptr %914, i32 0, i32 50
  %916 = load ptr, ptr %915, align 8, !tbaa !134
  %917 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 8, !tbaa !135
  %919 = icmp sge i32 %918, 1
  br i1 %919, label %920, label %928

920:                                              ; preds = %912, %906
  %921 = load ptr, ptr %5, align 8, !tbaa !3
  %922 = load ptr, ptr %7, align 8, !tbaa !121
  %923 = load i32, ptr %9, align 4, !tbaa !80
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !84
  %927 = zext i8 %926 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %921, ptr noundef @.str.98, i32 noundef %927)
  br label %928

928:                                              ; preds = %920, %912, %897, %894
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %892, %860
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %9, align 4, !tbaa !80
  %934 = add i32 %933, 1
  store i32 %934, ptr %9, align 4, !tbaa !80
  br label %817, !llvm.loop !139

935:                                              ; preds = %817
  br label %936

936:                                              ; preds = %935, %779
  br label %985

937:                                              ; preds = %737
  store i32 2, ptr %9, align 4, !tbaa !80
  br label %938

938:                                              ; preds = %981, %937
  %939 = load i32, ptr %9, align 4, !tbaa !80
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %8, align 8, !tbaa !81
  %942 = icmp ult i64 %940, %941
  br i1 %942, label %943, label %984

943:                                              ; preds = %938
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %5, align 8, !tbaa !3
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %978

947:                                              ; preds = %944
  %948 = load ptr, ptr %5, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct.Curl_easy, ptr %948, i32 0, i32 16
  %950 = getelementptr inbounds nuw %struct.UserDefined, ptr %949, i32 0, i32 119
  %951 = load i64, ptr %950, align 2
  %952 = lshr i64 %951, 31
  %953 = and i64 %952, 1
  %954 = trunc i64 %953 to i32
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %978

956:                                              ; preds = %947
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %struct.Curl_easy, ptr %957, i32 0, i32 21
  %959 = getelementptr inbounds nuw %struct.UrlState, ptr %958, i32 0, i32 50
  %960 = load ptr, ptr %959, align 8, !tbaa !134
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %970

962:                                              ; preds = %956
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.Curl_easy, ptr %963, i32 0, i32 21
  %965 = getelementptr inbounds nuw %struct.UrlState, ptr %964, i32 0, i32 50
  %966 = load ptr, ptr %965, align 8, !tbaa !134
  %967 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 8, !tbaa !135
  %969 = icmp sge i32 %968, 1
  br i1 %969, label %970, label %978

970:                                              ; preds = %962, %956
  %971 = load ptr, ptr %5, align 8, !tbaa !3
  %972 = load ptr, ptr %7, align 8, !tbaa !121
  %973 = load i32, ptr %9, align 4, !tbaa !80
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !84
  %977 = zext i8 %976 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %971, ptr noundef @.str.99, i32 noundef %977)
  br label %978

978:                                              ; preds = %970, %962, %947, %944
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %9, align 4, !tbaa !80
  %983 = add i32 %982, 1
  store i32 %983, ptr %9, align 4, !tbaa !80
  br label %938, !llvm.loop !140

984:                                              ; preds = %938
  br label %985

985:                                              ; preds = %984, %936, %778
  br label %986

986:                                              ; preds = %985, %603
  store i32 0, ptr %11, align 4
  br label %987

987:                                              ; preds = %986, %416, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %988 = load i32, ptr %11, align 4
  switch i32 %988, label %991 [
    i32 0, label %989
    i32 1, label %990
  ]

989:                                              ; preds = %987
  br label %990

990:                                              ; preds = %987, %989, %4
  ret void

991:                                              ; preds = %987
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @set_local_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %11, ptr %7, align 8, !tbaa !85
  %12 = load i32, ptr %6, align 4, !tbaa !80
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.TELNET, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !80
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !80
  switch i32 %20, label %57 [
    i32 0, label %21
    i32 1, label %57
    i32 3, label %29
    i32 2, label %43
  ]

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.TELNET, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %5, align 4, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %25
  store i32 2, ptr %26, align 4, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %27, i32 noundef 251, i32 noundef %28)
  br label %57

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.TELNET, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %5, align 4, !tbaa !80
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !80
  switch i32 %35, label %42 [
    i32 0, label %36
    i32 1, label %42
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.TELNET, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %5, align 4, !tbaa !80
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %40
  store i32 1, ptr %41, align 4, !tbaa !80
  br label %42

42:                                               ; preds = %29, %29, %36
  br label %57

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.TELNET, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %5, align 4, !tbaa !80
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !80
  switch i32 %49, label %56 [
    i32 0, label %56
    i32 1, label %50
  ]

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.TELNET, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %5, align 4, !tbaa !80
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr %52, i64 0, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !80
  br label %56

56:                                               ; preds = %43, %50, %43
  br label %57

57:                                               ; preds = %14, %56, %42, %14, %21
  br label %102

58:                                               ; preds = %3
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.TELNET, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %5, align 4, !tbaa !80
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !80
  switch i32 %64, label %101 [
    i32 0, label %101
    i32 1, label %65
    i32 3, label %73
    i32 2, label %87
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.TELNET, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %5, align 4, !tbaa !80
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %67, i64 0, i64 %69
  store i32 3, ptr %70, align 4, !tbaa !80
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %71, i32 noundef 252, i32 noundef %72)
  br label %101

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.TELNET, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %5, align 4, !tbaa !80
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !80
  switch i32 %79, label %86 [
    i32 0, label %86
    i32 1, label %80
  ]

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.TELNET, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %5, align 4, !tbaa !80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !80
  br label %86

86:                                               ; preds = %73, %80, %73
  br label %101

87:                                               ; preds = %58
  %88 = load ptr, ptr %7, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.TELNET, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %5, align 4, !tbaa !80
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !80
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 1, label %100
  ]

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.TELNET, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %5, align 4, !tbaa !80
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], ptr %96, i64 0, i64 %98
  store i32 1, ptr %99, align 4, !tbaa !80
  br label %100

100:                                              ; preds = %87, %87, %94
  br label %101

101:                                              ; preds = %58, %100, %86, %65, %58
  br label %102

102:                                              ; preds = %101, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_remote_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %11, ptr %7, align 8, !tbaa !85
  %12 = load i32, ptr %6, align 4, !tbaa !80
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.TELNET, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %5, align 4, !tbaa !80
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !80
  switch i32 %20, label %57 [
    i32 0, label %21
    i32 1, label %57
    i32 3, label %29
    i32 2, label %43
  ]

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.TELNET, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %25
  store i32 2, ptr %26, align 4, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %27, i32 noundef 253, i32 noundef %28)
  br label %57

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.TELNET, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %5, align 4, !tbaa !80
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !80
  switch i32 %35, label %42 [
    i32 0, label %36
    i32 1, label %42
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.TELNET, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %5, align 4, !tbaa !80
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %40
  store i32 1, ptr %41, align 4, !tbaa !80
  br label %42

42:                                               ; preds = %29, %29, %36
  br label %57

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.TELNET, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %5, align 4, !tbaa !80
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !80
  switch i32 %49, label %56 [
    i32 0, label %56
    i32 1, label %50
  ]

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.TELNET, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %5, align 4, !tbaa !80
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr %52, i64 0, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !80
  br label %56

56:                                               ; preds = %43, %50, %43
  br label %57

57:                                               ; preds = %14, %56, %42, %14, %21
  br label %102

58:                                               ; preds = %3
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.TELNET, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %5, align 4, !tbaa !80
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !80
  switch i32 %64, label %101 [
    i32 0, label %101
    i32 1, label %65
    i32 3, label %73
    i32 2, label %87
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.TELNET, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %5, align 4, !tbaa !80
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %67, i64 0, i64 %69
  store i32 3, ptr %70, align 4, !tbaa !80
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !80
  call void @send_negotiation(ptr noundef %71, i32 noundef 254, i32 noundef %72)
  br label %101

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.TELNET, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %5, align 4, !tbaa !80
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !80
  switch i32 %79, label %86 [
    i32 0, label %86
    i32 1, label %80
  ]

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.TELNET, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %5, align 4, !tbaa !80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !80
  br label %86

86:                                               ; preds = %73, %80, %73
  br label %101

87:                                               ; preds = %58
  %88 = load ptr, ptr %7, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.TELNET, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %5, align 4, !tbaa !80
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !80
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 1, label %100
  ]

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.TELNET, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %5, align 4, !tbaa !80
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], ptr %96, i64 0, i64 %98
  store i32 1, ptr %99, align 4, !tbaa !80
  br label %100

100:                                              ; preds = %87, %87, %94
  br label %101

101:                                              ; preds = %58, %100, %86, %65, %58
  br label %102

102:                                              ; preds = %101, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_uptr(ptr noundef) #2

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _Bool", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"Curl_easy", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 64, !12, i64 96, !12, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !5, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !12, i64 0, !5, i64 8, !6, i64 16}
!20 = !{!"easy_pollset", !6, i64 0, !12, i64 20, !6, i64 24}
!21 = !{!"Names", !22, i64 0, !12, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!26 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !27, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !12, i64 72, !12, i64 76, !6, i64 80, !6, i64 81, !12, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !13, i64 168, !13, i64 176, !33, i64 184, !33, i64 192, !6, i64 200, !34, i64 208, !6, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!27 = !{!"curltime", !13, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !5, i64 8, !33, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !13, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !49, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !5, i64 1272, !37, i64 1280, !13, i64 1288, !12, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !12, i64 1328, !6, i64 1336, !6, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !5, i64 2008, !12, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !13, i64 2096, !5, i64 2104, !5, i64 2112, !13, i64 2120, !5, i64 2128, !13, i64 2136, !50, i64 2144, !5, i64 2152, !5, i64 2160, !37, i64 2168, !12, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !33, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !13, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !13, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!42 = !{!"mime_state", !12, i64 0, !5, i64 8, !13, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!44 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !13, i64 128, !5, i64 136, !5, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !6, i64 112, !12, i64 116, !6, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"ssl_general_config", !12, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!52 = !{!"p1 _ZTS4hsts", !5, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!54 = !{!"Progress", !13, i64 0, !55, i64 8, !55, i64 56, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !6, i64 280, !6, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!55 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !13, i64 16}
!57 = !{!"UrlState", !27, i64 0, !13, i64 16, !13, i64 24, !58, i64 32, !37, i64 64, !13, i64 72, !33, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !59, i64 104, !12, i64 112, !13, i64 120, !12, i64 128, !5, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !5, i64 368, !12, i64 376, !12, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !33, i64 1328, !33, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !6, i64 1376, !13, i64 1408, !5, i64 1416, !5, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !13, i64 1544, !58, i64 1552, !67, i64 1584, !6, i64 1616, !69, i64 1712, !12, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !12, i64 48, !6, i64 52, !12, i64 53, !12, i64 53}
!61 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !5, i64 16, !13, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !12, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !33, i64 72, !33, i64 80, !13, i64 88, !12, i64 96, !75, i64 100, !12, i64 200, !33, i64 208, !12, i64 216, !76, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !12, i64 92, !12, i64 96}
!76 = !{!"curl_certinfo", !12, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !12, i64 0, !5, i64 8}
!79 = !{!14, !14, i64 0}
!80 = !{!12, !12, i64 0}
!81 = !{!13, !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_Bool", !6, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6TELNET", !5, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"pollfd", !12, i64 0, !48, i64 4, !48, i64 6}
!89 = !{!88, !48, i64 4}
!90 = !{!11, !5, i64 4552}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!88, !48, i64 6}
!96 = !{!11, !12, i64 3240}
!97 = !{!98, !12, i64 0}
!98 = !{!"TELNET", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 1032, !6, i64 2056, !6, i64 3080, !6, i64 4104, !6, i64 5128, !6, i64 6152, !33, i64 7176, !33, i64 7184, !48, i64 7192, !48, i64 7194, !12, i64 7196, !37, i64 7200, !58, i64 7208, !6, i64 7240, !33, i64 7752, !33, i64 7760}
!99 = !{!98, !12, i64 4}
!100 = !{!11, !5, i64 4544}
!101 = !{!11, !12, i64 2528}
!102 = !{i64 0, i64 8, !81, i64 8, i64 4, !80}
!103 = !{!98, !37, i64 7200}
!104 = !{!5, !5, i64 0}
!105 = !{!98, !12, i64 7196}
!106 = !{!98, !33, i64 7752}
!107 = !{!11, !33, i64 4992}
!108 = !{!109, !33, i64 480}
!109 = !{!"connectdata", !15, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !33, i64 56, !13, i64 64, !63, i64 72, !110, i64 80, !111, i64 88, !33, i64 120, !33, i64 128, !111, i64 136, !112, i64 168, !112, i64 224, !75, i64 280, !75, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !113, i64 624, !20, i64 664, !46, i64 696, !46, i64 824, !114, i64 952, !115, i64 960, !115, i64 968, !27, i64 976, !12, i64 992, !12, i64 996, !67, i64 1000, !12, i64 1032, !12, i64 1036, !116, i64 1040, !116, i64 1064, !6, i64 1088, !33, i64 1368, !33, i64 1376, !48, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !48, i64 1404, !48, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!110 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!111 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!112 = !{!"proxy_info", !111, i64 0, !12, i64 32, !6, i64 36, !33, i64 40, !33, i64 48}
!113 = !{!"", !6, i64 0, !12, i64 32}
!114 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!115 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!116 = !{!"ntlmdata", !12, i64 0, !6, i64 4, !12, i64 12, !5, i64 16}
!117 = !{!37, !37, i64 0}
!118 = !{!11, !37, i64 1272}
!119 = !{!120, !33, i64 0}
!120 = !{!"curl_slist", !33, i64 0, !37, i64 8}
!121 = !{!33, !33, i64 0}
!122 = !{!98, !33, i64 7176}
!123 = !{!98, !33, i64 7184}
!124 = !{!98, !48, i64 7192}
!125 = !{!98, !48, i64 7194}
!126 = !{!120, !37, i64 8}
!127 = distinct !{!127, !94}
!128 = !{!98, !33, i64 7760}
!129 = distinct !{!129, !94}
!130 = distinct !{!130, !94}
!131 = distinct !{!131, !94}
!132 = distinct !{!132, !94}
!133 = distinct !{!133, !94}
!134 = !{!11, !70, i64 4864}
!135 = !{!136, !12, i64 8}
!136 = !{!"curl_trc_feat", !33, i64 0, !12, i64 8}
!137 = distinct !{!137, !94}
!138 = !{!48, !48, i64 0}
!139 = distinct !{!139, !94}
!140 = distinct !{!140, !94}
