target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.TELNET = type { i32, i32, [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [32 x i8], [128 x i8], i16, i16, i32, ptr, %struct.dynbuf, [512 x i8], ptr, ptr }
%struct.curl_slist = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@Curl_handler_telnet = hidden constant %struct.Curl_handler { ptr @.str, ptr null, ptr @telnet_do, ptr @telnet_done, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 23, i32 64, i32 64, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Time-out\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"USER,%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TTYPE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"XDISPLOC\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"NEW_ENV\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Syntax error in telnet option: %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Unknown telnet option %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"RCVD\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"In SUBOPTION processing, RCVD\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s IAC %s\00", align 1
@telnetcmds = internal constant [20 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.37], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"%s IAC %d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"WILL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"WONT\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DONT\00", align 1
@telnetoptions = internal constant [40 x ptr] [ptr @.str.8, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.4, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"EXOPL\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"SUSP\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"EOR\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"DMARK\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"BRK\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"AYT\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"IAC\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"SUPPRESS GO AHEAD\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"TIMING MARK\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"RCTE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"NAOL\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"NAOP\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"NAOCRD\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"NAOHTS\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"NAOHTD\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"NAOFFD\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"NAOVTS\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"NAOVTD\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"NAOLFD\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"EXTEND ASCII\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"BYTE MACRO\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"DE TERMINAL\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"SUPDUP\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"SUPDUP OUTPUT\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"SEND LOCATION\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"TERM TYPE\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"END OF RECORD\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"TACACS UID\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"OUTPUT MARKING\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"TTYLOC\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"3270 REGIME\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"X3 PAD\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"NAWS\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"TERM SPEED\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"LFLOW\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"LINEMODE\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"OLD-ENVIRON\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"AUTHENTICATION\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"NEW-ENVIRON\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Sending data failed (%d)\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"SENT\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"%s IAC SB \00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"(terminated by \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c", not IAC SE) \00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"(Empty suboption?)\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"%s (unsupported)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"%d (unknown)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Width: %d ; Height: %d\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" IS\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" SEND\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c" INFO/REPLY\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c" NAME\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c" %.2x\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%s%c%c\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"%c%.*s%c%s\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @telnet_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %interval_ms = alloca i64, align 8
  %pfd = alloca [2 x %struct.pollfd], align 16
  %poll_cnt = alloca i32, align 4
  %total_dl = alloca i64, align 8
  %total_ul = alloca i64, align 8
  %nread = alloca i64, align 8
  %now = alloca %struct.curltime, align 8
  %keepon = alloca i8, align 1
  %buf = alloca ptr, align 8
  %tn = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %sockfd, align 4
  store i64 0, ptr %total_dl, align 8
  store i64 0, ptr %total_ul, align 8
  store i8 1, ptr %keepon, align 1
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %5 = load ptr, ptr %buffer, align 8
  store ptr %5, ptr %buf, align 8
  %6 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @init_telnet(ptr noundef %7)
  store i32 %call, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %tn, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @check_telnet_options(ptr noundef %12)
  store i32 %call2, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load i32, ptr %sockfd, align 4
  %arrayidx6 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx6, i32 0, i32 0
  store i32 %15, ptr %fd, align 16
  %arrayidx7 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx7, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %is_fread_set = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %is_fread_set, align 2
  %bf.lshr = lshr i64 %bf.load, 1
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  store i32 1, ptr %poll_cnt, align 4
  store i64 100, ptr %interval_ms, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end5
  %17 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 43
  %18 = load ptr, ptr %in, align 8
  %call11 = call i32 @fileno(ptr noundef %18) #6
  %arrayidx12 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %fd13 = getelementptr inbounds %struct.pollfd, ptr %arrayidx12, i32 0, i32 0
  store i32 %call11, ptr %fd13, align 8
  %arrayidx14 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %events15 = getelementptr inbounds %struct.pollfd, ptr %arrayidx14, i32 0, i32 1
  store i16 1, ptr %events15, align 4
  store i32 2, ptr %poll_cnt, align 4
  store i64 1000, ptr %interval_ms, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %sw.bb, %if.end16
  %19 = load i8, ptr %keepon, align 1
  %tobool17 = trunc i8 %19 to i1
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %20 = load i32, ptr %poll_cnt, align 4
  %21 = load i64, ptr %interval_ms, align 8
  %call18 = call i32 @Curl_poll(ptr noundef %arraydecay, i32 noundef %20, i64 noundef %21)
  switch i32 %call18, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb19
  ]

sw.bb:                                            ; preds = %do.end
  store i8 0, ptr %keepon, align 1
  br label %while.cond, !llvm.loop !4

sw.bb19:                                          ; preds = %do.end
  %arrayidx20 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx20, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  %arrayidx21 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %revents22 = getelementptr inbounds %struct.pollfd, ptr %arrayidx21, i32 0, i32 2
  store i16 0, ptr %revents22, align 2
  br label %sw.default

sw.default:                                       ; preds = %sw.bb19, %do.end
  %arrayidx23 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %revents24 = getelementptr inbounds %struct.pollfd, ptr %arrayidx23, i32 0, i32 2
  %22 = load i16, ptr %revents24, align 2
  %conv = sext i16 %22 to i32
  %and = and i32 %conv, 1
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end61

if.then26:                                        ; preds = %sw.default
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %sockfd, align 4
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 73
  %27 = load i32, ptr %buffer_size, align 4
  %conv28 = zext i32 %27 to i64
  %call29 = call i32 @Curl_read(ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %conv28, ptr noundef %nread)
  store i32 %call29, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %28, 81
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  br label %sw.epilog

if.end32:                                         ; preds = %if.then26
  %29 = load i32, ptr %result, align 4
  %tobool33 = icmp ne i32 %29, 0
  br i1 %tobool33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.end32
  store i8 0, ptr %keepon, align 1
  %30 = load ptr, ptr %data.addr, align 8
  %state35 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state35, i32 0, i32 17
  %31 = load i32, ptr %os_errno, align 4
  %cmp36 = icmp eq i32 %31, 104
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then34
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %if.then34
  br label %sw.epilog

if.else42:                                        ; preds = %if.end32
  %32 = load i64, ptr %nread, align 8
  %cmp43 = icmp sle i64 %32, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else42
  store i8 0, ptr %keepon, align 1
  br label %sw.epilog

if.end46:                                         ; preds = %if.else42
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %33 = load i64, ptr %nread, align 8
  %34 = load i64, ptr %total_dl, align 8
  %add = add nsw i64 %34, %33
  store i64 %add, ptr %total_dl, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i64, ptr %total_dl, align 8
  %call48 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %35, i64 noundef %36)
  store i32 %call48, ptr %result, align 4
  %37 = load i32, ptr %result, align 4
  %tobool49 = icmp ne i32 %37, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %buf, align 8
  %40 = load i64, ptr %nread, align 8
  %call51 = call i32 @telrcv(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %call51, ptr %result, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %41 = load i32, ptr %result, align 4
  %tobool53 = icmp ne i32 %41, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i8 0, ptr %keepon, align 1
  br label %sw.epilog

if.end55:                                         ; preds = %if.end52
  %42 = load ptr, ptr %tn, align 8
  %please_negotiate = getelementptr inbounds %struct.TELNET, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %please_negotiate, align 8
  %tobool56 = icmp ne i32 %43, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end55
  %44 = load ptr, ptr %tn, align 8
  %already_negotiated = getelementptr inbounds %struct.TELNET, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %already_negotiated, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %data.addr, align 8
  call void @negotiate(ptr noundef %46)
  %47 = load ptr, ptr %tn, align 8
  %already_negotiated59 = getelementptr inbounds %struct.TELNET, ptr %47, i32 0, i32 1
  store i32 1, ptr %already_negotiated59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %land.lhs.true, %if.end55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %sw.default
  store i64 0, ptr %nread, align 8
  %48 = load i32, ptr %poll_cnt, align 4
  %cmp62 = icmp eq i32 %48, 2
  br i1 %cmp62, label %if.then64, label %if.else78

if.then64:                                        ; preds = %if.end61
  %arrayidx65 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %revents66 = getelementptr inbounds %struct.pollfd, ptr %arrayidx65, i32 0, i32 2
  %49 = load i16, ptr %revents66, align 2
  %conv67 = sext i16 %49 to i32
  %and68 = and i32 %conv67, 1
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.then64
  %arrayidx71 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1
  %fd72 = getelementptr inbounds %struct.pollfd, ptr %arrayidx71, i32 0, i32 0
  %50 = load i32, ptr %fd72, align 8
  %51 = load ptr, ptr %buf, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %set73 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %buffer_size74 = getelementptr inbounds %struct.UserDefined, ptr %set73, i32 0, i32 73
  %53 = load i32, ptr %buffer_size74, align 4
  %conv75 = zext i32 %53 to i64
  %call76 = call i64 @read(i32 noundef %50, ptr noundef %51, i64 noundef %conv75)
  store i64 %call76, ptr %nread, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.then64
  br label %if.end96

if.else78:                                        ; preds = %if.end61
  %54 = load ptr, ptr %data.addr, align 8
  %state79 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state79, i32 0, i32 42
  %55 = load ptr, ptr %fread_func, align 8
  %56 = load ptr, ptr %buf, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %set80 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 17
  %buffer_size81 = getelementptr inbounds %struct.UserDefined, ptr %set80, i32 0, i32 73
  %58 = load i32, ptr %buffer_size81, align 4
  %conv82 = zext i32 %58 to i64
  %59 = load ptr, ptr %data.addr, align 8
  %state83 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 22
  %in84 = getelementptr inbounds %struct.UrlState, ptr %state83, i32 0, i32 43
  %60 = load ptr, ptr %in84, align 8
  %call85 = call i64 %55(ptr noundef %56, i64 noundef 1, i64 noundef %conv82, ptr noundef %60)
  %conv86 = trunc i64 %call85 to i32
  %conv87 = sext i32 %conv86 to i64
  store i64 %conv87, ptr %nread, align 8
  %61 = load i64, ptr %nread, align 8
  %cmp88 = icmp eq i64 %61, 268435456
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.else78
  store i8 0, ptr %keepon, align 1
  br label %sw.epilog

if.end91:                                         ; preds = %if.else78
  %62 = load i64, ptr %nread, align 8
  %cmp92 = icmp eq i64 %62, 268435457
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end91
  br label %sw.epilog

if.end95:                                         ; preds = %if.end91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end77
  %63 = load i64, ptr %nread, align 8
  %cmp97 = icmp sgt i64 %63, 0
  br i1 %cmp97, label %if.then99, label %if.else105

if.then99:                                        ; preds = %if.end96
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %buf, align 8
  %66 = load i64, ptr %nread, align 8
  %call100 = call i32 @send_telnet_data(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i32 %call100, ptr %result, align 4
  %67 = load i32, ptr %result, align 4
  %tobool101 = icmp ne i32 %67, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then99
  store i8 0, ptr %keepon, align 1
  br label %sw.epilog

if.end103:                                        ; preds = %if.then99
  %68 = load i64, ptr %nread, align 8
  %69 = load i64, ptr %total_ul, align 8
  %add104 = add nsw i64 %69, %68
  store i64 %add104, ptr %total_ul, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load i64, ptr %total_ul, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %70, i64 noundef %71)
  br label %if.end110

if.else105:                                       ; preds = %if.end96
  %72 = load i64, ptr %nread, align 8
  %cmp106 = icmp slt i64 %72, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.else105
  store i8 0, ptr %keepon, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.else105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end103
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end110, %if.then102, %if.then94, %if.then90, %if.then54, %if.then45, %if.end41, %if.then31
  %73 = load ptr, ptr %data.addr, align 8
  %set111 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 17
  %timeout = getelementptr inbounds %struct.UserDefined, ptr %set111, i32 0, i32 40
  %74 = load i32, ptr %timeout, align 8
  %tobool112 = icmp ne i32 %74, 0
  br i1 %tobool112, label %if.then113, label %if.end123

if.then113:                                       ; preds = %sw.epilog
  %call114 = call { i64, i32 } @Curl_now()
  %75 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %76 = extractvalue { i64, i32 } %call114, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %78 = extractvalue { i64, i32 } %call114, 1
  store i32 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  %79 = load ptr, ptr %conn, align 8
  %created = getelementptr inbounds %struct.connectdata, ptr %79, i32 0, i32 19
  %80 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i32 }, ptr %created, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i32 }, ptr %created, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %call115 = call i64 @Curl_timediff(i64 %81, i32 %83, i64 %85, i32 %87)
  %88 = load ptr, ptr %data.addr, align 8
  %set116 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 17
  %timeout117 = getelementptr inbounds %struct.UserDefined, ptr %set116, i32 0, i32 40
  %89 = load i32, ptr %timeout117, align 8
  %conv118 = zext i32 %89 to i64
  %cmp119 = icmp sge i64 %call115, %conv118
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then113
  %90 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %90, ptr noundef @.str.1)
  store i32 28, ptr %result, align 4
  store i8 0, ptr %keepon, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.then113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %sw.epilog
  %91 = load ptr, ptr %data.addr, align 8
  %call124 = call i32 @Curl_pgrsUpdate(ptr noundef %91)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end123
  store i32 42, ptr %result, align 4
  br label %while.end

if.end127:                                        ; preds = %if.end123
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then126, %while.cond
  %92 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %92, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  %93 = load i32, ptr %result, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @telnet_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load ptr, ptr %tn, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tn, align 8
  %telnet_vars = getelementptr inbounds %struct.TELNET, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %telnet_vars, align 8
  call void @curl_slist_free_all(ptr noundef %4)
  %5 = load ptr, ptr %tn, align 8
  %telnet_vars2 = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 14
  store ptr null, ptr %telnet_vars2, align 8
  %6 = load ptr, ptr %tn, align 8
  %out = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 15
  call void @Curl_dyn_free(ptr noundef %out)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @curl_slist_free_all(ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_telnet(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 7912)
  store ptr %call, ptr %tn, align 8
  %1 = load ptr, ptr %tn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tn, align 8
  %out = getelementptr inbounds %struct.TELNET, ptr %2, i32 0, i32 15
  call void @Curl_dyn_init(ptr noundef %out, i64 noundef 65535)
  %3 = load ptr, ptr %tn, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %3, ptr %p, align 8
  %5 = load ptr, ptr %tn, align 8
  %telrcv_state = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 13
  store i32 0, ptr %telrcv_state, align 4
  %6 = load ptr, ptr %tn, align 8
  %subbuffer = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 16
  %arraydecay = getelementptr inbounds [512 x i8], ptr %subbuffer, i64 0, i64 0
  %7 = load ptr, ptr %tn, align 8
  %subpointer = getelementptr inbounds %struct.TELNET, ptr %7, i32 0, i32 17
  store ptr %arraydecay, ptr %subpointer, align 8
  %8 = load ptr, ptr %tn, align 8
  %us_preferred = getelementptr inbounds %struct.TELNET, ptr %8, i32 0, i32 4
  %arrayidx = getelementptr inbounds [256 x i32], ptr %us_preferred, i64 0, i64 3
  store i32 1, ptr %arrayidx, align 4
  %9 = load ptr, ptr %tn, align 8
  %him_preferred = getelementptr inbounds %struct.TELNET, ptr %9, i32 0, i32 7
  %arrayidx1 = getelementptr inbounds [256 x i32], ptr %him_preferred, i64 0, i64 3
  store i32 1, ptr %arrayidx1, align 4
  %10 = load ptr, ptr %tn, align 8
  %us_preferred2 = getelementptr inbounds %struct.TELNET, ptr %10, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [256 x i32], ptr %us_preferred2, i64 0, i64 0
  store i32 1, ptr %arrayidx3, align 8
  %11 = load ptr, ptr %tn, align 8
  %him_preferred4 = getelementptr inbounds %struct.TELNET, ptr %11, i32 0, i32 7
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr %him_preferred4, i64 0, i64 0
  store i32 1, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %tn, align 8
  %him_preferred6 = getelementptr inbounds %struct.TELNET, ptr %12, i32 0, i32 7
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %him_preferred6, i64 0, i64 1
  store i32 1, ptr %arrayidx7, align 4
  %13 = load ptr, ptr %tn, align 8
  %subnegotiation = getelementptr inbounds %struct.TELNET, ptr %13, i32 0, i32 8
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %subnegotiation, i64 0, i64 31
  store i32 1, ptr %arrayidx8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_telnet_options(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %tn = alloca ptr, align 8
  %result = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %olen = alloca i64, align 8
  %option = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %l = alloca i64, align 8
  %l39 = alloca i64, align 8
  %p66 = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %binary_option = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %3 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %conn, align 8
  %user1 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %user1, align 8
  %call = call zeroext i1 @str_is_nonascii(ptr noundef %6)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %7 = load ptr, ptr %data.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %conn3, align 8
  %user4 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %user4, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.2, ptr noundef %9)
  %10 = load ptr, ptr %tn, align 8
  %telnet_vars = getelementptr inbounds %struct.TELNET, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %telnet_vars, align 8
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call ptr @curl_slist_append(ptr noundef %11, ptr noundef %arraydecay6)
  store ptr %call7, ptr %beg, align 8
  %12 = load ptr, ptr %beg, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %tn, align 8
  %telnet_vars10 = getelementptr inbounds %struct.TELNET, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %telnet_vars10, align 8
  call void @curl_slist_free_all(ptr noundef %14)
  %15 = load ptr, ptr %tn, align 8
  %telnet_vars11 = getelementptr inbounds %struct.TELNET, ptr %15, i32 0, i32 14
  store ptr null, ptr %telnet_vars11, align 8
  store i32 27, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %beg, align 8
  %17 = load ptr, ptr %tn, align 8
  %telnet_vars13 = getelementptr inbounds %struct.TELNET, ptr %17, i32 0, i32 14
  store ptr %16, ptr %telnet_vars13, align 8
  %18 = load ptr, ptr %tn, align 8
  %us_preferred = getelementptr inbounds %struct.TELNET, ptr %18, i32 0, i32 4
  %arrayidx = getelementptr inbounds [256 x i32], ptr %us_preferred, i64 0, i64 39
  store i32 1, ptr %arrayidx, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %entry
  %19 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %telnet_options = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 56
  %20 = load ptr, ptr %telnet_options, align 8
  store ptr %20, ptr %head, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %21 = load ptr, ptr %head, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %22 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool16, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load ptr, ptr %head, align 8
  %data17 = getelementptr inbounds %struct.curl_slist, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %data17, align 8
  store ptr %25, ptr %option, align 8
  %26 = load ptr, ptr %option, align 8
  %call18 = call ptr @strchr(ptr noundef %26, i32 noundef 61) #7
  store ptr %call18, ptr %sep, align 8
  %27 = load ptr, ptr %sep, align 8
  %tobool19 = icmp ne ptr %27, null
  br i1 %tobool19, label %if.then20, label %if.else109

if.then20:                                        ; preds = %for.body
  %28 = load ptr, ptr %sep, align 8
  %29 = load ptr, ptr %option, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %olen, align 8
  %30 = load ptr, ptr %sep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %sep, align 8
  store ptr %incdec.ptr, ptr %arg, align 8
  %31 = load ptr, ptr %arg, align 8
  %call21 = call zeroext i1 @str_is_nonascii(ptr noundef %31)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  br label %for.inc

if.end23:                                         ; preds = %if.then20
  %32 = load i64, ptr %olen, align 8
  switch i64 %32, label %sw.default [
    i64 5, label %sw.bb
    i64 8, label %sw.bb35
    i64 7, label %sw.bb49
    i64 2, label %sw.bb62
    i64 6, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end23
  %33 = load ptr, ptr %option, align 8
  %call24 = call i32 @curl_strnequal(ptr noundef %33, ptr noundef @.str.3, i64 noundef 5)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %sw.bb
  %34 = load ptr, ptr %arg, align 8
  %call27 = call i64 @strlen(ptr noundef %34) #7
  store i64 %call27, ptr %l, align 8
  %35 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %35, 32
  br i1 %cmp, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %36 = load ptr, ptr %tn, align 8
  %subopt_ttype = getelementptr inbounds %struct.TELNET, ptr %36, i32 0, i32 9
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %subopt_ttype, i64 0, i64 0
  %37 = load ptr, ptr %arg, align 8
  %call30 = call ptr @strcpy(ptr noundef %arraydecay29, ptr noundef %37) #6
  %38 = load ptr, ptr %tn, align 8
  %us_preferred31 = getelementptr inbounds %struct.TELNET, ptr %38, i32 0, i32 4
  %arrayidx32 = getelementptr inbounds [256 x i32], ptr %us_preferred31, i64 0, i64 24
  store i32 1, ptr %arrayidx32, align 8
  br label %sw.epilog

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %sw.bb
  store i32 48, ptr %result, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end23
  %39 = load ptr, ptr %option, align 8
  %call36 = call i32 @curl_strnequal(ptr noundef %39, ptr noundef @.str.4, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %sw.bb35
  %40 = load ptr, ptr %arg, align 8
  %call40 = call i64 @strlen(ptr noundef %40) #7
  store i64 %call40, ptr %l39, align 8
  %41 = load i64, ptr %l39, align 8
  %cmp41 = icmp ult i64 %41, 128
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.then38
  %42 = load ptr, ptr %tn, align 8
  %subopt_xdisploc = getelementptr inbounds %struct.TELNET, ptr %42, i32 0, i32 10
  %arraydecay43 = getelementptr inbounds [128 x i8], ptr %subopt_xdisploc, i64 0, i64 0
  %43 = load ptr, ptr %arg, align 8
  %call44 = call ptr @strcpy(ptr noundef %arraydecay43, ptr noundef %43) #6
  %44 = load ptr, ptr %tn, align 8
  %us_preferred45 = getelementptr inbounds %struct.TELNET, ptr %44, i32 0, i32 4
  %arrayidx46 = getelementptr inbounds [256 x i32], ptr %us_preferred45, i64 0, i64 35
  store i32 1, ptr %arrayidx46, align 4
  br label %sw.epilog

if.end47:                                         ; preds = %if.then38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %sw.bb35
  store i32 48, ptr %result, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end23
  %45 = load ptr, ptr %option, align 8
  %call50 = call i32 @curl_strnequal(ptr noundef %45, ptr noundef @.str.5, i64 noundef 7)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %sw.bb49
  %46 = load ptr, ptr %tn, align 8
  %telnet_vars53 = getelementptr inbounds %struct.TELNET, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %telnet_vars53, align 8
  %48 = load ptr, ptr %arg, align 8
  %call54 = call ptr @curl_slist_append(ptr noundef %47, ptr noundef %48)
  store ptr %call54, ptr %beg, align 8
  %49 = load ptr, ptr %beg, align 8
  %tobool55 = icmp ne ptr %49, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then52
  store i32 27, ptr %result, align 4
  br label %sw.epilog

if.end57:                                         ; preds = %if.then52
  %50 = load ptr, ptr %beg, align 8
  %51 = load ptr, ptr %tn, align 8
  %telnet_vars58 = getelementptr inbounds %struct.TELNET, ptr %51, i32 0, i32 14
  store ptr %50, ptr %telnet_vars58, align 8
  %52 = load ptr, ptr %tn, align 8
  %us_preferred59 = getelementptr inbounds %struct.TELNET, ptr %52, i32 0, i32 4
  %arrayidx60 = getelementptr inbounds [256 x i32], ptr %us_preferred59, i64 0, i64 39
  store i32 1, ptr %arrayidx60, align 4
  br label %if.end61

if.else:                                          ; preds = %sw.bb49
  store i32 48, ptr %result, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.end57
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end23
  %53 = load ptr, ptr %option, align 8
  %call63 = call i32 @curl_strnequal(ptr noundef %53, ptr noundef @.str.6, i64 noundef 2)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else92

if.then65:                                        ; preds = %sw.bb62
  %54 = load ptr, ptr %arg, align 8
  %call67 = call i64 @strtoul(ptr noundef %54, ptr noundef %p66, i32 noundef 10) #6
  store i64 %call67, ptr %x, align 8
  store i64 0, ptr %y, align 8
  %55 = load i64, ptr %x, align 8
  %tobool68 = icmp ne i64 %55, 0
  br i1 %tobool68, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %if.then65
  %56 = load i64, ptr %x, align 8
  %cmp69 = icmp ule i64 %56, 65535
  br i1 %cmp69, label %land.lhs.true70, label %if.end87

land.lhs.true70:                                  ; preds = %land.lhs.true
  %57 = load ptr, ptr %p66, align 8
  %58 = load i8, ptr %57, align 1
  %call71 = call signext i8 @Curl_raw_tolower(i8 noundef signext %58)
  %conv = sext i8 %call71 to i32
  %cmp72 = icmp eq i32 %conv, 120
  br i1 %cmp72, label %if.then74, label %if.end87

if.then74:                                        ; preds = %land.lhs.true70
  %59 = load ptr, ptr %p66, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr75, ptr %p66, align 8
  %60 = load ptr, ptr %p66, align 8
  %call76 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #6
  store i64 %call76, ptr %y, align 8
  %61 = load i64, ptr %y, align 8
  %tobool77 = icmp ne i64 %61, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %if.then74
  %62 = load i64, ptr %y, align 8
  %cmp79 = icmp ule i64 %62, 65535
  br i1 %cmp79, label %if.then81, label %if.end86

if.then81:                                        ; preds = %land.lhs.true78
  %63 = load i64, ptr %x, align 8
  %conv82 = trunc i64 %63 to i16
  %64 = load ptr, ptr %tn, align 8
  %subopt_wsx = getelementptr inbounds %struct.TELNET, ptr %64, i32 0, i32 11
  store i16 %conv82, ptr %subopt_wsx, align 8
  %65 = load i64, ptr %y, align 8
  %conv83 = trunc i64 %65 to i16
  %66 = load ptr, ptr %tn, align 8
  %subopt_wsy = getelementptr inbounds %struct.TELNET, ptr %66, i32 0, i32 12
  store i16 %conv83, ptr %subopt_wsy, align 2
  %67 = load ptr, ptr %tn, align 8
  %us_preferred84 = getelementptr inbounds %struct.TELNET, ptr %67, i32 0, i32 4
  %arrayidx85 = getelementptr inbounds [256 x i32], ptr %us_preferred84, i64 0, i64 31
  store i32 1, ptr %arrayidx85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %land.lhs.true78, %if.then74
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true70, %land.lhs.true, %if.then65
  %68 = load i64, ptr %y, align 8
  %tobool88 = icmp ne i64 %68, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end87
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load ptr, ptr %head, align 8
  %data90 = getelementptr inbounds %struct.curl_slist, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %data90, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.7, ptr noundef %71)
  store i32 49, ptr %result, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end87
  br label %if.end93

if.else92:                                        ; preds = %sw.bb62
  store i32 48, ptr %result, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.end91
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end23
  %72 = load ptr, ptr %option, align 8
  %call95 = call i32 @curl_strnequal(ptr noundef %72, ptr noundef @.str.8, i64 noundef 6)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.else106

if.then97:                                        ; preds = %sw.bb94
  %73 = load ptr, ptr %arg, align 8
  %call98 = call i32 @atoi(ptr noundef %73) #7
  store i32 %call98, ptr %binary_option, align 4
  %74 = load i32, ptr %binary_option, align 4
  %cmp99 = icmp ne i32 %74, 1
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.then97
  %75 = load ptr, ptr %tn, align 8
  %us_preferred102 = getelementptr inbounds %struct.TELNET, ptr %75, i32 0, i32 4
  %arrayidx103 = getelementptr inbounds [256 x i32], ptr %us_preferred102, i64 0, i64 0
  store i32 0, ptr %arrayidx103, align 8
  %76 = load ptr, ptr %tn, align 8
  %him_preferred = getelementptr inbounds %struct.TELNET, ptr %76, i32 0, i32 7
  %arrayidx104 = getelementptr inbounds [256 x i32], ptr %him_preferred, i64 0, i64 0
  store i32 0, ptr %arrayidx104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.then97
  br label %if.end107

if.else106:                                       ; preds = %sw.bb94
  store i32 48, ptr %result, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %if.end105
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load ptr, ptr %head, align 8
  %data108 = getelementptr inbounds %struct.curl_slist, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %data108, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.9, ptr noundef %79)
  store i32 48, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end107, %if.end93, %if.end61, %if.then56, %if.end48, %if.then42, %if.end34, %if.then28
  br label %if.end111

if.else109:                                       ; preds = %for.body
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %head, align 8
  %data110 = getelementptr inbounds %struct.curl_slist, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %data110, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.7, ptr noundef %82)
  store i32 49, ptr %result, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end111, %if.then22
  %83 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %next, align 8
  store ptr %84, ptr %head, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %85 = load i32, ptr %result, align 4
  %tobool112 = icmp ne i32 %85, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %for.end
  %86 = load ptr, ptr %tn, align 8
  %telnet_vars114 = getelementptr inbounds %struct.TELNET, ptr %86, i32 0, i32 14
  %87 = load ptr, ptr %telnet_vars114, align 8
  call void @curl_slist_free_all(ptr noundef %87)
  %88 = load ptr, ptr %tn, align 8
  %telnet_vars115 = getelementptr inbounds %struct.TELNET, ptr %88, i32 0, i32 14
  store ptr null, ptr %telnet_vars115, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %for.end
  %89 = load i32, ptr %result, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.then9, %do.end
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @telrcv(ptr noundef %data, ptr noundef %inbuf, i64 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %c = alloca i8, align 1
  %result = alloca i32, align 4
  %in = alloca i32, align 4
  %startwrite = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 0, ptr %in, align 4
  store i32 -1, ptr %startwrite, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog197, %entry
  %2 = load i64, ptr %count.addr, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %count.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %inbuf.addr, align 8
  %4 = load i32, ptr %in, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c, align 1
  %6 = load ptr, ptr %tn, align 8
  %telrcv_state = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %telrcv_state, align 4
  switch i32 %7, label %sw.epilog197 [
    i32 6, label %sw.bb
    i32 0, label %sw.bb17
    i32 1, label %sw.bb46
    i32 2, label %sw.bb67
    i32 3, label %sw.bb71
    i32 4, label %sw.bb76
    i32 5, label %sw.bb81
    i32 7, label %sw.bb86
    i32 8, label %sw.bb104
  ]

sw.bb:                                            ; preds = %while.body
  %8 = load ptr, ptr %tn, align 8
  %telrcv_state1 = getelementptr inbounds %struct.TELNET, ptr %8, i32 0, i32 13
  store i32 0, ptr %telrcv_state1, align 4
  %9 = load i8, ptr %c, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %sw.bb
  %10 = load i32, ptr %startwrite, align 4
  %cmp3 = icmp sge i32 %10, 0
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %inbuf.addr, align 8
  %13 = load i32, ptr %startwrite, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %in, align 4
  %15 = load i32, ptr %startwrite, align 4
  %sub = sub nsw i32 %14, %15
  %conv8 = sext i32 %sub to i64
  %call = call i32 @Curl_client_write(ptr noundef %11, i32 noundef 1, ptr noundef %arrayidx7, i64 noundef %conv8)
  store i32 %call, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  store i32 -1, ptr %startwrite, align 4
  br label %sw.epilog197

if.end12:                                         ; preds = %sw.bb
  %18 = load i32, ptr %startwrite, align 4
  %cmp13 = icmp slt i32 %18, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %19 = load i32, ptr %in, align 4
  store i32 %19, ptr %startwrite, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %sw.epilog197

sw.bb17:                                          ; preds = %while.body
  %20 = load i8, ptr %c, align 1
  %conv18 = zext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 255
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %sw.bb17
  %21 = load ptr, ptr %tn, align 8
  %telrcv_state22 = getelementptr inbounds %struct.TELNET, ptr %21, i32 0, i32 13
  store i32 1, ptr %telrcv_state22, align 4
  %22 = load i32, ptr %startwrite, align 4
  %cmp23 = icmp sge i32 %22, 0
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.then21
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %inbuf.addr, align 8
  %25 = load i32, ptr %startwrite, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %24, i64 %idxprom26
  %26 = load i32, ptr %in, align 4
  %27 = load i32, ptr %startwrite, align 4
  %sub28 = sub nsw i32 %26, %27
  %conv29 = sext i32 %sub28 to i64
  %call30 = call i32 @Curl_client_write(ptr noundef %23, i32 noundef 1, ptr noundef %arrayidx27, i64 noundef %conv29)
  store i32 %call30, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %28, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then25
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  store i32 -1, ptr %startwrite, align 4
  br label %sw.epilog197

if.else:                                          ; preds = %sw.bb17
  %30 = load i8, ptr %c, align 1
  %conv35 = zext i8 %30 to i32
  %cmp36 = icmp eq i32 %conv35, 13
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.else
  %31 = load ptr, ptr %tn, align 8
  %telrcv_state39 = getelementptr inbounds %struct.TELNET, ptr %31, i32 0, i32 13
  store i32 6, ptr %telrcv_state39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %32 = load i32, ptr %startwrite, align 4
  %cmp42 = icmp slt i32 %32, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %33 = load i32, ptr %in, align 4
  store i32 %33, ptr %startwrite, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  br label %sw.epilog197

sw.bb46:                                          ; preds = %while.body
  br label %process_iac

process_iac:                                      ; preds = %do.end144, %sw.bb46
  br label %do.body

do.body:                                          ; preds = %process_iac
  br label %do.end

do.end:                                           ; preds = %do.body
  %34 = load i8, ptr %c, align 1
  %conv47 = zext i8 %34 to i32
  switch i32 %conv47, label %sw.default [
    i32 251, label %sw.bb48
    i32 252, label %sw.bb50
    i32 253, label %sw.bb52
    i32 254, label %sw.bb54
    i32 250, label %sw.bb56
    i32 255, label %sw.bb58
    i32 242, label %sw.bb64
    i32 241, label %sw.bb64
    i32 249, label %sw.bb64
  ]

sw.bb48:                                          ; preds = %do.end
  %35 = load ptr, ptr %tn, align 8
  %telrcv_state49 = getelementptr inbounds %struct.TELNET, ptr %35, i32 0, i32 13
  store i32 2, ptr %telrcv_state49, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %do.end
  %36 = load ptr, ptr %tn, align 8
  %telrcv_state51 = getelementptr inbounds %struct.TELNET, ptr %36, i32 0, i32 13
  store i32 3, ptr %telrcv_state51, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %do.end
  %37 = load ptr, ptr %tn, align 8
  %telrcv_state53 = getelementptr inbounds %struct.TELNET, ptr %37, i32 0, i32 13
  store i32 4, ptr %telrcv_state53, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %do.end
  %38 = load ptr, ptr %tn, align 8
  %telrcv_state55 = getelementptr inbounds %struct.TELNET, ptr %38, i32 0, i32 13
  store i32 5, ptr %telrcv_state55, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %do.end
  %39 = load ptr, ptr %tn, align 8
  %subbuffer = getelementptr inbounds %struct.TELNET, ptr %39, i32 0, i32 16
  %arraydecay = getelementptr inbounds [512 x i8], ptr %subbuffer, i64 0, i64 0
  %40 = load ptr, ptr %tn, align 8
  %subpointer = getelementptr inbounds %struct.TELNET, ptr %40, i32 0, i32 17
  store ptr %arraydecay, ptr %subpointer, align 8
  %41 = load ptr, ptr %tn, align 8
  %telrcv_state57 = getelementptr inbounds %struct.TELNET, ptr %41, i32 0, i32 13
  store i32 7, ptr %telrcv_state57, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %do.end
  %42 = load ptr, ptr %tn, align 8
  %telrcv_state59 = getelementptr inbounds %struct.TELNET, ptr %42, i32 0, i32 13
  store i32 0, ptr %telrcv_state59, align 4
  %43 = load i32, ptr %startwrite, align 4
  %cmp60 = icmp slt i32 %43, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb58
  %44 = load i32, ptr %in, align 4
  store i32 %44, ptr %startwrite, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %sw.bb58
  br label %sw.epilog

sw.bb64:                                          ; preds = %do.end, %do.end, %do.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb64, %do.end
  %45 = load ptr, ptr %tn, align 8
  %telrcv_state65 = getelementptr inbounds %struct.TELNET, ptr %45, i32 0, i32 13
  store i32 0, ptr %telrcv_state65, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i8, ptr %c, align 1
  %conv66 = zext i8 %47 to i32
  call void @printoption(ptr noundef %46, ptr noundef @.str.10, i32 noundef 255, i32 noundef %conv66)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end63, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48
  br label %sw.epilog197

sw.bb67:                                          ; preds = %while.body
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i8, ptr %c, align 1
  %conv68 = zext i8 %49 to i32
  call void @printoption(ptr noundef %48, ptr noundef @.str.10, i32 noundef 251, i32 noundef %conv68)
  %50 = load ptr, ptr %tn, align 8
  %please_negotiate = getelementptr inbounds %struct.TELNET, ptr %50, i32 0, i32 0
  store i32 1, ptr %please_negotiate, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load i8, ptr %c, align 1
  %conv69 = zext i8 %52 to i32
  call void @rec_will(ptr noundef %51, i32 noundef %conv69)
  %53 = load ptr, ptr %tn, align 8
  %telrcv_state70 = getelementptr inbounds %struct.TELNET, ptr %53, i32 0, i32 13
  store i32 0, ptr %telrcv_state70, align 4
  br label %sw.epilog197

sw.bb71:                                          ; preds = %while.body
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load i8, ptr %c, align 1
  %conv72 = zext i8 %55 to i32
  call void @printoption(ptr noundef %54, ptr noundef @.str.10, i32 noundef 252, i32 noundef %conv72)
  %56 = load ptr, ptr %tn, align 8
  %please_negotiate73 = getelementptr inbounds %struct.TELNET, ptr %56, i32 0, i32 0
  store i32 1, ptr %please_negotiate73, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i8, ptr %c, align 1
  %conv74 = zext i8 %58 to i32
  call void @rec_wont(ptr noundef %57, i32 noundef %conv74)
  %59 = load ptr, ptr %tn, align 8
  %telrcv_state75 = getelementptr inbounds %struct.TELNET, ptr %59, i32 0, i32 13
  store i32 0, ptr %telrcv_state75, align 4
  br label %sw.epilog197

sw.bb76:                                          ; preds = %while.body
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i8, ptr %c, align 1
  %conv77 = zext i8 %61 to i32
  call void @printoption(ptr noundef %60, ptr noundef @.str.10, i32 noundef 253, i32 noundef %conv77)
  %62 = load ptr, ptr %tn, align 8
  %please_negotiate78 = getelementptr inbounds %struct.TELNET, ptr %62, i32 0, i32 0
  store i32 1, ptr %please_negotiate78, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i8, ptr %c, align 1
  %conv79 = zext i8 %64 to i32
  call void @rec_do(ptr noundef %63, i32 noundef %conv79)
  %65 = load ptr, ptr %tn, align 8
  %telrcv_state80 = getelementptr inbounds %struct.TELNET, ptr %65, i32 0, i32 13
  store i32 0, ptr %telrcv_state80, align 4
  br label %sw.epilog197

sw.bb81:                                          ; preds = %while.body
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i8, ptr %c, align 1
  %conv82 = zext i8 %67 to i32
  call void @printoption(ptr noundef %66, ptr noundef @.str.10, i32 noundef 254, i32 noundef %conv82)
  %68 = load ptr, ptr %tn, align 8
  %please_negotiate83 = getelementptr inbounds %struct.TELNET, ptr %68, i32 0, i32 0
  store i32 1, ptr %please_negotiate83, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i8, ptr %c, align 1
  %conv84 = zext i8 %70 to i32
  call void @rec_dont(ptr noundef %69, i32 noundef %conv84)
  %71 = load ptr, ptr %tn, align 8
  %telrcv_state85 = getelementptr inbounds %struct.TELNET, ptr %71, i32 0, i32 13
  store i32 0, ptr %telrcv_state85, align 4
  br label %sw.epilog197

sw.bb86:                                          ; preds = %while.body
  %72 = load i8, ptr %c, align 1
  %conv87 = zext i8 %72 to i32
  %cmp88 = icmp eq i32 %conv87, 255
  br i1 %cmp88, label %if.then90, label %if.else92

if.then90:                                        ; preds = %sw.bb86
  %73 = load ptr, ptr %tn, align 8
  %telrcv_state91 = getelementptr inbounds %struct.TELNET, ptr %73, i32 0, i32 13
  store i32 8, ptr %telrcv_state91, align 4
  br label %if.end103

if.else92:                                        ; preds = %sw.bb86
  br label %do.body93

do.body93:                                        ; preds = %if.else92
  %74 = load ptr, ptr %tn, align 8
  %subpointer94 = getelementptr inbounds %struct.TELNET, ptr %74, i32 0, i32 17
  %75 = load ptr, ptr %subpointer94, align 8
  %76 = load ptr, ptr %tn, align 8
  %subbuffer95 = getelementptr inbounds %struct.TELNET, ptr %76, i32 0, i32 16
  %arraydecay96 = getelementptr inbounds [512 x i8], ptr %subbuffer95, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay96, i64 512
  %cmp97 = icmp ult ptr %75, %add.ptr
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %do.body93
  %77 = load i8, ptr %c, align 1
  %78 = load ptr, ptr %tn, align 8
  %subpointer100 = getelementptr inbounds %struct.TELNET, ptr %78, i32 0, i32 17
  %79 = load ptr, ptr %subpointer100, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %subpointer100, align 8
  store i8 %77, ptr %79, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %do.body93
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %if.end103

if.end103:                                        ; preds = %do.end102, %if.then90
  br label %sw.epilog197

sw.bb104:                                         ; preds = %while.body
  %80 = load i8, ptr %c, align 1
  %conv105 = zext i8 %80 to i32
  %cmp106 = icmp ne i32 %conv105, 240
  br i1 %cmp106, label %if.then108, label %if.else161

if.then108:                                       ; preds = %sw.bb104
  %81 = load i8, ptr %c, align 1
  %conv109 = zext i8 %81 to i32
  %cmp110 = icmp ne i32 %conv109, 255
  br i1 %cmp110, label %if.then112, label %if.end147

if.then112:                                       ; preds = %if.then108
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  %82 = load ptr, ptr %tn, align 8
  %subpointer114 = getelementptr inbounds %struct.TELNET, ptr %82, i32 0, i32 17
  %83 = load ptr, ptr %subpointer114, align 8
  %84 = load ptr, ptr %tn, align 8
  %subbuffer115 = getelementptr inbounds %struct.TELNET, ptr %84, i32 0, i32 16
  %arraydecay116 = getelementptr inbounds [512 x i8], ptr %subbuffer115, i64 0, i64 0
  %add.ptr117 = getelementptr inbounds i8, ptr %arraydecay116, i64 512
  %cmp118 = icmp ult ptr %83, %add.ptr117
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %do.body113
  %85 = load ptr, ptr %tn, align 8
  %subpointer121 = getelementptr inbounds %struct.TELNET, ptr %85, i32 0, i32 17
  %86 = load ptr, ptr %subpointer121, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr122, ptr %subpointer121, align 8
  store i8 -1, ptr %86, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %do.body113
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  %87 = load ptr, ptr %tn, align 8
  %subpointer126 = getelementptr inbounds %struct.TELNET, ptr %87, i32 0, i32 17
  %88 = load ptr, ptr %subpointer126, align 8
  %89 = load ptr, ptr %tn, align 8
  %subbuffer127 = getelementptr inbounds %struct.TELNET, ptr %89, i32 0, i32 16
  %arraydecay128 = getelementptr inbounds [512 x i8], ptr %subbuffer127, i64 0, i64 0
  %add.ptr129 = getelementptr inbounds i8, ptr %arraydecay128, i64 512
  %cmp130 = icmp ult ptr %88, %add.ptr129
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %do.body125
  %90 = load i8, ptr %c, align 1
  %91 = load ptr, ptr %tn, align 8
  %subpointer133 = getelementptr inbounds %struct.TELNET, ptr %91, i32 0, i32 17
  %92 = load ptr, ptr %subpointer133, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr134, ptr %subpointer133, align 8
  store i8 %90, ptr %92, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %do.body125
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  %93 = load ptr, ptr %tn, align 8
  %subpointer137 = getelementptr inbounds %struct.TELNET, ptr %93, i32 0, i32 17
  %94 = load ptr, ptr %subpointer137, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %94, i64 -2
  store ptr %add.ptr138, ptr %subpointer137, align 8
  br label %do.body139

do.body139:                                       ; preds = %do.end136
  %95 = load ptr, ptr %tn, align 8
  %subpointer140 = getelementptr inbounds %struct.TELNET, ptr %95, i32 0, i32 17
  %96 = load ptr, ptr %subpointer140, align 8
  %97 = load ptr, ptr %tn, align 8
  %subend = getelementptr inbounds %struct.TELNET, ptr %97, i32 0, i32 18
  store ptr %96, ptr %subend, align 8
  %98 = load ptr, ptr %tn, align 8
  %subbuffer141 = getelementptr inbounds %struct.TELNET, ptr %98, i32 0, i32 16
  %arraydecay142 = getelementptr inbounds [512 x i8], ptr %subbuffer141, i64 0, i64 0
  %99 = load ptr, ptr %tn, align 8
  %subpointer143 = getelementptr inbounds %struct.TELNET, ptr %99, i32 0, i32 17
  store ptr %arraydecay142, ptr %subpointer143, align 8
  br label %do.end144

do.end144:                                        ; preds = %do.body139
  %100 = load ptr, ptr %data.addr, align 8
  %101 = load i8, ptr %c, align 1
  %conv145 = zext i8 %101 to i32
  call void @printoption(ptr noundef %100, ptr noundef @.str.11, i32 noundef 255, i32 noundef %conv145)
  %102 = load ptr, ptr %data.addr, align 8
  call void @suboption(ptr noundef %102)
  %103 = load ptr, ptr %tn, align 8
  %telrcv_state146 = getelementptr inbounds %struct.TELNET, ptr %103, i32 0, i32 13
  store i32 1, ptr %telrcv_state146, align 4
  br label %process_iac

if.end147:                                        ; preds = %if.then108
  br label %do.body148

do.body148:                                       ; preds = %if.end147
  %104 = load ptr, ptr %tn, align 8
  %subpointer149 = getelementptr inbounds %struct.TELNET, ptr %104, i32 0, i32 17
  %105 = load ptr, ptr %subpointer149, align 8
  %106 = load ptr, ptr %tn, align 8
  %subbuffer150 = getelementptr inbounds %struct.TELNET, ptr %106, i32 0, i32 16
  %arraydecay151 = getelementptr inbounds [512 x i8], ptr %subbuffer150, i64 0, i64 0
  %add.ptr152 = getelementptr inbounds i8, ptr %arraydecay151, i64 512
  %cmp153 = icmp ult ptr %105, %add.ptr152
  br i1 %cmp153, label %if.then155, label %if.end158

if.then155:                                       ; preds = %do.body148
  %107 = load i8, ptr %c, align 1
  %108 = load ptr, ptr %tn, align 8
  %subpointer156 = getelementptr inbounds %struct.TELNET, ptr %108, i32 0, i32 17
  %109 = load ptr, ptr %subpointer156, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr157, ptr %subpointer156, align 8
  store i8 %107, ptr %109, align 1
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %do.body148
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  %110 = load ptr, ptr %tn, align 8
  %telrcv_state160 = getelementptr inbounds %struct.TELNET, ptr %110, i32 0, i32 13
  store i32 7, ptr %telrcv_state160, align 4
  br label %if.end196

if.else161:                                       ; preds = %sw.bb104
  br label %do.body162

do.body162:                                       ; preds = %if.else161
  %111 = load ptr, ptr %tn, align 8
  %subpointer163 = getelementptr inbounds %struct.TELNET, ptr %111, i32 0, i32 17
  %112 = load ptr, ptr %subpointer163, align 8
  %113 = load ptr, ptr %tn, align 8
  %subbuffer164 = getelementptr inbounds %struct.TELNET, ptr %113, i32 0, i32 16
  %arraydecay165 = getelementptr inbounds [512 x i8], ptr %subbuffer164, i64 0, i64 0
  %add.ptr166 = getelementptr inbounds i8, ptr %arraydecay165, i64 512
  %cmp167 = icmp ult ptr %112, %add.ptr166
  br i1 %cmp167, label %if.then169, label %if.end172

if.then169:                                       ; preds = %do.body162
  %114 = load ptr, ptr %tn, align 8
  %subpointer170 = getelementptr inbounds %struct.TELNET, ptr %114, i32 0, i32 17
  %115 = load ptr, ptr %subpointer170, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr171, ptr %subpointer170, align 8
  store i8 -1, ptr %115, align 1
  br label %if.end172

if.end172:                                        ; preds = %if.then169, %do.body162
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  br label %do.body174

do.body174:                                       ; preds = %do.end173
  %116 = load ptr, ptr %tn, align 8
  %subpointer175 = getelementptr inbounds %struct.TELNET, ptr %116, i32 0, i32 17
  %117 = load ptr, ptr %subpointer175, align 8
  %118 = load ptr, ptr %tn, align 8
  %subbuffer176 = getelementptr inbounds %struct.TELNET, ptr %118, i32 0, i32 16
  %arraydecay177 = getelementptr inbounds [512 x i8], ptr %subbuffer176, i64 0, i64 0
  %add.ptr178 = getelementptr inbounds i8, ptr %arraydecay177, i64 512
  %cmp179 = icmp ult ptr %117, %add.ptr178
  br i1 %cmp179, label %if.then181, label %if.end184

if.then181:                                       ; preds = %do.body174
  %119 = load ptr, ptr %tn, align 8
  %subpointer182 = getelementptr inbounds %struct.TELNET, ptr %119, i32 0, i32 17
  %120 = load ptr, ptr %subpointer182, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr183, ptr %subpointer182, align 8
  store i8 -16, ptr %120, align 1
  br label %if.end184

if.end184:                                        ; preds = %if.then181, %do.body174
  br label %do.end185

do.end185:                                        ; preds = %if.end184
  %121 = load ptr, ptr %tn, align 8
  %subpointer186 = getelementptr inbounds %struct.TELNET, ptr %121, i32 0, i32 17
  %122 = load ptr, ptr %subpointer186, align 8
  %add.ptr187 = getelementptr inbounds i8, ptr %122, i64 -2
  store ptr %add.ptr187, ptr %subpointer186, align 8
  br label %do.body188

do.body188:                                       ; preds = %do.end185
  %123 = load ptr, ptr %tn, align 8
  %subpointer189 = getelementptr inbounds %struct.TELNET, ptr %123, i32 0, i32 17
  %124 = load ptr, ptr %subpointer189, align 8
  %125 = load ptr, ptr %tn, align 8
  %subend190 = getelementptr inbounds %struct.TELNET, ptr %125, i32 0, i32 18
  store ptr %124, ptr %subend190, align 8
  %126 = load ptr, ptr %tn, align 8
  %subbuffer191 = getelementptr inbounds %struct.TELNET, ptr %126, i32 0, i32 16
  %arraydecay192 = getelementptr inbounds [512 x i8], ptr %subbuffer191, i64 0, i64 0
  %127 = load ptr, ptr %tn, align 8
  %subpointer193 = getelementptr inbounds %struct.TELNET, ptr %127, i32 0, i32 17
  store ptr %arraydecay192, ptr %subpointer193, align 8
  br label %do.end194

do.end194:                                        ; preds = %do.body188
  %128 = load ptr, ptr %data.addr, align 8
  call void @suboption(ptr noundef %128)
  %129 = load ptr, ptr %tn, align 8
  %telrcv_state195 = getelementptr inbounds %struct.TELNET, ptr %129, i32 0, i32 13
  store i32 0, ptr %telrcv_state195, align 4
  br label %if.end196

if.end196:                                        ; preds = %do.end194, %do.end159
  br label %sw.epilog197

sw.epilog197:                                     ; preds = %if.end196, %if.end103, %sw.bb81, %sw.bb76, %sw.bb71, %sw.bb67, %sw.epilog, %if.end45, %if.end34, %if.end16, %if.end11, %while.body
  %130 = load i32, ptr %in, align 4
  %inc = add nsw i32 %130, 1
  store i32 %inc, ptr %in, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %131 = load i32, ptr %startwrite, align 4
  %cmp198 = icmp sge i32 %131, 0
  br i1 %cmp198, label %if.then200, label %if.end209

if.then200:                                       ; preds = %while.end
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load ptr, ptr %inbuf.addr, align 8
  %134 = load i32, ptr %startwrite, align 4
  %idxprom201 = sext i32 %134 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %133, i64 %idxprom201
  %135 = load i32, ptr %in, align 4
  %136 = load i32, ptr %startwrite, align 4
  %sub203 = sub nsw i32 %135, %136
  %conv204 = sext i32 %sub203 to i64
  %call205 = call i32 @Curl_client_write(ptr noundef %132, i32 noundef 1, ptr noundef %arrayidx202, i64 noundef %conv204)
  store i32 %call205, ptr %result, align 4
  %137 = load i32, ptr %result, align 4
  %tobool206 = icmp ne i32 %137, 0
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then200
  %138 = load i32, ptr %result, align 4
  store i32 %138, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.then200
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %while.end
  store i32 -1, ptr %startwrite, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end209, %if.then207, %if.then32, %if.then10
  %139 = load i32, ptr %retval, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal void @negotiate(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 40
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %tn, align 8
  %us_preferred = getelementptr inbounds %struct.TELNET, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %us_preferred, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  call void @set_local_option(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %tn, align 8
  %him_preferred = getelementptr inbounds %struct.TELNET, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [256 x i32], ptr %him_preferred, i64 0, i64 %idxprom5
  %11 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  call void @set_remote_option(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_telnet_data(ptr noundef %data, ptr noundef %buffer, i64 noundef %nread) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %outlen = alloca i64, align 8
  %outbuf = alloca ptr, align 8
  %result = alloca i32, align 4
  %bytes_written = alloca i64, align 8
  %total_written = alloca i64, align 8
  %conn = alloca ptr, align 8
  %tn = alloca ptr, align 8
  %pfd = alloca [1 x %struct.pollfd], align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %total_written, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %tn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %nread.addr, align 8
  %call = call ptr @memchr(ptr noundef %4, i32 noundef 255, i64 noundef %5) #7
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %tn, align 8
  %out = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 15
  call void @Curl_dyn_reset(ptr noundef %out)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nread.addr, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %tn, align 8
  %out3 = getelementptr inbounds %struct.TELNET, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %13
  %call4 = call i32 @Curl_dyn_addn(ptr noundef %out3, ptr noundef %arrayidx, i64 noundef 1)
  store i32 %call4, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %17 to i32
  %cmp7 = icmp eq i32 %conv, 255
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %tn, align 8
  %out10 = getelementptr inbounds %struct.TELNET, ptr %18, i32 0, i32 15
  %call11 = call i32 @Curl_dyn_addn(ptr noundef %out10, ptr noundef @.str.104, i64 noundef 1)
  store i32 %call11, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %i, align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %20 = load ptr, ptr %tn, align 8
  %out12 = getelementptr inbounds %struct.TELNET, ptr %20, i32 0, i32 15
  %call13 = call i64 @Curl_dyn_len(ptr noundef %out12)
  store i64 %call13, ptr %outlen, align 8
  %21 = load ptr, ptr %tn, align 8
  %out14 = getelementptr inbounds %struct.TELNET, ptr %21, i32 0, i32 15
  %call15 = call ptr @Curl_dyn_uptr(ptr noundef %out14)
  store ptr %call15, ptr %outbuf, align 8
  br label %if.end16

if.else:                                          ; preds = %do.end
  %22 = load i64, ptr %nread.addr, align 8
  store i64 %22, ptr %outlen, align 8
  %23 = load ptr, ptr %buffer.addr, align 8
  store ptr %23, ptr %outbuf, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %for.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end16
  %24 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %land.end21, label %land.rhs18

land.rhs18:                                       ; preds = %while.cond
  %25 = load i64, ptr %total_written, align 8
  %26 = load i64, ptr %outlen, align 8
  %cmp19 = icmp slt i64 %25, %26
  br label %land.end21

land.end21:                                       ; preds = %land.rhs18, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs18 ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end21
  %28 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 21
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %29 = load i32, ptr %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx23, i32 0, i32 0
  store i32 %29, ptr %fd, align 4
  %arrayidx24 = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx24, i32 0, i32 1
  store i16 4, ptr %events, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %call25 = call i32 @Curl_poll(ptr noundef %arraydecay, i32 noundef 1, i64 noundef -1)
  switch i32 %call25, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  store i32 55, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i64 0, ptr %bytes_written, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %outbuf, align 8
  %32 = load i64, ptr %total_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i64, ptr %outlen, align 8
  %34 = load i64, ptr %total_written, align 8
  %sub = sub nsw i64 %33, %34
  %call26 = call i32 @Curl_nwrite(ptr noundef %30, i32 noundef 0, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %bytes_written)
  store i32 %call26, ptr %result, align 4
  %35 = load i64, ptr %bytes_written, align 8
  %36 = load i64, ptr %total_written, align 8
  %add = add nsw i64 %36, %35
  store i64 %add, ptr %total_written, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end21
  %37 = load i32, ptr %result, align 4
  ret i32 %37
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @str_is_nonascii(ptr noundef %str) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @printoption(ptr noundef %data, ptr noundef %direction, i32 noundef %cmd, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end101

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  %cmp = icmp eq i32 %1, 255
  br i1 %cmp, label %if.then1, label %if.else29

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr %option.addr, align 4
  %cmp2 = icmp uge i32 %2, 236
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then1
  %3 = load i32, ptr %option.addr, align 4
  %cmp3 = icmp ule i32 %3, 255
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then4
  %4 = load ptr, ptr %data.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose8 = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 129
  %bf.load9 = load i64, ptr %verbose8, align 2
  %bf.lshr10 = lshr i64 %bf.load9, 29
  %bf.clear11 = and i64 %bf.lshr10, 1
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true6
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %direction.addr, align 8
  %8 = load i32, ptr %option.addr, align 4
  %sub = sub nsw i32 %8, 236
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @telnetcmds, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %6, ptr noundef @.str.12, ptr noundef %7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %if.then1
  br label %do.body15

do.body15:                                        ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end26

land.lhs.true17:                                  ; preds = %do.body15
  %11 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose19 = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 129
  %bf.load20 = load i64, ptr %verbose19, align 2
  %bf.lshr21 = lshr i64 %bf.load20, 29
  %bf.clear22 = and i64 %bf.lshr21, 1
  %bf.cast23 = trunc i64 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true17
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %direction.addr, align 8
  %14 = load i32, ptr %option.addr, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %12, ptr noundef @.str.13, ptr noundef %13, i32 noundef %14)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true17, %do.body15
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %do.end
  br label %if.end100

if.else29:                                        ; preds = %if.then
  %15 = load i32, ptr %cmd.addr, align 4
  %cmp30 = icmp eq i32 %15, 251
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else29
  br label %cond.end41

cond.false:                                       ; preds = %if.else29
  %16 = load i32, ptr %cmd.addr, align 4
  %cmp31 = icmp eq i32 %16, 252
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.false
  br label %cond.end39

cond.false33:                                     ; preds = %cond.false
  %17 = load i32, ptr %cmd.addr, align 4
  %cmp34 = icmp eq i32 %17, 253
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false33
  br label %cond.end

cond.false36:                                     ; preds = %cond.false33
  %18 = load i32, ptr %cmd.addr, align 4
  %cmp37 = icmp eq i32 %18, 254
  %cond = select i1 %cmp37, ptr @.str.17, ptr null
  br label %cond.end

cond.end:                                         ; preds = %cond.false36, %cond.true35
  %cond38 = phi ptr [ @.str.16, %cond.true35 ], [ %cond, %cond.false36 ]
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end, %cond.true32
  %cond40 = phi ptr [ @.str.15, %cond.true32 ], [ %cond38, %cond.end ]
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end39, %cond.true
  %cond42 = phi ptr [ @.str.14, %cond.true ], [ %cond40, %cond.end39 ]
  store ptr %cond42, ptr %fmt, align 8
  %19 = load ptr, ptr %fmt, align 8
  %tobool43 = icmp ne ptr %19, null
  br i1 %tobool43, label %if.then44, label %if.else85

if.then44:                                        ; preds = %cond.end41
  %20 = load i32, ptr %option.addr, align 4
  %cmp45 = icmp sle i32 %20, 39
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.then44
  %21 = load i32, ptr %option.addr, align 4
  %idxprom47 = sext i32 %21 to i64
  %arrayidx48 = getelementptr inbounds [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom47
  %22 = load ptr, ptr %arrayidx48, align 8
  store ptr %22, ptr %opt, align 8
  br label %if.end54

if.else49:                                        ; preds = %if.then44
  %23 = load i32, ptr %option.addr, align 4
  %cmp50 = icmp eq i32 %23, 255
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else49
  store ptr @.str.18, ptr %opt, align 8
  br label %if.end53

if.else52:                                        ; preds = %if.else49
  store ptr null, ptr %opt, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then46
  %24 = load ptr, ptr %opt, align 8
  %tobool55 = icmp ne ptr %24, null
  br i1 %tobool55, label %if.then56, label %if.else70

if.then56:                                        ; preds = %if.end54
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %25 = load ptr, ptr %data.addr, align 8
  %tobool58 = icmp ne ptr %25, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %do.body57
  %26 = load ptr, ptr %data.addr, align 8
  %set60 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %verbose61 = getelementptr inbounds %struct.UserDefined, ptr %set60, i32 0, i32 129
  %bf.load62 = load i64, ptr %verbose61, align 2
  %bf.lshr63 = lshr i64 %bf.load62, 29
  %bf.clear64 = and i64 %bf.lshr63, 1
  %bf.cast65 = trunc i64 %bf.clear64 to i32
  %tobool66 = icmp ne i32 %bf.cast65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true59
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %direction.addr, align 8
  %29 = load ptr, ptr %fmt, align 8
  %30 = load ptr, ptr %opt, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %27, ptr noundef @.str.19, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true59, %do.body57
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %if.end84

if.else70:                                        ; preds = %if.end54
  br label %do.body71

do.body71:                                        ; preds = %if.else70
  %31 = load ptr, ptr %data.addr, align 8
  %tobool72 = icmp ne ptr %31, null
  br i1 %tobool72, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %do.body71
  %32 = load ptr, ptr %data.addr, align 8
  %set74 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose75 = getelementptr inbounds %struct.UserDefined, ptr %set74, i32 0, i32 129
  %bf.load76 = load i64, ptr %verbose75, align 2
  %bf.lshr77 = lshr i64 %bf.load76, 29
  %bf.clear78 = and i64 %bf.lshr77, 1
  %bf.cast79 = trunc i64 %bf.clear78 to i32
  %tobool80 = icmp ne i32 %bf.cast79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true73
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %direction.addr, align 8
  %35 = load ptr, ptr %fmt, align 8
  %36 = load i32, ptr %option.addr, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.20, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true73, %do.body71
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %do.end69
  br label %if.end99

if.else85:                                        ; preds = %cond.end41
  br label %do.body86

do.body86:                                        ; preds = %if.else85
  %37 = load ptr, ptr %data.addr, align 8
  %tobool87 = icmp ne ptr %37, null
  br i1 %tobool87, label %land.lhs.true88, label %if.end97

land.lhs.true88:                                  ; preds = %do.body86
  %38 = load ptr, ptr %data.addr, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose90 = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 129
  %bf.load91 = load i64, ptr %verbose90, align 2
  %bf.lshr92 = lshr i64 %bf.load91, 29
  %bf.clear93 = and i64 %bf.lshr92, 1
  %bf.cast94 = trunc i64 %bf.clear93 to i32
  %tobool95 = icmp ne i32 %bf.cast94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true88
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load ptr, ptr %direction.addr, align 8
  %41 = load i32, ptr %cmd.addr, align 4
  %42 = load i32, ptr %option.addr, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.21, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %land.lhs.true88, %do.body86
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %if.end99

if.end99:                                         ; preds = %do.end98, %if.end84
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end28
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_will(ptr noundef %data, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load ptr, ptr %tn, align 8
  %him = getelementptr inbounds %struct.TELNET, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %option.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %him, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  switch i32 %4, label %sw.epilog37 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb7
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %tn, align 8
  %him_preferred = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %option.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %him_preferred, i64 0, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %tn, align 8
  %him3 = getelementptr inbounds %struct.TELNET, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %option.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr %him3, i64 0, i64 %idxprom4
  store i32 1, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %10, i32 noundef 253, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %12, i32 noundef 254, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog37

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog37

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %tn, align 8
  %himq = getelementptr inbounds %struct.TELNET, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %option.addr, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], ptr %himq, i64 0, i64 %idxprom8
  %16 = load i32, ptr %arrayidx9, align 4
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb10
    i32 1, label %sw.bb14
  ]

sw.bb10:                                          ; preds = %sw.bb7
  %17 = load ptr, ptr %tn, align 8
  %him11 = getelementptr inbounds %struct.TELNET, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %option.addr, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr %him11, i64 0, i64 %idxprom12
  store i32 0, ptr %arrayidx13, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb7
  %19 = load ptr, ptr %tn, align 8
  %him15 = getelementptr inbounds %struct.TELNET, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %option.addr, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr %him15, i64 0, i64 %idxprom16
  store i32 1, ptr %arrayidx17, align 4
  %21 = load ptr, ptr %tn, align 8
  %himq18 = getelementptr inbounds %struct.TELNET, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %option.addr, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr %himq18, i64 0, i64 %idxprom19
  store i32 0, ptr %arrayidx20, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb10, %sw.bb7
  br label %sw.epilog37

sw.bb21:                                          ; preds = %entry
  %23 = load ptr, ptr %tn, align 8
  %himq22 = getelementptr inbounds %struct.TELNET, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %option.addr, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr %himq22, i64 0, i64 %idxprom23
  %25 = load i32, ptr %arrayidx24, align 4
  switch i32 %25, label %sw.epilog36 [
    i32 0, label %sw.bb25
    i32 1, label %sw.bb29
  ]

sw.bb25:                                          ; preds = %sw.bb21
  %26 = load ptr, ptr %tn, align 8
  %him26 = getelementptr inbounds %struct.TELNET, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %option.addr, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [256 x i32], ptr %him26, i64 0, i64 %idxprom27
  store i32 1, ptr %arrayidx28, align 4
  br label %sw.epilog36

sw.bb29:                                          ; preds = %sw.bb21
  %28 = load ptr, ptr %tn, align 8
  %him30 = getelementptr inbounds %struct.TELNET, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %option.addr, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], ptr %him30, i64 0, i64 %idxprom31
  store i32 3, ptr %arrayidx32, align 4
  %30 = load ptr, ptr %tn, align 8
  %himq33 = getelementptr inbounds %struct.TELNET, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %option.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr %himq33, i64 0, i64 %idxprom34
  store i32 0, ptr %arrayidx35, align 4
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %32, i32 noundef 254, i32 noundef %33)
  br label %sw.epilog36

sw.epilog36:                                      ; preds = %sw.bb29, %sw.bb25, %sw.bb21
  br label %sw.epilog37

sw.epilog37:                                      ; preds = %sw.epilog36, %sw.epilog, %sw.bb6, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_wont(ptr noundef %data, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load ptr, ptr %tn, align 8
  %him = getelementptr inbounds %struct.TELNET, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %option.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %him, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  switch i32 %4, label %sw.epilog35 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb5
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog35

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %tn, align 8
  %him2 = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %option.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [256 x i32], ptr %him2, i64 0, i64 %idxprom3
  store i32 0, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %7, i32 noundef 254, i32 noundef %8)
  br label %sw.epilog35

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %tn, align 8
  %himq = getelementptr inbounds %struct.TELNET, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %option.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %himq, i64 0, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %sw.bb5
  %12 = load ptr, ptr %tn, align 8
  %him9 = getelementptr inbounds %struct.TELNET, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %option.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %him9, i64 0, i64 %idxprom10
  store i32 0, ptr %arrayidx11, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb5
  %14 = load ptr, ptr %tn, align 8
  %him13 = getelementptr inbounds %struct.TELNET, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %option.addr, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr %him13, i64 0, i64 %idxprom14
  store i32 2, ptr %arrayidx15, align 4
  %16 = load ptr, ptr %tn, align 8
  %himq16 = getelementptr inbounds %struct.TELNET, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %option.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [256 x i32], ptr %himq16, i64 0, i64 %idxprom17
  store i32 0, ptr %arrayidx18, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %18, i32 noundef 253, i32 noundef %19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb8, %sw.bb5
  br label %sw.epilog35

sw.bb19:                                          ; preds = %entry
  %20 = load ptr, ptr %tn, align 8
  %himq20 = getelementptr inbounds %struct.TELNET, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %option.addr, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr %himq20, i64 0, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  switch i32 %22, label %sw.epilog34 [
    i32 0, label %sw.bb23
    i32 1, label %sw.bb27
  ]

sw.bb23:                                          ; preds = %sw.bb19
  %23 = load ptr, ptr %tn, align 8
  %him24 = getelementptr inbounds %struct.TELNET, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %option.addr, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], ptr %him24, i64 0, i64 %idxprom25
  store i32 0, ptr %arrayidx26, align 4
  br label %sw.epilog34

sw.bb27:                                          ; preds = %sw.bb19
  %25 = load ptr, ptr %tn, align 8
  %him28 = getelementptr inbounds %struct.TELNET, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %option.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], ptr %him28, i64 0, i64 %idxprom29
  store i32 0, ptr %arrayidx30, align 4
  %27 = load ptr, ptr %tn, align 8
  %himq31 = getelementptr inbounds %struct.TELNET, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %option.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], ptr %himq31, i64 0, i64 %idxprom32
  store i32 0, ptr %arrayidx33, align 4
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %sw.bb27, %sw.bb23, %sw.bb19
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.epilog34, %sw.epilog, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_do(ptr noundef %data, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load ptr, ptr %tn, align 8
  %us = getelementptr inbounds %struct.TELNET, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %option.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %us, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  switch i32 %4, label %sw.epilog57 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 3, label %sw.bb22
    i32 2, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %tn, align 8
  %us_preferred = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %option.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %us_preferred, i64 0, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %tn, align 8
  %us3 = getelementptr inbounds %struct.TELNET, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %option.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr %us3, i64 0, i64 %idxprom4
  store i32 1, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %10, i32 noundef 251, i32 noundef %11)
  %12 = load ptr, ptr %tn, align 8
  %subnegotiation = getelementptr inbounds %struct.TELNET, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %option.addr, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %subnegotiation, i64 0, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %14, 1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %option.addr, align 4
  call void @sendsuboption(ptr noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end20

if.else:                                          ; preds = %sw.bb
  %17 = load ptr, ptr %tn, align 8
  %subnegotiation10 = getelementptr inbounds %struct.TELNET, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %option.addr, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [256 x i32], ptr %subnegotiation10, i64 0, i64 %idxprom11
  %19 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp eq i32 %19, 1
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %20 = load ptr, ptr %tn, align 8
  %us15 = getelementptr inbounds %struct.TELNET, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %option.addr, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr %us15, i64 0, i64 %idxprom16
  store i32 1, ptr %arrayidx17, align 4
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %22, i32 noundef 251, i32 noundef %23)
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %option.addr, align 4
  call void @sendsuboption(ptr noundef %24, i32 noundef %25)
  br label %if.end19

if.else18:                                        ; preds = %if.else
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %26, i32 noundef 252, i32 noundef %27)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %sw.epilog57

sw.bb21:                                          ; preds = %entry
  br label %sw.epilog57

sw.bb22:                                          ; preds = %entry
  %28 = load ptr, ptr %tn, align 8
  %usq = getelementptr inbounds %struct.TELNET, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %option.addr, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr %usq, i64 0, i64 %idxprom23
  %30 = load i32, ptr %arrayidx24, align 4
  switch i32 %30, label %sw.epilog [
    i32 0, label %sw.bb25
    i32 1, label %sw.bb29
  ]

sw.bb25:                                          ; preds = %sw.bb22
  %31 = load ptr, ptr %tn, align 8
  %us26 = getelementptr inbounds %struct.TELNET, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %option.addr, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [256 x i32], ptr %us26, i64 0, i64 %idxprom27
  store i32 0, ptr %arrayidx28, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb22
  %33 = load ptr, ptr %tn, align 8
  %us30 = getelementptr inbounds %struct.TELNET, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %option.addr, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], ptr %us30, i64 0, i64 %idxprom31
  store i32 1, ptr %arrayidx32, align 4
  %35 = load ptr, ptr %tn, align 8
  %usq33 = getelementptr inbounds %struct.TELNET, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %option.addr, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr %usq33, i64 0, i64 %idxprom34
  store i32 0, ptr %arrayidx35, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb25, %sw.bb22
  br label %sw.epilog57

sw.bb36:                                          ; preds = %entry
  %37 = load ptr, ptr %tn, align 8
  %usq37 = getelementptr inbounds %struct.TELNET, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %option.addr, align 4
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr inbounds [256 x i32], ptr %usq37, i64 0, i64 %idxprom38
  %39 = load i32, ptr %arrayidx39, align 4
  switch i32 %39, label %sw.epilog56 [
    i32 0, label %sw.bb40
    i32 1, label %sw.bb50
  ]

sw.bb40:                                          ; preds = %sw.bb36
  %40 = load ptr, ptr %tn, align 8
  %us41 = getelementptr inbounds %struct.TELNET, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %option.addr, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds [256 x i32], ptr %us41, i64 0, i64 %idxprom42
  store i32 1, ptr %arrayidx43, align 4
  %42 = load ptr, ptr %tn, align 8
  %subnegotiation44 = getelementptr inbounds %struct.TELNET, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %option.addr, align 4
  %idxprom45 = sext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds [256 x i32], ptr %subnegotiation44, i64 0, i64 %idxprom45
  %44 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp eq i32 %44, 1
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb40
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i32, ptr %option.addr, align 4
  call void @sendsuboption(ptr noundef %45, i32 noundef %46)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %sw.bb40
  br label %sw.epilog56

sw.bb50:                                          ; preds = %sw.bb36
  %47 = load ptr, ptr %tn, align 8
  %us51 = getelementptr inbounds %struct.TELNET, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %option.addr, align 4
  %idxprom52 = sext i32 %48 to i64
  %arrayidx53 = getelementptr inbounds [256 x i32], ptr %us51, i64 0, i64 %idxprom52
  store i32 3, ptr %arrayidx53, align 4
  %49 = load ptr, ptr %tn, align 8
  %himq = getelementptr inbounds %struct.TELNET, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %option.addr, align 4
  %idxprom54 = sext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds [256 x i32], ptr %himq, i64 0, i64 %idxprom54
  store i32 0, ptr %arrayidx55, align 4
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %51, i32 noundef 252, i32 noundef %52)
  br label %sw.epilog56

sw.epilog56:                                      ; preds = %sw.bb50, %if.end49, %sw.bb36
  br label %sw.epilog57

sw.epilog57:                                      ; preds = %sw.epilog56, %sw.epilog, %sw.bb21, %if.end20, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_dont(ptr noundef %data, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load ptr, ptr %tn, align 8
  %us = getelementptr inbounds %struct.TELNET, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %option.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %us, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  switch i32 %4, label %sw.epilog35 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb5
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog35

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %tn, align 8
  %us2 = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %option.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [256 x i32], ptr %us2, i64 0, i64 %idxprom3
  store i32 0, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %7, i32 noundef 252, i32 noundef %8)
  br label %sw.epilog35

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %tn, align 8
  %usq = getelementptr inbounds %struct.TELNET, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %option.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %usq, i64 0, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %sw.bb5
  %12 = load ptr, ptr %tn, align 8
  %us9 = getelementptr inbounds %struct.TELNET, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %option.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %us9, i64 0, i64 %idxprom10
  store i32 0, ptr %arrayidx11, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb5
  %14 = load ptr, ptr %tn, align 8
  %us13 = getelementptr inbounds %struct.TELNET, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %option.addr, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr %us13, i64 0, i64 %idxprom14
  store i32 2, ptr %arrayidx15, align 4
  %16 = load ptr, ptr %tn, align 8
  %usq16 = getelementptr inbounds %struct.TELNET, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %option.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [256 x i32], ptr %usq16, i64 0, i64 %idxprom17
  store i32 0, ptr %arrayidx18, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %18, i32 noundef 251, i32 noundef %19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb8, %sw.bb5
  br label %sw.epilog35

sw.bb19:                                          ; preds = %entry
  %20 = load ptr, ptr %tn, align 8
  %usq20 = getelementptr inbounds %struct.TELNET, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %option.addr, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr %usq20, i64 0, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  switch i32 %22, label %sw.epilog34 [
    i32 0, label %sw.bb23
    i32 1, label %sw.bb27
  ]

sw.bb23:                                          ; preds = %sw.bb19
  %23 = load ptr, ptr %tn, align 8
  %us24 = getelementptr inbounds %struct.TELNET, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %option.addr, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], ptr %us24, i64 0, i64 %idxprom25
  store i32 0, ptr %arrayidx26, align 4
  br label %sw.epilog34

sw.bb27:                                          ; preds = %sw.bb19
  %25 = load ptr, ptr %tn, align 8
  %us28 = getelementptr inbounds %struct.TELNET, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %option.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], ptr %us28, i64 0, i64 %idxprom29
  store i32 0, ptr %arrayidx30, align 4
  %27 = load ptr, ptr %tn, align 8
  %usq31 = getelementptr inbounds %struct.TELNET, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %option.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], ptr %usq31, i64 0, i64 %idxprom32
  store i32 0, ptr %arrayidx33, align 4
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %sw.bb27, %sw.bb23, %sw.bb19
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.epilog34, %sw.epilog, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @suboption(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %temp = alloca [2048 x i8], align 16
  %bytes_written = alloca i64, align 8
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  %tn = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  %s = alloca ptr, align 8
  %vlen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %tn, align 8
  %subbuffer = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 16
  %arraydecay = getelementptr inbounds [512 x i8], ptr %subbuffer, i64 0, i64 0
  %6 = load ptr, ptr %tn, align 8
  %subend = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %subend, align 8
  %8 = load ptr, ptr %tn, align 8
  %subpointer = getelementptr inbounds %struct.TELNET, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %subpointer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 2
  call void @printsub(ptr noundef %4, i32 noundef 60, ptr noundef %arraydecay, i64 noundef %add)
  %10 = load ptr, ptr %tn, align 8
  %subpointer2 = getelementptr inbounds %struct.TELNET, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %subpointer2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %subpointer2, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 255
  switch i32 %and, label %sw.epilog [
    i32 24, label %sw.bb
    i32 35, label %sw.bb15
    i32 39, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %13 = load ptr, ptr %tn, align 8
  %subopt_ttype = getelementptr inbounds %struct.TELNET, ptr %13, i32 0, i32 9
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %subopt_ttype, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay3) #7
  %add4 = add i64 %call, 4
  %add5 = add i64 %add4, 2
  store i64 %add5, ptr %len, align 8
  %arraydecay6 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 0
  %14 = load ptr, ptr %tn, align 8
  %subopt_ttype7 = getelementptr inbounds %struct.TELNET, ptr %14, i32 0, i32 9
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %subopt_ttype7, i64 0, i64 0
  %call9 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay6, i64 noundef 2048, ptr noundef @.str.99, i32 noundef 255, i32 noundef 250, i32 noundef 24, i32 noundef 0, ptr noundef %arraydecay8, i32 noundef 255, i32 noundef 240)
  %15 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %16 = load i32, ptr %arrayidx, align 8
  %arraydecay10 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 0
  %17 = load i64, ptr %len, align 8
  %call11 = call i64 @send(i32 noundef %16, ptr noundef %arraydecay10, i64 noundef %17, i32 noundef 16384)
  store i64 %call11, ptr %bytes_written, align 8
  %18 = load i64, ptr %bytes_written, align 8
  %cmp = icmp slt i64 %18, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call13 = call ptr @__errno_location() #8
  %19 = load i32, ptr %call13, align 4
  store i32 %19, ptr %err, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.76, i32 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %22 = load ptr, ptr %data.addr, align 8
  %arrayidx14 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 2
  %23 = load i64, ptr %len, align 8
  %sub = sub i64 %23, 2
  call void @printsub(ptr noundef %22, i32 noundef 62, ptr noundef %arrayidx14, i64 noundef %sub)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %24 = load ptr, ptr %tn, align 8
  %subopt_xdisploc = getelementptr inbounds %struct.TELNET, ptr %24, i32 0, i32 10
  %arraydecay16 = getelementptr inbounds [128 x i8], ptr %subopt_xdisploc, i64 0, i64 0
  %call17 = call i64 @strlen(ptr noundef %arraydecay16) #7
  %add18 = add i64 %call17, 4
  %add19 = add i64 %add18, 2
  store i64 %add19, ptr %len, align 8
  %arraydecay20 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 0
  %25 = load ptr, ptr %tn, align 8
  %subopt_xdisploc21 = getelementptr inbounds %struct.TELNET, ptr %25, i32 0, i32 10
  %arraydecay22 = getelementptr inbounds [128 x i8], ptr %subopt_xdisploc21, i64 0, i64 0
  %call23 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay20, i64 noundef 2048, ptr noundef @.str.99, i32 noundef 255, i32 noundef 250, i32 noundef 35, i32 noundef 0, ptr noundef %arraydecay22, i32 noundef 255, i32 noundef 240)
  %26 = load ptr, ptr %conn, align 8
  %sock24 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 21
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr %sock24, i64 0, i64 0
  %27 = load i32, ptr %arrayidx25, align 8
  %arraydecay26 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 0
  %28 = load i64, ptr %len, align 8
  %call27 = call i64 @send(i32 noundef %27, ptr noundef %arraydecay26, i64 noundef %28, i32 noundef 16384)
  store i64 %call27, ptr %bytes_written, align 8
  %29 = load i64, ptr %bytes_written, align 8
  %cmp28 = icmp slt i64 %29, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.bb15
  %call31 = call ptr @__errno_location() #8
  %30 = load i32, ptr %call31, align 4
  store i32 %30, ptr %err, align 4
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %31, ptr noundef @.str.76, i32 noundef %32)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %sw.bb15
  %33 = load ptr, ptr %data.addr, align 8
  %arrayidx33 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 2
  %34 = load i64, ptr %len, align 8
  %sub34 = sub i64 %34, 2
  call void @printsub(ptr noundef %33, i32 noundef 62, ptr noundef %arrayidx33, i64 noundef %sub34)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %arraydecay36 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 0
  %call37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay36, i64 noundef 2048, ptr noundef @.str.100, i32 noundef 255, i32 noundef 250, i32 noundef 39, i32 noundef 0)
  store i64 4, ptr %len, align 8
  %35 = load ptr, ptr %tn, align 8
  %telnet_vars = getelementptr inbounds %struct.TELNET, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %telnet_vars, align 8
  store ptr %36, ptr %v, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb35
  %37 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %v, align 8
  %data38 = getelementptr inbounds %struct.curl_slist, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %data38, align 8
  %call39 = call i64 @strlen(ptr noundef %39) #7
  %add40 = add i64 %call39, 1
  store i64 %add40, ptr %tmplen, align 8
  %40 = load i64, ptr %len, align 8
  %41 = load i64, ptr %tmplen, align 8
  %add41 = add i64 %40, %41
  %cmp42 = icmp ult i64 %add41, 2042
  br i1 %cmp42, label %if.then44, label %if.end68

if.then44:                                        ; preds = %for.body
  %42 = load ptr, ptr %v, align 8
  %data45 = getelementptr inbounds %struct.curl_slist, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %data45, align 8
  %call46 = call ptr @strchr(ptr noundef %43, i32 noundef 44) #7
  store ptr %call46, ptr %s, align 8
  %44 = load ptr, ptr %s, align 8
  %tobool47 = icmp ne ptr %44, null
  br i1 %tobool47, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.then44
  %45 = load i64, ptr %len, align 8
  %arrayidx49 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 %45
  %46 = load i64, ptr %len, align 8
  %sub50 = sub i64 2048, %46
  %47 = load ptr, ptr %v, align 8
  %data51 = getelementptr inbounds %struct.curl_slist, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %data51, align 8
  %call52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx49, i64 noundef %sub50, ptr noundef @.str.101, i32 noundef 0, ptr noundef %48)
  %conv53 = sext i32 %call52 to i64
  %49 = load i64, ptr %len, align 8
  %add54 = add i64 %49, %conv53
  store i64 %add54, ptr %len, align 8
  br label %if.end67

if.else:                                          ; preds = %if.then44
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %v, align 8
  %data55 = getelementptr inbounds %struct.curl_slist, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %data55, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %52 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  store i64 %sub.ptr.sub58, ptr %vlen, align 8
  %53 = load i64, ptr %len, align 8
  %arrayidx59 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 %53
  %54 = load i64, ptr %len, align 8
  %sub60 = sub i64 2048, %54
  %55 = load i64, ptr %vlen, align 8
  %conv61 = trunc i64 %55 to i32
  %56 = load ptr, ptr %v, align 8
  %data62 = getelementptr inbounds %struct.curl_slist, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %data62, align 8
  %58 = load ptr, ptr %s, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr63, ptr %s, align 8
  %call64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx59, i64 noundef %sub60, ptr noundef @.str.102, i32 noundef 0, i32 noundef %conv61, ptr noundef %57, i32 noundef 1, ptr noundef %incdec.ptr63)
  %conv65 = sext i32 %call64 to i64
  %59 = load i64, ptr %len, align 8
  %add66 = add i64 %59, %conv65
  store i64 %add66, ptr %len, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then48
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %60 = load ptr, ptr %v, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %next, align 8
  store ptr %61, ptr %v, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %62 = load i64, ptr %len, align 8
  %arrayidx69 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 %62
  %63 = load i64, ptr %len, align 8
  %sub70 = sub i64 2048, %63
  %call71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx69, i64 noundef %sub70, ptr noundef @.str.103, i32 noundef 255, i32 noundef 240)
  %64 = load i64, ptr %len, align 8
  %add72 = add i64 %64, 2
  store i64 %add72, ptr %len, align 8
  %65 = load ptr, ptr %conn, align 8
  %sock73 = getelementptr inbounds %struct.connectdata, ptr %65, i32 0, i32 21
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %sock73, i64 0, i64 0
  %66 = load i32, ptr %arrayidx74, align 8
  %arraydecay75 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 0
  %67 = load i64, ptr %len, align 8
  %call76 = call i64 @send(i32 noundef %66, ptr noundef %arraydecay75, i64 noundef %67, i32 noundef 16384)
  store i64 %call76, ptr %bytes_written, align 8
  %68 = load i64, ptr %bytes_written, align 8
  %cmp77 = icmp slt i64 %68, 0
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %for.end
  %call80 = call ptr @__errno_location() #8
  %69 = load i32, ptr %call80, align 4
  store i32 %69, ptr %err, align 4
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %70, ptr noundef @.str.76, i32 noundef %71)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %for.end
  %72 = load ptr, ptr %data.addr, align 8
  %arrayidx82 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 2
  %73 = load i64, ptr %len, align 8
  %sub83 = sub i64 %73, 2
  call void @printsub(ptr noundef %72, i32 noundef 62, ptr noundef %arrayidx82, i64 noundef %sub83)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end81, %if.end32, %if.end, %entry
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @send_negotiation(ptr noundef %data, i32 noundef %cmd, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %buf = alloca [3 x i8], align 1
  %bytes_written = alloca i64, align 8
  %conn = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 0
  store i8 -1, ptr %arrayidx, align 1
  %2 = load i32, ptr %cmd.addr, align 4
  %conv = trunc i32 %2 to i8
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv, ptr %arrayidx2, align 1
  %3 = load i32, ptr %option.addr, align 4
  %conv3 = trunc i32 %3 to i8
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 2
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 21
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %5 = load i32, ptr %arrayidx5, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @send(i32 noundef %5, ptr noundef %arraydecay, i64 noundef 3, i32 noundef 16384)
  store i64 %call, ptr %bytes_written, align 8
  %6 = load i64, ptr %bytes_written, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call7, align 4
  store i32 %7, ptr %err, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.76, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load i32, ptr %option.addr, align 4
  call void @printoption(ptr noundef %10, ptr noundef @.str.77, i32 noundef %11, i32 noundef %12)
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @sendsuboption(ptr noundef %data, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %bytes_written = alloca i64, align 8
  %err = alloca i32, align 4
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %uc1 = alloca ptr, align 8
  %uc2 = alloca ptr, align 8
  %tn = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load i32, ptr %option.addr, align 4
  switch i32 %4, label %sw.epilog [
    i32 31, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %tn, align 8
  %subbuffer = getelementptr inbounds %struct.TELNET, ptr %5, i32 0, i32 16
  %arraydecay = getelementptr inbounds [512 x i8], ptr %subbuffer, i64 0, i64 0
  %6 = load ptr, ptr %tn, align 8
  %subpointer = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 17
  store ptr %arraydecay, ptr %subpointer, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %tn, align 8
  %subpointer2 = getelementptr inbounds %struct.TELNET, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %subpointer2, align 8
  %9 = load ptr, ptr %tn, align 8
  %subbuffer3 = getelementptr inbounds %struct.TELNET, ptr %9, i32 0, i32 16
  %arraydecay4 = getelementptr inbounds [512 x i8], ptr %subbuffer3, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay4, i64 512
  %cmp = icmp ult ptr %8, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %tn, align 8
  %subpointer5 = getelementptr inbounds %struct.TELNET, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %subpointer5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %subpointer5, align 8
  store i8 -1, ptr %11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %12 = load ptr, ptr %tn, align 8
  %subpointer7 = getelementptr inbounds %struct.TELNET, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %subpointer7, align 8
  %14 = load ptr, ptr %tn, align 8
  %subbuffer8 = getelementptr inbounds %struct.TELNET, ptr %14, i32 0, i32 16
  %arraydecay9 = getelementptr inbounds [512 x i8], ptr %subbuffer8, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 512
  %cmp11 = icmp ult ptr %13, %add.ptr10
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body6
  %15 = load ptr, ptr %tn, align 8
  %subpointer13 = getelementptr inbounds %struct.TELNET, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %subpointer13, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %subpointer13, align 8
  store i8 -6, ptr %16, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %tn, align 8
  %subpointer18 = getelementptr inbounds %struct.TELNET, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %subpointer18, align 8
  %19 = load ptr, ptr %tn, align 8
  %subbuffer19 = getelementptr inbounds %struct.TELNET, ptr %19, i32 0, i32 16
  %arraydecay20 = getelementptr inbounds [512 x i8], ptr %subbuffer19, i64 0, i64 0
  %add.ptr21 = getelementptr inbounds i8, ptr %arraydecay20, i64 512
  %cmp22 = icmp ult ptr %18, %add.ptr21
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body17
  %20 = load ptr, ptr %tn, align 8
  %subpointer24 = getelementptr inbounds %struct.TELNET, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %subpointer24, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr25, ptr %subpointer24, align 8
  store i8 31, ptr %21, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %22 = load ptr, ptr %tn, align 8
  %subopt_wsx = getelementptr inbounds %struct.TELNET, ptr %22, i32 0, i32 11
  %23 = load i16, ptr %subopt_wsx, align 8
  %call = call zeroext i16 @htons(i16 noundef zeroext %23) #8
  store i16 %call, ptr %x, align 2
  %24 = load ptr, ptr %tn, align 8
  %subopt_wsy = getelementptr inbounds %struct.TELNET, ptr %24, i32 0, i32 12
  %25 = load i16, ptr %subopt_wsy, align 2
  %call28 = call zeroext i16 @htons(i16 noundef zeroext %25) #8
  store i16 %call28, ptr %y, align 2
  store ptr %x, ptr %uc1, align 8
  store ptr %y, ptr %uc2, align 8
  br label %do.body29

do.body29:                                        ; preds = %do.end27
  %26 = load ptr, ptr %tn, align 8
  %subpointer30 = getelementptr inbounds %struct.TELNET, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %subpointer30, align 8
  %28 = load ptr, ptr %tn, align 8
  %subbuffer31 = getelementptr inbounds %struct.TELNET, ptr %28, i32 0, i32 16
  %arraydecay32 = getelementptr inbounds [512 x i8], ptr %subbuffer31, i64 0, i64 0
  %add.ptr33 = getelementptr inbounds i8, ptr %arraydecay32, i64 512
  %cmp34 = icmp ult ptr %27, %add.ptr33
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.body29
  %29 = load ptr, ptr %uc1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx, align 1
  %31 = load ptr, ptr %tn, align 8
  %subpointer36 = getelementptr inbounds %struct.TELNET, ptr %31, i32 0, i32 17
  %32 = load ptr, ptr %subpointer36, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr37, ptr %subpointer36, align 8
  store i8 %30, ptr %32, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %do.body29
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %33 = load ptr, ptr %tn, align 8
  %subpointer41 = getelementptr inbounds %struct.TELNET, ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %subpointer41, align 8
  %35 = load ptr, ptr %tn, align 8
  %subbuffer42 = getelementptr inbounds %struct.TELNET, ptr %35, i32 0, i32 16
  %arraydecay43 = getelementptr inbounds [512 x i8], ptr %subbuffer42, i64 0, i64 0
  %add.ptr44 = getelementptr inbounds i8, ptr %arraydecay43, i64 512
  %cmp45 = icmp ult ptr %34, %add.ptr44
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %do.body40
  %36 = load ptr, ptr %uc1, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx47, align 1
  %38 = load ptr, ptr %tn, align 8
  %subpointer48 = getelementptr inbounds %struct.TELNET, ptr %38, i32 0, i32 17
  %39 = load ptr, ptr %subpointer48, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr49, ptr %subpointer48, align 8
  store i8 %37, ptr %39, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %do.body40
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %40 = load ptr, ptr %tn, align 8
  %subpointer53 = getelementptr inbounds %struct.TELNET, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %subpointer53, align 8
  %42 = load ptr, ptr %tn, align 8
  %subbuffer54 = getelementptr inbounds %struct.TELNET, ptr %42, i32 0, i32 16
  %arraydecay55 = getelementptr inbounds [512 x i8], ptr %subbuffer54, i64 0, i64 0
  %add.ptr56 = getelementptr inbounds i8, ptr %arraydecay55, i64 512
  %cmp57 = icmp ult ptr %41, %add.ptr56
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %do.body52
  %43 = load ptr, ptr %uc2, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx59, align 1
  %45 = load ptr, ptr %tn, align 8
  %subpointer60 = getelementptr inbounds %struct.TELNET, ptr %45, i32 0, i32 17
  %46 = load ptr, ptr %subpointer60, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr61, ptr %subpointer60, align 8
  store i8 %44, ptr %46, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %do.body52
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %47 = load ptr, ptr %tn, align 8
  %subpointer65 = getelementptr inbounds %struct.TELNET, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %subpointer65, align 8
  %49 = load ptr, ptr %tn, align 8
  %subbuffer66 = getelementptr inbounds %struct.TELNET, ptr %49, i32 0, i32 16
  %arraydecay67 = getelementptr inbounds [512 x i8], ptr %subbuffer66, i64 0, i64 0
  %add.ptr68 = getelementptr inbounds i8, ptr %arraydecay67, i64 512
  %cmp69 = icmp ult ptr %48, %add.ptr68
  br i1 %cmp69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %do.body64
  %50 = load ptr, ptr %uc2, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %50, i64 1
  %51 = load i8, ptr %arrayidx71, align 1
  %52 = load ptr, ptr %tn, align 8
  %subpointer72 = getelementptr inbounds %struct.TELNET, ptr %52, i32 0, i32 17
  %53 = load ptr, ptr %subpointer72, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr73, ptr %subpointer72, align 8
  store i8 %51, ptr %53, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %do.body64
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %54 = load ptr, ptr %tn, align 8
  %subpointer77 = getelementptr inbounds %struct.TELNET, ptr %54, i32 0, i32 17
  %55 = load ptr, ptr %subpointer77, align 8
  %56 = load ptr, ptr %tn, align 8
  %subbuffer78 = getelementptr inbounds %struct.TELNET, ptr %56, i32 0, i32 16
  %arraydecay79 = getelementptr inbounds [512 x i8], ptr %subbuffer78, i64 0, i64 0
  %add.ptr80 = getelementptr inbounds i8, ptr %arraydecay79, i64 512
  %cmp81 = icmp ult ptr %55, %add.ptr80
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %do.body76
  %57 = load ptr, ptr %tn, align 8
  %subpointer83 = getelementptr inbounds %struct.TELNET, ptr %57, i32 0, i32 17
  %58 = load ptr, ptr %subpointer83, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr84, ptr %subpointer83, align 8
  store i8 -1, ptr %58, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %do.body76
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  %59 = load ptr, ptr %tn, align 8
  %subpointer88 = getelementptr inbounds %struct.TELNET, ptr %59, i32 0, i32 17
  %60 = load ptr, ptr %subpointer88, align 8
  %61 = load ptr, ptr %tn, align 8
  %subbuffer89 = getelementptr inbounds %struct.TELNET, ptr %61, i32 0, i32 16
  %arraydecay90 = getelementptr inbounds [512 x i8], ptr %subbuffer89, i64 0, i64 0
  %add.ptr91 = getelementptr inbounds i8, ptr %arraydecay90, i64 512
  %cmp92 = icmp ult ptr %60, %add.ptr91
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %do.body87
  %62 = load ptr, ptr %tn, align 8
  %subpointer94 = getelementptr inbounds %struct.TELNET, ptr %62, i32 0, i32 17
  %63 = load ptr, ptr %subpointer94, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr95, ptr %subpointer94, align 8
  store i8 -16, ptr %63, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %do.body87
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %64 = load ptr, ptr %tn, align 8
  %subpointer99 = getelementptr inbounds %struct.TELNET, ptr %64, i32 0, i32 17
  %65 = load ptr, ptr %subpointer99, align 8
  %66 = load ptr, ptr %tn, align 8
  %subend = getelementptr inbounds %struct.TELNET, ptr %66, i32 0, i32 18
  store ptr %65, ptr %subend, align 8
  %67 = load ptr, ptr %tn, align 8
  %subbuffer100 = getelementptr inbounds %struct.TELNET, ptr %67, i32 0, i32 16
  %arraydecay101 = getelementptr inbounds [512 x i8], ptr %subbuffer100, i64 0, i64 0
  %68 = load ptr, ptr %tn, align 8
  %subpointer102 = getelementptr inbounds %struct.TELNET, ptr %68, i32 0, i32 17
  store ptr %arraydecay101, ptr %subpointer102, align 8
  br label %do.end103

do.end103:                                        ; preds = %do.body98
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load ptr, ptr %tn, align 8
  %subbuffer104 = getelementptr inbounds %struct.TELNET, ptr %70, i32 0, i32 16
  %arraydecay105 = getelementptr inbounds [512 x i8], ptr %subbuffer104, i64 0, i64 0
  %add.ptr106 = getelementptr inbounds i8, ptr %arraydecay105, i64 2
  %71 = load ptr, ptr %tn, align 8
  %subend107 = getelementptr inbounds %struct.TELNET, ptr %71, i32 0, i32 18
  %72 = load ptr, ptr %subend107, align 8
  %73 = load ptr, ptr %tn, align 8
  %subpointer108 = getelementptr inbounds %struct.TELNET, ptr %73, i32 0, i32 17
  %74 = load ptr, ptr %subpointer108, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %74 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 2
  call void @printsub(ptr noundef %69, i32 noundef 62, ptr noundef %add.ptr106, i64 noundef %sub)
  %75 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 21
  %arrayidx109 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %76 = load i32, ptr %arrayidx109, align 8
  %77 = load ptr, ptr %tn, align 8
  %subbuffer110 = getelementptr inbounds %struct.TELNET, ptr %77, i32 0, i32 16
  %arraydecay111 = getelementptr inbounds [512 x i8], ptr %subbuffer110, i64 0, i64 0
  %call112 = call i64 @send(i32 noundef %76, ptr noundef %arraydecay111, i64 noundef 3, i32 noundef 16384)
  store i64 %call112, ptr %bytes_written, align 8
  %78 = load i64, ptr %bytes_written, align 8
  %cmp113 = icmp slt i64 %78, 0
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %do.end103
  %call115 = call ptr @__errno_location() #8
  %79 = load i32, ptr %call115, align 4
  store i32 %79, ptr %err, align 4
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.76, i32 noundef %81)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %do.end103
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load ptr, ptr %tn, align 8
  %subbuffer117 = getelementptr inbounds %struct.TELNET, ptr %83, i32 0, i32 16
  %arraydecay118 = getelementptr inbounds [512 x i8], ptr %subbuffer117, i64 0, i64 0
  %add.ptr119 = getelementptr inbounds i8, ptr %arraydecay118, i64 3
  %call120 = call i32 @send_telnet_data(ptr noundef %82, ptr noundef %add.ptr119, i64 noundef 4)
  %84 = load ptr, ptr %conn, align 8
  %sock121 = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 21
  %arrayidx122 = getelementptr inbounds [2 x i32], ptr %sock121, i64 0, i64 0
  %85 = load i32, ptr %arrayidx122, align 8
  %86 = load ptr, ptr %tn, align 8
  %subbuffer123 = getelementptr inbounds %struct.TELNET, ptr %86, i32 0, i32 16
  %arraydecay124 = getelementptr inbounds [512 x i8], ptr %subbuffer123, i64 0, i64 0
  %add.ptr125 = getelementptr inbounds i8, ptr %arraydecay124, i64 7
  %call126 = call i64 @send(i32 noundef %85, ptr noundef %add.ptr125, i64 noundef 2, i32 noundef 16384)
  store i64 %call126, ptr %bytes_written, align 8
  %87 = load i64, ptr %bytes_written, align 8
  %cmp127 = icmp slt i64 %87, 0
  br i1 %cmp127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end116
  %call129 = call ptr @__errno_location() #8
  %88 = load i32, ptr %call129, align 4
  store i32 %88, ptr %err, align 4
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.76, i32 noundef %90)
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %if.end116
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end130, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @printsub(ptr noundef %data, i32 noundef %direction, ptr noundef %pointer, i64 noundef %length) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %pointer.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end445

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %1 = load i32, ptr %direction.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end163

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then2
  %2 = load ptr, ptr %data.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose5 = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 129
  %bf.load6 = load i64, ptr %verbose5, align 2
  %bf.lshr7 = lshr i64 %bf.load6, 29
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %direction.addr, align 4
  %cmp = icmp eq i32 %5, 60
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str.77
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %4, ptr noundef @.str.78, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i64, ptr %length.addr, align 8
  %cmp12 = icmp uge i64 %6, 3
  br i1 %cmp12, label %if.then13, label %if.end161

if.then13:                                        ; preds = %do.end
  %7 = load ptr, ptr %pointer.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %8, 2
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %i, align 4
  %10 = load ptr, ptr %pointer.addr, align 8
  %11 = load i64, ptr %length.addr, align 8
  %sub14 = sub i64 %11, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 %sub14
  %12 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %12 to i32
  store i32 %conv16, ptr %j, align 4
  %13 = load i32, ptr %i, align 4
  %cmp17 = icmp ne i32 %13, 255
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %14 = load i32, ptr %j, align 4
  %cmp19 = icmp ne i32 %14, 240
  br i1 %cmp19, label %if.then21, label %if.end160

if.then21:                                        ; preds = %lor.lhs.false, %if.then13
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %15 = load ptr, ptr %data.addr, align 8
  %tobool23 = icmp ne ptr %15, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %do.body22
  %16 = load ptr, ptr %data.addr, align 8
  %set25 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose26 = getelementptr inbounds %struct.UserDefined, ptr %set25, i32 0, i32 129
  %bf.load27 = load i64, ptr %verbose26, align 2
  %bf.lshr28 = lshr i64 %bf.load27, 29
  %bf.clear29 = and i64 %bf.lshr28, 1
  %bf.cast30 = trunc i64 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true24
  %17 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %17, ptr noundef @.str.79)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true24, %do.body22
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %18 = load i32, ptr %i, align 4
  %cmp35 = icmp ule i32 %18, 39
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %19 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %19, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %do.body38
  %20 = load ptr, ptr %data.addr, align 8
  %set41 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %verbose42 = getelementptr inbounds %struct.UserDefined, ptr %set41, i32 0, i32 129
  %bf.load43 = load i64, ptr %verbose42, align 2
  %bf.lshr44 = lshr i64 %bf.load43, 29
  %bf.clear45 = and i64 %bf.lshr44, 1
  %bf.cast46 = trunc i64 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true40
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx49 = getelementptr inbounds [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx49, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %21, ptr noundef @.str.80, ptr noundef %23)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %land.lhs.true40, %do.body38
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %if.end89

if.else:                                          ; preds = %do.end34
  %24 = load i32, ptr %i, align 4
  %cmp52 = icmp uge i32 %24, 236
  br i1 %cmp52, label %land.lhs.true54, label %if.else74

land.lhs.true54:                                  ; preds = %if.else
  %25 = load i32, ptr %i, align 4
  %cmp55 = icmp ule i32 %25, 255
  br i1 %cmp55, label %if.then57, label %if.else74

if.then57:                                        ; preds = %land.lhs.true54
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  %26 = load ptr, ptr %data.addr, align 8
  %tobool59 = icmp ne ptr %26, null
  br i1 %tobool59, label %land.lhs.true60, label %if.end72

land.lhs.true60:                                  ; preds = %do.body58
  %27 = load ptr, ptr %data.addr, align 8
  %set61 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %verbose62 = getelementptr inbounds %struct.UserDefined, ptr %set61, i32 0, i32 129
  %bf.load63 = load i64, ptr %verbose62, align 2
  %bf.lshr64 = lshr i64 %bf.load63, 29
  %bf.clear65 = and i64 %bf.lshr64, 1
  %bf.cast66 = trunc i64 %bf.clear65 to i32
  %tobool67 = icmp ne i32 %bf.cast66, 0
  br i1 %tobool67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %land.lhs.true60
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i32, ptr %i, align 4
  %sub69 = sub i32 %29, 236
  %idxprom70 = zext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds [20 x ptr], ptr @telnetcmds, i64 0, i64 %idxprom70
  %30 = load ptr, ptr %arrayidx71, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %28, ptr noundef @.str.80, ptr noundef %30)
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %land.lhs.true60, %do.body58
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  br label %if.end88

if.else74:                                        ; preds = %land.lhs.true54, %if.else
  br label %do.body75

do.body75:                                        ; preds = %if.else74
  %31 = load ptr, ptr %data.addr, align 8
  %tobool76 = icmp ne ptr %31, null
  br i1 %tobool76, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %do.body75
  %32 = load ptr, ptr %data.addr, align 8
  %set78 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose79 = getelementptr inbounds %struct.UserDefined, ptr %set78, i32 0, i32 129
  %bf.load80 = load i64, ptr %verbose79, align 2
  %bf.lshr81 = lshr i64 %bf.load80, 29
  %bf.clear82 = and i64 %bf.lshr81, 1
  %bf.cast83 = trunc i64 %bf.clear82 to i32
  %tobool84 = icmp ne i32 %bf.cast83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true77
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.81, i32 noundef %34)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %land.lhs.true77, %do.body75
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %do.end87, %do.end73
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %do.end51
  %35 = load i32, ptr %j, align 4
  %cmp90 = icmp sle i32 %35, 39
  br i1 %cmp90, label %if.then92, label %if.else108

if.then92:                                        ; preds = %if.end89
  br label %do.body93

do.body93:                                        ; preds = %if.then92
  %36 = load ptr, ptr %data.addr, align 8
  %tobool94 = icmp ne ptr %36, null
  br i1 %tobool94, label %land.lhs.true95, label %if.end106

land.lhs.true95:                                  ; preds = %do.body93
  %37 = load ptr, ptr %data.addr, align 8
  %set96 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %verbose97 = getelementptr inbounds %struct.UserDefined, ptr %set96, i32 0, i32 129
  %bf.load98 = load i64, ptr %verbose97, align 2
  %bf.lshr99 = lshr i64 %bf.load98, 29
  %bf.clear100 = and i64 %bf.lshr99, 1
  %bf.cast101 = trunc i64 %bf.clear100 to i32
  %tobool102 = icmp ne i32 %bf.cast101, 0
  br i1 %tobool102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %land.lhs.true95
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom104 = sext i32 %39 to i64
  %arrayidx105 = getelementptr inbounds [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom104
  %40 = load ptr, ptr %arrayidx105, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %38, ptr noundef @.str.82, ptr noundef %40)
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %land.lhs.true95, %do.body93
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  br label %if.end146

if.else108:                                       ; preds = %if.end89
  %41 = load i32, ptr %j, align 4
  %cmp109 = icmp uge i32 %41, 236
  br i1 %cmp109, label %land.lhs.true111, label %if.else131

land.lhs.true111:                                 ; preds = %if.else108
  %42 = load i32, ptr %j, align 4
  %cmp112 = icmp ule i32 %42, 255
  br i1 %cmp112, label %if.then114, label %if.else131

if.then114:                                       ; preds = %land.lhs.true111
  br label %do.body115

do.body115:                                       ; preds = %if.then114
  %43 = load ptr, ptr %data.addr, align 8
  %tobool116 = icmp ne ptr %43, null
  br i1 %tobool116, label %land.lhs.true117, label %if.end129

land.lhs.true117:                                 ; preds = %do.body115
  %44 = load ptr, ptr %data.addr, align 8
  %set118 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %verbose119 = getelementptr inbounds %struct.UserDefined, ptr %set118, i32 0, i32 129
  %bf.load120 = load i64, ptr %verbose119, align 2
  %bf.lshr121 = lshr i64 %bf.load120, 29
  %bf.clear122 = and i64 %bf.lshr121, 1
  %bf.cast123 = trunc i64 %bf.clear122 to i32
  %tobool124 = icmp ne i32 %bf.cast123, 0
  br i1 %tobool124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %land.lhs.true117
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i32, ptr %j, align 4
  %sub126 = sub nsw i32 %46, 236
  %idxprom127 = sext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds [20 x ptr], ptr @telnetcmds, i64 0, i64 %idxprom127
  %47 = load ptr, ptr %arrayidx128, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.82, ptr noundef %47)
  br label %if.end129

if.end129:                                        ; preds = %if.then125, %land.lhs.true117, %do.body115
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %if.end145

if.else131:                                       ; preds = %land.lhs.true111, %if.else108
  br label %do.body132

do.body132:                                       ; preds = %if.else131
  %48 = load ptr, ptr %data.addr, align 8
  %tobool133 = icmp ne ptr %48, null
  br i1 %tobool133, label %land.lhs.true134, label %if.end143

land.lhs.true134:                                 ; preds = %do.body132
  %49 = load ptr, ptr %data.addr, align 8
  %set135 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %verbose136 = getelementptr inbounds %struct.UserDefined, ptr %set135, i32 0, i32 129
  %bf.load137 = load i64, ptr %verbose136, align 2
  %bf.lshr138 = lshr i64 %bf.load137, 29
  %bf.clear139 = and i64 %bf.lshr138, 1
  %bf.cast140 = trunc i64 %bf.clear139 to i32
  %tobool141 = icmp ne i32 %bf.cast140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true134
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %j, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %50, ptr noundef @.str.83, i32 noundef %51)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %land.lhs.true134, %do.body132
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %if.end145

if.end145:                                        ; preds = %do.end144, %do.end130
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %do.end107
  br label %do.body147

do.body147:                                       ; preds = %if.end146
  %52 = load ptr, ptr %data.addr, align 8
  %tobool148 = icmp ne ptr %52, null
  br i1 %tobool148, label %land.lhs.true149, label %if.end158

land.lhs.true149:                                 ; preds = %do.body147
  %53 = load ptr, ptr %data.addr, align 8
  %set150 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %verbose151 = getelementptr inbounds %struct.UserDefined, ptr %set150, i32 0, i32 129
  %bf.load152 = load i64, ptr %verbose151, align 2
  %bf.lshr153 = lshr i64 %bf.load152, 29
  %bf.clear154 = and i64 %bf.lshr153, 1
  %bf.cast155 = trunc i64 %bf.clear154 to i32
  %tobool156 = icmp ne i32 %bf.cast155, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true149
  %54 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %54, ptr noundef @.str.84)
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %land.lhs.true149, %do.body147
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  br label %if.end160

if.end160:                                        ; preds = %do.end159, %lor.lhs.false
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %do.end
  %55 = load i64, ptr %length.addr, align 8
  %sub162 = sub i64 %55, 2
  store i64 %sub162, ptr %length.addr, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.end161, %if.then
  %56 = load i64, ptr %length.addr, align 8
  %cmp164 = icmp ult i64 %56, 1
  br i1 %cmp164, label %if.then166, label %if.end180

if.then166:                                       ; preds = %if.end163
  br label %do.body167

do.body167:                                       ; preds = %if.then166
  %57 = load ptr, ptr %data.addr, align 8
  %tobool168 = icmp ne ptr %57, null
  br i1 %tobool168, label %land.lhs.true169, label %if.end178

land.lhs.true169:                                 ; preds = %do.body167
  %58 = load ptr, ptr %data.addr, align 8
  %set170 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %verbose171 = getelementptr inbounds %struct.UserDefined, ptr %set170, i32 0, i32 129
  %bf.load172 = load i64, ptr %verbose171, align 2
  %bf.lshr173 = lshr i64 %bf.load172, 29
  %bf.clear174 = and i64 %bf.lshr173, 1
  %bf.cast175 = trunc i64 %bf.clear174 to i32
  %tobool176 = icmp ne i32 %bf.cast175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true169
  %59 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %59, ptr noundef @.str.85)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %land.lhs.true169, %do.body167
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  br label %if.end445

if.end180:                                        ; preds = %if.end163
  %60 = load ptr, ptr %pointer.addr, align 8
  %arrayidx181 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %61 to i32
  %cmp183 = icmp sle i32 %conv182, 39
  br i1 %cmp183, label %if.then185, label %if.else220

if.then185:                                       ; preds = %if.end180
  %62 = load ptr, ptr %pointer.addr, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx186, align 1
  %conv187 = zext i8 %63 to i32
  switch i32 %conv187, label %sw.default [
    i32 24, label %sw.bb
    i32 35, label %sw.bb
    i32 39, label %sw.bb
    i32 31, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then185, %if.then185, %if.then185, %if.then185
  br label %do.body188

do.body188:                                       ; preds = %sw.bb
  %64 = load ptr, ptr %data.addr, align 8
  %tobool189 = icmp ne ptr %64, null
  br i1 %tobool189, label %land.lhs.true190, label %if.end202

land.lhs.true190:                                 ; preds = %do.body188
  %65 = load ptr, ptr %data.addr, align 8
  %set191 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %verbose192 = getelementptr inbounds %struct.UserDefined, ptr %set191, i32 0, i32 129
  %bf.load193 = load i64, ptr %verbose192, align 2
  %bf.lshr194 = lshr i64 %bf.load193, 29
  %bf.clear195 = and i64 %bf.lshr194, 1
  %bf.cast196 = trunc i64 %bf.clear195 to i32
  %tobool197 = icmp ne i32 %bf.cast196, 0
  br i1 %tobool197, label %if.then198, label %if.end202

if.then198:                                       ; preds = %land.lhs.true190
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load ptr, ptr %pointer.addr, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx199, align 1
  %idxprom200 = zext i8 %68 to i64
  %arrayidx201 = getelementptr inbounds [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom200
  %69 = load ptr, ptr %arrayidx201, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %66, ptr noundef @.str.82, ptr noundef %69)
  br label %if.end202

if.end202:                                        ; preds = %if.then198, %land.lhs.true190, %do.body188
  br label %do.end203

do.end203:                                        ; preds = %if.end202
  br label %sw.epilog

sw.default:                                       ; preds = %if.then185
  br label %do.body204

do.body204:                                       ; preds = %sw.default
  %70 = load ptr, ptr %data.addr, align 8
  %tobool205 = icmp ne ptr %70, null
  br i1 %tobool205, label %land.lhs.true206, label %if.end218

land.lhs.true206:                                 ; preds = %do.body204
  %71 = load ptr, ptr %data.addr, align 8
  %set207 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 17
  %verbose208 = getelementptr inbounds %struct.UserDefined, ptr %set207, i32 0, i32 129
  %bf.load209 = load i64, ptr %verbose208, align 2
  %bf.lshr210 = lshr i64 %bf.load209, 29
  %bf.clear211 = and i64 %bf.lshr210, 1
  %bf.cast212 = trunc i64 %bf.clear211 to i32
  %tobool213 = icmp ne i32 %bf.cast212, 0
  br i1 %tobool213, label %if.then214, label %if.end218

if.then214:                                       ; preds = %land.lhs.true206
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load ptr, ptr %pointer.addr, align 8
  %arrayidx215 = getelementptr inbounds i8, ptr %73, i64 0
  %74 = load i8, ptr %arrayidx215, align 1
  %idxprom216 = zext i8 %74 to i64
  %arrayidx217 = getelementptr inbounds [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom216
  %75 = load ptr, ptr %arrayidx217, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %72, ptr noundef @.str.86, ptr noundef %75)
  br label %if.end218

if.end218:                                        ; preds = %if.then214, %land.lhs.true206, %do.body204
  br label %do.end219

do.end219:                                        ; preds = %if.end218
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end219, %do.end203
  br label %if.end237

if.else220:                                       ; preds = %if.end180
  br label %do.body221

do.body221:                                       ; preds = %if.else220
  %76 = load ptr, ptr %data.addr, align 8
  %tobool222 = icmp ne ptr %76, null
  br i1 %tobool222, label %land.lhs.true223, label %if.end235

land.lhs.true223:                                 ; preds = %do.body221
  %77 = load ptr, ptr %data.addr, align 8
  %set224 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 17
  %verbose225 = getelementptr inbounds %struct.UserDefined, ptr %set224, i32 0, i32 129
  %bf.load226 = load i64, ptr %verbose225, align 2
  %bf.lshr227 = lshr i64 %bf.load226, 29
  %bf.clear228 = and i64 %bf.lshr227, 1
  %bf.cast229 = trunc i64 %bf.clear228 to i32
  %tobool230 = icmp ne i32 %bf.cast229, 0
  br i1 %tobool230, label %if.then231, label %if.end235

if.then231:                                       ; preds = %land.lhs.true223
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load ptr, ptr %pointer.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom232 = zext i32 %80 to i64
  %arrayidx233 = getelementptr inbounds i8, ptr %79, i64 %idxprom232
  %81 = load i8, ptr %arrayidx233, align 1
  %conv234 = zext i8 %81 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %78, ptr noundef @.str.87, i32 noundef %conv234)
  br label %if.end235

if.end235:                                        ; preds = %if.then231, %land.lhs.true223, %do.body221
  br label %do.end236

do.end236:                                        ; preds = %if.end235
  br label %if.end237

if.end237:                                        ; preds = %do.end236, %sw.epilog
  %82 = load ptr, ptr %pointer.addr, align 8
  %arrayidx238 = getelementptr inbounds i8, ptr %82, i64 0
  %83 = load i8, ptr %arrayidx238, align 1
  %conv239 = zext i8 %83 to i32
  switch i32 %conv239, label %sw.default268 [
    i32 31, label %sw.bb240
  ]

sw.bb240:                                         ; preds = %if.end237
  %84 = load i64, ptr %length.addr, align 8
  %cmp241 = icmp ugt i64 %84, 4
  br i1 %cmp241, label %if.then243, label %if.end267

if.then243:                                       ; preds = %sw.bb240
  br label %do.body244

do.body244:                                       ; preds = %if.then243
  %85 = load ptr, ptr %data.addr, align 8
  %tobool245 = icmp ne ptr %85, null
  br i1 %tobool245, label %land.lhs.true246, label %if.end265

land.lhs.true246:                                 ; preds = %do.body244
  %86 = load ptr, ptr %data.addr, align 8
  %set247 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 17
  %verbose248 = getelementptr inbounds %struct.UserDefined, ptr %set247, i32 0, i32 129
  %bf.load249 = load i64, ptr %verbose248, align 2
  %bf.lshr250 = lshr i64 %bf.load249, 29
  %bf.clear251 = and i64 %bf.lshr250, 1
  %bf.cast252 = trunc i64 %bf.clear251 to i32
  %tobool253 = icmp ne i32 %bf.cast252, 0
  br i1 %tobool253, label %if.then254, label %if.end265

if.then254:                                       ; preds = %land.lhs.true246
  %87 = load ptr, ptr %data.addr, align 8
  %88 = load ptr, ptr %pointer.addr, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %88, i64 1
  %89 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %89 to i32
  %shl = shl i32 %conv256, 8
  %90 = load ptr, ptr %pointer.addr, align 8
  %arrayidx257 = getelementptr inbounds i8, ptr %90, i64 2
  %91 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %91 to i32
  %or = or i32 %shl, %conv258
  %92 = load ptr, ptr %pointer.addr, align 8
  %arrayidx259 = getelementptr inbounds i8, ptr %92, i64 3
  %93 = load i8, ptr %arrayidx259, align 1
  %conv260 = zext i8 %93 to i32
  %shl261 = shl i32 %conv260, 8
  %94 = load ptr, ptr %pointer.addr, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %94, i64 4
  %95 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %95 to i32
  %or264 = or i32 %shl261, %conv263
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %87, ptr noundef @.str.88, i32 noundef %or, i32 noundef %or264)
  br label %if.end265

if.end265:                                        ; preds = %if.then254, %land.lhs.true246, %do.body244
  br label %do.end266

do.end266:                                        ; preds = %if.end265
  br label %if.end267

if.end267:                                        ; preds = %do.end266, %sw.bb240
  br label %sw.epilog444

sw.default268:                                    ; preds = %if.end237
  %96 = load ptr, ptr %pointer.addr, align 8
  %arrayidx269 = getelementptr inbounds i8, ptr %96, i64 1
  %97 = load i8, ptr %arrayidx269, align 1
  %conv270 = zext i8 %97 to i32
  switch i32 %conv270, label %sw.epilog327 [
    i32 0, label %sw.bb271
    i32 1, label %sw.bb285
    i32 2, label %sw.bb299
    i32 3, label %sw.bb313
  ]

sw.bb271:                                         ; preds = %sw.default268
  br label %do.body272

do.body272:                                       ; preds = %sw.bb271
  %98 = load ptr, ptr %data.addr, align 8
  %tobool273 = icmp ne ptr %98, null
  br i1 %tobool273, label %land.lhs.true274, label %if.end283

land.lhs.true274:                                 ; preds = %do.body272
  %99 = load ptr, ptr %data.addr, align 8
  %set275 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 17
  %verbose276 = getelementptr inbounds %struct.UserDefined, ptr %set275, i32 0, i32 129
  %bf.load277 = load i64, ptr %verbose276, align 2
  %bf.lshr278 = lshr i64 %bf.load277, 29
  %bf.clear279 = and i64 %bf.lshr278, 1
  %bf.cast280 = trunc i64 %bf.clear279 to i32
  %tobool281 = icmp ne i32 %bf.cast280, 0
  br i1 %tobool281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %land.lhs.true274
  %100 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %100, ptr noundef @.str.89)
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %land.lhs.true274, %do.body272
  br label %do.end284

do.end284:                                        ; preds = %if.end283
  br label %sw.epilog327

sw.bb285:                                         ; preds = %sw.default268
  br label %do.body286

do.body286:                                       ; preds = %sw.bb285
  %101 = load ptr, ptr %data.addr, align 8
  %tobool287 = icmp ne ptr %101, null
  br i1 %tobool287, label %land.lhs.true288, label %if.end297

land.lhs.true288:                                 ; preds = %do.body286
  %102 = load ptr, ptr %data.addr, align 8
  %set289 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 17
  %verbose290 = getelementptr inbounds %struct.UserDefined, ptr %set289, i32 0, i32 129
  %bf.load291 = load i64, ptr %verbose290, align 2
  %bf.lshr292 = lshr i64 %bf.load291, 29
  %bf.clear293 = and i64 %bf.lshr292, 1
  %bf.cast294 = trunc i64 %bf.clear293 to i32
  %tobool295 = icmp ne i32 %bf.cast294, 0
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %land.lhs.true288
  %103 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %103, ptr noundef @.str.90)
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %land.lhs.true288, %do.body286
  br label %do.end298

do.end298:                                        ; preds = %if.end297
  br label %sw.epilog327

sw.bb299:                                         ; preds = %sw.default268
  br label %do.body300

do.body300:                                       ; preds = %sw.bb299
  %104 = load ptr, ptr %data.addr, align 8
  %tobool301 = icmp ne ptr %104, null
  br i1 %tobool301, label %land.lhs.true302, label %if.end311

land.lhs.true302:                                 ; preds = %do.body300
  %105 = load ptr, ptr %data.addr, align 8
  %set303 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 17
  %verbose304 = getelementptr inbounds %struct.UserDefined, ptr %set303, i32 0, i32 129
  %bf.load305 = load i64, ptr %verbose304, align 2
  %bf.lshr306 = lshr i64 %bf.load305, 29
  %bf.clear307 = and i64 %bf.lshr306, 1
  %bf.cast308 = trunc i64 %bf.clear307 to i32
  %tobool309 = icmp ne i32 %bf.cast308, 0
  br i1 %tobool309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %land.lhs.true302
  %106 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %106, ptr noundef @.str.91)
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %land.lhs.true302, %do.body300
  br label %do.end312

do.end312:                                        ; preds = %if.end311
  br label %sw.epilog327

sw.bb313:                                         ; preds = %sw.default268
  br label %do.body314

do.body314:                                       ; preds = %sw.bb313
  %107 = load ptr, ptr %data.addr, align 8
  %tobool315 = icmp ne ptr %107, null
  br i1 %tobool315, label %land.lhs.true316, label %if.end325

land.lhs.true316:                                 ; preds = %do.body314
  %108 = load ptr, ptr %data.addr, align 8
  %set317 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 17
  %verbose318 = getelementptr inbounds %struct.UserDefined, ptr %set317, i32 0, i32 129
  %bf.load319 = load i64, ptr %verbose318, align 2
  %bf.lshr320 = lshr i64 %bf.load319, 29
  %bf.clear321 = and i64 %bf.lshr320, 1
  %bf.cast322 = trunc i64 %bf.clear321 to i32
  %tobool323 = icmp ne i32 %bf.cast322, 0
  br i1 %tobool323, label %if.then324, label %if.end325

if.then324:                                       ; preds = %land.lhs.true316
  %109 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %109, ptr noundef @.str.92)
  br label %if.end325

if.end325:                                        ; preds = %if.then324, %land.lhs.true316, %do.body314
  br label %do.end326

do.end326:                                        ; preds = %if.end325
  br label %sw.epilog327

sw.epilog327:                                     ; preds = %do.end326, %do.end312, %do.end298, %do.end284, %sw.default268
  %110 = load ptr, ptr %pointer.addr, align 8
  %arrayidx328 = getelementptr inbounds i8, ptr %110, i64 0
  %111 = load i8, ptr %arrayidx328, align 1
  %conv329 = zext i8 %111 to i32
  switch i32 %conv329, label %sw.default418 [
    i32 24, label %sw.bb330
    i32 35, label %sw.bb330
    i32 39, label %sw.bb346
  ]

sw.bb330:                                         ; preds = %sw.epilog327, %sw.epilog327
  %112 = load ptr, ptr %pointer.addr, align 8
  %113 = load i64, ptr %length.addr, align 8
  %arrayidx331 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 0, ptr %arrayidx331, align 1
  br label %do.body332

do.body332:                                       ; preds = %sw.bb330
  %114 = load ptr, ptr %data.addr, align 8
  %tobool333 = icmp ne ptr %114, null
  br i1 %tobool333, label %land.lhs.true334, label %if.end344

land.lhs.true334:                                 ; preds = %do.body332
  %115 = load ptr, ptr %data.addr, align 8
  %set335 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 17
  %verbose336 = getelementptr inbounds %struct.UserDefined, ptr %set335, i32 0, i32 129
  %bf.load337 = load i64, ptr %verbose336, align 2
  %bf.lshr338 = lshr i64 %bf.load337, 29
  %bf.clear339 = and i64 %bf.lshr338, 1
  %bf.cast340 = trunc i64 %bf.clear339 to i32
  %tobool341 = icmp ne i32 %bf.cast340, 0
  br i1 %tobool341, label %if.then342, label %if.end344

if.then342:                                       ; preds = %land.lhs.true334
  %116 = load ptr, ptr %data.addr, align 8
  %117 = load ptr, ptr %pointer.addr, align 8
  %arrayidx343 = getelementptr inbounds i8, ptr %117, i64 2
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %116, ptr noundef @.str.93, ptr noundef %arrayidx343)
  br label %if.end344

if.end344:                                        ; preds = %if.then342, %land.lhs.true334, %do.body332
  br label %do.end345

do.end345:                                        ; preds = %if.end344
  br label %sw.epilog443

sw.bb346:                                         ; preds = %sw.epilog327
  %118 = load ptr, ptr %pointer.addr, align 8
  %arrayidx347 = getelementptr inbounds i8, ptr %118, i64 1
  %119 = load i8, ptr %arrayidx347, align 1
  %conv348 = zext i8 %119 to i32
  %cmp349 = icmp eq i32 %conv348, 0
  br i1 %cmp349, label %if.then351, label %if.end417

if.then351:                                       ; preds = %sw.bb346
  br label %do.body352

do.body352:                                       ; preds = %if.then351
  %120 = load ptr, ptr %data.addr, align 8
  %tobool353 = icmp ne ptr %120, null
  br i1 %tobool353, label %land.lhs.true354, label %if.end363

land.lhs.true354:                                 ; preds = %do.body352
  %121 = load ptr, ptr %data.addr, align 8
  %set355 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 17
  %verbose356 = getelementptr inbounds %struct.UserDefined, ptr %set355, i32 0, i32 129
  %bf.load357 = load i64, ptr %verbose356, align 2
  %bf.lshr358 = lshr i64 %bf.load357, 29
  %bf.clear359 = and i64 %bf.lshr358, 1
  %bf.cast360 = trunc i64 %bf.clear359 to i32
  %tobool361 = icmp ne i32 %bf.cast360, 0
  br i1 %tobool361, label %if.then362, label %if.end363

if.then362:                                       ; preds = %land.lhs.true354
  %122 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %122, ptr noundef @.str.94)
  br label %if.end363

if.end363:                                        ; preds = %if.then362, %land.lhs.true354, %do.body352
  br label %do.end364

do.end364:                                        ; preds = %if.end363
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end364
  %123 = load i32, ptr %i, align 4
  %conv365 = zext i32 %123 to i64
  %124 = load i64, ptr %length.addr, align 8
  %cmp366 = icmp ult i64 %conv365, %124
  br i1 %cmp366, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %125 = load ptr, ptr %pointer.addr, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom368 = zext i32 %126 to i64
  %arrayidx369 = getelementptr inbounds i8, ptr %125, i64 %idxprom368
  %127 = load i8, ptr %arrayidx369, align 1
  %conv370 = zext i8 %127 to i32
  switch i32 %conv370, label %sw.default399 [
    i32 0, label %sw.bb371
    i32 1, label %sw.bb385
  ]

sw.bb371:                                         ; preds = %for.body
  br label %do.body372

do.body372:                                       ; preds = %sw.bb371
  %128 = load ptr, ptr %data.addr, align 8
  %tobool373 = icmp ne ptr %128, null
  br i1 %tobool373, label %land.lhs.true374, label %if.end383

land.lhs.true374:                                 ; preds = %do.body372
  %129 = load ptr, ptr %data.addr, align 8
  %set375 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 17
  %verbose376 = getelementptr inbounds %struct.UserDefined, ptr %set375, i32 0, i32 129
  %bf.load377 = load i64, ptr %verbose376, align 2
  %bf.lshr378 = lshr i64 %bf.load377, 29
  %bf.clear379 = and i64 %bf.lshr378, 1
  %bf.cast380 = trunc i64 %bf.clear379 to i32
  %tobool381 = icmp ne i32 %bf.cast380, 0
  br i1 %tobool381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %land.lhs.true374
  %130 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %130, ptr noundef @.str.95)
  br label %if.end383

if.end383:                                        ; preds = %if.then382, %land.lhs.true374, %do.body372
  br label %do.end384

do.end384:                                        ; preds = %if.end383
  br label %sw.epilog416

sw.bb385:                                         ; preds = %for.body
  br label %do.body386

do.body386:                                       ; preds = %sw.bb385
  %131 = load ptr, ptr %data.addr, align 8
  %tobool387 = icmp ne ptr %131, null
  br i1 %tobool387, label %land.lhs.true388, label %if.end397

land.lhs.true388:                                 ; preds = %do.body386
  %132 = load ptr, ptr %data.addr, align 8
  %set389 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 17
  %verbose390 = getelementptr inbounds %struct.UserDefined, ptr %set389, i32 0, i32 129
  %bf.load391 = load i64, ptr %verbose390, align 2
  %bf.lshr392 = lshr i64 %bf.load391, 29
  %bf.clear393 = and i64 %bf.lshr392, 1
  %bf.cast394 = trunc i64 %bf.clear393 to i32
  %tobool395 = icmp ne i32 %bf.cast394, 0
  br i1 %tobool395, label %if.then396, label %if.end397

if.then396:                                       ; preds = %land.lhs.true388
  %133 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %133, ptr noundef @.str.96)
  br label %if.end397

if.end397:                                        ; preds = %if.then396, %land.lhs.true388, %do.body386
  br label %do.end398

do.end398:                                        ; preds = %if.end397
  br label %sw.epilog416

sw.default399:                                    ; preds = %for.body
  br label %do.body400

do.body400:                                       ; preds = %sw.default399
  %134 = load ptr, ptr %data.addr, align 8
  %tobool401 = icmp ne ptr %134, null
  br i1 %tobool401, label %land.lhs.true402, label %if.end414

land.lhs.true402:                                 ; preds = %do.body400
  %135 = load ptr, ptr %data.addr, align 8
  %set403 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 17
  %verbose404 = getelementptr inbounds %struct.UserDefined, ptr %set403, i32 0, i32 129
  %bf.load405 = load i64, ptr %verbose404, align 2
  %bf.lshr406 = lshr i64 %bf.load405, 29
  %bf.clear407 = and i64 %bf.lshr406, 1
  %bf.cast408 = trunc i64 %bf.clear407 to i32
  %tobool409 = icmp ne i32 %bf.cast408, 0
  br i1 %tobool409, label %if.then410, label %if.end414

if.then410:                                       ; preds = %land.lhs.true402
  %136 = load ptr, ptr %data.addr, align 8
  %137 = load ptr, ptr %pointer.addr, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom411 = zext i32 %138 to i64
  %arrayidx412 = getelementptr inbounds i8, ptr %137, i64 %idxprom411
  %139 = load i8, ptr %arrayidx412, align 1
  %conv413 = zext i8 %139 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %136, ptr noundef @.str.97, i32 noundef %conv413)
  br label %if.end414

if.end414:                                        ; preds = %if.then410, %land.lhs.true402, %do.body400
  br label %do.end415

do.end415:                                        ; preds = %if.end414
  br label %sw.epilog416

sw.epilog416:                                     ; preds = %do.end415, %do.end398, %do.end384
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog416
  %140 = load i32, ptr %i, align 4
  %inc = add i32 %140, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end417

if.end417:                                        ; preds = %for.end, %sw.bb346
  br label %sw.epilog443

sw.default418:                                    ; preds = %sw.epilog327
  store i32 2, ptr %i, align 4
  br label %for.cond419

for.cond419:                                      ; preds = %for.inc440, %sw.default418
  %141 = load i32, ptr %i, align 4
  %conv420 = zext i32 %141 to i64
  %142 = load i64, ptr %length.addr, align 8
  %cmp421 = icmp ult i64 %conv420, %142
  br i1 %cmp421, label %for.body423, label %for.end442

for.body423:                                      ; preds = %for.cond419
  br label %do.body424

do.body424:                                       ; preds = %for.body423
  %143 = load ptr, ptr %data.addr, align 8
  %tobool425 = icmp ne ptr %143, null
  br i1 %tobool425, label %land.lhs.true426, label %if.end438

land.lhs.true426:                                 ; preds = %do.body424
  %144 = load ptr, ptr %data.addr, align 8
  %set427 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 17
  %verbose428 = getelementptr inbounds %struct.UserDefined, ptr %set427, i32 0, i32 129
  %bf.load429 = load i64, ptr %verbose428, align 2
  %bf.lshr430 = lshr i64 %bf.load429, 29
  %bf.clear431 = and i64 %bf.lshr430, 1
  %bf.cast432 = trunc i64 %bf.clear431 to i32
  %tobool433 = icmp ne i32 %bf.cast432, 0
  br i1 %tobool433, label %if.then434, label %if.end438

if.then434:                                       ; preds = %land.lhs.true426
  %145 = load ptr, ptr %data.addr, align 8
  %146 = load ptr, ptr %pointer.addr, align 8
  %147 = load i32, ptr %i, align 4
  %idxprom435 = zext i32 %147 to i64
  %arrayidx436 = getelementptr inbounds i8, ptr %146, i64 %idxprom435
  %148 = load i8, ptr %arrayidx436, align 1
  %conv437 = zext i8 %148 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %145, ptr noundef @.str.98, i32 noundef %conv437)
  br label %if.end438

if.end438:                                        ; preds = %if.then434, %land.lhs.true426, %do.body424
  br label %do.end439

do.end439:                                        ; preds = %if.end438
  br label %for.inc440

for.inc440:                                       ; preds = %do.end439
  %149 = load i32, ptr %i, align 4
  %inc441 = add i32 %149, 1
  store i32 %inc441, ptr %i, align 4
  br label %for.cond419, !llvm.loop !14

for.end442:                                       ; preds = %for.cond419
  br label %sw.epilog443

sw.epilog443:                                     ; preds = %for.end442, %if.end417, %do.end345
  br label %sw.epilog444

sw.epilog444:                                     ; preds = %sw.epilog443, %if.end267
  br label %if.end445

if.end445:                                        ; preds = %sw.epilog444, %do.end179, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_local_option(ptr noundef %data, i32 noundef %option, i32 noundef %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %newstate.addr = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load i32, ptr %newstate.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tn, align 8
  %us = getelementptr inbounds %struct.TELNET, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %option.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %us, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  switch i32 %5, label %sw.epilog23 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %tn, align 8
  %us1 = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %option.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], ptr %us1, i64 0, i64 %idxprom2
  store i32 2, ptr %arrayidx3, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %8, i32 noundef 251, i32 noundef %9)
  br label %sw.epilog23

sw.bb4:                                           ; preds = %if.then
  br label %sw.epilog23

sw.bb5:                                           ; preds = %if.then
  %10 = load ptr, ptr %tn, align 8
  %usq = getelementptr inbounds %struct.TELNET, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %option.addr, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %usq, i64 0, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %sw.bb5
  %13 = load ptr, ptr %tn, align 8
  %usq9 = getelementptr inbounds %struct.TELNET, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %option.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %usq9, i64 0, i64 %idxprom10
  store i32 1, ptr %arrayidx11, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb8, %sw.bb5
  br label %sw.epilog23

sw.bb13:                                          ; preds = %if.then
  %15 = load ptr, ptr %tn, align 8
  %usq14 = getelementptr inbounds %struct.TELNET, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %option.addr, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], ptr %usq14, i64 0, i64 %idxprom15
  %17 = load i32, ptr %arrayidx16, align 4
  switch i32 %17, label %sw.epilog22 [
    i32 0, label %sw.bb17
    i32 1, label %sw.bb18
  ]

sw.bb17:                                          ; preds = %sw.bb13
  br label %sw.epilog22

sw.bb18:                                          ; preds = %sw.bb13
  %18 = load ptr, ptr %tn, align 8
  %usq19 = getelementptr inbounds %struct.TELNET, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %option.addr, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i32], ptr %usq19, i64 0, i64 %idxprom20
  store i32 0, ptr %arrayidx21, align 4
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.bb18, %sw.bb17, %sw.bb13
  br label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.epilog22, %sw.epilog, %sw.bb4, %sw.bb, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %tn, align 8
  %us24 = getelementptr inbounds %struct.TELNET, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %option.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], ptr %us24, i64 0, i64 %idxprom25
  %22 = load i32, ptr %arrayidx26, align 4
  switch i32 %22, label %sw.epilog52 [
    i32 0, label %sw.bb27
    i32 1, label %sw.bb28
    i32 3, label %sw.bb32
    i32 2, label %sw.bb42
  ]

sw.bb27:                                          ; preds = %if.else
  br label %sw.epilog52

sw.bb28:                                          ; preds = %if.else
  %23 = load ptr, ptr %tn, align 8
  %us29 = getelementptr inbounds %struct.TELNET, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %option.addr, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], ptr %us29, i64 0, i64 %idxprom30
  store i32 3, ptr %arrayidx31, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %25, i32 noundef 252, i32 noundef %26)
  br label %sw.epilog52

sw.bb32:                                          ; preds = %if.else
  %27 = load ptr, ptr %tn, align 8
  %usq33 = getelementptr inbounds %struct.TELNET, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %option.addr, align 4
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr %usq33, i64 0, i64 %idxprom34
  %29 = load i32, ptr %arrayidx35, align 4
  switch i32 %29, label %sw.epilog41 [
    i32 0, label %sw.bb36
    i32 1, label %sw.bb37
  ]

sw.bb36:                                          ; preds = %sw.bb32
  br label %sw.epilog41

sw.bb37:                                          ; preds = %sw.bb32
  %30 = load ptr, ptr %tn, align 8
  %usq38 = getelementptr inbounds %struct.TELNET, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %option.addr, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr %usq38, i64 0, i64 %idxprom39
  store i32 0, ptr %arrayidx40, align 4
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %sw.bb37, %sw.bb36, %sw.bb32
  br label %sw.epilog52

sw.bb42:                                          ; preds = %if.else
  %32 = load ptr, ptr %tn, align 8
  %usq43 = getelementptr inbounds %struct.TELNET, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %option.addr, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], ptr %usq43, i64 0, i64 %idxprom44
  %34 = load i32, ptr %arrayidx45, align 4
  switch i32 %34, label %sw.epilog51 [
    i32 0, label %sw.bb46
    i32 1, label %sw.bb50
  ]

sw.bb46:                                          ; preds = %sw.bb42
  %35 = load ptr, ptr %tn, align 8
  %usq47 = getelementptr inbounds %struct.TELNET, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %option.addr, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [256 x i32], ptr %usq47, i64 0, i64 %idxprom48
  store i32 1, ptr %arrayidx49, align 4
  br label %sw.epilog51

sw.bb50:                                          ; preds = %sw.bb42
  br label %sw.epilog51

sw.epilog51:                                      ; preds = %sw.bb50, %sw.bb46, %sw.bb42
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.epilog51, %sw.epilog41, %sw.bb28, %sw.bb27, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog52, %sw.epilog23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_remote_option(ptr noundef %data, i32 noundef %option, i32 noundef %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %newstate.addr = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %tn, align 8
  %2 = load i32, ptr %newstate.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tn, align 8
  %him = getelementptr inbounds %struct.TELNET, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %option.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %him, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  switch i32 %5, label %sw.epilog23 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %tn, align 8
  %him1 = getelementptr inbounds %struct.TELNET, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %option.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], ptr %him1, i64 0, i64 %idxprom2
  store i32 2, ptr %arrayidx3, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %8, i32 noundef 253, i32 noundef %9)
  br label %sw.epilog23

sw.bb4:                                           ; preds = %if.then
  br label %sw.epilog23

sw.bb5:                                           ; preds = %if.then
  %10 = load ptr, ptr %tn, align 8
  %himq = getelementptr inbounds %struct.TELNET, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %option.addr, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %himq, i64 0, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %sw.bb5
  %13 = load ptr, ptr %tn, align 8
  %himq9 = getelementptr inbounds %struct.TELNET, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %option.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %himq9, i64 0, i64 %idxprom10
  store i32 1, ptr %arrayidx11, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb8, %sw.bb5
  br label %sw.epilog23

sw.bb13:                                          ; preds = %if.then
  %15 = load ptr, ptr %tn, align 8
  %himq14 = getelementptr inbounds %struct.TELNET, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %option.addr, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], ptr %himq14, i64 0, i64 %idxprom15
  %17 = load i32, ptr %arrayidx16, align 4
  switch i32 %17, label %sw.epilog22 [
    i32 0, label %sw.bb17
    i32 1, label %sw.bb18
  ]

sw.bb17:                                          ; preds = %sw.bb13
  br label %sw.epilog22

sw.bb18:                                          ; preds = %sw.bb13
  %18 = load ptr, ptr %tn, align 8
  %himq19 = getelementptr inbounds %struct.TELNET, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %option.addr, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i32], ptr %himq19, i64 0, i64 %idxprom20
  store i32 0, ptr %arrayidx21, align 4
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.bb18, %sw.bb17, %sw.bb13
  br label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.epilog22, %sw.epilog, %sw.bb4, %sw.bb, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %tn, align 8
  %him24 = getelementptr inbounds %struct.TELNET, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %option.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], ptr %him24, i64 0, i64 %idxprom25
  %22 = load i32, ptr %arrayidx26, align 4
  switch i32 %22, label %sw.epilog52 [
    i32 0, label %sw.bb27
    i32 1, label %sw.bb28
    i32 3, label %sw.bb32
    i32 2, label %sw.bb42
  ]

sw.bb27:                                          ; preds = %if.else
  br label %sw.epilog52

sw.bb28:                                          ; preds = %if.else
  %23 = load ptr, ptr %tn, align 8
  %him29 = getelementptr inbounds %struct.TELNET, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %option.addr, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], ptr %him29, i64 0, i64 %idxprom30
  store i32 3, ptr %arrayidx31, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i32, ptr %option.addr, align 4
  call void @send_negotiation(ptr noundef %25, i32 noundef 254, i32 noundef %26)
  br label %sw.epilog52

sw.bb32:                                          ; preds = %if.else
  %27 = load ptr, ptr %tn, align 8
  %himq33 = getelementptr inbounds %struct.TELNET, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %option.addr, align 4
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], ptr %himq33, i64 0, i64 %idxprom34
  %29 = load i32, ptr %arrayidx35, align 4
  switch i32 %29, label %sw.epilog41 [
    i32 0, label %sw.bb36
    i32 1, label %sw.bb37
  ]

sw.bb36:                                          ; preds = %sw.bb32
  br label %sw.epilog41

sw.bb37:                                          ; preds = %sw.bb32
  %30 = load ptr, ptr %tn, align 8
  %himq38 = getelementptr inbounds %struct.TELNET, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %option.addr, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr %himq38, i64 0, i64 %idxprom39
  store i32 0, ptr %arrayidx40, align 4
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %sw.bb37, %sw.bb36, %sw.bb32
  br label %sw.epilog52

sw.bb42:                                          ; preds = %if.else
  %32 = load ptr, ptr %tn, align 8
  %himq43 = getelementptr inbounds %struct.TELNET, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %option.addr, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], ptr %himq43, i64 0, i64 %idxprom44
  %34 = load i32, ptr %arrayidx45, align 4
  switch i32 %34, label %sw.epilog51 [
    i32 0, label %sw.bb46
    i32 1, label %sw.bb50
  ]

sw.bb46:                                          ; preds = %sw.bb42
  %35 = load ptr, ptr %tn, align 8
  %himq47 = getelementptr inbounds %struct.TELNET, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %option.addr, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [256 x i32], ptr %himq47, i64 0, i64 %idxprom48
  store i32 1, ptr %arrayidx49, align 4
  br label %sw.epilog51

sw.bb50:                                          ; preds = %sw.bb42
  br label %sw.epilog51

sw.epilog51:                                      ; preds = %sw.bb50, %sw.bb46, %sw.bb42
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.epilog51, %sw.epilog41, %sw.bb28, %sw.bb27, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog52, %sw.epilog23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare void @Curl_dyn_reset(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_uptr(ptr noundef) #1

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
