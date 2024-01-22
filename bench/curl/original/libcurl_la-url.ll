target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
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
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.dohdata = type { ptr, [2 x %struct.dnsprobe], i32, i32, ptr }
%struct.dnsprobe = type { ptr, i32, [512 x i8], i64, %struct.dynbuf }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.connectbundle = type { i32, i64, %struct.Curl_llist }
%struct.curl_slist = type { ptr, ptr }
%struct.altsvcinfo = type { ptr, %struct.Curl_llist, i64 }
%struct.altsvc = type { %struct.althost, %struct.althost, i64, i8, i32, %struct.Curl_llist_element }
%struct.althost = type { ptr, i16, i32 }
%struct.prunedead = type { ptr, ptr }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }

@Curl_cfree = external global ptr, align 8
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@Curl_getn_scheme_handler.protocols = internal constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr @Curl_handler_gophers, ptr null, ptr null, ptr @Curl_handler_smtp, ptr null, ptr @Curl_handler_smb, ptr @Curl_handler_smtps, ptr @Curl_handler_telnet, ptr @Curl_handler_gopher, ptr @Curl_handler_tftp, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr @Curl_handler_imap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_rtsp, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_pop3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_dict, ptr null, ptr null, ptr null, ptr @Curl_handler_mqtt, ptr @Curl_handler_pop3s, ptr @Curl_handler_imaps, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
@Curl_handler_file = external constant %struct.Curl_handler, align 8
@Curl_handler_gophers = external constant %struct.Curl_handler, align 8
@Curl_handler_smtp = external constant %struct.Curl_handler, align 8
@Curl_handler_smb = external constant %struct.Curl_handler, align 8
@Curl_handler_smtps = external constant %struct.Curl_handler, align 8
@Curl_handler_telnet = external constant %struct.Curl_handler, align 8
@Curl_handler_gopher = external constant %struct.Curl_handler, align 8
@Curl_handler_tftp = external constant %struct.Curl_handler, align 8
@Curl_handler_ftps = external constant %struct.Curl_handler, align 8
@Curl_handler_http = external constant %struct.Curl_handler, align 8
@Curl_handler_imap = external constant %struct.Curl_handler, align 8
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_rtsp = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3 = external constant %struct.Curl_handler, align 8
@Curl_handler_dict = external constant %struct.Curl_handler, align 8
@Curl_handler_mqtt = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3s = external constant %struct.Curl_handler, align 8
@Curl_handler_imaps = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@Curl_cmalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Closing connection\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"No more connections allowed to host: %zu\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Too long host name (maximum is %d)\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"space-separated NOPROXY patterns are deprecated\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"_proxy\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"localhost%s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Alt-svc connecting from [%s]%s:%d to [%s]%s:%d\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Found bundle for host: %p [%s]\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"can multiplex\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"serially\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Server doesn't support multiplex yet, wait\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Server doesn't support multiplex (yet)\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Could multiplex, but not asked to\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Can not multiplex, even if we wanted to\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Connection #%ld isn't open enough, can't reuse\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"Server upgrade doesn't support multiplex yet, wait\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"Unix socket path too long: '%s'\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Couldn't resolve proxy '%s'\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Failed to resolve host '%s' with timeout after %ld ms\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Could not resolve host: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_freeset(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 80
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void %1(ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %str2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 93
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [80 x ptr], ptr %str2, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc17, %for.end
  %8 = load i32, ptr %j, align 4
  %cmp6 = icmp ult i32 %8, 8
  br i1 %cmp6, label %for.body7, label %for.end19

for.body7:                                        ; preds = %for.cond5
  br label %do.body8

do.body8:                                         ; preds = %for.body7
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %set9 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %blobs = getelementptr inbounds %struct.UserDefined, ptr %set9, i32 0, i32 94
  %11 = load i32, ptr %j, align 4
  %idxprom10 = zext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [8 x ptr], ptr %blobs, i64 0, i64 %idxprom10
  %12 = load ptr, ptr %arrayidx11, align 8
  call void %9(ptr noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %blobs13 = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 94
  %14 = load i32, ptr %j, align 4
  %idxprom14 = zext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [8 x ptr], ptr %blobs13, i64 0, i64 %idxprom14
  store ptr null, ptr %arrayidx15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body8
  br label %for.inc17

for.inc17:                                        ; preds = %do.end16
  %15 = load i32, ptr %j, align 4
  %inc18 = add i32 %15, 1
  store i32 %inc18, ptr %j, align 4
  br label %for.cond5, !llvm.loop !6

for.end19:                                        ; preds = %for.cond5
  %16 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %referer_alloc = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %referer_alloc, align 4
  %bf.lshr = lshr i32 %bf.load, 17
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end19
  br label %do.body20

do.body20:                                        ; preds = %if.then
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %referer = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 47
  %19 = load ptr, ptr %referer, align 8
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %data.addr, align 8
  %state22 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %referer23 = getelementptr inbounds %struct.UrlState, ptr %state22, i32 0, i32 47
  store ptr null, ptr %referer23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body20
  %21 = load ptr, ptr %data.addr, align 8
  %state25 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %referer_alloc26 = getelementptr inbounds %struct.UrlState, ptr %state25, i32 0, i32 63
  %bf.load27 = load i32, ptr %referer_alloc26, align 4
  %bf.clear28 = and i32 %bf.load27, -131073
  %bf.set = or i32 %bf.clear28, 0
  store i32 %bf.set, ptr %referer_alloc26, align 4
  br label %if.end

if.end:                                           ; preds = %do.end24, %for.end19
  %22 = load ptr, ptr %data.addr, align 8
  %state29 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %referer30 = getelementptr inbounds %struct.UrlState, ptr %state29, i32 0, i32 47
  store ptr null, ptr %referer30, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %state31 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %url_alloc = getelementptr inbounds %struct.UrlState, ptr %state31, i32 0, i32 63
  %bf.load32 = load i32, ptr %url_alloc, align 4
  %bf.lshr33 = lshr i32 %bf.load32, 16
  %bf.clear34 = and i32 %bf.lshr33, 1
  %tobool35 = icmp ne i32 %bf.clear34, 0
  br i1 %tobool35, label %if.then36, label %if.end47

if.then36:                                        ; preds = %if.end
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %state38 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state38, i32 0, i32 46
  %26 = load ptr, ptr %url, align 8
  call void %24(ptr noundef %26)
  %27 = load ptr, ptr %data.addr, align 8
  %state39 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %url40 = getelementptr inbounds %struct.UrlState, ptr %state39, i32 0, i32 46
  store ptr null, ptr %url40, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body37
  %28 = load ptr, ptr %data.addr, align 8
  %state42 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %url_alloc43 = getelementptr inbounds %struct.UrlState, ptr %state42, i32 0, i32 63
  %bf.load44 = load i32, ptr %url_alloc43, align 4
  %bf.clear45 = and i32 %bf.load44, -65537
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %url_alloc43, align 4
  br label %if.end47

if.end47:                                         ; preds = %do.end41, %if.end
  %29 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %url49 = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 46
  store ptr null, ptr %url49, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %set50 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set50, i32 0, i32 55
  call void @Curl_mime_cleanpart(ptr noundef %mimepost)
  %31 = load ptr, ptr %data.addr, align 8
  %state51 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %cookielist = getelementptr inbounds %struct.UrlState, ptr %state51, i32 0, i32 57
  %32 = load ptr, ptr %cookielist, align 8
  call void @curl_slist_free_all(ptr noundef %32)
  %33 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 22
  %cookielist53 = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 57
  store ptr null, ptr %cookielist53, align 8
  ret void
}

declare void @Curl_mime_cleanpart(ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_close(ptr noundef %datap) #0 {
entry:
  %retval = alloca i32, align 4
  %datap.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %datap, ptr %datap.addr, align 8
  %0 = load ptr, ptr %datap.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %datap.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %datap.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %datap.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %data, align 8
  call void @Curl_expire_clear(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  call void @Curl_detach_connection(ptr noundef %7)
  %8 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %internal = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %internal, align 4
  %bf.lshr = lshr i32 %bf.load, 21
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %if.end14, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %data, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %multi, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %11 = load ptr, ptr %data, align 8
  %multi6 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %multi6, align 8
  %13 = load ptr, ptr %data, align 8
  %call = call i32 @curl_multi_remove_handle(ptr noundef %12, ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  %14 = load ptr, ptr %data, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %multi_easy, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %data, align 8
  %multi_easy10 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %multi_easy10, align 8
  %call11 = call i32 @curl_multi_cleanup(ptr noundef %17)
  %18 = load ptr, ptr %data, align 8
  %multi_easy12 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 13
  store ptr null, ptr %multi_easy12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %19 = load ptr, ptr %data, align 8
  %magic = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 0
  store i32 0, ptr %magic, align 8
  %20 = load ptr, ptr %data, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %rangestringalloc = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 63
  %bf.load16 = load i32, ptr %rangestringalloc, align 4
  %bf.lshr17 = lshr i32 %bf.load16, 10
  %bf.clear18 = and i32 %bf.lshr17, 1
  %tobool19 = icmp ne i32 %bf.clear18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end14
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %data, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %range = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 35
  %23 = load ptr, ptr %range, align 8
  call void %21(ptr noundef %23)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end14
  %24 = load ptr, ptr %data, align 8
  call void @Curl_free_request_state(ptr noundef %24)
  %25 = load ptr, ptr %data, align 8
  call void @Curl_ssl_close_all(ptr noundef %25)
  br label %do.body

do.body:                                          ; preds = %if.end22
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %data, align 8
  %state23 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %first_host = getelementptr inbounds %struct.UrlState, ptr %state23, i32 0, i32 9
  %28 = load ptr, ptr %first_host, align 8
  call void %26(ptr noundef %28)
  %29 = load ptr, ptr %data, align 8
  %state24 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %first_host25 = getelementptr inbounds %struct.UrlState, ptr %state24, i32 0, i32 9
  store ptr null, ptr %first_host25, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body26

do.body26:                                        ; preds = %do.end
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %data, align 8
  %state27 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %scratch = getelementptr inbounds %struct.UrlState, ptr %state27, i32 0, i32 18
  %32 = load ptr, ptr %scratch, align 8
  call void %30(ptr noundef %32)
  %33 = load ptr, ptr %data, align 8
  %state28 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 22
  %scratch29 = getelementptr inbounds %struct.UrlState, ptr %state28, i32 0, i32 18
  store ptr null, ptr %scratch29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  %34 = load ptr, ptr %data, align 8
  call void @Curl_ssl_free_certinfo(ptr noundef %34)
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %data, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 20
  %37 = load ptr, ptr %newurl, align 8
  call void %35(ptr noundef %37)
  %38 = load ptr, ptr %data, align 8
  %req31 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %newurl32 = getelementptr inbounds %struct.SingleRequest, ptr %req31, i32 0, i32 20
  store ptr null, ptr %newurl32, align 8
  %39 = load ptr, ptr %data, align 8
  %state33 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %referer_alloc = getelementptr inbounds %struct.UrlState, ptr %state33, i32 0, i32 63
  %bf.load34 = load i32, ptr %referer_alloc, align 4
  %bf.lshr35 = lshr i32 %bf.load34, 17
  %bf.clear36 = and i32 %bf.lshr35, 1
  %tobool37 = icmp ne i32 %bf.clear36, 0
  br i1 %tobool37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %do.end30
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %data, align 8
  %state40 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 22
  %referer = getelementptr inbounds %struct.UrlState, ptr %state40, i32 0, i32 47
  %42 = load ptr, ptr %referer, align 8
  call void %40(ptr noundef %42)
  %43 = load ptr, ptr %data, align 8
  %state41 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %referer42 = getelementptr inbounds %struct.UrlState, ptr %state41, i32 0, i32 47
  store ptr null, ptr %referer42, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body39
  %44 = load ptr, ptr %data, align 8
  %state44 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %referer_alloc45 = getelementptr inbounds %struct.UrlState, ptr %state44, i32 0, i32 63
  %bf.load46 = load i32, ptr %referer_alloc45, align 4
  %bf.clear47 = and i32 %bf.load46, -131073
  %bf.set = or i32 %bf.clear47, 0
  store i32 %bf.set, ptr %referer_alloc45, align 4
  br label %if.end48

if.end48:                                         ; preds = %do.end43, %do.end30
  %45 = load ptr, ptr %data, align 8
  %state49 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %referer50 = getelementptr inbounds %struct.UrlState, ptr %state49, i32 0, i32 47
  store ptr null, ptr %referer50, align 8
  %46 = load ptr, ptr %data, align 8
  call void @up_free(ptr noundef %46)
  br label %do.body51

do.body51:                                        ; preds = %if.end48
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %data, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 6
  %49 = load ptr, ptr %buffer, align 8
  call void %47(ptr noundef %49)
  %50 = load ptr, ptr %data, align 8
  %state53 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %buffer54 = getelementptr inbounds %struct.UrlState, ptr %state53, i32 0, i32 6
  store ptr null, ptr %buffer54, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.body51
  %51 = load ptr, ptr %data, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %headerb)
  br label %do.body57

do.body57:                                        ; preds = %do.end55
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %data, align 8
  %state58 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state58, i32 0, i32 7
  %54 = load ptr, ptr %ulbuf, align 8
  call void %52(ptr noundef %54)
  %55 = load ptr, ptr %data, align 8
  %state59 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %ulbuf60 = getelementptr inbounds %struct.UrlState, ptr %state59, i32 0, i32 7
  store ptr null, ptr %ulbuf60, align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body57
  %56 = load ptr, ptr %data, align 8
  call void @Curl_flush_cookies(ptr noundef %56, i1 noundef zeroext true)
  %57 = load ptr, ptr %data, align 8
  %58 = load ptr, ptr %data, align 8
  %asi = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 20
  %59 = load ptr, ptr %asi, align 8
  %60 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 68
  %61 = load ptr, ptr %arrayidx, align 8
  %call62 = call i32 @Curl_altsvc_save(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %data, align 8
  %asi63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 20
  call void @Curl_altsvc_cleanup(ptr noundef %asi63)
  %63 = load ptr, ptr %data, align 8
  %64 = load ptr, ptr %data, align 8
  %hsts = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 19
  %65 = load ptr, ptr %hsts, align 8
  %66 = load ptr, ptr %data, align 8
  %set64 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 17
  %str65 = getelementptr inbounds %struct.UserDefined, ptr %set64, i32 0, i32 93
  %arrayidx66 = getelementptr inbounds [80 x ptr], ptr %str65, i64 0, i64 69
  %67 = load ptr, ptr %arrayidx66, align 8
  %call67 = call i32 @Curl_hsts_save(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %data, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %share, align 8
  %tobool68 = icmp ne ptr %69, null
  br i1 %tobool68, label %lor.lhs.false69, label %if.then73

lor.lhs.false69:                                  ; preds = %do.end61
  %70 = load ptr, ptr %data, align 8
  %share70 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %share70, align 8
  %hsts71 = getelementptr inbounds %struct.Curl_share, ptr %71, i32 0, i32 10
  %72 = load ptr, ptr %hsts71, align 8
  %tobool72 = icmp ne ptr %72, null
  br i1 %tobool72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false69, %do.end61
  %73 = load ptr, ptr %data, align 8
  %hsts74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 19
  call void @Curl_hsts_cleanup(ptr noundef %hsts74)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %lor.lhs.false69
  %74 = load ptr, ptr %data, align 8
  %state76 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 22
  %hstslist = getelementptr inbounds %struct.UrlState, ptr %state76, i32 0, i32 5
  %75 = load ptr, ptr %hstslist, align 8
  call void @curl_slist_free_all(ptr noundef %75)
  %76 = load ptr, ptr %data, align 8
  call void @Curl_http_auth_cleanup_digest(ptr noundef %76)
  br label %do.body77

do.body77:                                        ; preds = %if.end75
  %77 = load ptr, ptr @Curl_cfree, align 8
  %78 = load ptr, ptr %data, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 24
  %contenttype = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 8
  %79 = load ptr, ptr %contenttype, align 8
  call void %77(ptr noundef %79)
  %80 = load ptr, ptr %data, align 8
  %info78 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 24
  %contenttype79 = getelementptr inbounds %struct.PureInfo, ptr %info78, i32 0, i32 8
  store ptr null, ptr %contenttype79, align 8
  br label %do.end80

do.end80:                                         ; preds = %do.body77
  br label %do.body81

do.body81:                                        ; preds = %do.end80
  %81 = load ptr, ptr @Curl_cfree, align 8
  %82 = load ptr, ptr %data, align 8
  %info82 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 24
  %wouldredirect = getelementptr inbounds %struct.PureInfo, ptr %info82, i32 0, i32 9
  %83 = load ptr, ptr %wouldredirect, align 8
  call void %81(ptr noundef %83)
  %84 = load ptr, ptr %data, align 8
  %info83 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 24
  %wouldredirect84 = getelementptr inbounds %struct.PureInfo, ptr %info83, i32 0, i32 9
  store ptr null, ptr %wouldredirect84, align 8
  br label %do.end85

do.end85:                                         ; preds = %do.body81
  %85 = load ptr, ptr %data, align 8
  call void @Curl_resolver_cancel(ptr noundef %85)
  %86 = load ptr, ptr %data, align 8
  %state86 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state86, i32 0, i32 26
  %resolver = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 3
  %87 = load ptr, ptr %resolver, align 8
  call void @Curl_resolver_cleanup(ptr noundef %87)
  %88 = load ptr, ptr %data, align 8
  %share87 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 14
  %89 = load ptr, ptr %share87, align 8
  %tobool88 = icmp ne ptr %89, null
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %do.end85
  %90 = load ptr, ptr %data, align 8
  %call90 = call i32 @Curl_share_lock(ptr noundef %90, i32 noundef 1, i32 noundef 2)
  %91 = load ptr, ptr %data, align 8
  %share91 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %share91, align 8
  %dirty = getelementptr inbounds %struct.Curl_share, ptr %92, i32 0, i32 2
  %93 = load volatile i32, ptr %dirty, align 8
  %dec = add i32 %93, -1
  store volatile i32 %dec, ptr %dirty, align 8
  %94 = load ptr, ptr %data, align 8
  %call92 = call i32 @Curl_share_unlock(ptr noundef %94, i32 noundef 1)
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %do.end85
  br label %do.body94

do.body94:                                        ; preds = %if.end93
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %data, align 8
  %state95 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state95, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  %97 = load ptr, ptr %proxyuserpwd, align 8
  call void %95(ptr noundef %97)
  %98 = load ptr, ptr %data, align 8
  %state96 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 22
  %aptr97 = getelementptr inbounds %struct.UrlState, ptr %state96, i32 0, i32 58
  %proxyuserpwd98 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr97, i32 0, i32 0
  store ptr null, ptr %proxyuserpwd98, align 8
  br label %do.end99

do.end99:                                         ; preds = %do.body94
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = load ptr, ptr %data, align 8
  %state101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 22
  %aptr102 = getelementptr inbounds %struct.UrlState, ptr %state101, i32 0, i32 58
  %uagent = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr102, i32 0, i32 1
  %101 = load ptr, ptr %uagent, align 8
  call void %99(ptr noundef %101)
  %102 = load ptr, ptr %data, align 8
  %state103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 22
  %aptr104 = getelementptr inbounds %struct.UrlState, ptr %state103, i32 0, i32 58
  %uagent105 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr104, i32 0, i32 1
  store ptr null, ptr %uagent105, align 8
  br label %do.end106

do.end106:                                        ; preds = %do.body100
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  %103 = load ptr, ptr @Curl_cfree, align 8
  %104 = load ptr, ptr %data, align 8
  %state108 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 22
  %aptr109 = getelementptr inbounds %struct.UrlState, ptr %state108, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr109, i32 0, i32 3
  %105 = load ptr, ptr %userpwd, align 8
  call void %103(ptr noundef %105)
  %106 = load ptr, ptr %data, align 8
  %state110 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 22
  %aptr111 = getelementptr inbounds %struct.UrlState, ptr %state110, i32 0, i32 58
  %userpwd112 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr111, i32 0, i32 3
  store ptr null, ptr %userpwd112, align 8
  br label %do.end113

do.end113:                                        ; preds = %do.body107
  br label %do.body114

do.body114:                                       ; preds = %do.end113
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = load ptr, ptr %data, align 8
  %state115 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 22
  %aptr116 = getelementptr inbounds %struct.UrlState, ptr %state115, i32 0, i32 58
  %accept_encoding = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr116, i32 0, i32 2
  %109 = load ptr, ptr %accept_encoding, align 8
  call void %107(ptr noundef %109)
  %110 = load ptr, ptr %data, align 8
  %state117 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 22
  %aptr118 = getelementptr inbounds %struct.UrlState, ptr %state117, i32 0, i32 58
  %accept_encoding119 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr118, i32 0, i32 2
  store ptr null, ptr %accept_encoding119, align 8
  br label %do.end120

do.end120:                                        ; preds = %do.body114
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %data, align 8
  %state122 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 22
  %aptr123 = getelementptr inbounds %struct.UrlState, ptr %state122, i32 0, i32 58
  %te = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr123, i32 0, i32 9
  %113 = load ptr, ptr %te, align 8
  call void %111(ptr noundef %113)
  %114 = load ptr, ptr %data, align 8
  %state124 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 22
  %aptr125 = getelementptr inbounds %struct.UrlState, ptr %state124, i32 0, i32 58
  %te126 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr125, i32 0, i32 9
  store ptr null, ptr %te126, align 8
  br label %do.end127

do.end127:                                        ; preds = %do.body121
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  %115 = load ptr, ptr @Curl_cfree, align 8
  %116 = load ptr, ptr %data, align 8
  %state129 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 22
  %aptr130 = getelementptr inbounds %struct.UrlState, ptr %state129, i32 0, i32 58
  %rangeline = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr130, i32 0, i32 4
  %117 = load ptr, ptr %rangeline, align 8
  call void %115(ptr noundef %117)
  %118 = load ptr, ptr %data, align 8
  %state131 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 22
  %aptr132 = getelementptr inbounds %struct.UrlState, ptr %state131, i32 0, i32 58
  %rangeline133 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr132, i32 0, i32 4
  store ptr null, ptr %rangeline133, align 8
  br label %do.end134

do.end134:                                        ; preds = %do.body128
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  %119 = load ptr, ptr @Curl_cfree, align 8
  %120 = load ptr, ptr %data, align 8
  %state136 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 22
  %aptr137 = getelementptr inbounds %struct.UrlState, ptr %state136, i32 0, i32 58
  %ref = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr137, i32 0, i32 5
  %121 = load ptr, ptr %ref, align 8
  call void %119(ptr noundef %121)
  %122 = load ptr, ptr %data, align 8
  %state138 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 22
  %aptr139 = getelementptr inbounds %struct.UrlState, ptr %state138, i32 0, i32 58
  %ref140 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr139, i32 0, i32 5
  store ptr null, ptr %ref140, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.body135
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %123 = load ptr, ptr @Curl_cfree, align 8
  %124 = load ptr, ptr %data, align 8
  %state143 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 22
  %aptr144 = getelementptr inbounds %struct.UrlState, ptr %state143, i32 0, i32 58
  %host = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr144, i32 0, i32 6
  %125 = load ptr, ptr %host, align 8
  call void %123(ptr noundef %125)
  %126 = load ptr, ptr %data, align 8
  %state145 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 22
  %aptr146 = getelementptr inbounds %struct.UrlState, ptr %state145, i32 0, i32 58
  %host147 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr146, i32 0, i32 6
  store ptr null, ptr %host147, align 8
  br label %do.end148

do.end148:                                        ; preds = %do.body142
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %127 = load ptr, ptr @Curl_cfree, align 8
  %128 = load ptr, ptr %data, align 8
  %state150 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 22
  %aptr151 = getelementptr inbounds %struct.UrlState, ptr %state150, i32 0, i32 58
  %cookiehost = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr151, i32 0, i32 7
  %129 = load ptr, ptr %cookiehost, align 8
  call void %127(ptr noundef %129)
  %130 = load ptr, ptr %data, align 8
  %state152 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 22
  %aptr153 = getelementptr inbounds %struct.UrlState, ptr %state152, i32 0, i32 58
  %cookiehost154 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr153, i32 0, i32 7
  store ptr null, ptr %cookiehost154, align 8
  br label %do.end155

do.end155:                                        ; preds = %do.body149
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %131 = load ptr, ptr @Curl_cfree, align 8
  %132 = load ptr, ptr %data, align 8
  %state157 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 22
  %aptr158 = getelementptr inbounds %struct.UrlState, ptr %state157, i32 0, i32 58
  %rtsp_transport = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr158, i32 0, i32 8
  %133 = load ptr, ptr %rtsp_transport, align 8
  call void %131(ptr noundef %133)
  %134 = load ptr, ptr %data, align 8
  %state159 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 22
  %aptr160 = getelementptr inbounds %struct.UrlState, ptr %state159, i32 0, i32 58
  %rtsp_transport161 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr160, i32 0, i32 8
  store ptr null, ptr %rtsp_transport161, align 8
  br label %do.end162

do.end162:                                        ; preds = %do.body156
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %135 = load ptr, ptr @Curl_cfree, align 8
  %136 = load ptr, ptr %data, align 8
  %state164 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 22
  %aptr165 = getelementptr inbounds %struct.UrlState, ptr %state164, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr165, i32 0, i32 10
  %137 = load ptr, ptr %user, align 8
  call void %135(ptr noundef %137)
  %138 = load ptr, ptr %data, align 8
  %state166 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 22
  %aptr167 = getelementptr inbounds %struct.UrlState, ptr %state166, i32 0, i32 58
  %user168 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr167, i32 0, i32 10
  store ptr null, ptr %user168, align 8
  br label %do.end169

do.end169:                                        ; preds = %do.body163
  br label %do.body170

do.body170:                                       ; preds = %do.end169
  %139 = load ptr, ptr @Curl_cfree, align 8
  %140 = load ptr, ptr %data, align 8
  %state171 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 22
  %aptr172 = getelementptr inbounds %struct.UrlState, ptr %state171, i32 0, i32 58
  %passwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr172, i32 0, i32 11
  %141 = load ptr, ptr %passwd, align 8
  call void %139(ptr noundef %141)
  %142 = load ptr, ptr %data, align 8
  %state173 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 22
  %aptr174 = getelementptr inbounds %struct.UrlState, ptr %state173, i32 0, i32 58
  %passwd175 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr174, i32 0, i32 11
  store ptr null, ptr %passwd175, align 8
  br label %do.end176

do.end176:                                        ; preds = %do.body170
  br label %do.body177

do.body177:                                       ; preds = %do.end176
  %143 = load ptr, ptr @Curl_cfree, align 8
  %144 = load ptr, ptr %data, align 8
  %state178 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 22
  %aptr179 = getelementptr inbounds %struct.UrlState, ptr %state178, i32 0, i32 58
  %proxyuser = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr179, i32 0, i32 12
  %145 = load ptr, ptr %proxyuser, align 8
  call void %143(ptr noundef %145)
  %146 = load ptr, ptr %data, align 8
  %state180 = getelementptr inbounds %struct.Curl_easy, ptr %146, i32 0, i32 22
  %aptr181 = getelementptr inbounds %struct.UrlState, ptr %state180, i32 0, i32 58
  %proxyuser182 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr181, i32 0, i32 12
  store ptr null, ptr %proxyuser182, align 8
  br label %do.end183

do.end183:                                        ; preds = %do.body177
  br label %do.body184

do.body184:                                       ; preds = %do.end183
  %147 = load ptr, ptr @Curl_cfree, align 8
  %148 = load ptr, ptr %data, align 8
  %state185 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 22
  %aptr186 = getelementptr inbounds %struct.UrlState, ptr %state185, i32 0, i32 58
  %proxypasswd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr186, i32 0, i32 13
  %149 = load ptr, ptr %proxypasswd, align 8
  call void %147(ptr noundef %149)
  %150 = load ptr, ptr %data, align 8
  %state187 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 22
  %aptr188 = getelementptr inbounds %struct.UrlState, ptr %state187, i32 0, i32 58
  %proxypasswd189 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr188, i32 0, i32 13
  store ptr null, ptr %proxypasswd189, align 8
  br label %do.end190

do.end190:                                        ; preds = %do.body184
  %151 = load ptr, ptr %data, align 8
  %req191 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 16
  %doh = getelementptr inbounds %struct.SingleRequest, ptr %req191, i32 0, i32 24
  %152 = load ptr, ptr %doh, align 8
  %tobool192 = icmp ne ptr %152, null
  br i1 %tobool192, label %if.then193, label %if.end210

if.then193:                                       ; preds = %do.end190
  %153 = load ptr, ptr %data, align 8
  %req194 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 16
  %doh195 = getelementptr inbounds %struct.SingleRequest, ptr %req194, i32 0, i32 24
  %154 = load ptr, ptr %doh195, align 8
  %probe = getelementptr inbounds %struct.dohdata, ptr %154, i32 0, i32 1
  %arrayidx196 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe, i64 0, i64 0
  %serverdoh = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx196, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %serverdoh)
  %155 = load ptr, ptr %data, align 8
  %req197 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 16
  %doh198 = getelementptr inbounds %struct.SingleRequest, ptr %req197, i32 0, i32 24
  %156 = load ptr, ptr %doh198, align 8
  %probe199 = getelementptr inbounds %struct.dohdata, ptr %156, i32 0, i32 1
  %arrayidx200 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe199, i64 0, i64 1
  %serverdoh201 = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx200, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %serverdoh201)
  %157 = load ptr, ptr %data, align 8
  %req202 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 16
  %doh203 = getelementptr inbounds %struct.SingleRequest, ptr %req202, i32 0, i32 24
  %158 = load ptr, ptr %doh203, align 8
  %headers = getelementptr inbounds %struct.dohdata, ptr %158, i32 0, i32 0
  %159 = load ptr, ptr %headers, align 8
  call void @curl_slist_free_all(ptr noundef %159)
  br label %do.body204

do.body204:                                       ; preds = %if.then193
  %160 = load ptr, ptr @Curl_cfree, align 8
  %161 = load ptr, ptr %data, align 8
  %req205 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 16
  %doh206 = getelementptr inbounds %struct.SingleRequest, ptr %req205, i32 0, i32 24
  %162 = load ptr, ptr %doh206, align 8
  call void %160(ptr noundef %162)
  %163 = load ptr, ptr %data, align 8
  %req207 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 16
  %doh208 = getelementptr inbounds %struct.SingleRequest, ptr %req207, i32 0, i32 24
  store ptr null, ptr %doh208, align 8
  br label %do.end209

do.end209:                                        ; preds = %do.body204
  br label %if.end210

if.end210:                                        ; preds = %do.end209, %do.end190
  %164 = load ptr, ptr %data, align 8
  %state211 = getelementptr inbounds %struct.Curl_easy, ptr %164, i32 0, i32 22
  %formp = getelementptr inbounds %struct.UrlState, ptr %state211, i32 0, i32 50
  %165 = load ptr, ptr %formp, align 8
  call void @Curl_mime_cleanpart(ptr noundef %165)
  br label %do.body212

do.body212:                                       ; preds = %if.end210
  %166 = load ptr, ptr @Curl_cfree, align 8
  %167 = load ptr, ptr %data, align 8
  %state213 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 22
  %formp214 = getelementptr inbounds %struct.UrlState, ptr %state213, i32 0, i32 50
  %168 = load ptr, ptr %formp214, align 8
  call void %166(ptr noundef %168)
  %169 = load ptr, ptr %data, align 8
  %state215 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 22
  %formp216 = getelementptr inbounds %struct.UrlState, ptr %state215, i32 0, i32 50
  store ptr null, ptr %formp216, align 8
  br label %do.end217

do.end217:                                        ; preds = %do.body212
  %170 = load ptr, ptr %data, align 8
  %wildcard = getelementptr inbounds %struct.Curl_easy, ptr %170, i32 0, i32 23
  call void @Curl_wildcard_dtor(ptr noundef %wildcard)
  %171 = load ptr, ptr %data, align 8
  call void @Curl_freeset(ptr noundef %171)
  %172 = load ptr, ptr %data, align 8
  %call218 = call i32 @Curl_headers_cleanup(ptr noundef %172)
  %173 = load ptr, ptr @Curl_cfree, align 8
  %174 = load ptr, ptr %data, align 8
  call void %173(ptr noundef %174)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end217, %if.then
  %175 = load i32, ptr %retval, align 4
  ret i32 %175
}

declare void @Curl_expire_clear(ptr noundef) #1

declare void @Curl_detach_connection(ptr noundef) #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #1

declare i32 @curl_multi_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_free_request_state(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %2 = load ptr, ptr %p, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %p2 = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  store ptr null, ptr %p2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %req4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req4, i32 0, i32 20
  %6 = load ptr, ptr %newurl, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %data.addr, align 8
  %req5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %newurl6 = getelementptr inbounds %struct.SingleRequest, ptr %req5, i32 0, i32 20
  store ptr null, ptr %newurl6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3
  %8 = load ptr, ptr %data.addr, align 8
  %req8 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %doh = getelementptr inbounds %struct.SingleRequest, ptr %req8, i32 0, i32 24
  %9 = load ptr, ptr %doh, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end7
  %10 = load ptr, ptr %data.addr, align 8
  %req9 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %doh10 = getelementptr inbounds %struct.SingleRequest, ptr %req9, i32 0, i32 24
  %11 = load ptr, ptr %doh10, align 8
  %probe = getelementptr inbounds %struct.dohdata, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe, i64 0, i64 0
  %easy = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx, i32 0, i32 0
  %call = call i32 @Curl_close(ptr noundef %easy)
  %12 = load ptr, ptr %data.addr, align 8
  %req11 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %doh12 = getelementptr inbounds %struct.SingleRequest, ptr %req11, i32 0, i32 24
  %13 = load ptr, ptr %doh12, align 8
  %probe13 = getelementptr inbounds %struct.dohdata, ptr %13, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe13, i64 0, i64 1
  %easy15 = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx14, i32 0, i32 0
  %call16 = call i32 @Curl_close(ptr noundef %easy15)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end7
  %14 = load ptr, ptr %data.addr, align 8
  call void @Curl_client_cleanup(ptr noundef %14)
  ret void
}

declare void @Curl_ssl_close_all(ptr noundef) #1

declare void @Curl_ssl_free_certinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %up = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %up1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  store ptr %up1, ptr %up, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %up, align 8
  %scheme = getelementptr inbounds %struct.urlpieces, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scheme, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %up, align 8
  %scheme2 = getelementptr inbounds %struct.urlpieces, ptr %4, i32 0, i32 0
  store ptr null, ptr %scheme2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %up, align 8
  %hostname = getelementptr inbounds %struct.urlpieces, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %hostname, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr %up, align 8
  %hostname4 = getelementptr inbounds %struct.urlpieces, ptr %8, i32 0, i32 1
  store ptr null, ptr %hostname4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body3
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %up, align 8
  %port = getelementptr inbounds %struct.urlpieces, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %port, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %up, align 8
  %port7 = getelementptr inbounds %struct.urlpieces, ptr %12, i32 0, i32 2
  store ptr null, ptr %port7, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body6
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %up, align 8
  %user = getelementptr inbounds %struct.urlpieces, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %user, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr %up, align 8
  %user10 = getelementptr inbounds %struct.urlpieces, ptr %16, i32 0, i32 3
  store ptr null, ptr %user10, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %up, align 8
  %password = getelementptr inbounds %struct.urlpieces, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %password, align 8
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %up, align 8
  %password13 = getelementptr inbounds %struct.urlpieces, ptr %20, i32 0, i32 4
  store ptr null, ptr %password13, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %up, align 8
  %options = getelementptr inbounds %struct.urlpieces, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %options, align 8
  call void %21(ptr noundef %23)
  %24 = load ptr, ptr %up, align 8
  %options16 = getelementptr inbounds %struct.urlpieces, ptr %24, i32 0, i32 5
  store ptr null, ptr %options16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body15
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %up, align 8
  %path = getelementptr inbounds %struct.urlpieces, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %path, align 8
  call void %25(ptr noundef %27)
  %28 = load ptr, ptr %up, align 8
  %path19 = getelementptr inbounds %struct.urlpieces, ptr %28, i32 0, i32 6
  store ptr null, ptr %path19, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body18
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %up, align 8
  %query = getelementptr inbounds %struct.urlpieces, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %query, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %up, align 8
  %query22 = getelementptr inbounds %struct.urlpieces, ptr %32, i32 0, i32 7
  store ptr null, ptr %query22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body21
  %33 = load ptr, ptr %data.addr, align 8
  %state24 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 22
  %uh = getelementptr inbounds %struct.UrlState, ptr %state24, i32 0, i32 44
  %34 = load ptr, ptr %uh, align 8
  call void @curl_url_cleanup(ptr noundef %34)
  %35 = load ptr, ptr %data.addr, align 8
  %state25 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %uh26 = getelementptr inbounds %struct.UrlState, ptr %state25, i32 0, i32 44
  store ptr null, ptr %uh26, align 8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_altsvc_save(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_altsvc_cleanup(ptr noundef) #1

declare i32 @Curl_hsts_save(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_hsts_cleanup(ptr noundef) #1

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #1

declare void @Curl_resolver_cancel(ptr noundef) #1

declare void @Curl_resolver_cleanup(ptr noundef) #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare void @Curl_wildcard_dtor(ptr noundef) #1

declare i32 @Curl_headers_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_userdefined(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  store ptr %set1, ptr %set, align 8
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr @stdout, align 8
  %2 = load ptr, ptr %set, align 8
  %out = getelementptr inbounds %struct.UserDefined, ptr %2, i32 0, i32 3
  store ptr %1, ptr %out, align 8
  %3 = load ptr, ptr @stdin, align 8
  %4 = load ptr, ptr %set, align 8
  %in_set = getelementptr inbounds %struct.UserDefined, ptr %4, i32 0, i32 4
  store ptr %3, ptr %in_set, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %set, align 8
  %err = getelementptr inbounds %struct.UserDefined, ptr %6, i32 0, i32 0
  store ptr %5, ptr %err, align 8
  %7 = load ptr, ptr %set, align 8
  %fwrite_func = getelementptr inbounds %struct.UserDefined, ptr %7, i32 0, i32 17
  store ptr @fwrite, ptr %fwrite_func, align 8
  %8 = load ptr, ptr %set, align 8
  %fread_func_set = getelementptr inbounds %struct.UserDefined, ptr %8, i32 0, i32 20
  store ptr @fread, ptr %fread_func_set, align 8
  %9 = load ptr, ptr %set, align 8
  %is_fread_set = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 129
  %bf.load = load i64, ptr %is_fread_set, align 2
  %bf.clear = and i64 %bf.load, -3
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %is_fread_set, align 2
  %10 = load ptr, ptr %set, align 8
  %seek_func = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 12
  store ptr null, ptr %seek_func, align 8
  %11 = load ptr, ptr %set, align 8
  %seek_client = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 33
  store ptr null, ptr %seek_client, align 8
  %12 = load ptr, ptr %set, align 8
  %filesize = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 47
  store i64 -1, ptr %filesize, align 8
  %13 = load ptr, ptr %set, align 8
  %postfieldsize = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 13
  store i64 -1, ptr %postfieldsize, align 8
  %14 = load ptr, ptr %set, align 8
  %maxredirs = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 10
  store i64 30, ptr %maxredirs, align 8
  %15 = load ptr, ptr %set, align 8
  %method = getelementptr inbounds %struct.UserDefined, ptr %15, i32 0, i32 61
  store i8 0, ptr %method, align 1
  %16 = load ptr, ptr %set, align 8
  %rtspreq = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 100
  store i32 1, ptr %rtspreq, align 8
  %17 = load ptr, ptr %set, align 8
  %ftp_use_epsv = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 129
  %bf.load2 = load i64, ptr %ftp_use_epsv, align 2
  %bf.clear3 = and i64 %bf.load2, -16385
  %bf.set4 = or i64 %bf.clear3, 16384
  store i64 %bf.set4, ptr %ftp_use_epsv, align 2
  %18 = load ptr, ptr %set, align 8
  %ftp_use_eprt = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 129
  %bf.load5 = load i64, ptr %ftp_use_eprt, align 2
  %bf.clear6 = and i64 %bf.load5, -32769
  %bf.set7 = or i64 %bf.clear6, 32768
  store i64 %bf.set7, ptr %ftp_use_eprt, align 2
  %19 = load ptr, ptr %set, align 8
  %ftp_use_pret = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 129
  %bf.load8 = load i64, ptr %ftp_use_pret, align 2
  %bf.clear9 = and i64 %bf.load8, -65537
  %bf.set10 = or i64 %bf.clear9, 0
  store i64 %bf.set10, ptr %ftp_use_pret, align 2
  %20 = load ptr, ptr %set, align 8
  %ftp_filemethod = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 81
  store i8 1, ptr %ftp_filemethod, align 8
  %21 = load ptr, ptr %set, align 8
  %ftp_skip_ip = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 129
  %bf.load11 = load i64, ptr %ftp_skip_ip, align 2
  %bf.clear12 = and i64 %bf.load11, -131073
  %bf.set13 = or i64 %bf.clear12, 131072
  store i64 %bf.set13, ptr %ftp_skip_ip, align 2
  %22 = load ptr, ptr %set, align 8
  %dns_cache_timeout = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 72
  store i32 60, ptr %dns_cache_timeout, align 8
  %23 = load ptr, ptr %set, align 8
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 71
  %max_ssl_sessions = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 0
  store i64 5, ptr %max_ssl_sessions, align 8
  %24 = load ptr, ptr %set, align 8
  %general_ssl14 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 71
  %ca_cache_timeout = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl14, i32 0, i32 1
  store i32 86400, ptr %ca_cache_timeout, align 8
  %25 = load ptr, ptr %set, align 8
  %httpauth = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 8
  store i64 1, ptr %httpauth, align 8
  %26 = load ptr, ptr %set, align 8
  %proxyport = getelementptr inbounds %struct.UserDefined, ptr %26, i32 0, i32 67
  store i16 0, ptr %proxyport, align 8
  %27 = load ptr, ptr %set, align 8
  %proxytype = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 68
  store i8 0, ptr %proxytype, align 2
  %28 = load ptr, ptr %set, align 8
  %proxyauth = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 9
  store i64 1, ptr %proxyauth, align 8
  %29 = load ptr, ptr %set, align 8
  %socks5auth = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 69
  store i8 5, ptr %socks5auth, align 1
  %30 = load ptr, ptr %set, align 8
  %hide_progress = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 129
  %bf.load15 = load i64, ptr %hide_progress, align 2
  %bf.clear16 = and i64 %bf.load15, -524289
  %bf.set17 = or i64 %bf.clear16, 524288
  store i64 %bf.set17, ptr %hide_progress, align 2
  %31 = load ptr, ptr %set, align 8
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %31, i32 0, i32 55
  call void @Curl_mime_initpart(ptr noundef %mimepost)
  %32 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_easy_config_init(ptr noundef %32)
  %33 = load ptr, ptr %set, align 8
  %doh_verifyhost = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 129
  %bf.load18 = load i64, ptr %doh_verifyhost, align 2
  %bf.clear19 = and i64 %bf.load18, -4503599627370497
  %bf.set20 = or i64 %bf.clear19, 4503599627370496
  store i64 %bf.set20, ptr %doh_verifyhost, align 2
  %34 = load ptr, ptr %set, align 8
  %doh_verifypeer = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 129
  %bf.load21 = load i64, ptr %doh_verifypeer, align 2
  %bf.clear22 = and i64 %bf.load21, -2251799813685249
  %bf.set23 = or i64 %bf.clear22, 2251799813685248
  store i64 %bf.set23, ptr %doh_verifypeer, align 2
  %35 = load ptr, ptr %set, align 8
  %new_file_perms = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 92
  store i32 420, ptr %new_file_perms, align 4
  %36 = load ptr, ptr %set, align 8
  %allowed_protocols = getelementptr inbounds %struct.UserDefined, ptr %36, i32 0, i32 96
  store i32 -1, ptr %allowed_protocols, align 4
  %37 = load ptr, ptr %set, align 8
  %redir_protocols = getelementptr inbounds %struct.UserDefined, ptr %37, i32 0, i32 97
  store i32 15, ptr %redir_protocols, align 8
  %call = call i32 @Curl_ssl_backend()
  %cmp = icmp ne i32 %call, 8
  br i1 %cmp, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %entry
  %call24 = call i32 @Curl_ssl_backend()
  %cmp25 = icmp ne i32 %call24, 9
  br i1 %cmp25, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %38 = load ptr, ptr %set, align 8
  %str = getelementptr inbounds %struct.UserDefined, ptr %38, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 28
  %call26 = call i32 @Curl_setstropt(ptr noundef %arrayidx, ptr noundef @.str)
  store i32 %call26, ptr %result, align 4
  %39 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %41 = load ptr, ptr %set, align 8
  %str28 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 93
  %arrayidx29 = getelementptr inbounds [80 x ptr], ptr %str28, i64 0, i64 29
  %call30 = call i32 @Curl_setstropt(ptr noundef %arrayidx29, ptr noundef @.str)
  store i32 %call30, ptr %result, align 4
  %42 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %42, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %43 = load i32, ptr %result, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end
  %44 = load ptr, ptr %set, align 8
  %str34 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 93
  %arrayidx35 = getelementptr inbounds [80 x ptr], ptr %str34, i64 0, i64 26
  %call36 = call i32 @Curl_setstropt(ptr noundef %arrayidx35, ptr noundef @.str.1)
  store i32 %call36, ptr %result, align 4
  %45 = load i32, ptr %result, align 4
  %tobool37 = icmp ne i32 %45, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  %46 = load i32, ptr %result, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  %47 = load ptr, ptr %set, align 8
  %str40 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 93
  %arrayidx41 = getelementptr inbounds [80 x ptr], ptr %str40, i64 0, i64 27
  %call42 = call i32 @Curl_setstropt(ptr noundef %arrayidx41, ptr noundef @.str.1)
  store i32 %call42, ptr %result, align 4
  %48 = load i32, ptr %result, align 4
  %tobool43 = icmp ne i32 %48, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %49 = load i32, ptr %result, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true, %entry
  %50 = load ptr, ptr %set, align 8
  %wildcard_enabled = getelementptr inbounds %struct.UserDefined, ptr %50, i32 0, i32 129
  %bf.load47 = load i64, ptr %wildcard_enabled, align 2
  %bf.clear48 = and i64 %bf.load47, -262145
  %bf.set49 = or i64 %bf.clear48, 0
  store i64 %bf.set49, ptr %wildcard_enabled, align 2
  %51 = load ptr, ptr %set, align 8
  %chunk_bgn = getelementptr inbounds %struct.UserDefined, ptr %51, i32 0, i32 102
  store ptr null, ptr %chunk_bgn, align 8
  %52 = load ptr, ptr %set, align 8
  %chunk_end = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 103
  store ptr null, ptr %chunk_end, align 8
  %53 = load ptr, ptr %set, align 8
  %fnmatch = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 104
  store ptr null, ptr %fnmatch, align 8
  %54 = load ptr, ptr %set, align 8
  %tcp_keepalive = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 129
  %bf.load50 = load i64, ptr %tcp_keepalive, align 2
  %bf.clear51 = and i64 %bf.load50, -1099511627777
  %bf.set52 = or i64 %bf.clear51, 0
  store i64 %bf.set52, ptr %tcp_keepalive, align 2
  %55 = load ptr, ptr %set, align 8
  %tcp_keepintvl = getelementptr inbounds %struct.UserDefined, ptr %55, i32 0, i32 110
  store i32 60, ptr %tcp_keepintvl, align 8
  %56 = load ptr, ptr %set, align 8
  %tcp_keepidle = getelementptr inbounds %struct.UserDefined, ptr %56, i32 0, i32 109
  store i32 60, ptr %tcp_keepidle, align 4
  %57 = load ptr, ptr %set, align 8
  %tcp_fastopen = getelementptr inbounds %struct.UserDefined, ptr %57, i32 0, i32 129
  %bf.load53 = load i64, ptr %tcp_fastopen, align 2
  %bf.clear54 = and i64 %bf.load53, -2199023255553
  %bf.set55 = or i64 %bf.clear54, 0
  store i64 %bf.set55, ptr %tcp_fastopen, align 2
  %58 = load ptr, ptr %set, align 8
  %tcp_nodelay = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 129
  %bf.load56 = load i64, ptr %tcp_nodelay, align 2
  %bf.clear57 = and i64 %bf.load56, -17179869185
  %bf.set58 = or i64 %bf.clear57, 17179869184
  store i64 %bf.set58, ptr %tcp_nodelay, align 2
  %59 = load ptr, ptr %set, align 8
  %ssl_enable_alpn = getelementptr inbounds %struct.UserDefined, ptr %59, i32 0, i32 129
  %bf.load59 = load i64, ptr %ssl_enable_alpn, align 2
  %bf.clear60 = and i64 %bf.load59, -4398046511105
  %bf.set61 = or i64 %bf.clear60, 4398046511104
  store i64 %bf.set61, ptr %ssl_enable_alpn, align 2
  %60 = load ptr, ptr %set, align 8
  %expect_100_timeout = getelementptr inbounds %struct.UserDefined, ptr %60, i32 0, i32 112
  store i64 1000, ptr %expect_100_timeout, align 8
  %61 = load ptr, ptr %set, align 8
  %sep_headers = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 129
  %bf.load62 = load i64, ptr %sep_headers, align 2
  %bf.clear63 = and i64 %bf.load62, -9
  %bf.set64 = or i64 %bf.clear63, 8
  store i64 %bf.set64, ptr %sep_headers, align 2
  %62 = load ptr, ptr %set, align 8
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 73
  store i32 16384, ptr %buffer_size, align 4
  %63 = load ptr, ptr %set, align 8
  %upload_buffer_size = getelementptr inbounds %struct.UserDefined, ptr %63, i32 0, i32 74
  store i32 65536, ptr %upload_buffer_size, align 8
  %64 = load ptr, ptr %set, align 8
  %happy_eyeballs_timeout = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 42
  store i32 200, ptr %happy_eyeballs_timeout, align 8
  %65 = load ptr, ptr %set, align 8
  %upkeep_interval_ms = getelementptr inbounds %struct.UserDefined, ptr %65, i32 0, i32 115
  store i64 60000, ptr %upkeep_interval_ms, align 8
  %66 = load ptr, ptr %set, align 8
  %maxconnects = getelementptr inbounds %struct.UserDefined, ptr %66, i32 0, i32 126
  store i32 5, ptr %maxconnects, align 4
  %67 = load ptr, ptr %set, align 8
  %maxage_conn = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 44
  store i64 118, ptr %maxage_conn, align 8
  %68 = load ptr, ptr %set, align 8
  %maxlifetime_conn = getelementptr inbounds %struct.UserDefined, ptr %68, i32 0, i32 45
  store i64 0, ptr %maxlifetime_conn, align 8
  %69 = load ptr, ptr %set, align 8
  %http09_allowed = getelementptr inbounds %struct.UserDefined, ptr %69, i32 0, i32 129
  %bf.load65 = load i64, ptr %http09_allowed, align 2
  %bf.clear66 = and i64 %bf.load65, -18014398509481985
  %bf.set67 = or i64 %bf.clear66, 0
  store i64 %bf.set67, ptr %http09_allowed, align 2
  %70 = load ptr, ptr %set, align 8
  %httpwant = getelementptr inbounds %struct.UserDefined, ptr %70, i32 0, i32 62
  store i8 2, ptr %httpwant, align 2
  %71 = load ptr, ptr %set, align 8
  %quick_exit = getelementptr inbounds %struct.UserDefined, ptr %71, i32 0, i32 129
  %bf.load68 = load i64, ptr %quick_exit, align 2
  %bf.clear69 = and i64 %bf.load68, -129
  %bf.set70 = or i64 %bf.clear69, 0
  store i64 %bf.set70, ptr %quick_exit, align 2
  %72 = load i32, ptr %result, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then38, %if.then32, %if.then27
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Curl_mime_initpart(ptr noundef) #1

declare void @Curl_ssl_easy_config_init(ptr noundef) #1

declare i32 @Curl_ssl_backend() #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_open(ptr noundef %curl) #0 {
entry:
  %retval = alloca i32, align 4
  %curl.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %curl, ptr %curl.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 5304)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %magic = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 0
  store i32 -1059136595, ptr %magic, align 8
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %resolver = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 3
  %call1 = call i32 @Curl_resolver_init(ptr noundef %3, ptr noundef %resolver)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %data, align 8
  call void %6(ptr noundef %7)
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %data, align 8
  %call7 = call i32 @Curl_init_userdefined(ptr noundef %9)
  store i32 %call7, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %data, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %headerb, i64 noundef 102400)
  %12 = load ptr, ptr %data, align 8
  %call11 = call i32 @Curl_initinfo(ptr noundef %12)
  %13 = load ptr, ptr %data, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %lastconnect_id = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 2
  store i64 -1, ptr %lastconnect_id, align 8
  %14 = load ptr, ptr %data, align 8
  %state13 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %recent_conn_id = getelementptr inbounds %struct.UrlState, ptr %state13, i32 0, i32 3
  store i64 -1, ptr %recent_conn_id, align 8
  %15 = load ptr, ptr %data, align 8
  %id = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 1
  store i64 -1, ptr %id, align 8
  %16 = load ptr, ptr %data, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 7
  %17 = load i32, ptr %flags, align 4
  %or = or i32 %17, 16
  store i32 %or, ptr %flags, align 4
  %18 = load ptr, ptr %data, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %current_speed = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 8
  store i64 -1, ptr %current_speed, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end6
  %19 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %data, align 8
  %state18 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %async19 = getelementptr inbounds %struct.UrlState, ptr %state18, i32 0, i32 26
  %resolver20 = getelementptr inbounds %struct.Curl_async, ptr %async19, i32 0, i32 3
  %21 = load ptr, ptr %resolver20, align 8
  call void @Curl_resolver_cleanup(ptr noundef %21)
  %22 = load ptr, ptr %data, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %headerb22 = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %headerb22)
  %23 = load ptr, ptr %data, align 8
  call void @Curl_freeset(ptr noundef %23)
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %data, align 8
  call void %24(ptr noundef %25)
  store ptr null, ptr %data, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end15
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %curl.addr, align 8
  store ptr %26, ptr %27, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  %28 = load i32, ptr %result, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %do.end5, %do.end
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @Curl_resolver_init(ptr noundef, ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_initinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead_connection.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead_connection to i8
  store i8 %frombool, ptr %dead_connection.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %0 = load ptr, ptr %conn.addr, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 33
  %size = getelementptr inbounds %struct.Curl_llist, ptr %easyq, i32 0, i32 3
  %1 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end8
  %2 = load i8, ptr %dead_connection.addr, align 1
  %tobool9 = trunc i8 %2 to i1
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %do.body10

do.body10:                                        ; preds = %if.then
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end8
  %3 = load ptr, ptr %conn.addr, align 8
  %dns_entry = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dns_entry, align 8
  %tobool12 = icmp ne ptr %4, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %dns_entry14 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %dns_entry14, align 8
  call void @Curl_resolv_unlock(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %conn.addr, align 8
  %dns_entry15 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 4
  store ptr null, ptr %dns_entry15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %9 = load ptr, ptr %conn.addr, align 8
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %9)
  %10 = load ptr, ptr %conn.addr, align 8
  %connect_only = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 57
  %11 = load i8, ptr %connect_only, align 1
  %tobool17 = icmp ne i8 %11, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i8 1, ptr %dead_connection.addr, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %conn.addr, align 8
  call void @Curl_attach_connection(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %handler, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %if.end19
  %16 = load ptr, ptr %conn.addr, align 8
  %handler22 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %handler22, align 8
  %disconnect = getelementptr inbounds %struct.Curl_handler, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %disconnect, align 8
  %tobool23 = icmp ne ptr %18, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true21
  %19 = load ptr, ptr %conn.addr, align 8
  %handler25 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %handler25, align 8
  %disconnect26 = getelementptr inbounds %struct.Curl_handler, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %disconnect26, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %conn.addr, align 8
  %24 = load i8, ptr %dead_connection.addr, align 1
  %tobool27 = trunc i8 %24 to i1
  %call = call i32 %21(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %tobool27)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true21, %if.end19
  %25 = load ptr, ptr %data.addr, align 8
  call void @conn_shutdown(ptr noundef %25)
  %26 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %26)
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %conn.addr, align 8
  call void @conn_free(ptr noundef %27, ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end28, %do.end11
  ret void
}

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) #1

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conn_shutdown(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %2, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body1
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  call void @Curl_resolver_cancel(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_close(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_close(ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_free(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %3 = load i64, ptr %i, align 8
  %conv = trunc i64 %3 to i32
  call void @Curl_conn_cf_discard_all(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 6
  call void @Curl_free_idnconverted_hostname(ptr noundef %host)
  %6 = load ptr, ptr %conn.addr, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 9
  call void @Curl_free_idnconverted_hostname(ptr noundef %conn_to_host)
  %7 = load ptr, ptr %conn.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 11
  %host1 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  call void @Curl_free_idnconverted_hostname(ptr noundef %host1)
  %8 = load ptr, ptr %conn.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 10
  %host2 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  call void @Curl_free_idnconverted_hostname(ptr noundef %host2)
  br label %do.body3

do.body3:                                         ; preds = %for.end
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  %http_proxy4 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 11
  %user = getelementptr inbounds %struct.proxy_info, ptr %http_proxy4, i32 0, i32 3
  %11 = load ptr, ptr %user, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %conn.addr, align 8
  %http_proxy5 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 11
  %user6 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy5, i32 0, i32 3
  store ptr null, ptr %user6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %socks_proxy9 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 10
  %user10 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy9, i32 0, i32 3
  %15 = load ptr, ptr %user10, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr %conn.addr, align 8
  %socks_proxy11 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 10
  %user12 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy11, i32 0, i32 3
  store ptr null, ptr %user12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body8
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %conn.addr, align 8
  %http_proxy15 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 11
  %passwd = getelementptr inbounds %struct.proxy_info, ptr %http_proxy15, i32 0, i32 4
  %19 = load ptr, ptr %passwd, align 8
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %conn.addr, align 8
  %http_proxy16 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 11
  %passwd17 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy16, i32 0, i32 4
  store ptr null, ptr %passwd17, align 8
  br label %do.end18

do.end18:                                         ; preds = %do.body14
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %conn.addr, align 8
  %socks_proxy20 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 10
  %passwd21 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy20, i32 0, i32 4
  %23 = load ptr, ptr %passwd21, align 8
  call void %21(ptr noundef %23)
  %24 = load ptr, ptr %conn.addr, align 8
  %socks_proxy22 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 10
  %passwd23 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy22, i32 0, i32 4
  store ptr null, ptr %passwd23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body19
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %conn.addr, align 8
  %http_proxy26 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 11
  %host27 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy26, i32 0, i32 0
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %host27, i32 0, i32 0
  %27 = load ptr, ptr %rawalloc, align 8
  call void %25(ptr noundef %27)
  %28 = load ptr, ptr %conn.addr, align 8
  %http_proxy28 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 11
  %host29 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy28, i32 0, i32 0
  %rawalloc30 = getelementptr inbounds %struct.hostname, ptr %host29, i32 0, i32 0
  store ptr null, ptr %rawalloc30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body25
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %conn.addr, align 8
  %socks_proxy33 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 10
  %host34 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy33, i32 0, i32 0
  %rawalloc35 = getelementptr inbounds %struct.hostname, ptr %host34, i32 0, i32 0
  %31 = load ptr, ptr %rawalloc35, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %conn.addr, align 8
  %socks_proxy36 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 10
  %host37 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy36, i32 0, i32 0
  %rawalloc38 = getelementptr inbounds %struct.hostname, ptr %host37, i32 0, i32 0
  store ptr null, ptr %rawalloc38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body32
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = load ptr, ptr %conn.addr, align 8
  %user41 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %user41, align 8
  call void %33(ptr noundef %35)
  %36 = load ptr, ptr %conn.addr, align 8
  %user42 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 13
  store ptr null, ptr %user42, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body40
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %conn.addr, align 8
  %passwd45 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %passwd45, align 8
  call void %37(ptr noundef %39)
  %40 = load ptr, ptr %conn.addr, align 8
  %passwd46 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 14
  store ptr null, ptr %passwd46, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body44
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %conn.addr, align 8
  %sasl_authzid = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %sasl_authzid, align 8
  call void %41(ptr noundef %43)
  %44 = load ptr, ptr %conn.addr, align 8
  %sasl_authzid49 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 16
  store ptr null, ptr %sasl_authzid49, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body48
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %conn.addr, align 8
  %options = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %options, align 8
  call void %45(ptr noundef %47)
  %48 = load ptr, ptr %conn.addr, align 8
  %options52 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 15
  store ptr null, ptr %options52, align 8
  br label %do.end53

do.end53:                                         ; preds = %do.body51
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  %49 = load ptr, ptr @Curl_cfree, align 8
  %50 = load ptr, ptr %conn.addr, align 8
  %oauth_bearer = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 17
  %51 = load ptr, ptr %oauth_bearer, align 8
  call void %49(ptr noundef %51)
  %52 = load ptr, ptr %conn.addr, align 8
  %oauth_bearer55 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 17
  store ptr null, ptr %oauth_bearer55, align 8
  br label %do.end56

do.end56:                                         ; preds = %do.body54
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %conn.addr, align 8
  %host58 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 6
  %rawalloc59 = getelementptr inbounds %struct.hostname, ptr %host58, i32 0, i32 0
  %55 = load ptr, ptr %rawalloc59, align 8
  call void %53(ptr noundef %55)
  %56 = load ptr, ptr %conn.addr, align 8
  %host60 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 6
  %rawalloc61 = getelementptr inbounds %struct.hostname, ptr %host60, i32 0, i32 0
  store ptr null, ptr %rawalloc61, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body57
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %57 = load ptr, ptr @Curl_cfree, align 8
  %58 = load ptr, ptr %conn.addr, align 8
  %conn_to_host64 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 9
  %rawalloc65 = getelementptr inbounds %struct.hostname, ptr %conn_to_host64, i32 0, i32 0
  %59 = load ptr, ptr %rawalloc65, align 8
  call void %57(ptr noundef %59)
  %60 = load ptr, ptr %conn.addr, align 8
  %conn_to_host66 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 9
  %rawalloc67 = getelementptr inbounds %struct.hostname, ptr %conn_to_host66, i32 0, i32 0
  store ptr null, ptr %rawalloc67, align 8
  br label %do.end68

do.end68:                                         ; preds = %do.body63
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve = getelementptr inbounds %struct.connectdata, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %hostname_resolve, align 8
  call void %61(ptr noundef %63)
  %64 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve70 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 7
  store ptr null, ptr %hostname_resolve70, align 8
  br label %do.end71

do.end71:                                         ; preds = %do.body69
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = load ptr, ptr %conn.addr, align 8
  %secondaryhostname = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %secondaryhostname, align 8
  call void %65(ptr noundef %67)
  %68 = load ptr, ptr %conn.addr, align 8
  %secondaryhostname73 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 8
  store ptr null, ptr %secondaryhostname73, align 8
  br label %do.end74

do.end74:                                         ; preds = %do.body72
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %conn.addr, align 8
  %localdev = getelementptr inbounds %struct.connectdata, ptr %70, i32 0, i32 43
  %71 = load ptr, ptr %localdev, align 8
  call void %69(ptr noundef %71)
  %72 = load ptr, ptr %conn.addr, align 8
  %localdev76 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 43
  store ptr null, ptr %localdev76, align 8
  br label %do.end77

do.end77:                                         ; preds = %do.body75
  %73 = load ptr, ptr %conn.addr, align 8
  call void @Curl_ssl_conn_config_cleanup(ptr noundef %73)
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %74 = load ptr, ptr @Curl_cfree, align 8
  %75 = load ptr, ptr %conn.addr, align 8
  %unix_domain_socket = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 42
  %76 = load ptr, ptr %unix_domain_socket, align 8
  call void %74(ptr noundef %76)
  %77 = load ptr, ptr %conn.addr, align 8
  %unix_domain_socket79 = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 42
  store ptr null, ptr %unix_domain_socket79, align 8
  br label %do.end80

do.end80:                                         ; preds = %do.body78
  %78 = load ptr, ptr @Curl_cfree, align 8
  %79 = load ptr, ptr %conn.addr, align 8
  call void %78(ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_verboseconnect(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %verbose3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 129
  %bf.load4 = load i64, ptr %verbose3, align 2
  %bf.lshr5 = lshr i64 %bf.load4, 29
  %bf.clear6 = and i64 %bf.lshr5, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load10 = load i32, ptr %bits, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 1
  %bf.clear12 = and i32 %bf.lshr11, 1
  %tobool13 = icmp ne i32 %bf.clear12, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %5 = load ptr, ptr %conn.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 10
  %host = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %dispname = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 3
  %6 = load ptr, ptr %dispname, align 8
  br label %cond.end34

cond.false:                                       ; preds = %if.then9
  %7 = load ptr, ptr %conn.addr, align 8
  %bits14 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 27
  %bf.load15 = load i32, ptr %bits14, align 8
  %bf.clear16 = and i32 %bf.load15, 1
  %tobool17 = icmp ne i32 %bf.clear16, 0
  br i1 %tobool17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %cond.false
  %8 = load ptr, ptr %conn.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 11
  %host19 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %dispname20 = getelementptr inbounds %struct.hostname, ptr %host19, i32 0, i32 3
  %9 = load ptr, ptr %dispname20, align 8
  br label %cond.end32

cond.false21:                                     ; preds = %cond.false
  %10 = load ptr, ptr %conn.addr, align 8
  %bits22 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 27
  %bf.load23 = load i32, ptr %bits22, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 9
  %bf.clear25 = and i32 %bf.lshr24, 1
  %tobool26 = icmp ne i32 %bf.clear25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %cond.false21
  %11 = load ptr, ptr %conn.addr, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 9
  %dispname28 = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 3
  %12 = load ptr, ptr %dispname28, align 8
  br label %cond.end

cond.false29:                                     ; preds = %cond.false21
  %13 = load ptr, ptr %conn.addr, align 8
  %host30 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 6
  %dispname31 = getelementptr inbounds %struct.hostname, ptr %host30, i32 0, i32 3
  %14 = load ptr, ptr %dispname31, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false29, %cond.true27
  %cond = phi ptr [ %12, %cond.true27 ], [ %14, %cond.false29 ]
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end, %cond.true18
  %cond33 = phi ptr [ %9, %cond.true18 ], [ %cond, %cond.end ]
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end32, %cond.true
  %cond35 = phi ptr [ %6, %cond.true ], [ %cond33, %cond.end32 ]
  %15 = load ptr, ptr %conn.addr, align 8
  %primary_ip = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 12
  %arraydecay = getelementptr inbounds [46 x i8], ptr %primary_ip, i64 0, i64 0
  %16 = load ptr, ptr %conn.addr, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 46
  %17 = load i32, ptr %port, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %3, ptr noundef @.str.2, ptr noundef %cond35, ptr noundef %arraydecay, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %cond.end34, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end36

if.end36:                                         ; preds = %do.end, %entry
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_get_scheme_handler(ptr noundef %scheme) #0 {
entry:
  %scheme.addr = alloca ptr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %call1 = call ptr @Curl_getn_scheme_handler(ptr noundef %0, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_getn_scheme_handler(ptr noundef %scheme, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %l = alloca i64, align 8
  %h = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %scheme, ptr %scheme.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %1, 7
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %scheme.addr, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i64, ptr %len.addr, align 8
  store i64 %3, ptr %l, align 8
  store i32 978, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i64, ptr %l, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %c, align 4
  %shl = shl i32 %5, 5
  store i32 %shl, ptr %c, align 4
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %call = call signext i8 @Curl_raw_tolower(i8 noundef signext %7)
  %conv = sext i8 %call to i32
  %8 = load i32, ptr %c, align 4
  %add = add i32 %8, %conv
  store i32 %add, ptr %c, align 4
  %9 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %10 = load i64, ptr %l, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %l, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %c, align 4
  %rem = urem i32 %11, 67
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %h, align 8
  %13 = load ptr, ptr %h, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %while.end
  %14 = load ptr, ptr %scheme.addr, align 8
  %15 = load ptr, ptr %h, align 8
  %scheme4 = getelementptr inbounds %struct.Curl_handler, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %scheme4, align 8
  %17 = load i64, ptr %len.addr, align 8
  %call5 = call i32 @curl_strnequal(ptr noundef %14, ptr noundef %16, i64 noundef %17)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %18 = load ptr, ptr %h, align 8
  %scheme8 = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %scheme8, align 8
  %20 = load i64, ptr %len.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx9, align 1
  %tobool10 = icmp ne i8 %21, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true7
  %22 = load ptr, ptr %h, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true3, %while.end
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_uc_to_curlcode(i32 noundef %uc) #0 {
entry:
  %retval = alloca i32, align 4
  %uc.addr = alloca i32, align 4
  store i32 %uc, ptr %uc.addr, align 4
  %0 = load i32, ptr %uc.addr, align 4
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
    i32 8, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @Curl_client_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_parse_login_details(ptr noundef %login, i64 noundef %len, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %optionsp) #0 {
entry:
  %login.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %optionsp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ubuf = alloca ptr, align 8
  %pbuf = alloca ptr, align 8
  %obuf = alloca ptr, align 8
  %psep = alloca ptr, align 8
  %osep = alloca ptr, align 8
  %ulen = alloca i64, align 8
  %plen = alloca i64, align 8
  %olen = alloca i64, align 8
  store ptr %login, ptr %login.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store ptr %optionsp, ptr %optionsp.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %ubuf, align 8
  store ptr null, ptr %pbuf, align 8
  store ptr null, ptr %obuf, align 8
  store ptr null, ptr %psep, align 8
  store ptr null, ptr %osep, align 8
  %0 = load ptr, ptr %passwdp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %login.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 58, i64 noundef %2) #7
  store ptr %call, ptr %psep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %optionsp.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %login.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call3 = call ptr @memchr(ptr noundef %4, i32 noundef 59, i64 noundef %5) #7
  store ptr %call3, ptr %osep, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %psep, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %cond.true, label %cond.false11

cond.true:                                        ; preds = %if.end4
  %7 = load ptr, ptr %osep, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %8 = load ptr, ptr %psep, align 8
  %9 = load ptr, ptr %osep, align 8
  %cmp = icmp ugt ptr %8, %9
  br i1 %cmp, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %land.lhs.true
  %10 = load ptr, ptr %osep, align 8
  %11 = load ptr, ptr %login.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  %12 = load ptr, ptr %psep, align 8
  %13 = load ptr, ptr %login.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true7
  %cond = phi i64 [ %sub.ptr.sub, %cond.true7 ], [ %sub.ptr.sub10, %cond.false ]
  br label %cond.end20

cond.false11:                                     ; preds = %if.end4
  %14 = load ptr, ptr %osep, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %cond.false11
  %15 = load ptr, ptr %osep, align 8
  %16 = load ptr, ptr %login.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %16 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  br label %cond.end18

cond.false17:                                     ; preds = %cond.false11
  %17 = load i64, ptr %len.addr, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true13
  %cond19 = phi i64 [ %sub.ptr.sub16, %cond.true13 ], [ %17, %cond.false17 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.end
  %cond21 = phi i64 [ %cond, %cond.end ], [ %cond19, %cond.end18 ]
  store i64 %cond21, ptr %ulen, align 8
  %18 = load ptr, ptr %psep, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %cond.true23, label %cond.false37

cond.true23:                                      ; preds = %cond.end20
  %19 = load ptr, ptr %osep, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %land.lhs.true25, label %cond.false31

land.lhs.true25:                                  ; preds = %cond.true23
  %20 = load ptr, ptr %osep, align 8
  %21 = load ptr, ptr %psep, align 8
  %cmp26 = icmp ugt ptr %20, %21
  br i1 %cmp26, label %cond.true27, label %cond.false31

cond.true27:                                      ; preds = %land.lhs.true25
  %22 = load ptr, ptr %osep, align 8
  %23 = load ptr, ptr %psep, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %23 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  br label %cond.end35

cond.false31:                                     ; preds = %land.lhs.true25, %cond.true23
  %24 = load ptr, ptr %login.addr, align 8
  %25 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load ptr, ptr %psep, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %26 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false31, %cond.true27
  %cond36 = phi i64 [ %sub.ptr.sub30, %cond.true27 ], [ %sub.ptr.sub34, %cond.false31 ]
  %sub = sub i64 %cond36, 1
  br label %cond.end38

cond.false37:                                     ; preds = %cond.end20
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.end35
  %cond39 = phi i64 [ %sub, %cond.end35 ], [ 0, %cond.false37 ]
  store i64 %cond39, ptr %plen, align 8
  %27 = load ptr, ptr %osep, align 8
  %tobool40 = icmp ne ptr %27, null
  br i1 %tobool40, label %cond.true41, label %cond.false57

cond.true41:                                      ; preds = %cond.end38
  %28 = load ptr, ptr %psep, align 8
  %tobool42 = icmp ne ptr %28, null
  br i1 %tobool42, label %land.lhs.true43, label %cond.false49

land.lhs.true43:                                  ; preds = %cond.true41
  %29 = load ptr, ptr %psep, align 8
  %30 = load ptr, ptr %osep, align 8
  %cmp44 = icmp ugt ptr %29, %30
  br i1 %cmp44, label %cond.true45, label %cond.false49

cond.true45:                                      ; preds = %land.lhs.true43
  %31 = load ptr, ptr %psep, align 8
  %32 = load ptr, ptr %osep, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %32 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  br label %cond.end54

cond.false49:                                     ; preds = %land.lhs.true43, %cond.true41
  %33 = load ptr, ptr %login.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load ptr, ptr %osep, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %add.ptr50 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %35 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false49, %cond.true45
  %cond55 = phi i64 [ %sub.ptr.sub48, %cond.true45 ], [ %sub.ptr.sub53, %cond.false49 ]
  %sub56 = sub i64 %cond55, 1
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end38
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.end54
  %cond59 = phi i64 [ %sub56, %cond.end54 ], [ 0, %cond.false57 ]
  store i64 %cond59, ptr %olen, align 8
  %36 = load ptr, ptr %userp.addr, align 8
  %tobool60 = icmp ne ptr %36, null
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %cond.end58
  %37 = load ptr, ptr @Curl_cmalloc, align 8
  %38 = load i64, ptr %ulen, align 8
  %add = add i64 %38, 1
  %call62 = call ptr %37(i64 noundef %add)
  store ptr %call62, ptr %ubuf, align 8
  %39 = load ptr, ptr %ubuf, align 8
  %tobool63 = icmp ne ptr %39, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then61
  store i32 27, ptr %result, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %cond.end58
  %40 = load i32, ptr %result, align 4
  %tobool67 = icmp ne i32 %40, 0
  br i1 %tobool67, label %if.end78, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end66
  %41 = load ptr, ptr %passwdp.addr, align 8
  %tobool69 = icmp ne ptr %41, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end78

land.lhs.true70:                                  ; preds = %land.lhs.true68
  %42 = load ptr, ptr %psep, align 8
  %tobool71 = icmp ne ptr %42, null
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %land.lhs.true70
  %43 = load ptr, ptr @Curl_cmalloc, align 8
  %44 = load i64, ptr %plen, align 8
  %add73 = add i64 %44, 1
  %call74 = call ptr %43(i64 noundef %add73)
  store ptr %call74, ptr %pbuf, align 8
  %45 = load ptr, ptr %pbuf, align 8
  %tobool75 = icmp ne ptr %45, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then72
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %ubuf, align 8
  call void %46(ptr noundef %47)
  store i32 27, ptr %result, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then72
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %land.lhs.true70, %land.lhs.true68, %if.end66
  %48 = load i32, ptr %result, align 4
  %tobool79 = icmp ne i32 %48, 0
  br i1 %tobool79, label %if.end90, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end78
  %49 = load ptr, ptr %optionsp.addr, align 8
  %tobool81 = icmp ne ptr %49, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end90

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %50 = load i64, ptr %olen, align 8
  %tobool83 = icmp ne i64 %50, 0
  br i1 %tobool83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %land.lhs.true82
  %51 = load ptr, ptr @Curl_cmalloc, align 8
  %52 = load i64, ptr %olen, align 8
  %add85 = add i64 %52, 1
  %call86 = call ptr %51(i64 noundef %add85)
  store ptr %call86, ptr %obuf, align 8
  %53 = load ptr, ptr %obuf, align 8
  %tobool87 = icmp ne ptr %53, null
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then84
  %54 = load ptr, ptr @Curl_cfree, align 8
  %55 = load ptr, ptr %pbuf, align 8
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %ubuf, align 8
  call void %56(ptr noundef %57)
  store i32 27, ptr %result, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %land.lhs.true82, %land.lhs.true80, %if.end78
  %58 = load i32, ptr %result, align 4
  %tobool91 = icmp ne i32 %58, 0
  br i1 %tobool91, label %if.end110, label %if.then92

if.then92:                                        ; preds = %if.end90
  %59 = load ptr, ptr %ubuf, align 8
  %tobool93 = icmp ne ptr %59, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then92
  %60 = load ptr, ptr %ubuf, align 8
  %61 = load ptr, ptr %login.addr, align 8
  %62 = load i64, ptr %ulen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %ubuf, align 8
  %64 = load i64, ptr %ulen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 0, ptr %arrayidx, align 1
  br label %do.body

do.body:                                          ; preds = %if.then94
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = load ptr, ptr %userp.addr, align 8
  %67 = load ptr, ptr %66, align 8
  call void %65(ptr noundef %67)
  %68 = load ptr, ptr %userp.addr, align 8
  store ptr null, ptr %68, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %69 = load ptr, ptr %ubuf, align 8
  %70 = load ptr, ptr %userp.addr, align 8
  store ptr %69, ptr %70, align 8
  br label %if.end95

if.end95:                                         ; preds = %do.end, %if.then92
  %71 = load ptr, ptr %pbuf, align 8
  %tobool96 = icmp ne ptr %71, null
  br i1 %tobool96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end95
  %72 = load ptr, ptr %pbuf, align 8
  %73 = load ptr, ptr %psep, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %73, i64 1
  %74 = load i64, ptr %plen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %add.ptr98, i64 %74, i1 false)
  %75 = load ptr, ptr %pbuf, align 8
  %76 = load i64, ptr %plen, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 0, ptr %arrayidx99, align 1
  br label %do.body100

do.body100:                                       ; preds = %if.then97
  %77 = load ptr, ptr @Curl_cfree, align 8
  %78 = load ptr, ptr %passwdp.addr, align 8
  %79 = load ptr, ptr %78, align 8
  call void %77(ptr noundef %79)
  %80 = load ptr, ptr %passwdp.addr, align 8
  store ptr null, ptr %80, align 8
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  %81 = load ptr, ptr %pbuf, align 8
  %82 = load ptr, ptr %passwdp.addr, align 8
  store ptr %81, ptr %82, align 8
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %if.end95
  %83 = load ptr, ptr %obuf, align 8
  %tobool103 = icmp ne ptr %83, null
  br i1 %tobool103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end102
  %84 = load ptr, ptr %obuf, align 8
  %85 = load ptr, ptr %osep, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %85, i64 1
  %86 = load i64, ptr %olen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %add.ptr105, i64 %86, i1 false)
  %87 = load ptr, ptr %obuf, align 8
  %88 = load i64, ptr %olen, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 0, ptr %arrayidx106, align 1
  br label %do.body107

do.body107:                                       ; preds = %if.then104
  %89 = load ptr, ptr @Curl_cfree, align 8
  %90 = load ptr, ptr %optionsp.addr, align 8
  %91 = load ptr, ptr %90, align 8
  call void %89(ptr noundef %91)
  %92 = load ptr, ptr %optionsp.addr, align 8
  store ptr null, ptr %92, align 8
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  %93 = load ptr, ptr %obuf, align 8
  %94 = load ptr, ptr %optionsp.addr, align 8
  store ptr %93, ptr %94, align 8
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %if.end102
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end90
  %95 = load i32, ptr %result, align 4
  ret i32 %95
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_setup_conn(ptr noundef %data, ptr noundef %protocol_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %protocol_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %coerce = alloca %struct.curltime, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %protocol_done, ptr %protocol_done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call { i64, i32 } @Curl_pgrsTime(ptr noundef %2, i32 noundef 4)
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { i64, i32 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { i64, i32 } %call, 1
  store i32 %6, ptr %5, align 8
  %7 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %flags, align 4
  %and = and i32 %9, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %protocol_done.addr, align 8
  store i8 1, ptr %10, align 1
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -17
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %bits, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %crlf_conversions = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 34
  store i64 0, ptr %crlf_conversions, align 8
  %14 = load ptr, ptr %conn, align 8
  %now = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 18
  %call2 = call { i64, i32 } @Curl_now()
  %15 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %16 = extractvalue { i64, i32 } %call2, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %18 = extractvalue { i64, i32 } %call2, 1
  store i32 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  %19 = load ptr, ptr %conn, align 8
  %bits3 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 27
  %bf.load4 = load i32, ptr %bits3, align 8
  %bf.lshr = lshr i32 %bf.load4, 7
  %bf.clear5 = and i32 %bf.lshr, 1
  %tobool6 = icmp ne i32 %bf.clear5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %conn, align 8
  %22 = load ptr, ptr %conn, align 8
  %dns_entry = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %dns_entry, align 8
  %call8 = call i32 @Curl_conn_setup(ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %23, i32 noundef -1)
  store i32 %call8, ptr %result, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %24 = load ptr, ptr %protocol_done.addr, align 8
  store i8 0, ptr %24, align 1
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare { i64, i32 } @Curl_now() #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_connect(ptr noundef %data, ptr noundef %asyncp, ptr noundef %protocol_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %asyncp.addr = alloca ptr, align 8
  %protocol_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %asyncp, ptr %asyncp.addr, align 8
  store ptr %protocol_done, ptr %protocol_done.addr, align 8
  %0 = load ptr, ptr %asyncp.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %data.addr, align 8
  call void @Curl_free_request_state(ptr noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %req, i8 0, i64 192, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 1
  store i64 -1, ptr %maxdownload, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 0
  store i64 -1, ptr %size, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %opt_no_body = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %opt_no_body, align 2
  %bf.lshr = lshr i64 %bf.load, 28
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %6 = load ptr, ptr %data.addr, align 8
  %req3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req3, i32 0, i32 27
  %7 = trunc i32 %bf.cast to i16
  %bf.load4 = load i16, ptr %no_body, align 1
  %bf.value = and i16 %7, 1
  %bf.shl = shl i16 %bf.value, 12
  %bf.clear5 = and i16 %bf.load4, -4097
  %bf.set = or i16 %bf.clear5, %bf.shl
  store i16 %bf.set, ptr %no_body, align 1
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %asyncp.addr, align 8
  %call = call i32 @create_conn(ptr noundef %8, ptr noundef %conn, ptr noundef %9)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %conn, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 33
  %size6 = getelementptr inbounds %struct.Curl_llist, ptr %easyq, i32 0, i32 3
  %12 = load i64, ptr %size6, align 8
  %cmp = icmp ugt i64 %12, 1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %protocol_done.addr, align 8
  store i8 1, ptr %13, align 1
  br label %if.end11

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %asyncp.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool8 = trunc i8 %15 to i1
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %protocol_done.addr, align 8
  %call10 = call i32 @Curl_setup_conn(ptr noundef %16, ptr noundef %17)
  store i32 %call10, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %18 = load i32, ptr %result, align 4
  %cmp13 = icmp eq i32 %18, 89
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.end12
  %20 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.else15
  %21 = load ptr, ptr %conn, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %22)
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %conn, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %conn, align 8
  call void @Curl_disconnect(ptr noundef %25, ptr noundef %26, i1 noundef zeroext true)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %27 = load i32, ptr %result, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then14
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @create_conn(ptr noundef %data, ptr noundef %in_connect, ptr noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %in_connect.addr = alloca ptr, align 8
  %async.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %reuse = alloca i8, align 1
  %connections_available = alloca i8, align 1
  %force_reuse = alloca i8, align 1
  %waitpipe = alloca i8, align 1
  %max_host_connections = alloca i64, align 8
  %max_total_connections = alloca i64, align 8
  %done = alloca i8, align 1
  %bundle = alloca ptr, align 8
  %conn_candidate = alloca ptr, align 8
  %conn_candidate347 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %in_connect, ptr %in_connect.addr, align 8
  store ptr %async, ptr %async.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %existing, align 8
  store i8 1, ptr %connections_available, align 1
  store i8 0, ptr %force_reuse, align 1
  store i8 0, ptr %waitpipe, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %multi, align 8
  %call = call i64 @Curl_multi_max_host_connections(ptr noundef %1)
  store i64 %call, ptr %max_host_connections, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %multi1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %multi1, align 8
  %call2 = call i64 @Curl_multi_max_total_connections(ptr noundef %3)
  store i64 %call2, ptr %max_total_connections, align 8
  %4 = load ptr, ptr %async.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %in_connect.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 46
  %7 = load ptr, ptr %url, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %call3 = call ptr @allocate_conn(ptr noundef %8)
  store ptr %call3, ptr %conn, align 8
  %9 = load ptr, ptr %conn, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 27, ptr %result, align 4
  br label %out

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %conn, align 8
  %11 = load ptr, ptr %in_connect.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %conn, align 8
  %call7 = call i32 @parseurlandfillconn(ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 70
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr @Curl_cstrdup, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %set13 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %str14 = getelementptr inbounds %struct.UserDefined, ptr %set13, i32 0, i32 93
  %arrayidx15 = getelementptr inbounds [80 x ptr], ptr %str14, i64 0, i64 70
  %19 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr %17(ptr noundef %19)
  %20 = load ptr, ptr %conn, align 8
  %sasl_authzid = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 16
  store ptr %call16, ptr %sasl_authzid, align 8
  %21 = load ptr, ptr %conn, align 8
  %sasl_authzid17 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %sasl_authzid17, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then12
  store i32 27, ptr %result, align 4
  br label %out

if.end20:                                         ; preds = %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %23 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %str23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 93
  %arrayidx24 = getelementptr inbounds [80 x ptr], ptr %str23, i64 0, i64 64
  %24 = load ptr, ptr %arrayidx24, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end21
  %25 = load ptr, ptr @Curl_cstrdup, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %str28 = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 93
  %arrayidx29 = getelementptr inbounds [80 x ptr], ptr %str28, i64 0, i64 64
  %27 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr %25(ptr noundef %27)
  %28 = load ptr, ptr %conn, align 8
  %oauth_bearer = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 17
  store ptr %call30, ptr %oauth_bearer, align 8
  %29 = load ptr, ptr %conn, align 8
  %oauth_bearer31 = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %oauth_bearer31, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then26
  store i32 27, ptr %result, align 4
  br label %out

if.end34:                                         ; preds = %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  %31 = load ptr, ptr %data.addr, align 8
  %set36 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %str37 = getelementptr inbounds %struct.UserDefined, ptr %set36, i32 0, i32 93
  %arrayidx38 = getelementptr inbounds [80 x ptr], ptr %str37, i64 0, i64 65
  %32 = load ptr, ptr %arrayidx38, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %if.then40, label %if.end52

if.then40:                                        ; preds = %if.end35
  %33 = load ptr, ptr @Curl_cstrdup, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %set41 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 17
  %str42 = getelementptr inbounds %struct.UserDefined, ptr %set41, i32 0, i32 93
  %arrayidx43 = getelementptr inbounds [80 x ptr], ptr %str42, i64 0, i64 65
  %35 = load ptr, ptr %arrayidx43, align 8
  %call44 = call ptr %33(ptr noundef %35)
  %36 = load ptr, ptr %conn, align 8
  %unix_domain_socket = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 42
  store ptr %call44, ptr %unix_domain_socket, align 8
  %37 = load ptr, ptr %conn, align 8
  %unix_domain_socket45 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 42
  %38 = load ptr, ptr %unix_domain_socket45, align 8
  %tobool46 = icmp ne ptr %38, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then40
  store i32 27, ptr %result, align 4
  br label %out

if.end48:                                         ; preds = %if.then40
  %39 = load ptr, ptr %data.addr, align 8
  %set49 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %abstract_unix_socket = getelementptr inbounds %struct.UserDefined, ptr %set49, i32 0, i32 129
  %bf.load = load i64, ptr %abstract_unix_socket, align 2
  %bf.lshr = lshr i64 %bf.load, 48
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %40 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 27
  %bf.load50 = load i32, ptr %bits, align 8
  %bf.value = and i32 %bf.cast, 1
  %bf.shl = shl i32 %bf.value, 27
  %bf.clear51 = and i32 %bf.load50, -134217729
  %bf.set = or i32 %bf.clear51, %bf.shl
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end48, %if.end35
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %conn, align 8
  %call53 = call i32 @create_conn_helper_init_proxy(ptr noundef %41, ptr noundef %42)
  store i32 %call53, ptr %result, align 4
  %43 = load i32, ptr %result, align 4
  %tobool54 = icmp ne i32 %43, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  br label %out

if.end56:                                         ; preds = %if.end52
  %44 = load ptr, ptr %conn, align 8
  %given = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 29
  %45 = load ptr, ptr %given, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %45, i32 0, i32 19
  %46 = load i32, ptr %flags, align 4
  %and = and i32 %46, 1
  %tobool57 = icmp ne i32 %and, 0
  br i1 %tobool57, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end56
  %47 = load ptr, ptr %conn, align 8
  %bits58 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 27
  %bf.load59 = load i32, ptr %bits58, align 8
  %bf.clear60 = and i32 %bf.load59, 1
  %tobool61 = icmp ne i32 %bf.clear60, 0
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %conn, align 8
  %bits63 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 27
  %bf.load64 = load i32, ptr %bits63, align 8
  %bf.clear65 = and i32 %bf.load64, -9
  %bf.set66 = or i32 %bf.clear65, 8
  store i32 %bf.set66, ptr %bits63, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %land.lhs.true, %if.end56
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %conn, align 8
  %call68 = call i32 @parse_remote_port(ptr noundef %49, ptr noundef %50)
  store i32 %call68, ptr %result, align 4
  %51 = load i32, ptr %result, align 4
  %tobool69 = icmp ne i32 %51, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %out

if.end71:                                         ; preds = %if.end67
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %conn, align 8
  %call72 = call i32 @override_login(ptr noundef %52, ptr noundef %53)
  store i32 %call72, ptr %result, align 4
  %54 = load i32, ptr %result, align 4
  %tobool73 = icmp ne i32 %54, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  br label %out

if.end75:                                         ; preds = %if.end71
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load ptr, ptr %conn, align 8
  %call76 = call i32 @set_login(ptr noundef %55, ptr noundef %56)
  store i32 %call76, ptr %result, align 4
  %57 = load i32, ptr %result, align 4
  %tobool77 = icmp ne i32 %57, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  br label %out

if.end79:                                         ; preds = %if.end75
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %conn, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %set80 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 17
  %connect_to = getelementptr inbounds %struct.UserDefined, ptr %set80, i32 0, i32 58
  %61 = load ptr, ptr %connect_to, align 8
  %call81 = call i32 @parse_connect_to_slist(ptr noundef %58, ptr noundef %59, ptr noundef %61)
  store i32 %call81, ptr %result, align 4
  %62 = load i32, ptr %result, align 4
  %tobool82 = icmp ne i32 %62, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  br label %out

if.end84:                                         ; preds = %if.end79
  %63 = load ptr, ptr %conn, align 8
  %bits85 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 27
  %bf.load86 = load i32, ptr %bits85, align 8
  %bf.clear87 = and i32 %bf.load86, 1
  %tobool88 = icmp ne i32 %bf.clear87, 0
  br i1 %tobool88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.end84
  %64 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 11
  %host = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %call90 = call i32 @Curl_idnconvert_hostname(ptr noundef %host)
  store i32 %call90, ptr %result, align 4
  %65 = load i32, ptr %result, align 4
  %tobool91 = icmp ne i32 %65, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then89
  %66 = load i32, ptr %result, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end84
  %67 = load ptr, ptr %conn, align 8
  %bits95 = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 27
  %bf.load96 = load i32, ptr %bits95, align 8
  %bf.lshr97 = lshr i32 %bf.load96, 1
  %bf.clear98 = and i32 %bf.lshr97, 1
  %tobool99 = icmp ne i32 %bf.clear98, 0
  br i1 %tobool99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %if.end94
  %68 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 10
  %host101 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %call102 = call i32 @Curl_idnconvert_hostname(ptr noundef %host101)
  store i32 %call102, ptr %result, align 4
  %69 = load i32, ptr %result, align 4
  %tobool103 = icmp ne i32 %69, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then100
  %70 = load i32, ptr %result, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end94
  %71 = load ptr, ptr %conn, align 8
  %bits107 = getelementptr inbounds %struct.connectdata, ptr %71, i32 0, i32 27
  %bf.load108 = load i32, ptr %bits107, align 8
  %bf.lshr109 = lshr i32 %bf.load108, 9
  %bf.clear110 = and i32 %bf.lshr109, 1
  %tobool111 = icmp ne i32 %bf.clear110, 0
  br i1 %tobool111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.end106
  %72 = load ptr, ptr %conn, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 9
  %call113 = call i32 @Curl_idnconvert_hostname(ptr noundef %conn_to_host)
  store i32 %call113, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %tobool114 = icmp ne i32 %73, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then112
  %74 = load i32, ptr %result, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end106
  %75 = load ptr, ptr %conn, align 8
  %bits118 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 27
  %bf.load119 = load i32, ptr %bits118, align 8
  %bf.lshr120 = lshr i32 %bf.load119, 9
  %bf.clear121 = and i32 %bf.lshr120, 1
  %tobool122 = icmp ne i32 %bf.clear121, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end134

land.lhs.true123:                                 ; preds = %if.end117
  %76 = load ptr, ptr %conn, align 8
  %conn_to_host124 = getelementptr inbounds %struct.connectdata, ptr %76, i32 0, i32 9
  %name = getelementptr inbounds %struct.hostname, ptr %conn_to_host124, i32 0, i32 2
  %77 = load ptr, ptr %name, align 8
  %78 = load ptr, ptr %conn, align 8
  %host125 = getelementptr inbounds %struct.connectdata, ptr %78, i32 0, i32 6
  %name126 = getelementptr inbounds %struct.hostname, ptr %host125, i32 0, i32 2
  %79 = load ptr, ptr %name126, align 8
  %call127 = call i32 @curl_strequal(ptr noundef %77, ptr noundef %79)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %land.lhs.true123
  %80 = load ptr, ptr %conn, align 8
  %bits130 = getelementptr inbounds %struct.connectdata, ptr %80, i32 0, i32 27
  %bf.load131 = load i32, ptr %bits130, align 8
  %bf.clear132 = and i32 %bf.load131, -513
  %bf.set133 = or i32 %bf.clear132, 0
  store i32 %bf.set133, ptr %bits130, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then129, %land.lhs.true123, %if.end117
  %81 = load ptr, ptr %conn, align 8
  %bits135 = getelementptr inbounds %struct.connectdata, ptr %81, i32 0, i32 27
  %bf.load136 = load i32, ptr %bits135, align 8
  %bf.lshr137 = lshr i32 %bf.load136, 10
  %bf.clear138 = and i32 %bf.lshr137, 1
  %tobool139 = icmp ne i32 %bf.clear138, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.end146

land.lhs.true140:                                 ; preds = %if.end134
  %82 = load ptr, ptr %conn, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 48
  %83 = load i32, ptr %conn_to_port, align 8
  %84 = load ptr, ptr %conn, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 47
  %85 = load i32, ptr %remote_port, align 4
  %cmp = icmp eq i32 %83, %85
  br i1 %cmp, label %if.then141, label %if.end146

if.then141:                                       ; preds = %land.lhs.true140
  %86 = load ptr, ptr %conn, align 8
  %bits142 = getelementptr inbounds %struct.connectdata, ptr %86, i32 0, i32 27
  %bf.load143 = load i32, ptr %bits142, align 8
  %bf.clear144 = and i32 %bf.load143, -1025
  %bf.set145 = or i32 %bf.clear144, 0
  store i32 %bf.set145, ptr %bits142, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %land.lhs.true140, %if.end134
  %87 = load ptr, ptr %conn, align 8
  %bits147 = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 27
  %bf.load148 = load i32, ptr %bits147, align 8
  %bf.lshr149 = lshr i32 %bf.load148, 9
  %bf.clear150 = and i32 %bf.lshr149, 1
  %tobool151 = icmp ne i32 %bf.clear150, 0
  br i1 %tobool151, label %land.lhs.true157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end146
  %88 = load ptr, ptr %conn, align 8
  %bits152 = getelementptr inbounds %struct.connectdata, ptr %88, i32 0, i32 27
  %bf.load153 = load i32, ptr %bits152, align 8
  %bf.lshr154 = lshr i32 %bf.load153, 10
  %bf.clear155 = and i32 %bf.lshr154, 1
  %tobool156 = icmp ne i32 %bf.clear155, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end167

land.lhs.true157:                                 ; preds = %lor.lhs.false, %if.end146
  %89 = load ptr, ptr %conn, align 8
  %bits158 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 27
  %bf.load159 = load i32, ptr %bits158, align 8
  %bf.clear160 = and i32 %bf.load159, 1
  %tobool161 = icmp ne i32 %bf.clear160, 0
  br i1 %tobool161, label %if.then162, label %if.end167

if.then162:                                       ; preds = %land.lhs.true157
  %90 = load ptr, ptr %conn, align 8
  %bits163 = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 27
  %bf.load164 = load i32, ptr %bits163, align 8
  %bf.clear165 = and i32 %bf.load164, -9
  %bf.set166 = or i32 %bf.clear165, 8
  store i32 %bf.set166, ptr %bits163, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then162, %land.lhs.true157, %lor.lhs.false
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load ptr, ptr %conn, align 8
  %call168 = call i32 @setup_connection_internals(ptr noundef %91, ptr noundef %92)
  store i32 %call168, ptr %result, align 4
  %93 = load i32, ptr %result, align 4
  %tobool169 = icmp ne i32 %93, 0
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end167
  br label %out

if.end171:                                        ; preds = %if.end167
  %94 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %94, i32 0, i32 28
  %95 = load ptr, ptr %handler, align 8
  %flags172 = getelementptr inbounds %struct.Curl_handler, ptr %95, i32 0, i32 19
  %96 = load i32, ptr %flags172, align 4
  %and173 = and i32 %96, 16
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %if.then175, label %if.end195

if.then175:                                       ; preds = %if.end171
  br label %do.body

do.body:                                          ; preds = %if.then175
  br label %do.end

do.end:                                           ; preds = %do.body
  %97 = load ptr, ptr %data.addr, align 8
  %98 = load ptr, ptr %conn, align 8
  call void @Curl_persistconninfo(ptr noundef %97, ptr noundef %98, ptr noundef null, i32 noundef -1)
  %99 = load ptr, ptr %conn, align 8
  %handler176 = getelementptr inbounds %struct.connectdata, ptr %99, i32 0, i32 28
  %100 = load ptr, ptr %handler176, align 8
  %connect_it = getelementptr inbounds %struct.Curl_handler, ptr %100, i32 0, i32 5
  %101 = load ptr, ptr %connect_it, align 8
  %102 = load ptr, ptr %data.addr, align 8
  %call177 = call i32 %101(ptr noundef %102, ptr noundef %done)
  store i32 %call177, ptr %result, align 4
  %103 = load i32, ptr %result, align 4
  %tobool178 = icmp ne i32 %103, 0
  br i1 %tobool178, label %if.end193, label %if.then179

if.then179:                                       ; preds = %do.end
  %104 = load ptr, ptr %data.addr, align 8
  %105 = load ptr, ptr %conn, align 8
  call void @Curl_attach_connection(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %data.addr, align 8
  %call180 = call i32 @Curl_conncache_add_conn(ptr noundef %106)
  store i32 %call180, ptr %result, align 4
  %107 = load i32, ptr %result, align 4
  %tobool181 = icmp ne i32 %107, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then179
  br label %out

if.end183:                                        ; preds = %if.then179
  %108 = load ptr, ptr %data.addr, align 8
  %call184 = call i32 @setup_range(ptr noundef %108)
  store i32 %call184, ptr %result, align 4
  %109 = load i32, ptr %result, align 4
  %tobool185 = icmp ne i32 %109, 0
  br i1 %tobool185, label %if.then186, label %if.end192

if.then186:                                       ; preds = %if.end183
  br label %do.body187

do.body187:                                       ; preds = %if.then186
  br label %do.end188

do.end188:                                        ; preds = %do.body187
  %110 = load ptr, ptr %conn, align 8
  %handler189 = getelementptr inbounds %struct.connectdata, ptr %110, i32 0, i32 28
  %111 = load ptr, ptr %handler189, align 8
  %done190 = getelementptr inbounds %struct.Curl_handler, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %done190, align 8
  %113 = load ptr, ptr %data.addr, align 8
  %114 = load i32, ptr %result, align 4
  %call191 = call i32 %112(ptr noundef %113, i32 noundef %114, i1 noundef zeroext false)
  br label %out

if.end192:                                        ; preds = %if.end183
  %115 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %115, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %do.end
  %116 = load ptr, ptr %data.addr, align 8
  %117 = load ptr, ptr %conn, align 8
  %call194 = call i32 @Curl_init_do(ptr noundef %116, ptr noundef %117)
  br label %out

if.end195:                                        ; preds = %if.end171
  %118 = load ptr, ptr %conn, align 8
  %recv = getelementptr inbounds %struct.connectdata, ptr %118, i32 0, i32 22
  %arrayidx196 = getelementptr inbounds [2 x ptr], ptr %recv, i64 0, i64 0
  store ptr @Curl_conn_recv, ptr %arrayidx196, align 8
  %119 = load ptr, ptr %conn, align 8
  %send = getelementptr inbounds %struct.connectdata, ptr %119, i32 0, i32 23
  %arrayidx197 = getelementptr inbounds [2 x ptr], ptr %send, i64 0, i64 0
  store ptr @Curl_conn_send, ptr %arrayidx197, align 8
  %120 = load ptr, ptr %conn, align 8
  %recv198 = getelementptr inbounds %struct.connectdata, ptr %120, i32 0, i32 22
  %arrayidx199 = getelementptr inbounds [2 x ptr], ptr %recv198, i64 0, i64 1
  store ptr @Curl_conn_recv, ptr %arrayidx199, align 8
  %121 = load ptr, ptr %conn, align 8
  %send200 = getelementptr inbounds %struct.connectdata, ptr %121, i32 0, i32 23
  %arrayidx201 = getelementptr inbounds [2 x ptr], ptr %send200, i64 0, i64 1
  store ptr @Curl_conn_send, ptr %arrayidx201, align 8
  %122 = load ptr, ptr %data.addr, align 8
  %set202 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 17
  %tcp_fastopen = getelementptr inbounds %struct.UserDefined, ptr %set202, i32 0, i32 129
  %bf.load203 = load i64, ptr %tcp_fastopen, align 2
  %bf.lshr204 = lshr i64 %bf.load203, 41
  %bf.clear205 = and i64 %bf.lshr204, 1
  %bf.cast206 = trunc i64 %bf.clear205 to i32
  %123 = load ptr, ptr %conn, align 8
  %bits207 = getelementptr inbounds %struct.connectdata, ptr %123, i32 0, i32 27
  %bf.load208 = load i32, ptr %bits207, align 8
  %bf.value209 = and i32 %bf.cast206, 1
  %bf.shl210 = shl i32 %bf.value209, 24
  %bf.clear211 = and i32 %bf.load208, -16777217
  %bf.set212 = or i32 %bf.clear211, %bf.shl210
  store i32 %bf.set212, ptr %bits207, align 8
  %124 = load ptr, ptr %data.addr, align 8
  %call213 = call i32 @Curl_ssl_easy_config_complete(ptr noundef %124)
  store i32 %call213, ptr %result, align 4
  %125 = load i32, ptr %result, align 4
  %tobool214 = icmp ne i32 %125, 0
  br i1 %tobool214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end195
  br label %out

if.end216:                                        ; preds = %if.end195
  %126 = load ptr, ptr %data.addr, align 8
  call void @prune_dead_connections(ptr noundef %126)
  br label %do.body217

do.body217:                                       ; preds = %if.end216
  br label %do.end218

do.end218:                                        ; preds = %do.body217
  br label %do.body219

do.body219:                                       ; preds = %do.end218
  br label %do.end220

do.end220:                                        ; preds = %do.body219
  %127 = load ptr, ptr %data.addr, align 8
  %set221 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 17
  %reuse_fresh = getelementptr inbounds %struct.UserDefined, ptr %set221, i32 0, i32 129
  %bf.load222 = load i64, ptr %reuse_fresh, align 2
  %bf.lshr223 = lshr i64 %bf.load222, 32
  %bf.clear224 = and i64 %bf.lshr223, 1
  %bf.cast225 = trunc i64 %bf.clear224 to i32
  %tobool226 = icmp ne i32 %bf.cast225, 0
  br i1 %tobool226, label %land.lhs.true227, label %lor.lhs.false230

land.lhs.true227:                                 ; preds = %do.end220
  %128 = load ptr, ptr %data.addr, align 8
  %state228 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 22
  %followlocation = getelementptr inbounds %struct.UrlState, ptr %state228, i32 0, i32 19
  %129 = load i64, ptr %followlocation, align 8
  %tobool229 = icmp ne i64 %129, 0
  br i1 %tobool229, label %lor.lhs.false230, label %if.then233

lor.lhs.false230:                                 ; preds = %land.lhs.true227, %do.end220
  %130 = load ptr, ptr %data.addr, align 8
  %set231 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set231, i32 0, i32 128
  %131 = load i8, ptr %connect_only, align 1
  %conv = zext i8 %131 to i32
  %tobool232 = icmp ne i32 %conv, 0
  br i1 %tobool232, label %if.then233, label %if.else

if.then233:                                       ; preds = %lor.lhs.false230, %land.lhs.true227
  store i8 0, ptr %reuse, align 1
  br label %if.end235

if.else:                                          ; preds = %lor.lhs.false230
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load ptr, ptr %conn, align 8
  %call234 = call zeroext i1 @ConnectionExists(ptr noundef %132, ptr noundef %133, ptr noundef %existing, ptr noundef %force_reuse, ptr noundef %waitpipe)
  %frombool = zext i1 %call234 to i8
  store i8 %frombool, ptr %reuse, align 1
  br label %if.end235

if.end235:                                        ; preds = %if.else, %if.then233
  %134 = load i8, ptr %reuse, align 1
  %tobool236 = trunc i8 %134 to i1
  br i1 %tobool236, label %if.then237, label %if.else275

if.then237:                                       ; preds = %if.end235
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load ptr, ptr %conn, align 8
  %137 = load ptr, ptr %existing, align 8
  call void @reuse_conn(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %existing, align 8
  store ptr %138, ptr %conn, align 8
  %139 = load ptr, ptr %conn, align 8
  %140 = load ptr, ptr %in_connect.addr, align 8
  store ptr %139, ptr %140, align 8
  br label %do.body238

do.body238:                                       ; preds = %if.then237
  %141 = load ptr, ptr %data.addr, align 8
  %tobool239 = icmp ne ptr %141, null
  br i1 %tobool239, label %land.lhs.true240, label %if.end273

land.lhs.true240:                                 ; preds = %do.body238
  %142 = load ptr, ptr %data.addr, align 8
  %set241 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set241, i32 0, i32 129
  %bf.load242 = load i64, ptr %verbose, align 2
  %bf.lshr243 = lshr i64 %bf.load242, 29
  %bf.clear244 = and i64 %bf.lshr243, 1
  %bf.cast245 = trunc i64 %bf.clear244 to i32
  %tobool246 = icmp ne i32 %bf.cast245, 0
  br i1 %tobool246, label %if.then247, label %if.end273

if.then247:                                       ; preds = %land.lhs.true240
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load ptr, ptr %conn, align 8
  %bits248 = getelementptr inbounds %struct.connectdata, ptr %144, i32 0, i32 27
  %bf.load249 = load i32, ptr %bits248, align 8
  %bf.lshr250 = lshr i32 %bf.load249, 5
  %bf.clear251 = and i32 %bf.lshr250, 1
  %tobool252 = icmp ne i32 %bf.clear251, 0
  %cond = select i1 %tobool252, ptr @.str.5, ptr @.str.6
  %145 = load ptr, ptr %conn, align 8
  %socks_proxy253 = getelementptr inbounds %struct.connectdata, ptr %145, i32 0, i32 10
  %host254 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy253, i32 0, i32 0
  %name255 = getelementptr inbounds %struct.hostname, ptr %host254, i32 0, i32 2
  %146 = load ptr, ptr %name255, align 8
  %tobool256 = icmp ne ptr %146, null
  br i1 %tobool256, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then247
  %147 = load ptr, ptr %conn, align 8
  %socks_proxy257 = getelementptr inbounds %struct.connectdata, ptr %147, i32 0, i32 10
  %host258 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy257, i32 0, i32 0
  %dispname = getelementptr inbounds %struct.hostname, ptr %host258, i32 0, i32 3
  %148 = load ptr, ptr %dispname, align 8
  br label %cond.end271

cond.false:                                       ; preds = %if.then247
  %149 = load ptr, ptr %conn, align 8
  %http_proxy259 = getelementptr inbounds %struct.connectdata, ptr %149, i32 0, i32 11
  %host260 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy259, i32 0, i32 0
  %name261 = getelementptr inbounds %struct.hostname, ptr %host260, i32 0, i32 2
  %150 = load ptr, ptr %name261, align 8
  %tobool262 = icmp ne ptr %150, null
  br i1 %tobool262, label %cond.true263, label %cond.false267

cond.true263:                                     ; preds = %cond.false
  %151 = load ptr, ptr %conn, align 8
  %http_proxy264 = getelementptr inbounds %struct.connectdata, ptr %151, i32 0, i32 11
  %host265 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy264, i32 0, i32 0
  %dispname266 = getelementptr inbounds %struct.hostname, ptr %host265, i32 0, i32 3
  %152 = load ptr, ptr %dispname266, align 8
  br label %cond.end

cond.false267:                                    ; preds = %cond.false
  %153 = load ptr, ptr %conn, align 8
  %host268 = getelementptr inbounds %struct.connectdata, ptr %153, i32 0, i32 6
  %dispname269 = getelementptr inbounds %struct.hostname, ptr %host268, i32 0, i32 3
  %154 = load ptr, ptr %dispname269, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false267, %cond.true263
  %cond270 = phi ptr [ %152, %cond.true263 ], [ %154, %cond.false267 ]
  br label %cond.end271

cond.end271:                                      ; preds = %cond.end, %cond.true
  %cond272 = phi ptr [ %148, %cond.true ], [ %cond270, %cond.end ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %143, ptr noundef @.str.4, ptr noundef %cond, ptr noundef %cond272)
  br label %if.end273

if.end273:                                        ; preds = %cond.end271, %land.lhs.true240, %do.body238
  br label %do.end274

do.end274:                                        ; preds = %if.end273
  br label %if.end465

if.else275:                                       ; preds = %if.end235
  %155 = load ptr, ptr %conn, align 8
  %handler276 = getelementptr inbounds %struct.connectdata, ptr %155, i32 0, i32 28
  %156 = load ptr, ptr %handler276, align 8
  %flags277 = getelementptr inbounds %struct.Curl_handler, ptr %156, i32 0, i32 19
  %157 = load i32, ptr %flags277, align 4
  %and278 = and i32 %157, 256
  %tobool279 = icmp ne i32 %and278, 0
  br i1 %tobool279, label %if.then280, label %if.end293

if.then280:                                       ; preds = %if.else275
  %158 = load ptr, ptr %data.addr, align 8
  %set281 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 17
  %ssl_enable_alpn = getelementptr inbounds %struct.UserDefined, ptr %set281, i32 0, i32 129
  %bf.load282 = load i64, ptr %ssl_enable_alpn, align 2
  %bf.lshr283 = lshr i64 %bf.load282, 42
  %bf.clear284 = and i64 %bf.lshr283, 1
  %bf.cast285 = trunc i64 %bf.clear284 to i32
  %tobool286 = icmp ne i32 %bf.cast285, 0
  br i1 %tobool286, label %if.then287, label %if.end292

if.then287:                                       ; preds = %if.then280
  %159 = load ptr, ptr %conn, align 8
  %bits288 = getelementptr inbounds %struct.connectdata, ptr %159, i32 0, i32 27
  %bf.load289 = load i32, ptr %bits288, align 8
  %bf.clear290 = and i32 %bf.load289, -33554433
  %bf.set291 = or i32 %bf.clear290, 33554432
  store i32 %bf.set291, ptr %bits288, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then287, %if.then280
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.else275
  %160 = load i8, ptr %waitpipe, align 1
  %tobool294 = trunc i8 %160 to i1
  br i1 %tobool294, label %if.then295, label %if.else296

if.then295:                                       ; preds = %if.end293
  store i8 0, ptr %connections_available, align 1
  br label %if.end336

if.else296:                                       ; preds = %if.end293
  %161 = load ptr, ptr %data.addr, align 8
  %162 = load ptr, ptr %conn, align 8
  %163 = load ptr, ptr %data.addr, align 8
  %state297 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state297, i32 0, i32 0
  %164 = load ptr, ptr %conn_cache, align 8
  %call298 = call ptr @Curl_conncache_find_bundle(ptr noundef %161, ptr noundef %162, ptr noundef %164)
  store ptr %call298, ptr %bundle, align 8
  %165 = load i64, ptr %max_host_connections, align 8
  %cmp299 = icmp ugt i64 %165, 0
  br i1 %cmp299, label %land.lhs.true301, label %if.else329

land.lhs.true301:                                 ; preds = %if.else296
  %166 = load ptr, ptr %bundle, align 8
  %tobool302 = icmp ne ptr %166, null
  br i1 %tobool302, label %land.lhs.true303, label %if.else329

land.lhs.true303:                                 ; preds = %land.lhs.true301
  %167 = load ptr, ptr %bundle, align 8
  %num_connections = getelementptr inbounds %struct.connectbundle, ptr %167, i32 0, i32 1
  %168 = load i64, ptr %num_connections, align 8
  %169 = load i64, ptr %max_host_connections, align 8
  %cmp304 = icmp uge i64 %168, %169
  br i1 %cmp304, label %if.then306, label %if.else329

if.then306:                                       ; preds = %land.lhs.true303
  %170 = load ptr, ptr %data.addr, align 8
  %171 = load ptr, ptr %bundle, align 8
  %call307 = call ptr @Curl_conncache_extract_bundle(ptr noundef %170, ptr noundef %171)
  store ptr %call307, ptr %conn_candidate, align 8
  %172 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 14
  %173 = load ptr, ptr %share, align 8
  %tobool308 = icmp ne ptr %173, null
  br i1 %tobool308, label %if.then309, label %if.end311

if.then309:                                       ; preds = %if.then306
  %174 = load ptr, ptr %data.addr, align 8
  %call310 = call i32 @Curl_share_unlock(ptr noundef %174, i32 noundef 5)
  br label %if.end311

if.end311:                                        ; preds = %if.then309, %if.then306
  %175 = load ptr, ptr %conn_candidate, align 8
  %tobool312 = icmp ne ptr %175, null
  br i1 %tobool312, label %if.then313, label %if.else314

if.then313:                                       ; preds = %if.end311
  %176 = load ptr, ptr %data.addr, align 8
  %177 = load ptr, ptr %conn_candidate, align 8
  call void @Curl_disconnect(ptr noundef %176, ptr noundef %177, i1 noundef zeroext false)
  br label %if.end328

if.else314:                                       ; preds = %if.end311
  br label %do.body315

do.body315:                                       ; preds = %if.else314
  %178 = load ptr, ptr %data.addr, align 8
  %tobool316 = icmp ne ptr %178, null
  br i1 %tobool316, label %land.lhs.true317, label %if.end326

land.lhs.true317:                                 ; preds = %do.body315
  %179 = load ptr, ptr %data.addr, align 8
  %set318 = getelementptr inbounds %struct.Curl_easy, ptr %179, i32 0, i32 17
  %verbose319 = getelementptr inbounds %struct.UserDefined, ptr %set318, i32 0, i32 129
  %bf.load320 = load i64, ptr %verbose319, align 2
  %bf.lshr321 = lshr i64 %bf.load320, 29
  %bf.clear322 = and i64 %bf.lshr321, 1
  %bf.cast323 = trunc i64 %bf.clear322 to i32
  %tobool324 = icmp ne i32 %bf.cast323, 0
  br i1 %tobool324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %land.lhs.true317
  %180 = load ptr, ptr %data.addr, align 8
  %181 = load i64, ptr %max_host_connections, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %180, ptr noundef @.str.7, i64 noundef %181)
  br label %if.end326

if.end326:                                        ; preds = %if.then325, %land.lhs.true317, %do.body315
  br label %do.end327

do.end327:                                        ; preds = %if.end326
  store i8 0, ptr %connections_available, align 1
  br label %if.end328

if.end328:                                        ; preds = %do.end327, %if.then313
  br label %if.end335

if.else329:                                       ; preds = %land.lhs.true303, %land.lhs.true301, %if.else296
  %182 = load ptr, ptr %data.addr, align 8
  %share330 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 14
  %183 = load ptr, ptr %share330, align 8
  %tobool331 = icmp ne ptr %183, null
  br i1 %tobool331, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.else329
  %184 = load ptr, ptr %data.addr, align 8
  %call333 = call i32 @Curl_share_unlock(ptr noundef %184, i32 noundef 5)
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %if.else329
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %if.end328
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.then295
  %185 = load i8, ptr %connections_available, align 1
  %tobool337 = trunc i8 %185 to i1
  br i1 %tobool337, label %land.lhs.true339, label %if.end366

land.lhs.true339:                                 ; preds = %if.end336
  %186 = load i64, ptr %max_total_connections, align 8
  %cmp340 = icmp ugt i64 %186, 0
  br i1 %cmp340, label %land.lhs.true342, label %if.end366

land.lhs.true342:                                 ; preds = %land.lhs.true339
  %187 = load ptr, ptr %data.addr, align 8
  %call343 = call i64 @Curl_conncache_size(ptr noundef %187)
  %188 = load i64, ptr %max_total_connections, align 8
  %cmp344 = icmp uge i64 %call343, %188
  br i1 %cmp344, label %if.then346, label %if.end366

if.then346:                                       ; preds = %land.lhs.true342
  %189 = load ptr, ptr %data.addr, align 8
  %call348 = call ptr @Curl_conncache_extract_oldest(ptr noundef %189)
  store ptr %call348, ptr %conn_candidate347, align 8
  %190 = load ptr, ptr %conn_candidate347, align 8
  %tobool349 = icmp ne ptr %190, null
  br i1 %tobool349, label %if.then350, label %if.else351

if.then350:                                       ; preds = %if.then346
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load ptr, ptr %conn_candidate347, align 8
  call void @Curl_disconnect(ptr noundef %191, ptr noundef %192, i1 noundef zeroext false)
  br label %if.end365

if.else351:                                       ; preds = %if.then346
  br label %do.body352

do.body352:                                       ; preds = %if.else351
  %193 = load ptr, ptr %data.addr, align 8
  %tobool353 = icmp ne ptr %193, null
  br i1 %tobool353, label %land.lhs.true354, label %if.end363

land.lhs.true354:                                 ; preds = %do.body352
  %194 = load ptr, ptr %data.addr, align 8
  %set355 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 17
  %verbose356 = getelementptr inbounds %struct.UserDefined, ptr %set355, i32 0, i32 129
  %bf.load357 = load i64, ptr %verbose356, align 2
  %bf.lshr358 = lshr i64 %bf.load357, 29
  %bf.clear359 = and i64 %bf.lshr358, 1
  %bf.cast360 = trunc i64 %bf.clear359 to i32
  %tobool361 = icmp ne i32 %bf.cast360, 0
  br i1 %tobool361, label %if.then362, label %if.end363

if.then362:                                       ; preds = %land.lhs.true354
  %195 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %195, ptr noundef @.str.8)
  br label %if.end363

if.end363:                                        ; preds = %if.then362, %land.lhs.true354, %do.body352
  br label %do.end364

do.end364:                                        ; preds = %if.end363
  store i8 0, ptr %connections_available, align 1
  br label %if.end365

if.end365:                                        ; preds = %do.end364, %if.then350
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %land.lhs.true342, %land.lhs.true339, %if.end336
  %196 = load i8, ptr %connections_available, align 1
  %tobool367 = trunc i8 %196 to i1
  br i1 %tobool367, label %if.else382, label %if.then368

if.then368:                                       ; preds = %if.end366
  br label %do.body369

do.body369:                                       ; preds = %if.then368
  %197 = load ptr, ptr %data.addr, align 8
  %tobool370 = icmp ne ptr %197, null
  br i1 %tobool370, label %land.lhs.true371, label %if.end380

land.lhs.true371:                                 ; preds = %do.body369
  %198 = load ptr, ptr %data.addr, align 8
  %set372 = getelementptr inbounds %struct.Curl_easy, ptr %198, i32 0, i32 17
  %verbose373 = getelementptr inbounds %struct.UserDefined, ptr %set372, i32 0, i32 129
  %bf.load374 = load i64, ptr %verbose373, align 2
  %bf.lshr375 = lshr i64 %bf.load374, 29
  %bf.clear376 = and i64 %bf.lshr375, 1
  %bf.cast377 = trunc i64 %bf.clear376 to i32
  %tobool378 = icmp ne i32 %bf.cast377, 0
  br i1 %tobool378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %land.lhs.true371
  %199 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %199, ptr noundef @.str.9)
  br label %if.end380

if.end380:                                        ; preds = %if.then379, %land.lhs.true371, %do.body369
  br label %do.end381

do.end381:                                        ; preds = %if.end380
  %200 = load ptr, ptr %data.addr, align 8
  %201 = load ptr, ptr %conn, align 8
  call void @conn_free(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %in_connect.addr, align 8
  store ptr null, ptr %202, align 8
  store i32 89, ptr %result, align 4
  br label %out

if.else382:                                       ; preds = %if.end366
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load ptr, ptr %conn, align 8
  %call383 = call i32 @Curl_ssl_conn_config_init(ptr noundef %203, ptr noundef %204)
  store i32 %call383, ptr %result, align 4
  %205 = load i32, ptr %result, align 4
  %tobool384 = icmp ne i32 %205, 0
  br i1 %tobool384, label %if.then385, label %if.end388

if.then385:                                       ; preds = %if.else382
  br label %do.body386

do.body386:                                       ; preds = %if.then385
  br label %do.end387

do.end387:                                        ; preds = %do.body386
  br label %out

if.end388:                                        ; preds = %if.else382
  %206 = load ptr, ptr %data.addr, align 8
  %207 = load ptr, ptr %conn, align 8
  call void @Curl_attach_connection(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %data.addr, align 8
  %call389 = call i32 @Curl_conncache_add_conn(ptr noundef %208)
  store i32 %call389, ptr %result, align 4
  %209 = load i32, ptr %result, align 4
  %tobool390 = icmp ne i32 %209, 0
  br i1 %tobool390, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.end388
  br label %out

if.end392:                                        ; preds = %if.end388
  br label %if.end393

if.end393:                                        ; preds = %if.end392
  %210 = load ptr, ptr %data.addr, align 8
  %state394 = getelementptr inbounds %struct.Curl_easy, ptr %210, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state394, i32 0, i32 24
  %picked = getelementptr inbounds %struct.auth, ptr %authhost, i32 0, i32 1
  %211 = load i64, ptr %picked, align 8
  %and395 = and i64 %211, 40
  %tobool396 = icmp ne i64 %and395, 0
  br i1 %tobool396, label %land.lhs.true397, label %if.end428

land.lhs.true397:                                 ; preds = %if.end393
  %212 = load ptr, ptr %data.addr, align 8
  %state398 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 22
  %authhost399 = getelementptr inbounds %struct.UrlState, ptr %state398, i32 0, i32 24
  %done400 = getelementptr inbounds %struct.auth, ptr %authhost399, i32 0, i32 3
  %bf.load401 = load i8, ptr %done400, align 8
  %bf.clear402 = and i8 %bf.load401, 1
  %bf.cast403 = zext i8 %bf.clear402 to i32
  %tobool404 = icmp ne i32 %bf.cast403, 0
  br i1 %tobool404, label %if.then405, label %if.end428

if.then405:                                       ; preds = %land.lhs.true397
  br label %do.body406

do.body406:                                       ; preds = %if.then405
  %213 = load ptr, ptr %data.addr, align 8
  %tobool407 = icmp ne ptr %213, null
  br i1 %tobool407, label %land.lhs.true408, label %if.end417

land.lhs.true408:                                 ; preds = %do.body406
  %214 = load ptr, ptr %data.addr, align 8
  %set409 = getelementptr inbounds %struct.Curl_easy, ptr %214, i32 0, i32 17
  %verbose410 = getelementptr inbounds %struct.UserDefined, ptr %set409, i32 0, i32 129
  %bf.load411 = load i64, ptr %verbose410, align 2
  %bf.lshr412 = lshr i64 %bf.load411, 29
  %bf.clear413 = and i64 %bf.lshr412, 1
  %bf.cast414 = trunc i64 %bf.clear413 to i32
  %tobool415 = icmp ne i32 %bf.cast414, 0
  br i1 %tobool415, label %if.then416, label %if.end417

if.then416:                                       ; preds = %land.lhs.true408
  %215 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %215, ptr noundef @.str.10)
  br label %if.end417

if.end417:                                        ; preds = %if.then416, %land.lhs.true408, %do.body406
  br label %do.end418

do.end418:                                        ; preds = %if.end417
  %216 = load ptr, ptr %data.addr, align 8
  %state419 = getelementptr inbounds %struct.Curl_easy, ptr %216, i32 0, i32 22
  %authhost420 = getelementptr inbounds %struct.UrlState, ptr %state419, i32 0, i32 24
  %picked421 = getelementptr inbounds %struct.auth, ptr %authhost420, i32 0, i32 1
  store i64 0, ptr %picked421, align 8
  %217 = load ptr, ptr %data.addr, align 8
  %state422 = getelementptr inbounds %struct.Curl_easy, ptr %217, i32 0, i32 22
  %authhost423 = getelementptr inbounds %struct.UrlState, ptr %state422, i32 0, i32 24
  %done424 = getelementptr inbounds %struct.auth, ptr %authhost423, i32 0, i32 3
  %bf.load425 = load i8, ptr %done424, align 8
  %bf.clear426 = and i8 %bf.load425, -2
  %bf.set427 = or i8 %bf.clear426, 0
  store i8 %bf.set427, ptr %done424, align 8
  br label %if.end428

if.end428:                                        ; preds = %do.end418, %land.lhs.true397, %if.end393
  %218 = load ptr, ptr %data.addr, align 8
  %state429 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state429, i32 0, i32 25
  %picked430 = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 1
  %219 = load i64, ptr %picked430, align 8
  %and431 = and i64 %219, 40
  %tobool432 = icmp ne i64 %and431, 0
  br i1 %tobool432, label %land.lhs.true433, label %if.end464

land.lhs.true433:                                 ; preds = %if.end428
  %220 = load ptr, ptr %data.addr, align 8
  %state434 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 22
  %authproxy435 = getelementptr inbounds %struct.UrlState, ptr %state434, i32 0, i32 25
  %done436 = getelementptr inbounds %struct.auth, ptr %authproxy435, i32 0, i32 3
  %bf.load437 = load i8, ptr %done436, align 8
  %bf.clear438 = and i8 %bf.load437, 1
  %bf.cast439 = zext i8 %bf.clear438 to i32
  %tobool440 = icmp ne i32 %bf.cast439, 0
  br i1 %tobool440, label %if.then441, label %if.end464

if.then441:                                       ; preds = %land.lhs.true433
  br label %do.body442

do.body442:                                       ; preds = %if.then441
  %221 = load ptr, ptr %data.addr, align 8
  %tobool443 = icmp ne ptr %221, null
  br i1 %tobool443, label %land.lhs.true444, label %if.end453

land.lhs.true444:                                 ; preds = %do.body442
  %222 = load ptr, ptr %data.addr, align 8
  %set445 = getelementptr inbounds %struct.Curl_easy, ptr %222, i32 0, i32 17
  %verbose446 = getelementptr inbounds %struct.UserDefined, ptr %set445, i32 0, i32 129
  %bf.load447 = load i64, ptr %verbose446, align 2
  %bf.lshr448 = lshr i64 %bf.load447, 29
  %bf.clear449 = and i64 %bf.lshr448, 1
  %bf.cast450 = trunc i64 %bf.clear449 to i32
  %tobool451 = icmp ne i32 %bf.cast450, 0
  br i1 %tobool451, label %if.then452, label %if.end453

if.then452:                                       ; preds = %land.lhs.true444
  %223 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %223, ptr noundef @.str.11)
  br label %if.end453

if.end453:                                        ; preds = %if.then452, %land.lhs.true444, %do.body442
  br label %do.end454

do.end454:                                        ; preds = %if.end453
  %224 = load ptr, ptr %data.addr, align 8
  %state455 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 22
  %authproxy456 = getelementptr inbounds %struct.UrlState, ptr %state455, i32 0, i32 25
  %picked457 = getelementptr inbounds %struct.auth, ptr %authproxy456, i32 0, i32 1
  store i64 0, ptr %picked457, align 8
  %225 = load ptr, ptr %data.addr, align 8
  %state458 = getelementptr inbounds %struct.Curl_easy, ptr %225, i32 0, i32 22
  %authproxy459 = getelementptr inbounds %struct.UrlState, ptr %state458, i32 0, i32 25
  %done460 = getelementptr inbounds %struct.auth, ptr %authproxy459, i32 0, i32 3
  %bf.load461 = load i8, ptr %done460, align 8
  %bf.clear462 = and i8 %bf.load461, -2
  %bf.set463 = or i8 %bf.clear462, 0
  store i8 %bf.set463, ptr %done460, align 8
  br label %if.end464

if.end464:                                        ; preds = %do.end454, %land.lhs.true433, %if.end428
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %do.end274
  %226 = load ptr, ptr %data.addr, align 8
  %227 = load ptr, ptr %conn, align 8
  %call466 = call i32 @Curl_init_do(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %data.addr, align 8
  %call467 = call i32 @setup_range(ptr noundef %228)
  store i32 %call467, ptr %result, align 4
  %229 = load i32, ptr %result, align 4
  %tobool468 = icmp ne i32 %229, 0
  br i1 %tobool468, label %if.then469, label %if.end470

if.then469:                                       ; preds = %if.end465
  br label %out

if.end470:                                        ; preds = %if.end465
  %230 = load ptr, ptr %data.addr, align 8
  %set471 = getelementptr inbounds %struct.Curl_easy, ptr %230, i32 0, i32 17
  %seek_func = getelementptr inbounds %struct.UserDefined, ptr %set471, i32 0, i32 12
  %231 = load ptr, ptr %seek_func, align 8
  %232 = load ptr, ptr %conn, align 8
  %seek_func472 = getelementptr inbounds %struct.connectdata, ptr %232, i32 0, i32 34
  store ptr %231, ptr %seek_func472, align 8
  %233 = load ptr, ptr %data.addr, align 8
  %set473 = getelementptr inbounds %struct.Curl_easy, ptr %233, i32 0, i32 17
  %seek_client = getelementptr inbounds %struct.UserDefined, ptr %set473, i32 0, i32 33
  %234 = load ptr, ptr %seek_client, align 8
  %235 = load ptr, ptr %conn, align 8
  %seek_client474 = getelementptr inbounds %struct.connectdata, ptr %235, i32 0, i32 35
  store ptr %234, ptr %seek_client474, align 8
  %236 = load ptr, ptr %data.addr, align 8
  %237 = load ptr, ptr %conn, align 8
  %238 = load ptr, ptr %async.addr, align 8
  %call475 = call i32 @resolve_server(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 %call475, ptr %result, align 4
  %239 = load i32, ptr %result, align 4
  %tobool476 = icmp ne i32 %239, 0
  br i1 %tobool476, label %if.then477, label %if.end478

if.then477:                                       ; preds = %if.end470
  br label %out

if.end478:                                        ; preds = %if.end470
  %240 = load ptr, ptr %data.addr, align 8
  %call479 = call i32 @Curl_conn_ev_data_setup(ptr noundef %240)
  store i32 %call479, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end478, %if.then477, %if.then469, %if.then391, %do.end387, %do.end381, %if.then215, %if.end193, %do.end188, %if.then182, %if.then170, %if.then83, %if.then78, %if.then74, %if.then70, %if.then55, %if.then47, %if.then33, %if.then19, %if.then9, %if.then5, %if.then
  %241 = load i32, ptr %result, align 4
  store i32 %241, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then115, %if.then104, %if.then92
  %242 = load i32, ptr %retval, align 4
  ret i32 %242
}

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_do(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %result = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_preconnect(ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -8193
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %bits, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %wildcardmatch = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load3 = load i32, ptr %wildcardmatch, align 4
  %bf.lshr = lshr i32 %bf.load3, 6
  %bf.clear4 = and i32 %bf.lshr, 1
  %tobool5 = icmp ne i32 %bf.clear4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then2
  %7 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %flags, align 4
  %and = and i32 %9, 4096
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %wildcardmatch9 = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 63
  %bf.load10 = load i32, ptr %wildcardmatch9, align 4
  %bf.clear11 = and i32 %bf.load10, -65
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %wildcardmatch9, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %land.lhs.true, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %done = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 63
  %bf.load16 = load i32, ptr %done, align 4
  %bf.clear17 = and i32 %bf.load16, -2049
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %done, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %expect100header = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 63
  %bf.load20 = load i32, ptr %expect100header, align 4
  %bf.clear21 = and i32 %bf.load20, -129
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %expect100header, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %req23 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req23, i32 0, i32 27
  %bf.load24 = load i16, ptr %no_body, align 1
  %bf.lshr25 = lshr i16 %bf.load24, 12
  %bf.clear26 = and i16 %bf.lshr25, 1
  %bf.cast = zext i16 %bf.clear26 to i32
  %tobool27 = icmp ne i32 %bf.cast, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end14
  %14 = load ptr, ptr %data.addr, align 8
  %state29 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state29, i32 0, i32 61
  store i8 5, ptr %httpreq, align 2
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end14
  %15 = load ptr, ptr %k, align 8
  %start = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 5
  %call31 = call { i64, i32 } @Curl_now()
  %16 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %call31, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %call31, 1
  store i32 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %tmp, i64 16, i1 false)
  %20 = load ptr, ptr %k, align 8
  %header = getelementptr inbounds %struct.SingleRequest, ptr %20, i32 0, i32 27
  %bf.load32 = load i16, ptr %header, align 1
  %bf.clear33 = and i16 %bf.load32, -2
  %bf.set34 = or i16 %bf.clear33, 1
  store i16 %bf.set34, ptr %header, align 1
  %21 = load ptr, ptr %k, align 8
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 2
  store i64 0, ptr %bytecount, align 8
  %22 = load ptr, ptr %k, align 8
  %ignorebody = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 27
  %bf.load35 = load i16, ptr %ignorebody, align 1
  %bf.clear36 = and i16 %bf.load35, -33
  %bf.set37 = or i16 %bf.clear36, 0
  store i16 %bf.set37, ptr %ignorebody, align 1
  %23 = load ptr, ptr %data.addr, align 8
  call void @Curl_client_cleanup(ptr noundef %23)
  %24 = load ptr, ptr %data.addr, align 8
  call void @Curl_speedinit(ptr noundef %24)
  %25 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %25, i64 noundef 0)
  %26 = load ptr, ptr %data.addr, align 8
  %call38 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %26, i64 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @Curl_preconnect(ptr noundef) #1

declare void @Curl_speedinit(ptr noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare void @Curl_conn_close(ptr noundef, i32 noundef) #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) #1

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) #1

declare i64 @Curl_multi_max_host_connections(ptr noundef) #1

declare i64 @Curl_multi_max_total_connections(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @allocate_conn(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 1176)
  store ptr %call, ptr %conn, align 8
  %1 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 8
  %3 = load ptr, ptr %conn, align 8
  %sock1 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 21
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %sock1, i64 0, i64 1
  store i32 -1, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 31
  store i32 -1, ptr %sockfd, align 8
  %5 = load ptr, ptr %conn, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 32
  store i32 -1, ptr %writesockfd, align 4
  %6 = load ptr, ptr %conn, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 3
  store i64 -1, ptr %connection_id, align 8
  %7 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 46
  store i32 -1, ptr %port, align 8
  %8 = load ptr, ptr %conn, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 47
  store i32 -1, ptr %remote_port, align 4
  %9 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %conn, align 8
  %created = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 19
  %call3 = call { i64, i32 } @Curl_now()
  %11 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %12 = extractvalue { i64, i32 } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %14 = extractvalue { i64, i32 } %call3, 1
  store i32 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %created, ptr align 8 %tmp, i64 16, i1 false)
  %15 = load ptr, ptr %conn, align 8
  %keepalive = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 30
  %16 = load ptr, ptr %conn, align 8
  %created4 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keepalive, ptr align 8 %created4, i64 16, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %proxytype = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 68
  %18 = load i8, ptr %proxytype, align 2
  %19 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 11
  %proxytype5 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 2
  store i8 %18, ptr %proxytype5, align 4
  %20 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 10
  %proxytype6 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 2
  store i8 4, ptr %proxytype6, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 93
  %arrayidx8 = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 21
  %22 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %23 = load ptr, ptr %data.addr, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %str11 = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 93
  %arrayidx12 = getelementptr inbounds [80 x ptr], ptr %str11, i64 0, i64 21
  %24 = load ptr, ptr %arrayidx12, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %tobool13 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %26 = phi i1 [ false, %if.end ], [ %tobool13, %land.rhs ]
  %cond = select i1 %26, i32 1, i32 0
  %27 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.value = and i32 %cond, 1
  %bf.shl = shl i32 %bf.value, 5
  %bf.clear = and i32 %bf.load, -33
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %bits, align 8
  %28 = load ptr, ptr %conn, align 8
  %bits14 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 27
  %bf.load15 = load i32, ptr %bits14, align 8
  %bf.lshr = lshr i32 %bf.load15, 5
  %bf.clear16 = and i32 %bf.lshr, 1
  %tobool17 = icmp ne i32 %bf.clear16, 0
  br i1 %tobool17, label %land.rhs18, label %land.end40

land.rhs18:                                       ; preds = %land.end
  %29 = load ptr, ptr %conn, align 8
  %http_proxy19 = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 11
  %proxytype20 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy19, i32 0, i32 2
  %30 = load i8, ptr %proxytype20, align 4
  %conv21 = zext i8 %30 to i32
  %cmp = icmp eq i32 %conv21, 0
  br i1 %cmp, label %lor.end39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs18
  %31 = load ptr, ptr %conn, align 8
  %http_proxy23 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 11
  %proxytype24 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy23, i32 0, i32 2
  %32 = load i8, ptr %proxytype24, align 4
  %conv25 = zext i8 %32 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  br i1 %cmp26, label %lor.end39, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %33 = load ptr, ptr %conn, align 8
  %http_proxy28 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 11
  %proxytype29 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy28, i32 0, i32 2
  %34 = load i8, ptr %proxytype29, align 4
  %conv30 = zext i8 %34 to i32
  %cmp31 = icmp eq i32 %conv30, 2
  br i1 %cmp31, label %lor.end, label %lor.rhs33

lor.rhs33:                                        ; preds = %lor.rhs
  %35 = load ptr, ptr %conn, align 8
  %http_proxy34 = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 11
  %proxytype35 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy34, i32 0, i32 2
  %36 = load i8, ptr %proxytype35, align 4
  %conv36 = zext i8 %36 to i32
  %cmp37 = icmp eq i32 %conv36, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs33, %lor.rhs
  %37 = phi i1 [ true, %lor.rhs ], [ %cmp37, %lor.rhs33 ]
  br label %lor.end39

lor.end39:                                        ; preds = %lor.end, %lor.lhs.false, %land.rhs18
  %38 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs18 ], [ %37, %lor.end ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end39, %land.end
  %39 = phi i1 [ false, %land.end ], [ %38, %lor.end39 ]
  %cond41 = select i1 %39, i32 1, i32 0
  %40 = load ptr, ptr %conn, align 8
  %bits42 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 27
  %bf.load43 = load i32, ptr %bits42, align 8
  %bf.value44 = and i32 %cond41, 1
  %bf.clear45 = and i32 %bf.load43, -2
  %bf.set46 = or i32 %bf.clear45, %bf.value44
  store i32 %bf.set46, ptr %bits42, align 8
  %41 = load ptr, ptr %conn, align 8
  %bits47 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 27
  %bf.load48 = load i32, ptr %bits47, align 8
  %bf.lshr49 = lshr i32 %bf.load48, 5
  %bf.clear50 = and i32 %bf.lshr49, 1
  %tobool51 = icmp ne i32 %bf.clear50, 0
  br i1 %tobool51, label %land.rhs52, label %land.end57

land.rhs52:                                       ; preds = %land.end40
  %42 = load ptr, ptr %conn, align 8
  %bits53 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 27
  %bf.load54 = load i32, ptr %bits53, align 8
  %bf.clear55 = and i32 %bf.load54, 1
  %tobool56 = icmp ne i32 %bf.clear55, 0
  %lnot = xor i1 %tobool56, true
  br label %land.end57

land.end57:                                       ; preds = %land.rhs52, %land.end40
  %43 = phi i1 [ false, %land.end40 ], [ %lnot, %land.rhs52 ]
  %cond58 = select i1 %43, i32 1, i32 0
  %44 = load ptr, ptr %conn, align 8
  %bits59 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 27
  %bf.load60 = load i32, ptr %bits59, align 8
  %bf.value61 = and i32 %cond58, 1
  %bf.shl62 = shl i32 %bf.value61, 1
  %bf.clear63 = and i32 %bf.load60, -3
  %bf.set64 = or i32 %bf.clear63, %bf.shl62
  store i32 %bf.set64, ptr %bits59, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %set65 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %str66 = getelementptr inbounds %struct.UserDefined, ptr %set65, i32 0, i32 93
  %arrayidx67 = getelementptr inbounds [80 x ptr], ptr %str66, i64 0, i64 22
  %46 = load ptr, ptr %arrayidx67, align 8
  %tobool68 = icmp ne ptr %46, null
  br i1 %tobool68, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %land.end57
  %47 = load ptr, ptr %data.addr, align 8
  %set69 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %str70 = getelementptr inbounds %struct.UserDefined, ptr %set69, i32 0, i32 93
  %arrayidx71 = getelementptr inbounds [80 x ptr], ptr %str70, i64 0, i64 22
  %48 = load ptr, ptr %arrayidx71, align 8
  %49 = load i8, ptr %48, align 1
  %conv72 = sext i8 %49 to i32
  %tobool73 = icmp ne i32 %conv72, 0
  br i1 %tobool73, label %if.then74, label %if.end83

if.then74:                                        ; preds = %land.lhs.true
  %50 = load ptr, ptr %conn, align 8
  %bits75 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 27
  %bf.load76 = load i32, ptr %bits75, align 8
  %bf.clear77 = and i32 %bf.load76, -33
  %bf.set78 = or i32 %bf.clear77, 32
  store i32 %bf.set78, ptr %bits75, align 8
  %51 = load ptr, ptr %conn, align 8
  %bits79 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 27
  %bf.load80 = load i32, ptr %bits79, align 8
  %bf.clear81 = and i32 %bf.load80, -3
  %bf.set82 = or i32 %bf.clear81, 2
  store i32 %bf.set82, ptr %bits79, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then74, %land.lhs.true, %land.end57
  %52 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %proxyuser = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 12
  %53 = load ptr, ptr %proxyuser, align 8
  %tobool84 = icmp ne ptr %53, null
  %cond85 = select i1 %tobool84, i32 1, i32 0
  %54 = load ptr, ptr %conn, align 8
  %bits86 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 27
  %bf.load87 = load i32, ptr %bits86, align 8
  %bf.value88 = and i32 %cond85, 1
  %bf.shl89 = shl i32 %bf.value88, 2
  %bf.clear90 = and i32 %bf.load87, -5
  %bf.set91 = or i32 %bf.clear90, %bf.shl89
  store i32 %bf.set91, ptr %bits86, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %set92 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %tunnel_thru_httpproxy = getelementptr inbounds %struct.UserDefined, ptr %set92, i32 0, i32 129
  %bf.load93 = load i64, ptr %tunnel_thru_httpproxy, align 2
  %bf.lshr94 = lshr i64 %bf.load93, 9
  %bf.clear95 = and i64 %bf.lshr94, 1
  %bf.cast = trunc i64 %bf.clear95 to i32
  %56 = load ptr, ptr %conn, align 8
  %bits96 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 27
  %bf.load97 = load i32, ptr %bits96, align 8
  %bf.value98 = and i32 %bf.cast, 1
  %bf.shl99 = shl i32 %bf.value98, 3
  %bf.clear100 = and i32 %bf.load97, -9
  %bf.set101 = or i32 %bf.clear100, %bf.shl99
  store i32 %bf.set101, ptr %bits96, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %set102 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 17
  %ftp_use_epsv = getelementptr inbounds %struct.UserDefined, ptr %set102, i32 0, i32 129
  %bf.load103 = load i64, ptr %ftp_use_epsv, align 2
  %bf.lshr104 = lshr i64 %bf.load103, 14
  %bf.clear105 = and i64 %bf.lshr104, 1
  %bf.cast106 = trunc i64 %bf.clear105 to i32
  %58 = load ptr, ptr %conn, align 8
  %bits107 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 27
  %bf.load108 = load i32, ptr %bits107, align 8
  %bf.value109 = and i32 %bf.cast106, 1
  %bf.shl110 = shl i32 %bf.value109, 17
  %bf.clear111 = and i32 %bf.load108, -131073
  %bf.set112 = or i32 %bf.clear111, %bf.shl110
  store i32 %bf.set112, ptr %bits107, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %set113 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 17
  %ftp_use_eprt = getelementptr inbounds %struct.UserDefined, ptr %set113, i32 0, i32 129
  %bf.load114 = load i64, ptr %ftp_use_eprt, align 2
  %bf.lshr115 = lshr i64 %bf.load114, 15
  %bf.clear116 = and i64 %bf.lshr115, 1
  %bf.cast117 = trunc i64 %bf.clear116 to i32
  %60 = load ptr, ptr %conn, align 8
  %bits118 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 27
  %bf.load119 = load i32, ptr %bits118, align 8
  %bf.value120 = and i32 %bf.cast117, 1
  %bf.shl121 = shl i32 %bf.value120, 18
  %bf.clear122 = and i32 %bf.load119, -262145
  %bf.set123 = or i32 %bf.clear122, %bf.shl121
  store i32 %bf.set123, ptr %bits118, align 8
  %61 = load ptr, ptr %data.addr, align 8
  %set124 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 17
  %ipver = getelementptr inbounds %struct.UserDefined, ptr %set124, i32 0, i32 78
  %62 = load i8, ptr %ipver, align 8
  %63 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 55
  store i8 %62, ptr %ip_version, align 1
  %64 = load ptr, ptr %data.addr, align 8
  %set125 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set125, i32 0, i32 128
  %65 = load i8, ptr %connect_only, align 1
  %66 = load ptr, ptr %conn, align 8
  %connect_only126 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 57
  store i8 %65, ptr %connect_only126, align 1
  %67 = load ptr, ptr %conn, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 54
  store i8 3, ptr %transport, align 2
  %68 = load ptr, ptr %conn, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 33
  call void @Curl_llist_init(ptr noundef %easyq, ptr noundef null)
  %69 = load ptr, ptr %data.addr, align 8
  %set127 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %str128 = getelementptr inbounds %struct.UserDefined, ptr %set127, i32 0, i32 93
  %arrayidx129 = getelementptr inbounds [80 x ptr], ptr %str128, i64 0, i64 8
  %70 = load ptr, ptr %arrayidx129, align 8
  %tobool130 = icmp ne ptr %70, null
  br i1 %tobool130, label %if.then131, label %if.end140

if.then131:                                       ; preds = %if.end83
  %71 = load ptr, ptr @Curl_cstrdup, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %set132 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 17
  %str133 = getelementptr inbounds %struct.UserDefined, ptr %set132, i32 0, i32 93
  %arrayidx134 = getelementptr inbounds [80 x ptr], ptr %str133, i64 0, i64 8
  %73 = load ptr, ptr %arrayidx134, align 8
  %call135 = call ptr %71(ptr noundef %73)
  %74 = load ptr, ptr %conn, align 8
  %localdev = getelementptr inbounds %struct.connectdata, ptr %74, i32 0, i32 43
  store ptr %call135, ptr %localdev, align 8
  %75 = load ptr, ptr %conn, align 8
  %localdev136 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 43
  %76 = load ptr, ptr %localdev136, align 8
  %tobool137 = icmp ne ptr %76, null
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.then131
  br label %error

if.end139:                                        ; preds = %if.then131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end83
  %77 = load ptr, ptr %data.addr, align 8
  %set141 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 17
  %localportrange = getelementptr inbounds %struct.UserDefined, ptr %set141, i32 0, i32 15
  %78 = load i16, ptr %localportrange, align 2
  %79 = load ptr, ptr %conn, align 8
  %localportrange142 = getelementptr inbounds %struct.connectdata, ptr %79, i32 0, i32 44
  store i16 %78, ptr %localportrange142, align 8
  %80 = load ptr, ptr %data.addr, align 8
  %set143 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 17
  %localport = getelementptr inbounds %struct.UserDefined, ptr %set143, i32 0, i32 14
  %81 = load i16, ptr %localport, align 8
  %82 = load ptr, ptr %conn, align 8
  %localport144 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 50
  store i16 %81, ptr %localport144, align 8
  %83 = load ptr, ptr %data.addr, align 8
  %set145 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 17
  %fclosesocket = getelementptr inbounds %struct.UserDefined, ptr %set145, i32 0, i32 29
  %84 = load ptr, ptr %fclosesocket, align 8
  %85 = load ptr, ptr %conn, align 8
  %fclosesocket146 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 1
  store ptr %84, ptr %fclosesocket146, align 8
  %86 = load ptr, ptr %data.addr, align 8
  %set147 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 17
  %closesocket_client = getelementptr inbounds %struct.UserDefined, ptr %set147, i32 0, i32 30
  %87 = load ptr, ptr %closesocket_client, align 8
  %88 = load ptr, ptr %conn, align 8
  %closesocket_client148 = getelementptr inbounds %struct.connectdata, ptr %88, i32 0, i32 2
  store ptr %87, ptr %closesocket_client148, align 8
  %89 = load ptr, ptr %conn, align 8
  %lastused = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 20
  %90 = load ptr, ptr %conn, align 8
  %created149 = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lastused, ptr align 8 %created149, i64 16, i1 false)
  %91 = load ptr, ptr %data.addr, align 8
  %set150 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 17
  %gssapi_delegation = getelementptr inbounds %struct.UserDefined, ptr %set150, i32 0, i32 107
  %92 = load i8, ptr %gssapi_delegation, align 8
  %93 = load ptr, ptr %conn, align 8
  %gssapi_delegation151 = getelementptr inbounds %struct.connectdata, ptr %93, i32 0, i32 58
  store i8 %92, ptr %gssapi_delegation151, align 2
  %94 = load ptr, ptr %conn, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then138
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %conn, align 8
  %localdev152 = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 43
  %97 = load ptr, ptr %localdev152, align 8
  call void %95(ptr noundef %97)
  %98 = load ptr, ptr @Curl_cfree, align 8
  %99 = load ptr, ptr %conn, align 8
  call void %98(ptr noundef %99)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end140, %if.then
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @parseurlandfillconn(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %uh = alloca ptr, align 8
  %uc = alloca i32, align 4
  %hostname = alloca ptr, align 8
  %use_set_uh = alloca i8, align 1
  %url20 = alloca ptr, align 8
  %newurl = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %url164 = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %decoded276 = alloca ptr, align 8
  %port357 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %uh1 = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 118
  %1 = load ptr, ptr %uh1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %this_is_a_follow = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %use_set_uh, align 1
  %4 = load ptr, ptr %data.addr, align 8
  call void @up_free(ptr noundef %4)
  %5 = load i8, ptr %use_set_uh, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %uh5 = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 118
  %7 = load ptr, ptr %uh5, align 8
  %call = call ptr @curl_url_dup(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %uh7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 44
  store ptr %call, ptr %uh7, align 8
  store ptr %call, ptr %uh, align 8
  br label %if.end

if.else:                                          ; preds = %land.end
  %call8 = call ptr @curl_url()
  %9 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %uh10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 44
  store ptr %call8, ptr %uh10, align 8
  store ptr %call8, ptr %uh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %uh, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %set14 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set14, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 7
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end13
  %13 = load ptr, ptr %data.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 46
  %14 = load ptr, ptr %url, align 8
  %call17 = call i64 @Curl_is_absolute_url(ptr noundef %14, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  %tobool18 = icmp ne i64 %call17, 0
  br i1 %tobool18, label %if.end45, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %data.addr, align 8
  %set21 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %str22 = getelementptr inbounds %struct.UserDefined, ptr %set21, i32 0, i32 93
  %arrayidx23 = getelementptr inbounds [80 x ptr], ptr %str22, i64 0, i64 7
  %16 = load ptr, ptr %arrayidx23, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %state24 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %url25 = getelementptr inbounds %struct.UrlState, ptr %state24, i32 0, i32 46
  %18 = load ptr, ptr %url25, align 8
  %call26 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.12, ptr noundef %16, ptr noundef %18)
  store ptr %call26, ptr %url20, align 8
  %19 = load ptr, ptr %url20, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then19
  store i32 27, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then19
  %20 = load ptr, ptr %data.addr, align 8
  %state30 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %url_alloc = getelementptr inbounds %struct.UrlState, ptr %state30, i32 0, i32 63
  %bf.load31 = load i32, ptr %url_alloc, align 4
  %bf.lshr32 = lshr i32 %bf.load31, 16
  %bf.clear33 = and i32 %bf.lshr32, 1
  %tobool34 = icmp ne i32 %bf.clear33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end29
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %state36 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %url37 = getelementptr inbounds %struct.UrlState, ptr %state36, i32 0, i32 46
  %23 = load ptr, ptr %url37, align 8
  call void %21(ptr noundef %23)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end29
  %24 = load ptr, ptr %url20, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %state39 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %url40 = getelementptr inbounds %struct.UrlState, ptr %state39, i32 0, i32 46
  store ptr %24, ptr %url40, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %state41 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 22
  %url_alloc42 = getelementptr inbounds %struct.UrlState, ptr %state41, i32 0, i32 63
  %bf.load43 = load i32, ptr %url_alloc42, align 4
  %bf.clear44 = and i32 %bf.load43, -65537
  %bf.set = or i32 %bf.clear44, 65536
  store i32 %bf.set, ptr %url_alloc42, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end38, %land.lhs.true, %if.end13
  %27 = load i8, ptr %use_set_uh, align 1
  %tobool46 = trunc i8 %27 to i1
  br i1 %tobool46, label %if.end91, label %if.then47

if.then47:                                        ; preds = %if.end45
  %28 = load ptr, ptr %uh, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %url49 = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 46
  %30 = load ptr, ptr %url49, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %set50 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %disallow_username_in_url = getelementptr inbounds %struct.UserDefined, ptr %set50, i32 0, i32 129
  %bf.load51 = load i64, ptr %disallow_username_in_url, align 2
  %bf.lshr52 = lshr i64 %bf.load51, 49
  %bf.clear53 = and i64 %bf.lshr52, 1
  %bf.cast = trunc i64 %bf.clear53 to i32
  %tobool54 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool54, i32 32, i32 0
  %or = or i32 520, %cond
  %32 = load ptr, ptr %data.addr, align 8
  %set55 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %path_as_is = getelementptr inbounds %struct.UserDefined, ptr %set55, i32 0, i32 129
  %bf.load56 = load i64, ptr %path_as_is, align 2
  %bf.lshr57 = lshr i64 %bf.load56, 43
  %bf.clear58 = and i64 %bf.lshr57, 1
  %bf.cast59 = trunc i64 %bf.clear58 to i32
  %tobool60 = icmp ne i32 %bf.cast59, 0
  %cond61 = select i1 %tobool60, i32 16, i32 0
  %or62 = or i32 %or, %cond61
  %call63 = call i32 @curl_url_set(ptr noundef %28, i32 noundef 0, ptr noundef %30, i32 noundef %or62)
  store i32 %call63, ptr %uc, align 4
  %33 = load i32, ptr %uc, align 4
  %tobool64 = icmp ne i32 %33, 0
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then47
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %uc, align 4
  %call66 = call ptr @curl_url_strerror(i32 noundef %35)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str.13, ptr noundef %call66)
  %36 = load i32, ptr %uc, align 4
  %call67 = call i32 @Curl_uc_to_curlcode(i32 noundef %36)
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then47
  %37 = load ptr, ptr %uh, align 8
  %call69 = call i32 @curl_url_get(ptr noundef %37, i32 noundef 0, ptr noundef %newurl, i32 noundef 0)
  store i32 %call69, ptr %uc, align 4
  %38 = load i32, ptr %uc, align 4
  %tobool70 = icmp ne i32 %38, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %39 = load i32, ptr %uc, align 4
  %call72 = call i32 @Curl_uc_to_curlcode(i32 noundef %39)
  store i32 %call72, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end68
  %40 = load ptr, ptr %data.addr, align 8
  %state74 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 22
  %url_alloc75 = getelementptr inbounds %struct.UrlState, ptr %state74, i32 0, i32 63
  %bf.load76 = load i32, ptr %url_alloc75, align 4
  %bf.lshr77 = lshr i32 %bf.load76, 16
  %bf.clear78 = and i32 %bf.lshr77, 1
  %tobool79 = icmp ne i32 %bf.clear78, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end73
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %state81 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %url82 = getelementptr inbounds %struct.UrlState, ptr %state81, i32 0, i32 46
  %43 = load ptr, ptr %url82, align 8
  call void %41(ptr noundef %43)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end73
  %44 = load ptr, ptr %newurl, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %state84 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %url85 = getelementptr inbounds %struct.UrlState, ptr %state84, i32 0, i32 46
  store ptr %44, ptr %url85, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %state86 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 22
  %url_alloc87 = getelementptr inbounds %struct.UrlState, ptr %state86, i32 0, i32 63
  %bf.load88 = load i32, ptr %url_alloc87, align 4
  %bf.clear89 = and i32 %bf.load88, -65537
  %bf.set90 = or i32 %bf.clear89, 65536
  store i32 %bf.set90, ptr %url_alloc87, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end83, %if.end45
  %47 = load ptr, ptr %uh, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %state92 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state92, i32 0, i32 45
  %scheme = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 0
  %call93 = call i32 @curl_url_get(ptr noundef %47, i32 noundef 1, ptr noundef %scheme, i32 noundef 0)
  store i32 %call93, ptr %uc, align 4
  %49 = load i32, ptr %uc, align 4
  %tobool94 = icmp ne i32 %49, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end91
  %50 = load i32, ptr %uc, align 4
  %call96 = call i32 @Curl_uc_to_curlcode(i32 noundef %50)
  store i32 %call96, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end91
  %51 = load ptr, ptr %uh, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %state98 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 22
  %up99 = getelementptr inbounds %struct.UrlState, ptr %state98, i32 0, i32 45
  %hostname100 = getelementptr inbounds %struct.urlpieces, ptr %up99, i32 0, i32 1
  %call101 = call i32 @curl_url_get(ptr noundef %51, i32 noundef 5, ptr noundef %hostname100, i32 noundef 0)
  store i32 %call101, ptr %uc, align 4
  %53 = load i32, ptr %uc, align 4
  %tobool102 = icmp ne i32 %53, 0
  br i1 %tobool102, label %if.then103, label %if.else111

if.then103:                                       ; preds = %if.end97
  %54 = load ptr, ptr %data.addr, align 8
  %state104 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 22
  %up105 = getelementptr inbounds %struct.UrlState, ptr %state104, i32 0, i32 45
  %scheme106 = getelementptr inbounds %struct.urlpieces, ptr %up105, i32 0, i32 0
  %55 = load ptr, ptr %scheme106, align 8
  %call107 = call i32 @curl_strequal(ptr noundef @.str.14, ptr noundef %55)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then103
  store i32 27, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then103
  br label %if.end118

if.else111:                                       ; preds = %if.end97
  %56 = load ptr, ptr %data.addr, align 8
  %state112 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %up113 = getelementptr inbounds %struct.UrlState, ptr %state112, i32 0, i32 45
  %hostname114 = getelementptr inbounds %struct.urlpieces, ptr %up113, i32 0, i32 1
  %57 = load ptr, ptr %hostname114, align 8
  %call115 = call i64 @strlen(ptr noundef %57) #7
  %cmp = icmp ugt i64 %call115, 65535
  br i1 %cmp, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.else111
  %58 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.15, i32 noundef 65535)
  store i32 3, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.else111
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end110
  %59 = load ptr, ptr %data.addr, align 8
  %state119 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 22
  %up120 = getelementptr inbounds %struct.UrlState, ptr %state119, i32 0, i32 45
  %hostname121 = getelementptr inbounds %struct.urlpieces, ptr %up120, i32 0, i32 1
  %60 = load ptr, ptr %hostname121, align 8
  store ptr %60, ptr %hostname, align 8
  %61 = load ptr, ptr %hostname, align 8
  %tobool122 = icmp ne ptr %61, null
  br i1 %tobool122, label %land.lhs.true123, label %if.end133

land.lhs.true123:                                 ; preds = %if.end118
  %62 = load ptr, ptr %hostname, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx124, align 1
  %conv = sext i8 %63 to i32
  %cmp125 = icmp eq i32 %conv, 91
  br i1 %cmp125, label %if.then127, label %if.end133

if.then127:                                       ; preds = %land.lhs.true123
  %64 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 27
  %bf.load128 = load i32, ptr %bits, align 8
  %bf.clear129 = and i32 %bf.load128, -2049
  %bf.set130 = or i32 %bf.clear129, 2048
  store i32 %bf.set130, ptr %bits, align 8
  %65 = load ptr, ptr %hostname, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr, ptr %hostname, align 8
  %66 = load ptr, ptr %hostname, align 8
  %call131 = call i64 @strlen(ptr noundef %66) #7
  store i64 %call131, ptr %hlen, align 8
  %67 = load ptr, ptr %hostname, align 8
  %68 = load i64, ptr %hlen, align 8
  %sub = sub i64 %68, 1
  %arrayidx132 = getelementptr inbounds i8, ptr %67, i64 %sub
  store i8 0, ptr %arrayidx132, align 1
  %69 = load ptr, ptr %uh, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load ptr, ptr %conn.addr, align 8
  call void @zonefrom_url(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %if.end133

if.end133:                                        ; preds = %if.then127, %land.lhs.true123, %if.end118
  %72 = load ptr, ptr @Curl_cstrdup, align 8
  %73 = load ptr, ptr %hostname, align 8
  %tobool134 = icmp ne ptr %73, null
  br i1 %tobool134, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end133
  %74 = load ptr, ptr %hostname, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end133
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond135 = phi ptr [ %74, %cond.true ], [ @.str.16, %cond.false ]
  %call136 = call ptr %72(ptr noundef %cond135)
  %75 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 6
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 0
  store ptr %call136, ptr %rawalloc, align 8
  %76 = load ptr, ptr %conn.addr, align 8
  %host137 = getelementptr inbounds %struct.connectdata, ptr %76, i32 0, i32 6
  %rawalloc138 = getelementptr inbounds %struct.hostname, ptr %host137, i32 0, i32 0
  %77 = load ptr, ptr %rawalloc138, align 8
  %tobool139 = icmp ne ptr %77, null
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %cond.end
  %78 = load ptr, ptr %conn.addr, align 8
  %host142 = getelementptr inbounds %struct.connectdata, ptr %78, i32 0, i32 6
  %rawalloc143 = getelementptr inbounds %struct.hostname, ptr %host142, i32 0, i32 0
  %79 = load ptr, ptr %rawalloc143, align 8
  %80 = load ptr, ptr %conn.addr, align 8
  %host144 = getelementptr inbounds %struct.connectdata, ptr %80, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host144, i32 0, i32 2
  store ptr %79, ptr %name, align 8
  %81 = load ptr, ptr %conn.addr, align 8
  %host145 = getelementptr inbounds %struct.connectdata, ptr %81, i32 0, i32 6
  %call146 = call i32 @Curl_idnconvert_hostname(ptr noundef %host145)
  store i32 %call146, ptr %result, align 4
  %82 = load i32, ptr %result, align 4
  %tobool147 = icmp ne i32 %82, 0
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end141
  %83 = load i32, ptr %result, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %if.end141
  %84 = load ptr, ptr %data.addr, align 8
  %hsts = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 19
  %85 = load ptr, ptr %hsts, align 8
  %tobool150 = icmp ne ptr %85, null
  br i1 %tobool150, label %land.lhs.true151, label %if.end225

land.lhs.true151:                                 ; preds = %if.end149
  %86 = load ptr, ptr %data.addr, align 8
  %state152 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 22
  %up153 = getelementptr inbounds %struct.UrlState, ptr %state152, i32 0, i32 45
  %scheme154 = getelementptr inbounds %struct.urlpieces, ptr %up153, i32 0, i32 0
  %87 = load ptr, ptr %scheme154, align 8
  %call155 = call i32 @curl_strequal(ptr noundef @.str.17, ptr noundef %87)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.end225

if.then157:                                       ; preds = %land.lhs.true151
  %88 = load ptr, ptr %data.addr, align 8
  %hsts158 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 19
  %89 = load ptr, ptr %hsts158, align 8
  %90 = load ptr, ptr %conn.addr, align 8
  %host159 = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 6
  %name160 = getelementptr inbounds %struct.hostname, ptr %host159, i32 0, i32 2
  %91 = load ptr, ptr %name160, align 8
  %call161 = call ptr @Curl_hsts(ptr noundef %89, ptr noundef %91, i1 noundef zeroext true)
  %tobool162 = icmp ne ptr %call161, null
  br i1 %tobool162, label %if.then163, label %if.end224

if.then163:                                       ; preds = %if.then157
  br label %do.body

do.body:                                          ; preds = %if.then163
  %92 = load ptr, ptr @Curl_cfree, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %state165 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 22
  %up166 = getelementptr inbounds %struct.UrlState, ptr %state165, i32 0, i32 45
  %scheme167 = getelementptr inbounds %struct.urlpieces, ptr %up166, i32 0, i32 0
  %94 = load ptr, ptr %scheme167, align 8
  call void %92(ptr noundef %94)
  %95 = load ptr, ptr %data.addr, align 8
  %state168 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 22
  %up169 = getelementptr inbounds %struct.UrlState, ptr %state168, i32 0, i32 45
  %scheme170 = getelementptr inbounds %struct.urlpieces, ptr %up169, i32 0, i32 0
  store ptr null, ptr %scheme170, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %96 = load ptr, ptr %uh, align 8
  %call171 = call i32 @curl_url_set(ptr noundef %96, i32 noundef 1, ptr noundef @.str.18, i32 noundef 0)
  store i32 %call171, ptr %uc, align 4
  %97 = load i32, ptr %uc, align 4
  %tobool172 = icmp ne i32 %97, 0
  br i1 %tobool172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %do.end
  %98 = load i32, ptr %uc, align 4
  %call174 = call i32 @Curl_uc_to_curlcode(i32 noundef %98)
  store i32 %call174, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %do.end
  %99 = load ptr, ptr %data.addr, align 8
  %state176 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 22
  %url_alloc177 = getelementptr inbounds %struct.UrlState, ptr %state176, i32 0, i32 63
  %bf.load178 = load i32, ptr %url_alloc177, align 4
  %bf.lshr179 = lshr i32 %bf.load178, 16
  %bf.clear180 = and i32 %bf.lshr179, 1
  %tobool181 = icmp ne i32 %bf.clear180, 0
  br i1 %tobool181, label %if.then182, label %if.end189

if.then182:                                       ; preds = %if.end175
  br label %do.body183

do.body183:                                       ; preds = %if.then182
  %100 = load ptr, ptr @Curl_cfree, align 8
  %101 = load ptr, ptr %data.addr, align 8
  %state184 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 22
  %url185 = getelementptr inbounds %struct.UrlState, ptr %state184, i32 0, i32 46
  %102 = load ptr, ptr %url185, align 8
  call void %100(ptr noundef %102)
  %103 = load ptr, ptr %data.addr, align 8
  %state186 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 22
  %url187 = getelementptr inbounds %struct.UrlState, ptr %state186, i32 0, i32 46
  store ptr null, ptr %url187, align 8
  br label %do.end188

do.end188:                                        ; preds = %do.body183
  br label %if.end189

if.end189:                                        ; preds = %do.end188, %if.end175
  %104 = load ptr, ptr %uh, align 8
  %call190 = call i32 @curl_url_get(ptr noundef %104, i32 noundef 0, ptr noundef %url164, i32 noundef 0)
  store i32 %call190, ptr %uc, align 4
  %105 = load i32, ptr %uc, align 4
  %tobool191 = icmp ne i32 %105, 0
  br i1 %tobool191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.end189
  %106 = load i32, ptr %uc, align 4
  %call193 = call i32 @Curl_uc_to_curlcode(i32 noundef %106)
  store i32 %call193, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.end189
  %107 = load ptr, ptr %uh, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %state195 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 22
  %up196 = getelementptr inbounds %struct.UrlState, ptr %state195, i32 0, i32 45
  %scheme197 = getelementptr inbounds %struct.urlpieces, ptr %up196, i32 0, i32 0
  %call198 = call i32 @curl_url_get(ptr noundef %107, i32 noundef 1, ptr noundef %scheme197, i32 noundef 0)
  store i32 %call198, ptr %uc, align 4
  %109 = load i32, ptr %uc, align 4
  %tobool199 = icmp ne i32 %109, 0
  br i1 %tobool199, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.end194
  %110 = load ptr, ptr @Curl_cfree, align 8
  %111 = load ptr, ptr %url164, align 8
  call void %110(ptr noundef %111)
  %112 = load i32, ptr %uc, align 4
  %call201 = call i32 @Curl_uc_to_curlcode(i32 noundef %112)
  store i32 %call201, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %if.end194
  %113 = load ptr, ptr %url164, align 8
  %114 = load ptr, ptr %data.addr, align 8
  %state203 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 22
  %url204 = getelementptr inbounds %struct.UrlState, ptr %state203, i32 0, i32 46
  store ptr %113, ptr %url204, align 8
  %115 = load ptr, ptr %data.addr, align 8
  %state205 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 22
  %url_alloc206 = getelementptr inbounds %struct.UrlState, ptr %state205, i32 0, i32 63
  %bf.load207 = load i32, ptr %url_alloc206, align 4
  %bf.clear208 = and i32 %bf.load207, -65537
  %bf.set209 = or i32 %bf.clear208, 65536
  store i32 %bf.set209, ptr %url_alloc206, align 4
  br label %do.body210

do.body210:                                       ; preds = %if.end202
  %116 = load ptr, ptr %data.addr, align 8
  %tobool211 = icmp ne ptr %116, null
  br i1 %tobool211, label %land.lhs.true212, label %if.end222

land.lhs.true212:                                 ; preds = %do.body210
  %117 = load ptr, ptr %data.addr, align 8
  %set213 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set213, i32 0, i32 129
  %bf.load214 = load i64, ptr %verbose, align 2
  %bf.lshr215 = lshr i64 %bf.load214, 29
  %bf.clear216 = and i64 %bf.lshr215, 1
  %bf.cast217 = trunc i64 %bf.clear216 to i32
  %tobool218 = icmp ne i32 %bf.cast217, 0
  br i1 %tobool218, label %if.then219, label %if.end222

if.then219:                                       ; preds = %land.lhs.true212
  %118 = load ptr, ptr %data.addr, align 8
  %119 = load ptr, ptr %data.addr, align 8
  %state220 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 22
  %url221 = getelementptr inbounds %struct.UrlState, ptr %state220, i32 0, i32 46
  %120 = load ptr, ptr %url221, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %118, ptr noundef @.str.19, ptr noundef %120)
  br label %if.end222

if.end222:                                        ; preds = %if.then219, %land.lhs.true212, %do.body210
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  br label %if.end224

if.end224:                                        ; preds = %do.end223, %if.then157
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %land.lhs.true151, %if.end149
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load ptr, ptr %conn.addr, align 8
  %123 = load ptr, ptr %data.addr, align 8
  %state226 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 22
  %up227 = getelementptr inbounds %struct.UrlState, ptr %state226, i32 0, i32 45
  %scheme228 = getelementptr inbounds %struct.urlpieces, ptr %up227, i32 0, i32 0
  %124 = load ptr, ptr %scheme228, align 8
  %call229 = call i32 @findprotocol(ptr noundef %121, ptr noundef %122, ptr noundef %124)
  store i32 %call229, ptr %result, align 4
  %125 = load i32, ptr %result, align 4
  %tobool230 = icmp ne i32 %125, 0
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end225
  %126 = load i32, ptr %result, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %if.end225
  %127 = load ptr, ptr %data.addr, align 8
  %set233 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 17
  %str234 = getelementptr inbounds %struct.UserDefined, ptr %set233, i32 0, i32 93
  %arrayidx235 = getelementptr inbounds [80 x ptr], ptr %str234, i64 0, i64 43
  %128 = load ptr, ptr %arrayidx235, align 8
  %tobool236 = icmp ne ptr %128, null
  br i1 %tobool236, label %if.end265, label %if.then237

if.then237:                                       ; preds = %if.end232
  %129 = load ptr, ptr %uh, align 8
  %130 = load ptr, ptr %data.addr, align 8
  %state238 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 22
  %up239 = getelementptr inbounds %struct.UrlState, ptr %state238, i32 0, i32 45
  %password = getelementptr inbounds %struct.urlpieces, ptr %up239, i32 0, i32 4
  %call240 = call i32 @curl_url_get(ptr noundef %129, i32 noundef 3, ptr noundef %password, i32 noundef 0)
  store i32 %call240, ptr %uc, align 4
  %131 = load i32, ptr %uc, align 4
  %tobool241 = icmp ne i32 %131, 0
  br i1 %tobool241, label %if.else258, label %if.then242

if.then242:                                       ; preds = %if.then237
  %132 = load ptr, ptr %data.addr, align 8
  %state243 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 22
  %up244 = getelementptr inbounds %struct.UrlState, ptr %state243, i32 0, i32 45
  %password245 = getelementptr inbounds %struct.urlpieces, ptr %up244, i32 0, i32 4
  %133 = load ptr, ptr %password245, align 8
  %134 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %134, i32 0, i32 28
  %135 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %135, i32 0, i32 19
  %136 = load i32, ptr %flags, align 4
  %and = and i32 %136, 8192
  %tobool246 = icmp ne i32 %and, 0
  %cond247 = select i1 %tobool246, i32 4, i32 3
  %call248 = call i32 @Curl_urldecode(ptr noundef %133, i64 noundef 0, ptr noundef %decoded, ptr noundef null, i32 noundef %cond247)
  store i32 %call248, ptr %result, align 4
  %137 = load i32, ptr %result, align 4
  %tobool249 = icmp ne i32 %137, 0
  br i1 %tobool249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.then242
  %138 = load i32, ptr %result, align 4
  store i32 %138, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %if.then242
  %139 = load ptr, ptr %decoded, align 8
  %140 = load ptr, ptr %conn.addr, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %140, i32 0, i32 14
  store ptr %139, ptr %passwd, align 8
  %141 = load ptr, ptr %data.addr, align 8
  %state252 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state252, i32 0, i32 58
  %passwd253 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 11
  %142 = load ptr, ptr %decoded, align 8
  %call254 = call i32 @Curl_setstropt(ptr noundef %passwd253, ptr noundef %142)
  store i32 %call254, ptr %result, align 4
  %143 = load i32, ptr %result, align 4
  %tobool255 = icmp ne i32 %143, 0
  br i1 %tobool255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.end251
  %144 = load i32, ptr %result, align 4
  store i32 %144, ptr %retval, align 4
  br label %return

if.end257:                                        ; preds = %if.end251
  br label %if.end264

if.else258:                                       ; preds = %if.then237
  %145 = load i32, ptr %uc, align 4
  %cmp259 = icmp ne i32 %145, 12
  br i1 %cmp259, label %if.then261, label %if.end263

if.then261:                                       ; preds = %if.else258
  %146 = load i32, ptr %uc, align 4
  %call262 = call i32 @Curl_uc_to_curlcode(i32 noundef %146)
  store i32 %call262, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %if.else258
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end257
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end232
  %147 = load ptr, ptr %data.addr, align 8
  %set266 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 17
  %str267 = getelementptr inbounds %struct.UserDefined, ptr %set266, i32 0, i32 93
  %arrayidx268 = getelementptr inbounds [80 x ptr], ptr %str267, i64 0, i64 42
  %148 = load ptr, ptr %arrayidx268, align 8
  %tobool269 = icmp ne ptr %148, null
  br i1 %tobool269, label %if.end315, label %if.then270

if.then270:                                       ; preds = %if.end265
  %149 = load ptr, ptr %uh, align 8
  %150 = load ptr, ptr %data.addr, align 8
  %state271 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 22
  %up272 = getelementptr inbounds %struct.UrlState, ptr %state271, i32 0, i32 45
  %user = getelementptr inbounds %struct.urlpieces, ptr %up272, i32 0, i32 3
  %call273 = call i32 @curl_url_get(ptr noundef %149, i32 noundef 2, ptr noundef %user, i32 noundef 0)
  store i32 %call273, ptr %uc, align 4
  %151 = load i32, ptr %uc, align 4
  %tobool274 = icmp ne i32 %151, 0
  br i1 %tobool274, label %if.else294, label %if.then275

if.then275:                                       ; preds = %if.then270
  %152 = load ptr, ptr %data.addr, align 8
  %state277 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 22
  %up278 = getelementptr inbounds %struct.UrlState, ptr %state277, i32 0, i32 45
  %user279 = getelementptr inbounds %struct.urlpieces, ptr %up278, i32 0, i32 3
  %153 = load ptr, ptr %user279, align 8
  %154 = load ptr, ptr %conn.addr, align 8
  %handler280 = getelementptr inbounds %struct.connectdata, ptr %154, i32 0, i32 28
  %155 = load ptr, ptr %handler280, align 8
  %flags281 = getelementptr inbounds %struct.Curl_handler, ptr %155, i32 0, i32 19
  %156 = load i32, ptr %flags281, align 4
  %and282 = and i32 %156, 8192
  %tobool283 = icmp ne i32 %and282, 0
  %cond284 = select i1 %tobool283, i32 4, i32 3
  %call285 = call i32 @Curl_urldecode(ptr noundef %153, i64 noundef 0, ptr noundef %decoded276, ptr noundef null, i32 noundef %cond284)
  store i32 %call285, ptr %result, align 4
  %157 = load i32, ptr %result, align 4
  %tobool286 = icmp ne i32 %157, 0
  br i1 %tobool286, label %if.then287, label %if.end288

if.then287:                                       ; preds = %if.then275
  %158 = load i32, ptr %result, align 4
  store i32 %158, ptr %retval, align 4
  br label %return

if.end288:                                        ; preds = %if.then275
  %159 = load ptr, ptr %decoded276, align 8
  %160 = load ptr, ptr %conn.addr, align 8
  %user289 = getelementptr inbounds %struct.connectdata, ptr %160, i32 0, i32 13
  store ptr %159, ptr %user289, align 8
  %161 = load ptr, ptr %data.addr, align 8
  %state290 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 22
  %aptr291 = getelementptr inbounds %struct.UrlState, ptr %state290, i32 0, i32 58
  %user292 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr291, i32 0, i32 10
  %162 = load ptr, ptr %decoded276, align 8
  %call293 = call i32 @Curl_setstropt(ptr noundef %user292, ptr noundef %162)
  store i32 %call293, ptr %result, align 4
  br label %if.end311

if.else294:                                       ; preds = %if.then270
  %163 = load i32, ptr %uc, align 4
  %cmp295 = icmp ne i32 %163, 11
  br i1 %cmp295, label %if.then297, label %if.else299

if.then297:                                       ; preds = %if.else294
  %164 = load i32, ptr %uc, align 4
  %call298 = call i32 @Curl_uc_to_curlcode(i32 noundef %164)
  store i32 %call298, ptr %retval, align 4
  br label %return

if.else299:                                       ; preds = %if.else294
  %165 = load ptr, ptr %data.addr, align 8
  %state300 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 22
  %aptr301 = getelementptr inbounds %struct.UrlState, ptr %state300, i32 0, i32 58
  %passwd302 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr301, i32 0, i32 11
  %166 = load ptr, ptr %passwd302, align 8
  %tobool303 = icmp ne ptr %166, null
  br i1 %tobool303, label %if.then304, label %if.end309

if.then304:                                       ; preds = %if.else299
  %167 = load ptr, ptr %data.addr, align 8
  %state305 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 22
  %aptr306 = getelementptr inbounds %struct.UrlState, ptr %state305, i32 0, i32 58
  %user307 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr306, i32 0, i32 10
  %call308 = call i32 @Curl_setstropt(ptr noundef %user307, ptr noundef @.str.16)
  store i32 %call308, ptr %result, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then304, %if.else299
  br label %if.end310

if.end310:                                        ; preds = %if.end309
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end288
  %168 = load i32, ptr %result, align 4
  %tobool312 = icmp ne i32 %168, 0
  br i1 %tobool312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %if.end311
  %169 = load i32, ptr %result, align 4
  store i32 %169, ptr %retval, align 4
  br label %return

if.end314:                                        ; preds = %if.end311
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end265
  %170 = load ptr, ptr %uh, align 8
  %171 = load ptr, ptr %data.addr, align 8
  %state316 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 22
  %up317 = getelementptr inbounds %struct.UrlState, ptr %state316, i32 0, i32 45
  %options = getelementptr inbounds %struct.urlpieces, ptr %up317, i32 0, i32 5
  %call318 = call i32 @curl_url_get(ptr noundef %170, i32 noundef 4, ptr noundef %options, i32 noundef 64)
  store i32 %call318, ptr %uc, align 4
  %172 = load i32, ptr %uc, align 4
  %tobool319 = icmp ne i32 %172, 0
  br i1 %tobool319, label %if.else330, label %if.then320

if.then320:                                       ; preds = %if.end315
  %173 = load ptr, ptr @Curl_cstrdup, align 8
  %174 = load ptr, ptr %data.addr, align 8
  %state321 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 22
  %up322 = getelementptr inbounds %struct.UrlState, ptr %state321, i32 0, i32 45
  %options323 = getelementptr inbounds %struct.urlpieces, ptr %up322, i32 0, i32 5
  %175 = load ptr, ptr %options323, align 8
  %call324 = call ptr %173(ptr noundef %175)
  %176 = load ptr, ptr %conn.addr, align 8
  %options325 = getelementptr inbounds %struct.connectdata, ptr %176, i32 0, i32 15
  store ptr %call324, ptr %options325, align 8
  %177 = load ptr, ptr %conn.addr, align 8
  %options326 = getelementptr inbounds %struct.connectdata, ptr %177, i32 0, i32 15
  %178 = load ptr, ptr %options326, align 8
  %tobool327 = icmp ne ptr %178, null
  br i1 %tobool327, label %if.end329, label %if.then328

if.then328:                                       ; preds = %if.then320
  store i32 27, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %if.then320
  br label %if.end336

if.else330:                                       ; preds = %if.end315
  %179 = load i32, ptr %uc, align 4
  %cmp331 = icmp ne i32 %179, 13
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.else330
  %180 = load i32, ptr %uc, align 4
  %call334 = call i32 @Curl_uc_to_curlcode(i32 noundef %180)
  store i32 %call334, ptr %retval, align 4
  br label %return

if.end335:                                        ; preds = %if.else330
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end329
  %181 = load ptr, ptr %uh, align 8
  %182 = load ptr, ptr %data.addr, align 8
  %state337 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 22
  %up338 = getelementptr inbounds %struct.UrlState, ptr %state337, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up338, i32 0, i32 6
  %call339 = call i32 @curl_url_get(ptr noundef %181, i32 noundef 7, ptr noundef %path, i32 noundef 128)
  store i32 %call339, ptr %uc, align 4
  %183 = load i32, ptr %uc, align 4
  %tobool340 = icmp ne i32 %183, 0
  br i1 %tobool340, label %if.then341, label %if.end343

if.then341:                                       ; preds = %if.end336
  %184 = load i32, ptr %uc, align 4
  %call342 = call i32 @Curl_uc_to_curlcode(i32 noundef %184)
  store i32 %call342, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %if.end336
  %185 = load ptr, ptr %uh, align 8
  %186 = load ptr, ptr %data.addr, align 8
  %state344 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 22
  %up345 = getelementptr inbounds %struct.UrlState, ptr %state344, i32 0, i32 45
  %port = getelementptr inbounds %struct.urlpieces, ptr %up345, i32 0, i32 2
  %call346 = call i32 @curl_url_get(ptr noundef %185, i32 noundef 6, ptr noundef %port, i32 noundef 1)
  store i32 %call346, ptr %uc, align 4
  %187 = load i32, ptr %uc, align 4
  %tobool347 = icmp ne i32 %187, 0
  br i1 %tobool347, label %if.then348, label %if.else356

if.then348:                                       ; preds = %if.end343
  %188 = load ptr, ptr %data.addr, align 8
  %state349 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 22
  %up350 = getelementptr inbounds %struct.UrlState, ptr %state349, i32 0, i32 45
  %scheme351 = getelementptr inbounds %struct.urlpieces, ptr %up350, i32 0, i32 0
  %189 = load ptr, ptr %scheme351, align 8
  %call352 = call i32 @curl_strequal(ptr noundef @.str.14, ptr noundef %189)
  %tobool353 = icmp ne i32 %call352, 0
  br i1 %tobool353, label %if.end355, label %if.then354

if.then354:                                       ; preds = %if.then348
  store i32 27, ptr %retval, align 4
  br label %return

if.end355:                                        ; preds = %if.then348
  br label %if.end381

if.else356:                                       ; preds = %if.end343
  %190 = load ptr, ptr %data.addr, align 8
  %state358 = getelementptr inbounds %struct.Curl_easy, ptr %190, i32 0, i32 22
  %up359 = getelementptr inbounds %struct.UrlState, ptr %state358, i32 0, i32 45
  %port360 = getelementptr inbounds %struct.urlpieces, ptr %up359, i32 0, i32 2
  %191 = load ptr, ptr %port360, align 8
  %call361 = call i64 @strtoul(ptr noundef %191, ptr noundef null, i32 noundef 10) #8
  store i64 %call361, ptr %port357, align 8
  %192 = load ptr, ptr %data.addr, align 8
  %set362 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 17
  %use_port = getelementptr inbounds %struct.UserDefined, ptr %set362, i32 0, i32 6
  %193 = load i16, ptr %use_port, align 8
  %conv363 = zext i16 %193 to i32
  %tobool364 = icmp ne i32 %conv363, 0
  br i1 %tobool364, label %land.lhs.true365, label %cond.false375

land.lhs.true365:                                 ; preds = %if.else356
  %194 = load ptr, ptr %data.addr, align 8
  %state366 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 22
  %allow_port = getelementptr inbounds %struct.UrlState, ptr %state366, i32 0, i32 63
  %bf.load367 = load i32, ptr %allow_port, align 4
  %bf.lshr368 = lshr i32 %bf.load367, 4
  %bf.clear369 = and i32 %bf.lshr368, 1
  %tobool370 = icmp ne i32 %bf.clear369, 0
  br i1 %tobool370, label %cond.true371, label %cond.false375

cond.true371:                                     ; preds = %land.lhs.true365
  %195 = load ptr, ptr %data.addr, align 8
  %set372 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 17
  %use_port373 = getelementptr inbounds %struct.UserDefined, ptr %set372, i32 0, i32 6
  %196 = load i16, ptr %use_port373, align 8
  %conv374 = zext i16 %196 to i32
  br label %cond.end378

cond.false375:                                    ; preds = %land.lhs.true365, %if.else356
  %197 = load i64, ptr %port357, align 8
  %call376 = call zeroext i16 @curlx_ultous(i64 noundef %197)
  %conv377 = zext i16 %call376 to i32
  br label %cond.end378

cond.end378:                                      ; preds = %cond.false375, %cond.true371
  %cond379 = phi i32 [ %conv374, %cond.true371 ], [ %conv377, %cond.false375 ]
  %198 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %198, i32 0, i32 47
  store i32 %cond379, ptr %remote_port, align 4
  %199 = load ptr, ptr %conn.addr, align 8
  %port380 = getelementptr inbounds %struct.connectdata, ptr %199, i32 0, i32 46
  store i32 %cond379, ptr %port380, align 8
  br label %if.end381

if.end381:                                        ; preds = %cond.end378, %if.end355
  %200 = load ptr, ptr %uh, align 8
  %201 = load ptr, ptr %data.addr, align 8
  %state382 = getelementptr inbounds %struct.Curl_easy, ptr %201, i32 0, i32 22
  %up383 = getelementptr inbounds %struct.UrlState, ptr %state382, i32 0, i32 45
  %query = getelementptr inbounds %struct.urlpieces, ptr %up383, i32 0, i32 7
  %call384 = call i32 @curl_url_get(ptr noundef %200, i32 noundef 8, ptr noundef %query, i32 noundef 0)
  %202 = load ptr, ptr %data.addr, align 8
  %set385 = getelementptr inbounds %struct.Curl_easy, ptr %202, i32 0, i32 17
  %scope_id = getelementptr inbounds %struct.UserDefined, ptr %set385, i32 0, i32 95
  %203 = load i32, ptr %scope_id, align 8
  %tobool386 = icmp ne i32 %203, 0
  br i1 %tobool386, label %if.then387, label %if.end391

if.then387:                                       ; preds = %if.end381
  %204 = load ptr, ptr %data.addr, align 8
  %set388 = getelementptr inbounds %struct.Curl_easy, ptr %204, i32 0, i32 17
  %scope_id389 = getelementptr inbounds %struct.UserDefined, ptr %set388, i32 0, i32 95
  %205 = load i32, ptr %scope_id389, align 8
  %206 = load ptr, ptr %conn.addr, align 8
  %scope_id390 = getelementptr inbounds %struct.connectdata, ptr %206, i32 0, i32 49
  store i32 %205, ptr %scope_id390, align 4
  br label %if.end391

if.end391:                                        ; preds = %if.then387, %if.end381
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end391, %if.then354, %if.then341, %if.then333, %if.then328, %if.then313, %if.then297, %if.then287, %if.then261, %if.then256, %if.then250, %if.then231, %if.then200, %if.then192, %if.then173, %if.then148, %if.then140, %if.then116, %if.then109, %if.then95, %if.then71, %if.then65, %if.then28, %if.then12
  %207 = load i32, ptr %retval, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @create_conn_helper_init_proxy(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %socksproxy = alloca ptr, align 8
  %no_proxy = alloca ptr, align 8
  %result = alloca i32, align 4
  %spacesep = alloca i8, align 1
  %p = alloca ptr, align 8
  %ptype = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr null, ptr %proxy, align 8
  store ptr null, ptr %socksproxy, align 8
  store ptr null, ptr %no_proxy, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %spacesep, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @parse_proxy_auth(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 21
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %str7 = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 93
  %arrayidx8 = getelementptr inbounds [80 x ptr], ptr %str7, i64 0, i64 21
  %8 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr %6(ptr noundef %8)
  store ptr %call9, ptr %proxy, align 8
  %9 = load ptr, ptr %proxy, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then5
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.25)
  store i32 27, ptr %result, align 4
  br label %out

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %11 = load ptr, ptr %data.addr, align 8
  %set14 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %str15 = getelementptr inbounds %struct.UserDefined, ptr %set14, i32 0, i32 93
  %arrayidx16 = getelementptr inbounds [80 x ptr], ptr %str15, i64 0, i64 22
  %12 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end13
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %set19 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %str20 = getelementptr inbounds %struct.UserDefined, ptr %set19, i32 0, i32 93
  %arrayidx21 = getelementptr inbounds [80 x ptr], ptr %str20, i64 0, i64 22
  %15 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr %13(ptr noundef %15)
  store ptr %call22, ptr %socksproxy, align 8
  %16 = load ptr, ptr %socksproxy, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then18
  %17 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.25)
  store i32 27, ptr %result, align 4
  br label %out

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  %18 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %str28 = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 93
  %arrayidx29 = getelementptr inbounds [80 x ptr], ptr %str28, i64 0, i64 47
  %19 = load ptr, ptr %arrayidx29, align 8
  %tobool30 = icmp ne ptr %19, null
  br i1 %tobool30, label %if.end48, label %if.then31

if.then31:                                        ; preds = %if.end26
  store ptr @.str.26, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %call32 = call ptr @curl_getenv(ptr noundef %20)
  store ptr %call32, ptr %no_proxy, align 8
  %21 = load ptr, ptr %no_proxy, align 8
  %tobool33 = icmp ne ptr %21, null
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then31
  store ptr @.str.27, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %call35 = call ptr @curl_getenv(ptr noundef %22)
  store ptr %call35, ptr %no_proxy, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then31
  %23 = load ptr, ptr %no_proxy, align 8
  %tobool37 = icmp ne ptr %23, null
  br i1 %tobool37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.end36
  br label %do.body

do.body:                                          ; preds = %if.then38
  %24 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %24, null
  br i1 %tobool39, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %do.body
  %25 = load ptr, ptr %data.addr, align 8
  %set40 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set40, i32 0, i32 129
  %bf.load41 = load i64, ptr %verbose, align 2
  %bf.lshr42 = lshr i64 %bf.load41, 29
  %bf.clear43 = and i64 %bf.lshr42, 1
  %bf.cast = trunc i64 %bf.clear43 to i32
  %tobool44 = icmp ne i32 %bf.cast, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %no_proxy, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %26, ptr noundef @.str.28, ptr noundef %27, ptr noundef %28)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end46
  br label %if.end47

if.end47:                                         ; preds = %do.end, %if.end36
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end26
  %29 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %30 = load ptr, ptr %name, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %set49 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %str50 = getelementptr inbounds %struct.UserDefined, ptr %set49, i32 0, i32 93
  %arrayidx51 = getelementptr inbounds [80 x ptr], ptr %str50, i64 0, i64 47
  %32 = load ptr, ptr %arrayidx51, align 8
  %tobool52 = icmp ne ptr %32, null
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end48
  %33 = load ptr, ptr %data.addr, align 8
  %set53 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %str54 = getelementptr inbounds %struct.UserDefined, ptr %set53, i32 0, i32 93
  %arrayidx55 = getelementptr inbounds [80 x ptr], ptr %str54, i64 0, i64 47
  %34 = load ptr, ptr %arrayidx55, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end48
  %35 = load ptr, ptr %no_proxy, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ %35, %cond.false ]
  %call56 = call zeroext i1 @Curl_check_noproxy(ptr noundef %30, ptr noundef %cond, ptr noundef %spacesep)
  br i1 %call56, label %if.then57, label %if.else

if.then57:                                        ; preds = %cond.end
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %proxy, align 8
  call void %36(ptr noundef %37)
  store ptr null, ptr %proxy, align 8
  br label %do.end59

do.end59:                                         ; preds = %do.body58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %socksproxy, align 8
  call void %38(ptr noundef %39)
  store ptr null, ptr %socksproxy, align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body60
  br label %if.end68

if.else:                                          ; preds = %cond.end
  %40 = load ptr, ptr %proxy, align 8
  %tobool62 = icmp ne ptr %40, null
  br i1 %tobool62, label %if.end67, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.else
  %41 = load ptr, ptr %socksproxy, align 8
  %tobool64 = icmp ne ptr %41, null
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %conn.addr, align 8
  %call66 = call ptr @detect_proxy(ptr noundef %42, ptr noundef %43)
  store ptr %call66, ptr %proxy, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true63, %if.else
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %do.end61
  %44 = load i8, ptr %spacesep, align 1
  %tobool69 = trunc i8 %44 to i1
  br i1 %tobool69, label %if.then70, label %if.end84

if.then70:                                        ; preds = %if.end68
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  %45 = load ptr, ptr %data.addr, align 8
  %tobool72 = icmp ne ptr %45, null
  br i1 %tobool72, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %do.body71
  %46 = load ptr, ptr %data.addr, align 8
  %set74 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 17
  %verbose75 = getelementptr inbounds %struct.UserDefined, ptr %set74, i32 0, i32 129
  %bf.load76 = load i64, ptr %verbose75, align 2
  %bf.lshr77 = lshr i64 %bf.load76, 29
  %bf.clear78 = and i64 %bf.lshr77, 1
  %bf.cast79 = trunc i64 %bf.clear78 to i32
  %tobool80 = icmp ne i32 %bf.cast79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true73
  %47 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %47, ptr noundef @.str.29)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true73, %do.body71
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %if.end68
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %no_proxy, align 8
  call void %48(ptr noundef %49)
  store ptr null, ptr %no_proxy, align 8
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  %50 = load ptr, ptr %proxy, align 8
  %tobool87 = icmp ne ptr %50, null
  br i1 %tobool87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %do.end86
  %51 = load ptr, ptr %conn.addr, align 8
  %unix_domain_socket = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 42
  %52 = load ptr, ptr %unix_domain_socket, align 8
  %tobool89 = icmp ne ptr %52, null
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %proxy, align 8
  call void %53(ptr noundef %54)
  store ptr null, ptr %proxy, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true88, %do.end86
  %55 = load ptr, ptr %proxy, align 8
  %tobool92 = icmp ne ptr %55, null
  br i1 %tobool92, label %land.lhs.true93, label %if.end97

land.lhs.true93:                                  ; preds = %if.end91
  %56 = load ptr, ptr %proxy, align 8
  %57 = load i8, ptr %56, align 1
  %tobool94 = icmp ne i8 %57, 0
  br i1 %tobool94, label %lor.lhs.false, label %if.then96

lor.lhs.false:                                    ; preds = %land.lhs.true93
  %58 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 28
  %59 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %59, i32 0, i32 19
  %60 = load i32, ptr %flags, align 4
  %and = and i32 %60, 16
  %tobool95 = icmp ne i32 %and, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false, %land.lhs.true93
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %proxy, align 8
  call void %61(ptr noundef %62)
  store ptr null, ptr %proxy, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %lor.lhs.false, %if.end91
  %63 = load ptr, ptr %socksproxy, align 8
  %tobool98 = icmp ne ptr %63, null
  br i1 %tobool98, label %land.lhs.true99, label %if.end107

land.lhs.true99:                                  ; preds = %if.end97
  %64 = load ptr, ptr %socksproxy, align 8
  %65 = load i8, ptr %64, align 1
  %tobool100 = icmp ne i8 %65, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then106

lor.lhs.false101:                                 ; preds = %land.lhs.true99
  %66 = load ptr, ptr %conn.addr, align 8
  %handler102 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 28
  %67 = load ptr, ptr %handler102, align 8
  %flags103 = getelementptr inbounds %struct.Curl_handler, ptr %67, i32 0, i32 19
  %68 = load i32, ptr %flags103, align 4
  %and104 = and i32 %68, 16
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false101, %land.lhs.true99
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %socksproxy, align 8
  call void %69(ptr noundef %70)
  store ptr null, ptr %socksproxy, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %lor.lhs.false101, %if.end97
  %71 = load ptr, ptr %proxy, align 8
  %tobool108 = icmp ne ptr %71, null
  br i1 %tobool108, label %if.then111, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end107
  %72 = load ptr, ptr %socksproxy, align 8
  %tobool110 = icmp ne ptr %72, null
  br i1 %tobool110, label %if.then111, label %if.else211

if.then111:                                       ; preds = %lor.lhs.false109, %if.end107
  %73 = load ptr, ptr %conn.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 11
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 2
  %74 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %74 to i32
  store i32 %conv, ptr %ptype, align 4
  %75 = load ptr, ptr %proxy, align 8
  %tobool112 = icmp ne ptr %75, null
  br i1 %tobool112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.then111
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load ptr, ptr %conn.addr, align 8
  %78 = load ptr, ptr %proxy, align 8
  %79 = load i32, ptr %ptype, align 4
  %call114 = call i32 @parse_proxy(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %call114, ptr %result, align 4
  br label %do.body115

do.body115:                                       ; preds = %if.then113
  %80 = load ptr, ptr @Curl_cfree, align 8
  %81 = load ptr, ptr %proxy, align 8
  call void %80(ptr noundef %81)
  store ptr null, ptr %proxy, align 8
  br label %do.end116

do.end116:                                        ; preds = %do.body115
  %82 = load i32, ptr %result, align 4
  %tobool117 = icmp ne i32 %82, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.end116
  br label %out

if.end119:                                        ; preds = %do.end116
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then111
  %83 = load ptr, ptr %socksproxy, align 8
  %tobool121 = icmp ne ptr %83, null
  br i1 %tobool121, label %if.then122, label %if.end129

if.then122:                                       ; preds = %if.end120
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load ptr, ptr %conn.addr, align 8
  %86 = load ptr, ptr %socksproxy, align 8
  %87 = load i32, ptr %ptype, align 4
  %call123 = call i32 @parse_proxy(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %call123, ptr %result, align 4
  br label %do.body124

do.body124:                                       ; preds = %if.then122
  %88 = load ptr, ptr @Curl_cfree, align 8
  %89 = load ptr, ptr %socksproxy, align 8
  call void %88(ptr noundef %89)
  store ptr null, ptr %socksproxy, align 8
  br label %do.end125

do.end125:                                        ; preds = %do.body124
  %90 = load i32, ptr %result, align 4
  %tobool126 = icmp ne i32 %90, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %do.end125
  br label %out

if.end128:                                        ; preds = %do.end125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end120
  %91 = load ptr, ptr %conn.addr, align 8
  %http_proxy130 = getelementptr inbounds %struct.connectdata, ptr %91, i32 0, i32 11
  %host131 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy130, i32 0, i32 0
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %host131, i32 0, i32 0
  %92 = load ptr, ptr %rawalloc, align 8
  %tobool132 = icmp ne ptr %92, null
  br i1 %tobool132, label %if.then133, label %if.else160

if.then133:                                       ; preds = %if.end129
  %93 = load ptr, ptr %conn.addr, align 8
  %handler134 = getelementptr inbounds %struct.connectdata, ptr %93, i32 0, i32 28
  %94 = load ptr, ptr %handler134, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %94, i32 0, i32 17
  %95 = load i32, ptr %protocol, align 4
  %and135 = and i32 %95, 3
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.end155, label %if.then137

if.then137:                                       ; preds = %if.then133
  %96 = load ptr, ptr %conn.addr, align 8
  %handler138 = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 28
  %97 = load ptr, ptr %handler138, align 8
  %flags139 = getelementptr inbounds %struct.Curl_handler, ptr %97, i32 0, i32 19
  %98 = load i32, ptr %flags139, align 4
  %and140 = and i32 %98, 2048
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %land.lhs.true142, label %if.else150

land.lhs.true142:                                 ; preds = %if.then137
  %99 = load ptr, ptr %conn.addr, align 8
  %bits143 = getelementptr inbounds %struct.connectdata, ptr %99, i32 0, i32 27
  %bf.load144 = load i32, ptr %bits143, align 8
  %bf.lshr145 = lshr i32 %bf.load144, 3
  %bf.clear146 = and i32 %bf.lshr145, 1
  %tobool147 = icmp ne i32 %bf.clear146, 0
  br i1 %tobool147, label %if.else150, label %if.then148

if.then148:                                       ; preds = %land.lhs.true142
  %100 = load ptr, ptr %conn.addr, align 8
  %handler149 = getelementptr inbounds %struct.connectdata, ptr %100, i32 0, i32 28
  store ptr @Curl_handler_http, ptr %handler149, align 8
  br label %if.end154

if.else150:                                       ; preds = %land.lhs.true142, %if.then137
  %101 = load ptr, ptr %conn.addr, align 8
  %bits151 = getelementptr inbounds %struct.connectdata, ptr %101, i32 0, i32 27
  %bf.load152 = load i32, ptr %bits151, align 8
  %bf.clear153 = and i32 %bf.load152, -9
  %bf.set = or i32 %bf.clear153, 8
  store i32 %bf.set, ptr %bits151, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else150, %if.then148
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then133
  %102 = load ptr, ptr %conn.addr, align 8
  %bits156 = getelementptr inbounds %struct.connectdata, ptr %102, i32 0, i32 27
  %bf.load157 = load i32, ptr %bits156, align 8
  %bf.clear158 = and i32 %bf.load157, -2
  %bf.set159 = or i32 %bf.clear158, 1
  store i32 %bf.set159, ptr %bits156, align 8
  br label %if.end169

if.else160:                                       ; preds = %if.end129
  %103 = load ptr, ptr %conn.addr, align 8
  %bits161 = getelementptr inbounds %struct.connectdata, ptr %103, i32 0, i32 27
  %bf.load162 = load i32, ptr %bits161, align 8
  %bf.clear163 = and i32 %bf.load162, -2
  %bf.set164 = or i32 %bf.clear163, 0
  store i32 %bf.set164, ptr %bits161, align 8
  %104 = load ptr, ptr %conn.addr, align 8
  %bits165 = getelementptr inbounds %struct.connectdata, ptr %104, i32 0, i32 27
  %bf.load166 = load i32, ptr %bits165, align 8
  %bf.clear167 = and i32 %bf.load166, -9
  %bf.set168 = or i32 %bf.clear167, 0
  store i32 %bf.set168, ptr %bits165, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.else160, %if.end155
  %105 = load ptr, ptr %conn.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %105, i32 0, i32 10
  %host170 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %rawalloc171 = getelementptr inbounds %struct.hostname, ptr %host170, i32 0, i32 0
  %106 = load ptr, ptr %rawalloc171, align 8
  %tobool172 = icmp ne ptr %106, null
  br i1 %tobool172, label %if.then173, label %if.else205

if.then173:                                       ; preds = %if.end169
  %107 = load ptr, ptr %conn.addr, align 8
  %http_proxy174 = getelementptr inbounds %struct.connectdata, ptr %107, i32 0, i32 11
  %host175 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy174, i32 0, i32 0
  %rawalloc176 = getelementptr inbounds %struct.hostname, ptr %host175, i32 0, i32 0
  %108 = load ptr, ptr %rawalloc176, align 8
  %tobool177 = icmp ne ptr %108, null
  br i1 %tobool177, label %if.end200, label %if.then178

if.then178:                                       ; preds = %if.then173
  %109 = load ptr, ptr %conn.addr, align 8
  %socks_proxy179 = getelementptr inbounds %struct.connectdata, ptr %109, i32 0, i32 10
  %user = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy179, i32 0, i32 3
  %110 = load ptr, ptr %user, align 8
  %tobool180 = icmp ne ptr %110, null
  br i1 %tobool180, label %if.end199, label %if.then181

if.then181:                                       ; preds = %if.then178
  %111 = load ptr, ptr %conn.addr, align 8
  %http_proxy182 = getelementptr inbounds %struct.connectdata, ptr %111, i32 0, i32 11
  %user183 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy182, i32 0, i32 3
  %112 = load ptr, ptr %user183, align 8
  %113 = load ptr, ptr %conn.addr, align 8
  %socks_proxy184 = getelementptr inbounds %struct.connectdata, ptr %113, i32 0, i32 10
  %user185 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy184, i32 0, i32 3
  store ptr %112, ptr %user185, align 8
  %114 = load ptr, ptr %conn.addr, align 8
  %http_proxy186 = getelementptr inbounds %struct.connectdata, ptr %114, i32 0, i32 11
  %user187 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy186, i32 0, i32 3
  store ptr null, ptr %user187, align 8
  br label %do.body188

do.body188:                                       ; preds = %if.then181
  %115 = load ptr, ptr @Curl_cfree, align 8
  %116 = load ptr, ptr %conn.addr, align 8
  %socks_proxy189 = getelementptr inbounds %struct.connectdata, ptr %116, i32 0, i32 10
  %passwd = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy189, i32 0, i32 4
  %117 = load ptr, ptr %passwd, align 8
  call void %115(ptr noundef %117)
  %118 = load ptr, ptr %conn.addr, align 8
  %socks_proxy190 = getelementptr inbounds %struct.connectdata, ptr %118, i32 0, i32 10
  %passwd191 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy190, i32 0, i32 4
  store ptr null, ptr %passwd191, align 8
  br label %do.end192

do.end192:                                        ; preds = %do.body188
  %119 = load ptr, ptr %conn.addr, align 8
  %http_proxy193 = getelementptr inbounds %struct.connectdata, ptr %119, i32 0, i32 11
  %passwd194 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy193, i32 0, i32 4
  %120 = load ptr, ptr %passwd194, align 8
  %121 = load ptr, ptr %conn.addr, align 8
  %socks_proxy195 = getelementptr inbounds %struct.connectdata, ptr %121, i32 0, i32 10
  %passwd196 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy195, i32 0, i32 4
  store ptr %120, ptr %passwd196, align 8
  %122 = load ptr, ptr %conn.addr, align 8
  %http_proxy197 = getelementptr inbounds %struct.connectdata, ptr %122, i32 0, i32 11
  %passwd198 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy197, i32 0, i32 4
  store ptr null, ptr %passwd198, align 8
  br label %if.end199

if.end199:                                        ; preds = %do.end192, %if.then178
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then173
  %123 = load ptr, ptr %conn.addr, align 8
  %bits201 = getelementptr inbounds %struct.connectdata, ptr %123, i32 0, i32 27
  %bf.load202 = load i32, ptr %bits201, align 8
  %bf.clear203 = and i32 %bf.load202, -3
  %bf.set204 = or i32 %bf.clear203, 2
  store i32 %bf.set204, ptr %bits201, align 8
  br label %if.end210

if.else205:                                       ; preds = %if.end169
  %124 = load ptr, ptr %conn.addr, align 8
  %bits206 = getelementptr inbounds %struct.connectdata, ptr %124, i32 0, i32 27
  %bf.load207 = load i32, ptr %bits206, align 8
  %bf.clear208 = and i32 %bf.load207, -3
  %bf.set209 = or i32 %bf.clear208, 0
  store i32 %bf.set209, ptr %bits206, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.else205, %if.end200
  br label %if.end220

if.else211:                                       ; preds = %lor.lhs.false109
  %125 = load ptr, ptr %conn.addr, align 8
  %bits212 = getelementptr inbounds %struct.connectdata, ptr %125, i32 0, i32 27
  %bf.load213 = load i32, ptr %bits212, align 8
  %bf.clear214 = and i32 %bf.load213, -3
  %bf.set215 = or i32 %bf.clear214, 0
  store i32 %bf.set215, ptr %bits212, align 8
  %126 = load ptr, ptr %conn.addr, align 8
  %bits216 = getelementptr inbounds %struct.connectdata, ptr %126, i32 0, i32 27
  %bf.load217 = load i32, ptr %bits216, align 8
  %bf.clear218 = and i32 %bf.load217, -2
  %bf.set219 = or i32 %bf.clear218, 0
  store i32 %bf.set219, ptr %bits216, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.else211, %if.end210
  %127 = load ptr, ptr %conn.addr, align 8
  %bits221 = getelementptr inbounds %struct.connectdata, ptr %127, i32 0, i32 27
  %bf.load222 = load i32, ptr %bits221, align 8
  %bf.clear223 = and i32 %bf.load222, 1
  %tobool224 = icmp ne i32 %bf.clear223, 0
  br i1 %tobool224, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end220
  %128 = load ptr, ptr %conn.addr, align 8
  %bits225 = getelementptr inbounds %struct.connectdata, ptr %128, i32 0, i32 27
  %bf.load226 = load i32, ptr %bits225, align 8
  %bf.lshr227 = lshr i32 %bf.load226, 1
  %bf.clear228 = and i32 %bf.lshr227, 1
  %tobool229 = icmp ne i32 %bf.clear228, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end220
  %129 = phi i1 [ true, %if.end220 ], [ %tobool229, %lor.rhs ]
  %lor.ext = zext i1 %129 to i32
  %130 = load ptr, ptr %conn.addr, align 8
  %bits230 = getelementptr inbounds %struct.connectdata, ptr %130, i32 0, i32 27
  %bf.load231 = load i32, ptr %bits230, align 8
  %bf.value = and i32 %lor.ext, 1
  %bf.shl = shl i32 %bf.value, 5
  %bf.clear232 = and i32 %bf.load231, -33
  %bf.set233 = or i32 %bf.clear232, %bf.shl
  store i32 %bf.set233, ptr %bits230, align 8
  %131 = load ptr, ptr %conn.addr, align 8
  %bits234 = getelementptr inbounds %struct.connectdata, ptr %131, i32 0, i32 27
  %bf.load235 = load i32, ptr %bits234, align 8
  %bf.lshr236 = lshr i32 %bf.load235, 5
  %bf.clear237 = and i32 %bf.lshr236, 1
  %tobool238 = icmp ne i32 %bf.clear237, 0
  br i1 %tobool238, label %if.end262, label %if.then239

if.then239:                                       ; preds = %lor.end
  %132 = load ptr, ptr %conn.addr, align 8
  %bits240 = getelementptr inbounds %struct.connectdata, ptr %132, i32 0, i32 27
  %bf.load241 = load i32, ptr %bits240, align 8
  %bf.clear242 = and i32 %bf.load241, -33
  %bf.set243 = or i32 %bf.clear242, 0
  store i32 %bf.set243, ptr %bits240, align 8
  %133 = load ptr, ptr %conn.addr, align 8
  %bits244 = getelementptr inbounds %struct.connectdata, ptr %133, i32 0, i32 27
  %bf.load245 = load i32, ptr %bits244, align 8
  %bf.clear246 = and i32 %bf.load245, -2
  %bf.set247 = or i32 %bf.clear246, 0
  store i32 %bf.set247, ptr %bits244, align 8
  %134 = load ptr, ptr %conn.addr, align 8
  %bits248 = getelementptr inbounds %struct.connectdata, ptr %134, i32 0, i32 27
  %bf.load249 = load i32, ptr %bits248, align 8
  %bf.clear250 = and i32 %bf.load249, -3
  %bf.set251 = or i32 %bf.clear250, 0
  store i32 %bf.set251, ptr %bits248, align 8
  %135 = load ptr, ptr %conn.addr, align 8
  %bits252 = getelementptr inbounds %struct.connectdata, ptr %135, i32 0, i32 27
  %bf.load253 = load i32, ptr %bits252, align 8
  %bf.clear254 = and i32 %bf.load253, -5
  %bf.set255 = or i32 %bf.clear254, 0
  store i32 %bf.set255, ptr %bits252, align 8
  %136 = load ptr, ptr %conn.addr, align 8
  %bits256 = getelementptr inbounds %struct.connectdata, ptr %136, i32 0, i32 27
  %bf.load257 = load i32, ptr %bits256, align 8
  %bf.clear258 = and i32 %bf.load257, -9
  %bf.set259 = or i32 %bf.clear258, 0
  store i32 %bf.set259, ptr %bits256, align 8
  %137 = load ptr, ptr %conn.addr, align 8
  %http_proxy260 = getelementptr inbounds %struct.connectdata, ptr %137, i32 0, i32 11
  %proxytype261 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy260, i32 0, i32 2
  store i8 0, ptr %proxytype261, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.then239, %lor.end
  br label %out

out:                                              ; preds = %if.end262, %if.then127, %if.then118, %if.then24, %if.then11, %if.then2
  %138 = load ptr, ptr @Curl_cfree, align 8
  %139 = load ptr, ptr %socksproxy, align 8
  call void %138(ptr noundef %139)
  %140 = load ptr, ptr @Curl_cfree, align 8
  %141 = load ptr, ptr %proxy, align 8
  call void %140(ptr noundef %141)
  %142 = load i32, ptr %result, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_remote_port(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %portbuf = alloca [16 x i8], align 16
  %uc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %use_port = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 6
  %1 = load i16, ptr %use_port, align 8
  %conv = zext i16 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %allow_port = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %allow_port, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 1
  %tobool1 = icmp ne i32 %bf.clear, 0
  br i1 %tobool1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %use_port3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 6
  %4 = load i16, ptr %use_port3, align 8
  %conv4 = zext i16 %4 to i32
  %5 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 47
  store i32 %conv4, ptr %remote_port, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %portbuf, i64 0, i64 0
  %6 = load ptr, ptr %conn.addr, align 8
  %remote_port5 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 47
  %7 = load i32, ptr %remote_port5, align 4
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.45, i32 noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %uh = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 44
  %9 = load ptr, ptr %uh, align 8
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %portbuf, i64 0, i64 0
  %call8 = call i32 @curl_url_set(ptr noundef %9, i32 noundef 6, ptr noundef %arraydecay7, i32 noundef 0)
  store i32 %call8, ptr %uc, align 4
  %10 = load i32, ptr %uc, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @override_login(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %uc = alloca i32, align 4
  %userp = alloca ptr, align 8
  %passwdp = alloca ptr, align 8
  %optionsp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %url_provided = alloca i8, align 1
  %result = alloca i32, align 4
  %result132 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %user = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 13
  store ptr %user, ptr %userp, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 14
  store ptr %passwd, ptr %passwdp, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %options = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 15
  store ptr %options, ptr %optionsp, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 44
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %optionsp, align 8
  %7 = load ptr, ptr %6, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr @Curl_cstrdup, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %str2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 93
  %arrayidx3 = getelementptr inbounds [80 x ptr], ptr %str2, i64 0, i64 44
  %10 = load ptr, ptr %arrayidx3, align 8
  %call = call ptr %8(ptr noundef %10)
  %11 = load ptr, ptr %optionsp, align 8
  store ptr %call, ptr %11, align 8
  %12 = load ptr, ptr %optionsp, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %use_netrc = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 90
  %15 = load i8, ptr %use_netrc, align 1
  %conv = zext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %if.then9
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %userp, align 8
  %18 = load ptr, ptr %17, align 8
  call void %16(ptr noundef %18)
  %19 = load ptr, ptr %userp, align 8
  store ptr null, ptr %19, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %passwdp, align 8
  %22 = load ptr, ptr %21, align 8
  call void %20(ptr noundef %22)
  %23 = load ptr, ptr %passwdp, align 8
  store ptr null, ptr %23, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %if.end6
  %24 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -2097153
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %bits, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %set13 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %use_netrc14 = getelementptr inbounds %struct.UserDefined, ptr %set13, i32 0, i32 90
  %26 = load i8, ptr %use_netrc14, align 1
  %conv15 = zext i8 %26 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %if.end12
  %27 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %str18 = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 93
  %arrayidx19 = getelementptr inbounds [80 x ptr], ptr %str18, i64 0, i64 42
  %28 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %if.end87, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store i8 0, ptr %url_provided, align 1
  %29 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user22 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %30 = load ptr, ptr %user22, align 8
  %tobool23 = icmp ne ptr %30, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then21
  %31 = load ptr, ptr %data.addr, align 8
  %state25 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %aptr26 = getelementptr inbounds %struct.UrlState, ptr %state25, i32 0, i32 58
  %user27 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr26, i32 0, i32 10
  store ptr %user27, ptr %userp, align 8
  store i8 1, ptr %url_provided, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.then21
  %32 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %33 = load ptr, ptr %name, align 8
  %34 = load ptr, ptr %userp, align 8
  %35 = load ptr, ptr %passwdp, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %set29 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %str30 = getelementptr inbounds %struct.UserDefined, ptr %set29, i32 0, i32 93
  %arrayidx31 = getelementptr inbounds [80 x ptr], ptr %str30, i64 0, i64 20
  %37 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @Curl_parsenetrc(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  store i32 %call32, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp33 = icmp sgt i32 %38, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end28
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %39 = load ptr, ptr %data.addr, align 8
  %tobool37 = icmp ne ptr %39, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end53

land.lhs.true38:                                  ; preds = %do.body36
  %40 = load ptr, ptr %data.addr, align 8
  %set39 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set39, i32 0, i32 129
  %bf.load40 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load40, 29
  %bf.clear41 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear41 to i32
  %tobool42 = icmp ne i32 %bf.cast, 0
  br i1 %tobool42, label %if.then43, label %if.end53

if.then43:                                        ; preds = %land.lhs.true38
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %conn.addr, align 8
  %host44 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 6
  %name45 = getelementptr inbounds %struct.hostname, ptr %host44, i32 0, i32 2
  %43 = load ptr, ptr %name45, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %set46 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %str47 = getelementptr inbounds %struct.UserDefined, ptr %set46, i32 0, i32 93
  %arrayidx48 = getelementptr inbounds [80 x ptr], ptr %str47, i64 0, i64 20
  %45 = load ptr, ptr %arrayidx48, align 8
  %tobool49 = icmp ne ptr %45, null
  br i1 %tobool49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then43
  %46 = load ptr, ptr %data.addr, align 8
  %set50 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 17
  %str51 = getelementptr inbounds %struct.UserDefined, ptr %set50, i32 0, i32 93
  %arrayidx52 = getelementptr inbounds [80 x ptr], ptr %str51, i64 0, i64 20
  %47 = load ptr, ptr %arrayidx52, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then43
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %47, %cond.true ], [ @.str.47, %cond.false ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %41, ptr noundef @.str.46, ptr noundef %43, ptr noundef %cond)
  br label %if.end53

if.end53:                                         ; preds = %cond.end, %land.lhs.true38, %do.body36
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %if.end64

if.else:                                          ; preds = %if.end28
  %48 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %48, 0
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else
  %49 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.48)
  store i32 26, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %if.else
  %50 = load ptr, ptr %conn.addr, align 8
  %bits59 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 27
  %bf.load60 = load i32, ptr %bits59, align 8
  %bf.clear61 = and i32 %bf.load60, -2097153
  %bf.set62 = or i32 %bf.clear61, 2097152
  store i32 %bf.set62, ptr %bits59, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %do.end54
  %51 = load i8, ptr %url_provided, align 1
  %tobool65 = trunc i8 %51 to i1
  br i1 %tobool65, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.end64
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %conn.addr, align 8
  %user68 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %user68, align 8
  call void %52(ptr noundef %54)
  %55 = load ptr, ptr %conn.addr, align 8
  %user69 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 13
  store ptr null, ptr %user69, align 8
  br label %do.end70

do.end70:                                         ; preds = %do.body67
  %56 = load ptr, ptr @Curl_cstrdup, align 8
  %57 = load ptr, ptr %userp, align 8
  %58 = load ptr, ptr %57, align 8
  %call71 = call ptr %56(ptr noundef %58)
  %59 = load ptr, ptr %conn.addr, align 8
  %user72 = getelementptr inbounds %struct.connectdata, ptr %59, i32 0, i32 13
  store ptr %call71, ptr %user72, align 8
  %60 = load ptr, ptr %conn.addr, align 8
  %user73 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 13
  %61 = load ptr, ptr %user73, align 8
  %tobool74 = icmp ne ptr %61, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %do.end70
  store i32 27, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %do.end70
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end64
  %62 = load ptr, ptr %userp, align 8
  %63 = load ptr, ptr %62, align 8
  %tobool78 = icmp ne ptr %63, null
  br i1 %tobool78, label %if.end86, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end77
  %64 = load ptr, ptr %passwdp, align 8
  %65 = load ptr, ptr %64, align 8
  %tobool80 = icmp ne ptr %65, null
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %land.lhs.true79
  %66 = load ptr, ptr @Curl_cstrdup, align 8
  %call82 = call ptr %66(ptr noundef @.str.16)
  %67 = load ptr, ptr %userp, align 8
  store ptr %call82, ptr %67, align 8
  %68 = load ptr, ptr %userp, align 8
  %69 = load ptr, ptr %68, align 8
  %tobool83 = icmp ne ptr %69, null
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then81
  store i32 27, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true79, %if.end77
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true, %if.end12
  %70 = load ptr, ptr %userp, align 8
  %71 = load ptr, ptr %70, align 8
  %tobool88 = icmp ne ptr %71, null
  br i1 %tobool88, label %if.then89, label %if.end104

if.then89:                                        ; preds = %if.end87
  %72 = load ptr, ptr %data.addr, align 8
  %state90 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 22
  %aptr91 = getelementptr inbounds %struct.UrlState, ptr %state90, i32 0, i32 58
  %user92 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr91, i32 0, i32 10
  %73 = load ptr, ptr %user92, align 8
  %74 = load ptr, ptr %userp, align 8
  %75 = load ptr, ptr %74, align 8
  %cmp93 = icmp ne ptr %73, %75
  br i1 %cmp93, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.then89
  %76 = load ptr, ptr %data.addr, align 8
  %state96 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 22
  %aptr97 = getelementptr inbounds %struct.UrlState, ptr %state96, i32 0, i32 58
  %user98 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr97, i32 0, i32 10
  %77 = load ptr, ptr %userp, align 8
  %78 = load ptr, ptr %77, align 8
  %call99 = call i32 @Curl_setstropt(ptr noundef %user98, ptr noundef %78)
  store i32 %call99, ptr %result, align 4
  %79 = load i32, ptr %result, align 4
  %tobool100 = icmp ne i32 %79, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then95
  %80 = load i32, ptr %result, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then89
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end87
  %81 = load ptr, ptr %data.addr, align 8
  %state105 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 22
  %aptr106 = getelementptr inbounds %struct.UrlState, ptr %state105, i32 0, i32 58
  %user107 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr106, i32 0, i32 10
  %82 = load ptr, ptr %user107, align 8
  %tobool108 = icmp ne ptr %82, null
  br i1 %tobool108, label %if.then109, label %if.end129

if.then109:                                       ; preds = %if.end104
  %83 = load ptr, ptr %data.addr, align 8
  %state110 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 22
  %uh = getelementptr inbounds %struct.UrlState, ptr %state110, i32 0, i32 44
  %84 = load ptr, ptr %uh, align 8
  %85 = load ptr, ptr %data.addr, align 8
  %state111 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 22
  %aptr112 = getelementptr inbounds %struct.UrlState, ptr %state111, i32 0, i32 58
  %user113 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr112, i32 0, i32 10
  %86 = load ptr, ptr %user113, align 8
  %call114 = call i32 @curl_url_set(ptr noundef %84, i32 noundef 2, ptr noundef %86, i32 noundef 128)
  store i32 %call114, ptr %uc, align 4
  %87 = load i32, ptr %uc, align 4
  %tobool115 = icmp ne i32 %87, 0
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then109
  %88 = load i32, ptr %uc, align 4
  %call117 = call i32 @Curl_uc_to_curlcode(i32 noundef %88)
  store i32 %call117, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then109
  %89 = load ptr, ptr %userp, align 8
  %90 = load ptr, ptr %89, align 8
  %tobool119 = icmp ne ptr %90, null
  br i1 %tobool119, label %if.end128, label %if.then120

if.then120:                                       ; preds = %if.end118
  %91 = load ptr, ptr @Curl_cstrdup, align 8
  %92 = load ptr, ptr %data.addr, align 8
  %state121 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 22
  %aptr122 = getelementptr inbounds %struct.UrlState, ptr %state121, i32 0, i32 58
  %user123 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr122, i32 0, i32 10
  %93 = load ptr, ptr %user123, align 8
  %call124 = call ptr %91(ptr noundef %93)
  %94 = load ptr, ptr %userp, align 8
  store ptr %call124, ptr %94, align 8
  %95 = load ptr, ptr %userp, align 8
  %96 = load ptr, ptr %95, align 8
  %tobool125 = icmp ne ptr %96, null
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.then120
  store i32 27, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.then120
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end118
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end104
  %97 = load ptr, ptr %passwdp, align 8
  %98 = load ptr, ptr %97, align 8
  %tobool130 = icmp ne ptr %98, null
  br i1 %tobool130, label %if.then131, label %if.end140

if.then131:                                       ; preds = %if.end129
  %99 = load ptr, ptr %data.addr, align 8
  %state133 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 22
  %aptr134 = getelementptr inbounds %struct.UrlState, ptr %state133, i32 0, i32 58
  %passwd135 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr134, i32 0, i32 11
  %100 = load ptr, ptr %passwdp, align 8
  %101 = load ptr, ptr %100, align 8
  %call136 = call i32 @Curl_setstropt(ptr noundef %passwd135, ptr noundef %101)
  store i32 %call136, ptr %result132, align 4
  %102 = load i32, ptr %result132, align 4
  %tobool137 = icmp ne i32 %102, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then131
  %103 = load i32, ptr %result132, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.then131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end129
  %104 = load ptr, ptr %data.addr, align 8
  %state141 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 22
  %aptr142 = getelementptr inbounds %struct.UrlState, ptr %state141, i32 0, i32 58
  %passwd143 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr142, i32 0, i32 11
  %105 = load ptr, ptr %passwd143, align 8
  %tobool144 = icmp ne ptr %105, null
  br i1 %tobool144, label %if.then145, label %if.end166

if.then145:                                       ; preds = %if.end140
  %106 = load ptr, ptr %data.addr, align 8
  %state146 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 22
  %uh147 = getelementptr inbounds %struct.UrlState, ptr %state146, i32 0, i32 44
  %107 = load ptr, ptr %uh147, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %state148 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 22
  %aptr149 = getelementptr inbounds %struct.UrlState, ptr %state148, i32 0, i32 58
  %passwd150 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr149, i32 0, i32 11
  %109 = load ptr, ptr %passwd150, align 8
  %call151 = call i32 @curl_url_set(ptr noundef %107, i32 noundef 3, ptr noundef %109, i32 noundef 128)
  store i32 %call151, ptr %uc, align 4
  %110 = load i32, ptr %uc, align 4
  %tobool152 = icmp ne i32 %110, 0
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then145
  %111 = load i32, ptr %uc, align 4
  %call154 = call i32 @Curl_uc_to_curlcode(i32 noundef %111)
  store i32 %call154, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then145
  %112 = load ptr, ptr %passwdp, align 8
  %113 = load ptr, ptr %112, align 8
  %tobool156 = icmp ne ptr %113, null
  br i1 %tobool156, label %if.end165, label %if.then157

if.then157:                                       ; preds = %if.end155
  %114 = load ptr, ptr @Curl_cstrdup, align 8
  %115 = load ptr, ptr %data.addr, align 8
  %state158 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 22
  %aptr159 = getelementptr inbounds %struct.UrlState, ptr %state158, i32 0, i32 58
  %passwd160 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr159, i32 0, i32 11
  %116 = load ptr, ptr %passwd160, align 8
  %call161 = call ptr %114(ptr noundef %116)
  %117 = load ptr, ptr %passwdp, align 8
  store ptr %call161, ptr %117, align 8
  %118 = load ptr, ptr %passwdp, align 8
  %119 = load ptr, ptr %118, align 8
  %tobool162 = icmp ne ptr %119, null
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.then157
  store i32 27, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.then157
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end155
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end140
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end166, %if.then163, %if.then153, %if.then138, %if.then126, %if.then116, %if.then101, %if.then84, %if.then75, %if.then57, %if.then5
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @set_login(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %setuser = alloca ptr, align 8
  %setpasswd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr @.str.49, ptr %setuser, align 8
  store ptr @.str.50, ptr %setpasswd, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %4 = load ptr, ptr %user, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @.str.16, ptr %setuser, align 8
  store ptr @.str.16, ptr %setpasswd, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %conn.addr, align 8
  %user2 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %user2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @Curl_cstrdup, align 8
  %8 = load ptr, ptr %setuser, align 8
  %call = call ptr %7(ptr noundef %8)
  %9 = load ptr, ptr %conn.addr, align 8
  %user5 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 13
  store ptr %call, ptr %user5, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  %user6 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %user6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load ptr, ptr %conn.addr, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %passwd, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr @Curl_cstrdup, align 8
  %15 = load ptr, ptr %setpasswd, align 8
  %call13 = call ptr %14(ptr noundef %15)
  %16 = load ptr, ptr %conn.addr, align 8
  %passwd14 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 14
  store ptr %call13, ptr %passwd14, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %passwd15 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %passwd15, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  store i32 27, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then8
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_to_slist(ptr noundef %data, ptr noundef %conn, ptr noundef %conn_to_host) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %conn_to_host.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %host = alloca ptr, align 8
  %port = alloca i32, align 4
  %srcalpnid = alloca i32, align 4
  %hit = alloca i8, align 1
  %as = alloca ptr, align 8
  %allowed_versions = alloca i32, align 4
  %hostd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %conn_to_host, ptr %conn_to_host.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %host, align 8
  store i32 -1, ptr %port, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %entry
  %0 = load ptr, ptr %conn_to_host.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %1 = load ptr, ptr %host, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %port, align 4
  %cmp = icmp eq i32 %2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn.addr, align 8
  %6 = load ptr, ptr %conn_to_host.addr, align 8
  %data2 = getelementptr inbounds %struct.curl_slist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  %call = call i32 @parse_connect_to_string(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %host, ptr noundef %port)
  store i32 %call, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %host, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.end
  %11 = load ptr, ptr %host, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true5
  %13 = load ptr, ptr %host, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %conn_to_host8 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 9
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %conn_to_host8, i32 0, i32 0
  store ptr %13, ptr %rawalloc, align 8
  %15 = load ptr, ptr %host, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %conn_to_host9 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 9
  %name = getelementptr inbounds %struct.hostname, ptr %conn_to_host9, i32 0, i32 2
  store ptr %15, ptr %name, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -513
  %bf.set = or i32 %bf.clear, 512
  store i32 %bf.set, ptr %bits, align 8
  br label %do.body

do.body:                                          ; preds = %if.then7
  %18 = load ptr, ptr %data.addr, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %do.body
  %19 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load12 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load12, 29
  %bf.clear13 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear13 to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %host, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %20, ptr noundef @.str.51, ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true5, %if.end
  %22 = load ptr, ptr %conn.addr, align 8
  %bits17 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 27
  %bf.load18 = load i32, ptr %bits17, align 8
  %bf.clear19 = and i32 %bf.load18, -513
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %bits17, align 8
  br label %do.body21

do.body21:                                        ; preds = %if.else
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %host, align 8
  call void %23(ptr noundef %24)
  store ptr null, ptr %host, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %do.end
  %25 = load i32, ptr %port, align 4
  %cmp24 = icmp sge i32 %25, 0
  br i1 %cmp24, label %if.then26, label %if.else44

if.then26:                                        ; preds = %if.end23
  %26 = load i32, ptr %port, align 4
  %27 = load ptr, ptr %conn.addr, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 48
  store i32 %26, ptr %conn_to_port, align 8
  %28 = load ptr, ptr %conn.addr, align 8
  %bits27 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 27
  %bf.load28 = load i32, ptr %bits27, align 8
  %bf.clear29 = and i32 %bf.load28, -1025
  %bf.set30 = or i32 %bf.clear29, 1024
  store i32 %bf.set30, ptr %bits27, align 8
  br label %do.body31

do.body31:                                        ; preds = %if.then26
  %29 = load ptr, ptr %data.addr, align 8
  %tobool32 = icmp ne ptr %29, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end42

land.lhs.true33:                                  ; preds = %do.body31
  %30 = load ptr, ptr %data.addr, align 8
  %set34 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %verbose35 = getelementptr inbounds %struct.UserDefined, ptr %set34, i32 0, i32 129
  %bf.load36 = load i64, ptr %verbose35, align 2
  %bf.lshr37 = lshr i64 %bf.load36, 29
  %bf.clear38 = and i64 %bf.lshr37, 1
  %bf.cast39 = trunc i64 %bf.clear38 to i32
  %tobool40 = icmp ne i32 %bf.cast39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true33
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %port, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %31, ptr noundef @.str.52, i32 noundef %32)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true33, %do.body31
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %if.end49

if.else44:                                        ; preds = %if.end23
  %33 = load ptr, ptr %conn.addr, align 8
  %bits45 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 27
  %bf.load46 = load i32, ptr %bits45, align 8
  %bf.clear47 = and i32 %bf.load46, -1025
  %bf.set48 = or i32 %bf.clear47, 0
  store i32 %bf.set48, ptr %bits45, align 8
  store i32 -1, ptr %port, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else44, %do.end43
  %34 = load ptr, ptr %conn_to_host.addr, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %conn_to_host.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %36 = load ptr, ptr %data.addr, align 8
  %asi = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %asi, align 8
  %tobool50 = icmp ne ptr %37, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end126

land.lhs.true51:                                  ; preds = %while.end
  %38 = load ptr, ptr %host, align 8
  %tobool52 = icmp ne ptr %38, null
  br i1 %tobool52, label %if.end126, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %39 = load i32, ptr %port, align 4
  %cmp54 = icmp eq i32 %39, -1
  br i1 %cmp54, label %land.lhs.true56, label %if.end126

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %40 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 28
  %41 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %41, i32 0, i32 17
  %42 = load i32, ptr %protocol, align 4
  %cmp57 = icmp eq i32 %42, 2
  br i1 %cmp57, label %if.then59, label %if.end126

if.then59:                                        ; preds = %land.lhs.true56
  %43 = load ptr, ptr %data.addr, align 8
  %asi60 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 20
  %44 = load ptr, ptr %asi60, align 8
  %flags = getelementptr inbounds %struct.altsvcinfo, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %flags, align 8
  %and = and i64 8, %45
  %conv61 = trunc i64 %and to i32
  store i32 %conv61, ptr %allowed_versions, align 4
  %46 = load ptr, ptr %conn.addr, align 8
  %host62 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 6
  %rawalloc63 = getelementptr inbounds %struct.hostname, ptr %host62, i32 0, i32 0
  %47 = load ptr, ptr %rawalloc63, align 8
  store ptr %47, ptr %host, align 8
  store i32 8, ptr %srcalpnid, align 4
  %48 = load ptr, ptr %data.addr, align 8
  %asi64 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %49 = load ptr, ptr %asi64, align 8
  %50 = load i32, ptr %srcalpnid, align 4
  %51 = load ptr, ptr %host, align 8
  %52 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 47
  %53 = load i32, ptr %remote_port, align 4
  %54 = load i32, ptr %allowed_versions, align 4
  %call65 = call zeroext i1 @Curl_altsvc_lookup(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, ptr noundef %as, i32 noundef %54)
  %frombool = zext i1 %call65 to i8
  store i8 %frombool, ptr %hit, align 1
  %55 = load i8, ptr %hit, align 1
  %tobool66 = trunc i8 %55 to i1
  br i1 %tobool66, label %if.then67, label %if.end125

if.then67:                                        ; preds = %if.then59
  %56 = load ptr, ptr @Curl_cstrdup, align 8
  %57 = load ptr, ptr %as, align 8
  %dst = getelementptr inbounds %struct.altsvc, ptr %57, i32 0, i32 1
  %host68 = getelementptr inbounds %struct.althost, ptr %dst, i32 0, i32 0
  %58 = load ptr, ptr %host68, align 8
  %call69 = call ptr %56(ptr noundef %58)
  store ptr %call69, ptr %hostd, align 8
  %59 = load ptr, ptr %hostd, align 8
  %tobool70 = icmp ne ptr %59, null
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then67
  store i32 27, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then67
  %60 = load ptr, ptr %hostd, align 8
  %61 = load ptr, ptr %conn.addr, align 8
  %conn_to_host73 = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 9
  %rawalloc74 = getelementptr inbounds %struct.hostname, ptr %conn_to_host73, i32 0, i32 0
  store ptr %60, ptr %rawalloc74, align 8
  %62 = load ptr, ptr %hostd, align 8
  %63 = load ptr, ptr %conn.addr, align 8
  %conn_to_host75 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 9
  %name76 = getelementptr inbounds %struct.hostname, ptr %conn_to_host75, i32 0, i32 2
  store ptr %62, ptr %name76, align 8
  %64 = load ptr, ptr %conn.addr, align 8
  %bits77 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 27
  %bf.load78 = load i32, ptr %bits77, align 8
  %bf.clear79 = and i32 %bf.load78, -513
  %bf.set80 = or i32 %bf.clear79, 512
  store i32 %bf.set80, ptr %bits77, align 8
  %65 = load ptr, ptr %as, align 8
  %dst81 = getelementptr inbounds %struct.altsvc, ptr %65, i32 0, i32 1
  %port82 = getelementptr inbounds %struct.althost, ptr %dst81, i32 0, i32 1
  %66 = load i16, ptr %port82, align 8
  %conv83 = zext i16 %66 to i32
  %67 = load ptr, ptr %conn.addr, align 8
  %conn_to_port84 = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 48
  store i32 %conv83, ptr %conn_to_port84, align 8
  %68 = load ptr, ptr %conn.addr, align 8
  %bits85 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 27
  %bf.load86 = load i32, ptr %bits85, align 8
  %bf.clear87 = and i32 %bf.load86, -1025
  %bf.set88 = or i32 %bf.clear87, 1024
  store i32 %bf.set88, ptr %bits85, align 8
  %69 = load ptr, ptr %conn.addr, align 8
  %bits89 = getelementptr inbounds %struct.connectdata, ptr %69, i32 0, i32 27
  %bf.load90 = load i32, ptr %bits89, align 8
  %bf.clear91 = and i32 %bf.load90, -257
  %bf.set92 = or i32 %bf.clear91, 256
  store i32 %bf.set92, ptr %bits89, align 8
  br label %do.body93

do.body93:                                        ; preds = %if.end72
  %70 = load ptr, ptr %data.addr, align 8
  %tobool94 = icmp ne ptr %70, null
  br i1 %tobool94, label %land.lhs.true95, label %if.end111

land.lhs.true95:                                  ; preds = %do.body93
  %71 = load ptr, ptr %data.addr, align 8
  %set96 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 17
  %verbose97 = getelementptr inbounds %struct.UserDefined, ptr %set96, i32 0, i32 129
  %bf.load98 = load i64, ptr %verbose97, align 2
  %bf.lshr99 = lshr i64 %bf.load98, 29
  %bf.clear100 = and i64 %bf.lshr99, 1
  %bf.cast101 = trunc i64 %bf.clear100 to i32
  %tobool102 = icmp ne i32 %bf.cast101, 0
  br i1 %tobool102, label %if.then103, label %if.end111

if.then103:                                       ; preds = %land.lhs.true95
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load i32, ptr %srcalpnid, align 4
  %call104 = call ptr @Curl_alpnid2str(i32 noundef %73)
  %74 = load ptr, ptr %host, align 8
  %75 = load ptr, ptr %conn.addr, align 8
  %remote_port105 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 47
  %76 = load i32, ptr %remote_port105, align 4
  %77 = load ptr, ptr %as, align 8
  %dst106 = getelementptr inbounds %struct.altsvc, ptr %77, i32 0, i32 1
  %alpnid = getelementptr inbounds %struct.althost, ptr %dst106, i32 0, i32 2
  %78 = load i32, ptr %alpnid, align 4
  %call107 = call ptr @Curl_alpnid2str(i32 noundef %78)
  %79 = load ptr, ptr %hostd, align 8
  %80 = load ptr, ptr %as, align 8
  %dst108 = getelementptr inbounds %struct.altsvc, ptr %80, i32 0, i32 1
  %port109 = getelementptr inbounds %struct.althost, ptr %dst108, i32 0, i32 1
  %81 = load i16, ptr %port109, align 8
  %conv110 = zext i16 %81 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %72, ptr noundef @.str.53, ptr noundef %call104, ptr noundef %74, i32 noundef %76, ptr noundef %call107, ptr noundef %79, i32 noundef %conv110)
  br label %if.end111

if.end111:                                        ; preds = %if.then103, %land.lhs.true95, %do.body93
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  %82 = load i32, ptr %srcalpnid, align 4
  %83 = load ptr, ptr %as, align 8
  %dst113 = getelementptr inbounds %struct.altsvc, ptr %83, i32 0, i32 1
  %alpnid114 = getelementptr inbounds %struct.althost, ptr %dst113, i32 0, i32 2
  %84 = load i32, ptr %alpnid114, align 4
  %cmp115 = icmp ne i32 %82, %84
  br i1 %cmp115, label %if.then117, label %if.end124

if.then117:                                       ; preds = %do.end112
  %85 = load ptr, ptr %as, align 8
  %dst118 = getelementptr inbounds %struct.altsvc, ptr %85, i32 0, i32 1
  %alpnid119 = getelementptr inbounds %struct.althost, ptr %dst118, i32 0, i32 2
  %86 = load i32, ptr %alpnid119, align 4
  switch i32 %86, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb120
    i32 32, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.then117
  %87 = load ptr, ptr %conn.addr, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 56
  store i8 11, ptr %httpversion, align 8
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.then117
  %88 = load ptr, ptr %conn.addr, align 8
  %httpversion121 = getelementptr inbounds %struct.connectdata, ptr %88, i32 0, i32 56
  store i8 20, ptr %httpversion121, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.then117
  %89 = load ptr, ptr %conn.addr, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 54
  store i8 5, ptr %transport, align 2
  %90 = load ptr, ptr %conn.addr, align 8
  %httpversion123 = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 56
  store i8 30, ptr %httpversion123, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then117
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb122, %sw.bb120, %sw.bb
  br label %if.end124

if.end124:                                        ; preds = %sw.epilog, %do.end112
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then59
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %land.lhs.true56, %land.lhs.true53, %land.lhs.true51, %while.end
  %91 = load i32, ptr %result, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.then71, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare i32 @Curl_idnconvert_hostname(ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_connection_internals(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %handler, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %setup_connection = getelementptr inbounds %struct.Curl_handler, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %setup_connection, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %setup_connection1 = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %setup_connection1, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %conn.addr, align 8
  %handler4 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %handler4, align 8
  store ptr %11, ptr %p, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %conn.addr, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 46
  %13 = load i32, ptr %port, align 8
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %14 = load ptr, ptr %p, align 8
  %defport = getelementptr inbounds %struct.Curl_handler, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %defport, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %port7 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 46
  store i32 %15, ptr %port7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_conncache_add_conn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_range(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  store ptr %state, ptr %s, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %set_resume_from = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 52
  %2 = load i64, ptr %set_resume_from, align 8
  %3 = load ptr, ptr %s, align 8
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %3, i32 0, i32 36
  store i64 %2, ptr %resume_from, align 8
  %4 = load ptr, ptr %s, align 8
  %resume_from1 = getelementptr inbounds %struct.UrlState, ptr %4, i32 0, i32 36
  %5 = load i64, ptr %resume_from1, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 23
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %if.else29

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %s, align 8
  %rangestringalloc = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 63
  %bf.load = load i32, ptr %rangestringalloc, align 4
  %bf.lshr = lshr i32 %bf.load, 10
  %bf.clear = and i32 %bf.lshr, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %s, align 8
  %range = getelementptr inbounds %struct.UrlState, ptr %10, i32 0, i32 35
  %11 = load ptr, ptr %range, align 8
  call void %9(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %12 = load ptr, ptr %s, align 8
  %resume_from6 = getelementptr inbounds %struct.UrlState, ptr %12, i32 0, i32 36
  %13 = load i64, ptr %resume_from6, align 8
  %tobool7 = icmp ne i64 %13, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %resume_from9 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 36
  %15 = load i64, ptr %resume_from9, align 8
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.61, i64 noundef %15)
  %16 = load ptr, ptr %s, align 8
  %range10 = getelementptr inbounds %struct.UrlState, ptr %16, i32 0, i32 35
  store ptr %call, ptr %range10, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr @Curl_cstrdup, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %str12 = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 93
  %arrayidx13 = getelementptr inbounds [80 x ptr], ptr %str12, i64 0, i64 23
  %19 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr %17(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %range15 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 35
  store ptr %call14, ptr %range15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then8
  %21 = load ptr, ptr %s, align 8
  %range17 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 35
  %22 = load ptr, ptr %range17, align 8
  %tobool18 = icmp ne ptr %22, null
  %cond = select i1 %tobool18, i32 1, i32 0
  %23 = load ptr, ptr %s, align 8
  %rangestringalloc19 = getelementptr inbounds %struct.UrlState, ptr %23, i32 0, i32 63
  %bf.load20 = load i32, ptr %rangestringalloc19, align 4
  %bf.value = and i32 %cond, 1
  %bf.shl = shl i32 %bf.value, 10
  %bf.clear21 = and i32 %bf.load20, -1025
  %bf.set = or i32 %bf.clear21, %bf.shl
  store i32 %bf.set, ptr %rangestringalloc19, align 4
  %24 = load ptr, ptr %s, align 8
  %range22 = getelementptr inbounds %struct.UrlState, ptr %24, i32 0, i32 35
  %25 = load ptr, ptr %range22, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end16
  store i32 27, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end16
  %26 = load ptr, ptr %s, align 8
  %use_range = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 63
  %bf.load26 = load i32, ptr %use_range, align 4
  %bf.clear27 = and i32 %bf.load26, -513
  %bf.set28 = or i32 %bf.clear27, 512
  store i32 %bf.set28, ptr %use_range, align 4
  br label %if.end34

if.else29:                                        ; preds = %lor.lhs.false
  %27 = load ptr, ptr %s, align 8
  %use_range30 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 63
  %bf.load31 = load i32, ptr %use_range30, align 4
  %bf.clear32 = and i32 %bf.load31, -513
  %bf.set33 = or i32 %bf.clear32, 0
  store i32 %bf.set33, ptr %use_range30, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else29, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then24
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i64 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_ssl_easy_config_complete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prune_dead_connections(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %elapsed = alloca i64, align 8
  %prune = alloca %struct.prunedead, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @Curl_share_lock(ptr noundef %6, i32 noundef 5, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 0
  %8 = load ptr, ptr %conn_cache, align 8
  %last_cleanup = getelementptr inbounds %struct.conncache, ptr %8, i32 0, i32 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %last_cleanup, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %last_cleanup, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call2 = call i64 @Curl_timediff(i64 %10, i32 %12, i64 %14, i32 %16)
  store i64 %call2, ptr %elapsed, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %share3 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %share3, align 8
  %tobool4 = icmp ne ptr %18, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %call6 = call i32 @Curl_share_unlock(ptr noundef %19, i32 noundef 5)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %20 = load i64, ptr %elapsed, align 8
  %cmp = icmp sge i64 %20, 1000
  br i1 %cmp, label %if.then8, label %if.end28

if.then8:                                         ; preds = %if.end7
  %21 = load ptr, ptr %data.addr, align 8
  %data9 = getelementptr inbounds %struct.prunedead, ptr %prune, i32 0, i32 0
  store ptr %21, ptr %data9, align 8
  %extracted = getelementptr inbounds %struct.prunedead, ptr %prune, i32 0, i32 1
  store ptr null, ptr %extracted, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %conn_cache11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 0
  %24 = load ptr, ptr %conn_cache11, align 8
  %call12 = call zeroext i1 @Curl_conncache_foreach(ptr noundef %22, ptr noundef %24, ptr noundef %prune, ptr noundef @call_extract_if_dead)
  br i1 %call12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %data.addr, align 8
  %extracted13 = getelementptr inbounds %struct.prunedead, ptr %prune, i32 0, i32 1
  %26 = load ptr, ptr %extracted13, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %25, ptr noundef %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %data.addr, align 8
  %extracted14 = getelementptr inbounds %struct.prunedead, ptr %prune, i32 0, i32 1
  %28 = load ptr, ptr %extracted14, align 8
  call void @Curl_disconnect(ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %data.addr, align 8
  %share15 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %share15, align 8
  %tobool16 = icmp ne ptr %30, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %31 = load ptr, ptr %data.addr, align 8
  %call18 = call i32 @Curl_share_lock(ptr noundef %31, i32 noundef 5, i32 noundef 2)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.end
  %32 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 22
  %conn_cache21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 0
  %33 = load ptr, ptr %conn_cache21, align 8
  %last_cleanup22 = getelementptr inbounds %struct.conncache, ptr %33, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_cleanup22, ptr align 8 %now, i64 16, i1 false)
  %34 = load ptr, ptr %data.addr, align 8
  %share23 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %share23, align 8
  %tobool24 = icmp ne ptr %35, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %36 = load ptr, ptr %data.addr, align 8
  %call26 = call i32 @Curl_share_unlock(ptr noundef %36, i32 noundef 5)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ConnectionExists(ptr noundef %data, ptr noundef %needle, ptr noundef %usethis, ptr noundef %force_reuse, ptr noundef %waitpipe) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %usethis.addr = alloca ptr, align 8
  %force_reuse.addr = alloca ptr, align 8
  %waitpipe.addr = alloca ptr, align 8
  %chosen = alloca ptr, align 8
  %foundPendingCandidate = alloca i8, align 1
  %canmultiplex = alloca i8, align 1
  %bundle = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %wantNTLMhttp = alloca i8, align 1
  %wantProxyNTLMhttp = alloca i8, align 1
  %h2upgrade = alloca i8, align 1
  %check = alloca ptr, align 8
  %e = alloca ptr, align 8
  %entry166 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store ptr %usethis, ptr %usethis.addr, align 8
  store ptr %force_reuse, ptr %force_reuse.addr, align 8
  store ptr %waitpipe, ptr %waitpipe.addr, align 8
  store ptr null, ptr %chosen, align 8
  store i8 0, ptr %foundPendingCandidate, align 1
  store i8 0, ptr %canmultiplex, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 24
  %want = getelementptr inbounds %struct.auth, ptr %authhost, i32 0, i32 0
  %1 = load i64, ptr %want, align 8
  %and = and i64 %1, 40
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %needle.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %protocol, align 4
  %and1 = and i32 %4, 3
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %wantNTLMhttp, align 1
  %6 = load ptr, ptr %needle.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %bf.clear, 0
  br i1 %tobool3, label %land.rhs4, label %land.end15

land.rhs4:                                        ; preds = %land.end
  %7 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 25
  %want6 = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 0
  %8 = load i64, ptr %want6, align 8
  %and7 = and i64 %8, 40
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %land.rhs9, label %land.end14

land.rhs9:                                        ; preds = %land.rhs4
  %9 = load ptr, ptr %needle.addr, align 8
  %handler10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 28
  %10 = load ptr, ptr %handler10, align 8
  %protocol11 = getelementptr inbounds %struct.Curl_handler, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %protocol11, align 4
  %and12 = and i32 %11, 3
  %tobool13 = icmp ne i32 %and12, 0
  br label %land.end14

land.end14:                                       ; preds = %land.rhs9, %land.rhs4
  %12 = phi i1 [ false, %land.rhs4 ], [ %tobool13, %land.rhs9 ]
  br label %land.end15

land.end15:                                       ; preds = %land.end14, %land.end
  %13 = phi i1 [ false, %land.end ], [ %12, %land.end14 ]
  %frombool16 = zext i1 %13 to i8
  store i8 %frombool16, ptr %wantProxyNTLMhttp, align 1
  %14 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 59
  %15 = load i8, ptr %httpwant, align 8
  %conv = zext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %land.rhs19, label %land.end24

land.rhs19:                                       ; preds = %land.end15
  %16 = load ptr, ptr %needle.addr, align 8
  %handler20 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %handler20, align 8
  %protocol21 = getelementptr inbounds %struct.Curl_handler, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %protocol21, align 4
  %and22 = and i32 %18, 1
  %tobool23 = icmp ne i32 %and22, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs19, %land.end15
  %19 = phi i1 [ false, %land.end15 ], [ %tobool23, %land.rhs19 ]
  %frombool25 = zext i1 %19 to i8
  store i8 %frombool25, ptr %h2upgrade, align 1
  %20 = load ptr, ptr %usethis.addr, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %force_reuse.addr, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %waitpipe.addr, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %needle.addr, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 0
  %26 = load ptr, ptr %conn_cache, align 8
  %call = call ptr @Curl_conncache_find_bundle(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store ptr %call, ptr %bundle, align 8
  %27 = load ptr, ptr %bundle, align 8
  %tobool27 = icmp ne ptr %27, null
  br i1 %tobool27, label %if.end31, label %if.then

if.then:                                          ; preds = %land.end24
  %28 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %share, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  %30 = load ptr, ptr %data.addr, align 8
  %call30 = call i32 @Curl_share_unlock(ptr noundef %30, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %land.end24
  br label %do.body

do.body:                                          ; preds = %if.end31
  %31 = load ptr, ptr %data.addr, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %do.body
  %32 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load33 = load i64, ptr %verbose, align 2
  %bf.lshr34 = lshr i64 %bf.load33, 29
  %bf.clear35 = and i64 %bf.lshr34, 1
  %bf.cast = trunc i64 %bf.clear35 to i32
  %tobool36 = icmp ne i32 %bf.cast, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %bundle, align 8
  %35 = load ptr, ptr %bundle, align 8
  %multiuse = getelementptr inbounds %struct.connectbundle, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %multiuse, align 8
  %cmp38 = icmp eq i32 %36, 2
  %cond = select i1 %cmp38, ptr @.str.66, ptr @.str.67
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.65, ptr noundef %34, ptr noundef %cond)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  store i8 0, ptr %canmultiplex, align 1
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %needle.addr, align 8
  %call41 = call i32 @IsMultiplexingPossible(ptr noundef %37, ptr noundef %38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end129

if.then43:                                        ; preds = %do.end
  %39 = load ptr, ptr %bundle, align 8
  %multiuse44 = getelementptr inbounds %struct.connectbundle, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %multiuse44, align 8
  %cmp45 = icmp eq i32 %40, 0
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then43
  %41 = load ptr, ptr %data.addr, align 8
  %set48 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %pipewait = getelementptr inbounds %struct.UserDefined, ptr %set48, i32 0, i32 129
  %bf.load49 = load i64, ptr %pipewait, align 2
  %bf.lshr50 = lshr i64 %bf.load49, 44
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast52 = trunc i64 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %if.then54, label %if.end73

if.then54:                                        ; preds = %if.then47
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  %42 = load ptr, ptr %data.addr, align 8
  %tobool56 = icmp ne ptr %42, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end66

land.lhs.true57:                                  ; preds = %do.body55
  %43 = load ptr, ptr %data.addr, align 8
  %set58 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose59 = getelementptr inbounds %struct.UserDefined, ptr %set58, i32 0, i32 129
  %bf.load60 = load i64, ptr %verbose59, align 2
  %bf.lshr61 = lshr i64 %bf.load60, 29
  %bf.clear62 = and i64 %bf.lshr61, 1
  %bf.cast63 = trunc i64 %bf.clear62 to i32
  %tobool64 = icmp ne i32 %bf.cast63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true57
  %44 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.68)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true57, %do.body55
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  %45 = load ptr, ptr %waitpipe.addr, align 8
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %data.addr, align 8
  %share68 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %share68, align 8
  %tobool69 = icmp ne ptr %47, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %do.end67
  %48 = load ptr, ptr %data.addr, align 8
  %call71 = call i32 @Curl_share_unlock(ptr noundef %48, i32 noundef 5)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %do.end67
  store i1 false, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.then47
  br label %do.body74

do.body74:                                        ; preds = %if.end73
  %49 = load ptr, ptr %data.addr, align 8
  %tobool75 = icmp ne ptr %49, null
  br i1 %tobool75, label %land.lhs.true76, label %if.end85

land.lhs.true76:                                  ; preds = %do.body74
  %50 = load ptr, ptr %data.addr, align 8
  %set77 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %verbose78 = getelementptr inbounds %struct.UserDefined, ptr %set77, i32 0, i32 129
  %bf.load79 = load i64, ptr %verbose78, align 2
  %bf.lshr80 = lshr i64 %bf.load79, 29
  %bf.clear81 = and i64 %bf.lshr80, 1
  %bf.cast82 = trunc i64 %bf.clear81 to i32
  %tobool83 = icmp ne i32 %bf.cast82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true76
  %51 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.69)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true76, %do.body74
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  br label %if.end128

if.else:                                          ; preds = %if.then43
  %52 = load ptr, ptr %bundle, align 8
  %multiuse87 = getelementptr inbounds %struct.connectbundle, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %multiuse87, align 8
  %cmp88 = icmp eq i32 %53, 2
  br i1 %cmp88, label %if.then90, label %if.else108

if.then90:                                        ; preds = %if.else
  %54 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %multi, align 8
  %call91 = call zeroext i1 @Curl_multiplex_wanted(ptr noundef %55)
  br i1 %call91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.then90
  store i8 1, ptr %canmultiplex, align 1
  br label %if.end107

if.else93:                                        ; preds = %if.then90
  br label %do.body94

do.body94:                                        ; preds = %if.else93
  %56 = load ptr, ptr %data.addr, align 8
  %tobool95 = icmp ne ptr %56, null
  br i1 %tobool95, label %land.lhs.true96, label %if.end105

land.lhs.true96:                                  ; preds = %do.body94
  %57 = load ptr, ptr %data.addr, align 8
  %set97 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 17
  %verbose98 = getelementptr inbounds %struct.UserDefined, ptr %set97, i32 0, i32 129
  %bf.load99 = load i64, ptr %verbose98, align 2
  %bf.lshr100 = lshr i64 %bf.load99, 29
  %bf.clear101 = and i64 %bf.lshr100, 1
  %bf.cast102 = trunc i64 %bf.clear101 to i32
  %tobool103 = icmp ne i32 %bf.cast102, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true96
  %58 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %58, ptr noundef @.str.70)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %land.lhs.true96, %do.body94
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  br label %if.end107

if.end107:                                        ; preds = %do.end106, %if.then92
  br label %if.end127

if.else108:                                       ; preds = %if.else
  %59 = load ptr, ptr %bundle, align 8
  %multiuse109 = getelementptr inbounds %struct.connectbundle, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %multiuse109, align 8
  %cmp110 = icmp eq i32 %60, -1
  br i1 %cmp110, label %if.then112, label %if.end126

if.then112:                                       ; preds = %if.else108
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  %61 = load ptr, ptr %data.addr, align 8
  %tobool114 = icmp ne ptr %61, null
  br i1 %tobool114, label %land.lhs.true115, label %if.end124

land.lhs.true115:                                 ; preds = %do.body113
  %62 = load ptr, ptr %data.addr, align 8
  %set116 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %verbose117 = getelementptr inbounds %struct.UserDefined, ptr %set116, i32 0, i32 129
  %bf.load118 = load i64, ptr %verbose117, align 2
  %bf.lshr119 = lshr i64 %bf.load118, 29
  %bf.clear120 = and i64 %bf.lshr119, 1
  %bf.cast121 = trunc i64 %bf.clear120 to i32
  %tobool122 = icmp ne i32 %bf.cast121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true115
  %63 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %63, ptr noundef @.str.71)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %land.lhs.true115, %do.body113
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  br label %if.end126

if.end126:                                        ; preds = %do.end125, %if.else108
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end107
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %do.end86
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %do.end
  %64 = load ptr, ptr %bundle, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %64, i32 0, i32 2
  %head = getelementptr inbounds %struct.Curl_llist, ptr %conn_list, i32 0, i32 0
  %65 = load ptr, ptr %head, align 8
  store ptr %65, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then760, %do.end743, %do.end721, %if.end689, %if.then666, %if.then661, %if.then646, %if.then634, %if.end628, %do.end610, %if.then600, %if.then589, %if.then567, %if.then529, %if.then496, %if.then468, %if.then460, %if.then437, %do.end407, %do.end356, %if.then351, %if.then330, %if.then326, %if.then309, %if.then299, %if.then278, %if.then266, %if.then253, %if.then230, %if.then225, %if.then213, %if.then207, %if.then201, %do.end190, %if.then172, %if.then162, %if.then156, %if.then151, %if.then138, %if.end129
  %66 = load ptr, ptr %curr, align 8
  %tobool130 = icmp ne ptr %66, null
  br i1 %tobool130, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load ptr, ptr %curr, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %ptr, align 8
  store ptr %68, ptr %check, align 8
  %69 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %next, align 8
  store ptr %70, ptr %curr, align 8
  %71 = load ptr, ptr %check, align 8
  %connect_only = getelementptr inbounds %struct.connectdata, ptr %71, i32 0, i32 57
  %72 = load i8, ptr %connect_only, align 1
  %conv131 = zext i8 %72 to i32
  %tobool132 = icmp ne i32 %conv131, 0
  br i1 %tobool132, label %if.then138, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %73 = load ptr, ptr %check, align 8
  %bits133 = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 27
  %bf.load134 = load i32, ptr %bits133, align 8
  %bf.lshr135 = lshr i32 %bf.load134, 6
  %bf.clear136 = and i32 %bf.lshr135, 1
  %tobool137 = icmp ne i32 %bf.clear136, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !11

if.end139:                                        ; preds = %lor.lhs.false
  %74 = load ptr, ptr %data.addr, align 8
  %set140 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 17
  %ipver = getelementptr inbounds %struct.UserDefined, ptr %set140, i32 0, i32 78
  %75 = load i8, ptr %ipver, align 8
  %conv141 = zext i8 %75 to i32
  %cmp142 = icmp ne i32 %conv141, 0
  br i1 %cmp142, label %land.lhs.true144, label %if.end152

land.lhs.true144:                                 ; preds = %if.end139
  %76 = load ptr, ptr %data.addr, align 8
  %set145 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 17
  %ipver146 = getelementptr inbounds %struct.UserDefined, ptr %set145, i32 0, i32 78
  %77 = load i8, ptr %ipver146, align 8
  %conv147 = zext i8 %77 to i32
  %78 = load ptr, ptr %check, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %78, i32 0, i32 55
  %79 = load i8, ptr %ip_version, align 1
  %conv148 = zext i8 %79 to i32
  %cmp149 = icmp ne i32 %conv147, %conv148
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %land.lhs.true144
  br label %while.cond, !llvm.loop !11

if.end152:                                        ; preds = %land.lhs.true144, %if.end139
  %80 = load i8, ptr %canmultiplex, align 1
  %tobool153 = trunc i8 %80 to i1
  br i1 %tobool153, label %if.end158, label %if.then154

if.then154:                                       ; preds = %if.end152
  %81 = load ptr, ptr %check, align 8
  %primary_ip = getelementptr inbounds %struct.connectdata, ptr %81, i32 0, i32 12
  %arrayidx = getelementptr inbounds [46 x i8], ptr %primary_ip, i64 0, i64 0
  %82 = load i8, ptr %arrayidx, align 8
  %tobool155 = icmp ne i8 %82, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.then154
  br label %while.cond, !llvm.loop !11

if.end157:                                        ; preds = %if.then154
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end152
  %83 = load ptr, ptr %check, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %83, i32 0, i32 33
  %size = getelementptr inbounds %struct.Curl_llist, ptr %easyq, i32 0, i32 3
  %84 = load i64, ptr %size, align 8
  %tobool159 = icmp ne i64 %84, 0
  br i1 %tobool159, label %if.then160, label %if.end175

if.then160:                                       ; preds = %if.end158
  %85 = load i8, ptr %canmultiplex, align 1
  %tobool161 = trunc i8 %85 to i1
  br i1 %tobool161, label %if.else163, label %if.then162

if.then162:                                       ; preds = %if.then160
  br label %while.cond, !llvm.loop !11

if.else163:                                       ; preds = %if.then160
  %86 = load ptr, ptr %check, align 8
  %easyq164 = getelementptr inbounds %struct.connectdata, ptr %86, i32 0, i32 33
  %head165 = getelementptr inbounds %struct.Curl_llist, ptr %easyq164, i32 0, i32 0
  %87 = load ptr, ptr %head165, align 8
  store ptr %87, ptr %e, align 8
  %88 = load ptr, ptr %e, align 8
  %ptr167 = getelementptr inbounds %struct.Curl_llist_element, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %ptr167, align 8
  store ptr %89, ptr %entry166, align 8
  %90 = load ptr, ptr %entry166, align 8
  %multi168 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %multi168, align 8
  %92 = load ptr, ptr %data.addr, align 8
  %multi169 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %multi169, align 8
  %cmp170 = icmp ne ptr %91, %93
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.else163
  br label %while.cond, !llvm.loop !11

if.end173:                                        ; preds = %if.else163
  br label %if.end174

if.end174:                                        ; preds = %if.end173
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end158
  %94 = load ptr, ptr %check, align 8
  %call176 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %94, i32 noundef 0)
  br i1 %call176, label %if.end191, label %if.then177

if.then177:                                       ; preds = %if.end175
  store i8 1, ptr %foundPendingCandidate, align 1
  br label %do.body178

do.body178:                                       ; preds = %if.then177
  %95 = load ptr, ptr %data.addr, align 8
  %tobool179 = icmp ne ptr %95, null
  br i1 %tobool179, label %land.lhs.true180, label %if.end189

land.lhs.true180:                                 ; preds = %do.body178
  %96 = load ptr, ptr %data.addr, align 8
  %set181 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 17
  %verbose182 = getelementptr inbounds %struct.UserDefined, ptr %set181, i32 0, i32 129
  %bf.load183 = load i64, ptr %verbose182, align 2
  %bf.lshr184 = lshr i64 %bf.load183, 29
  %bf.clear185 = and i64 %bf.lshr184, 1
  %bf.cast186 = trunc i64 %bf.clear185 to i32
  %tobool187 = icmp ne i32 %bf.cast186, 0
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %land.lhs.true180
  %97 = load ptr, ptr %data.addr, align 8
  %98 = load ptr, ptr %check, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %98, i32 0, i32 3
  %99 = load i64, ptr %connection_id, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.72, i64 noundef %99)
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %land.lhs.true180, %do.body178
  br label %do.end190

do.end190:                                        ; preds = %if.end189
  br label %while.cond, !llvm.loop !11

if.end191:                                        ; preds = %if.end175
  %100 = load ptr, ptr %check, align 8
  %bits192 = getelementptr inbounds %struct.connectdata, ptr %100, i32 0, i32 27
  %bf.load193 = load i32, ptr %bits192, align 8
  %bf.lshr194 = lshr i32 %bf.load193, 23
  %bf.clear195 = and i32 %bf.lshr194, 1
  %tobool196 = icmp ne i32 %bf.clear195, 0
  br i1 %tobool196, label %if.end202, label %land.lhs.true197

land.lhs.true197:                                 ; preds = %if.end191
  %101 = load ptr, ptr %check, align 8
  %easyq198 = getelementptr inbounds %struct.connectdata, ptr %101, i32 0, i32 33
  %size199 = getelementptr inbounds %struct.Curl_llist, ptr %easyq198, i32 0, i32 3
  %102 = load i64, ptr %size199, align 8
  %tobool200 = icmp ne i64 %102, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %land.lhs.true197
  br label %while.cond, !llvm.loop !11

if.end202:                                        ; preds = %land.lhs.true197, %if.end191
  %103 = load ptr, ptr %needle.addr, align 8
  %unix_domain_socket = getelementptr inbounds %struct.connectdata, ptr %103, i32 0, i32 42
  %104 = load ptr, ptr %unix_domain_socket, align 8
  %tobool203 = icmp ne ptr %104, null
  br i1 %tobool203, label %if.then204, label %if.else227

if.then204:                                       ; preds = %if.end202
  %105 = load ptr, ptr %check, align 8
  %unix_domain_socket205 = getelementptr inbounds %struct.connectdata, ptr %105, i32 0, i32 42
  %106 = load ptr, ptr %unix_domain_socket205, align 8
  %tobool206 = icmp ne ptr %106, null
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.then204
  br label %while.cond, !llvm.loop !11

if.end208:                                        ; preds = %if.then204
  %107 = load ptr, ptr %needle.addr, align 8
  %unix_domain_socket209 = getelementptr inbounds %struct.connectdata, ptr %107, i32 0, i32 42
  %108 = load ptr, ptr %unix_domain_socket209, align 8
  %109 = load ptr, ptr %check, align 8
  %unix_domain_socket210 = getelementptr inbounds %struct.connectdata, ptr %109, i32 0, i32 42
  %110 = load ptr, ptr %unix_domain_socket210, align 8
  %call211 = call i32 @strcmp(ptr noundef %108, ptr noundef %110) #7
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end208
  br label %while.cond, !llvm.loop !11

if.end214:                                        ; preds = %if.end208
  %111 = load ptr, ptr %needle.addr, align 8
  %bits215 = getelementptr inbounds %struct.connectdata, ptr %111, i32 0, i32 27
  %bf.load216 = load i32, ptr %bits215, align 8
  %bf.lshr217 = lshr i32 %bf.load216, 27
  %bf.clear218 = and i32 %bf.lshr217, 1
  %112 = load ptr, ptr %check, align 8
  %bits219 = getelementptr inbounds %struct.connectdata, ptr %112, i32 0, i32 27
  %bf.load220 = load i32, ptr %bits219, align 8
  %bf.lshr221 = lshr i32 %bf.load220, 27
  %bf.clear222 = and i32 %bf.lshr221, 1
  %cmp223 = icmp ne i32 %bf.clear218, %bf.clear222
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end214
  br label %while.cond, !llvm.loop !11

if.end226:                                        ; preds = %if.end214
  br label %if.end232

if.else227:                                       ; preds = %if.end202
  %113 = load ptr, ptr %check, align 8
  %unix_domain_socket228 = getelementptr inbounds %struct.connectdata, ptr %113, i32 0, i32 42
  %114 = load ptr, ptr %unix_domain_socket228, align 8
  %tobool229 = icmp ne ptr %114, null
  br i1 %tobool229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.else227
  br label %while.cond, !llvm.loop !11

if.end231:                                        ; preds = %if.else227
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end226
  %115 = load ptr, ptr %needle.addr, align 8
  %handler233 = getelementptr inbounds %struct.connectdata, ptr %115, i32 0, i32 28
  %116 = load ptr, ptr %handler233, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %116, i32 0, i32 19
  %117 = load i32, ptr %flags, align 4
  %and234 = and i32 %117, 1
  %118 = load ptr, ptr %check, align 8
  %handler235 = getelementptr inbounds %struct.connectdata, ptr %118, i32 0, i32 28
  %119 = load ptr, ptr %handler235, align 8
  %flags236 = getelementptr inbounds %struct.Curl_handler, ptr %119, i32 0, i32 19
  %120 = load i32, ptr %flags236, align 4
  %and237 = and i32 %120, 1
  %cmp238 = icmp ne i32 %and234, %and237
  br i1 %cmp238, label %if.then240, label %if.end255

if.then240:                                       ; preds = %if.end232
  %121 = load ptr, ptr %check, align 8
  %handler241 = getelementptr inbounds %struct.connectdata, ptr %121, i32 0, i32 28
  %122 = load ptr, ptr %handler241, align 8
  %call242 = call i32 @get_protocol_family(ptr noundef %122)
  %123 = load ptr, ptr %needle.addr, align 8
  %handler243 = getelementptr inbounds %struct.connectdata, ptr %123, i32 0, i32 28
  %124 = load ptr, ptr %handler243, align 8
  %protocol244 = getelementptr inbounds %struct.Curl_handler, ptr %124, i32 0, i32 17
  %125 = load i32, ptr %protocol244, align 4
  %cmp245 = icmp ne i32 %call242, %125
  br i1 %cmp245, label %if.then253, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %if.then240
  %126 = load ptr, ptr %check, align 8
  %bits248 = getelementptr inbounds %struct.connectdata, ptr %126, i32 0, i32 27
  %bf.load249 = load i32, ptr %bits248, align 8
  %bf.lshr250 = lshr i32 %bf.load249, 28
  %bf.clear251 = and i32 %bf.lshr250, 1
  %tobool252 = icmp ne i32 %bf.clear251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %lor.lhs.false247, %if.then240
  br label %while.cond, !llvm.loop !11

if.end254:                                        ; preds = %lor.lhs.false247
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end232
  %127 = load ptr, ptr %needle.addr, align 8
  %bits256 = getelementptr inbounds %struct.connectdata, ptr %127, i32 0, i32 27
  %bf.load257 = load i32, ptr %bits256, align 8
  %bf.lshr258 = lshr i32 %bf.load257, 9
  %bf.clear259 = and i32 %bf.lshr258, 1
  %128 = load ptr, ptr %check, align 8
  %bits260 = getelementptr inbounds %struct.connectdata, ptr %128, i32 0, i32 27
  %bf.load261 = load i32, ptr %bits260, align 8
  %bf.lshr262 = lshr i32 %bf.load261, 9
  %bf.clear263 = and i32 %bf.lshr262, 1
  %cmp264 = icmp ne i32 %bf.clear259, %bf.clear263
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end255
  br label %while.cond, !llvm.loop !11

if.end267:                                        ; preds = %if.end255
  %129 = load ptr, ptr %needle.addr, align 8
  %bits268 = getelementptr inbounds %struct.connectdata, ptr %129, i32 0, i32 27
  %bf.load269 = load i32, ptr %bits268, align 8
  %bf.lshr270 = lshr i32 %bf.load269, 10
  %bf.clear271 = and i32 %bf.lshr270, 1
  %130 = load ptr, ptr %check, align 8
  %bits272 = getelementptr inbounds %struct.connectdata, ptr %130, i32 0, i32 27
  %bf.load273 = load i32, ptr %bits272, align 8
  %bf.lshr274 = lshr i32 %bf.load273, 10
  %bf.clear275 = and i32 %bf.lshr274, 1
  %cmp276 = icmp ne i32 %bf.clear271, %bf.clear275
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end267
  br label %while.cond, !llvm.loop !11

if.end279:                                        ; preds = %if.end267
  %131 = load ptr, ptr %needle.addr, align 8
  %bits280 = getelementptr inbounds %struct.connectdata, ptr %131, i32 0, i32 27
  %bf.load281 = load i32, ptr %bits280, align 8
  %bf.clear282 = and i32 %bf.load281, 1
  %132 = load ptr, ptr %check, align 8
  %bits283 = getelementptr inbounds %struct.connectdata, ptr %132, i32 0, i32 27
  %bf.load284 = load i32, ptr %bits283, align 8
  %bf.clear285 = and i32 %bf.load284, 1
  %cmp286 = icmp ne i32 %bf.clear282, %bf.clear285
  br i1 %cmp286, label %if.then299, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %if.end279
  %133 = load ptr, ptr %needle.addr, align 8
  %bits289 = getelementptr inbounds %struct.connectdata, ptr %133, i32 0, i32 27
  %bf.load290 = load i32, ptr %bits289, align 8
  %bf.lshr291 = lshr i32 %bf.load290, 1
  %bf.clear292 = and i32 %bf.lshr291, 1
  %134 = load ptr, ptr %check, align 8
  %bits293 = getelementptr inbounds %struct.connectdata, ptr %134, i32 0, i32 27
  %bf.load294 = load i32, ptr %bits293, align 8
  %bf.lshr295 = lshr i32 %bf.load294, 1
  %bf.clear296 = and i32 %bf.lshr295, 1
  %cmp297 = icmp ne i32 %bf.clear292, %bf.clear296
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %lor.lhs.false288, %if.end279
  br label %while.cond, !llvm.loop !11

if.end300:                                        ; preds = %lor.lhs.false288
  %135 = load ptr, ptr %needle.addr, align 8
  %bits301 = getelementptr inbounds %struct.connectdata, ptr %135, i32 0, i32 27
  %bf.load302 = load i32, ptr %bits301, align 8
  %bf.lshr303 = lshr i32 %bf.load302, 1
  %bf.clear304 = and i32 %bf.lshr303, 1
  %tobool305 = icmp ne i32 %bf.clear304, 0
  br i1 %tobool305, label %land.lhs.true306, label %if.end310

land.lhs.true306:                                 ; preds = %if.end300
  %136 = load ptr, ptr %needle.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %136, i32 0, i32 10
  %137 = load ptr, ptr %check, align 8
  %socks_proxy307 = getelementptr inbounds %struct.connectdata, ptr %137, i32 0, i32 10
  %call308 = call zeroext i1 @socks_proxy_info_matches(ptr noundef %socks_proxy, ptr noundef %socks_proxy307)
  br i1 %call308, label %if.end310, label %if.then309

if.then309:                                       ; preds = %land.lhs.true306
  br label %while.cond, !llvm.loop !11

if.end310:                                        ; preds = %land.lhs.true306, %if.end300
  %138 = load ptr, ptr %needle.addr, align 8
  %bits311 = getelementptr inbounds %struct.connectdata, ptr %138, i32 0, i32 27
  %bf.load312 = load i32, ptr %bits311, align 8
  %bf.clear313 = and i32 %bf.load312, 1
  %tobool314 = icmp ne i32 %bf.clear313, 0
  br i1 %tobool314, label %if.then315, label %if.end359

if.then315:                                       ; preds = %if.end310
  %139 = load ptr, ptr %needle.addr, align 8
  %bits316 = getelementptr inbounds %struct.connectdata, ptr %139, i32 0, i32 27
  %bf.load317 = load i32, ptr %bits316, align 8
  %bf.lshr318 = lshr i32 %bf.load317, 3
  %bf.clear319 = and i32 %bf.lshr318, 1
  %140 = load ptr, ptr %check, align 8
  %bits320 = getelementptr inbounds %struct.connectdata, ptr %140, i32 0, i32 27
  %bf.load321 = load i32, ptr %bits320, align 8
  %bf.lshr322 = lshr i32 %bf.load321, 3
  %bf.clear323 = and i32 %bf.lshr322, 1
  %cmp324 = icmp ne i32 %bf.clear319, %bf.clear323
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.then315
  br label %while.cond, !llvm.loop !11

if.end327:                                        ; preds = %if.then315
  %141 = load ptr, ptr %needle.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %141, i32 0, i32 11
  %142 = load ptr, ptr %check, align 8
  %http_proxy328 = getelementptr inbounds %struct.connectdata, ptr %142, i32 0, i32 11
  %call329 = call zeroext i1 @proxy_info_matches(ptr noundef %http_proxy, ptr noundef %http_proxy328)
  br i1 %call329, label %if.end331, label %if.then330

if.then330:                                       ; preds = %if.end327
  br label %while.cond, !llvm.loop !11

if.end331:                                        ; preds = %if.end327
  %143 = load ptr, ptr %needle.addr, align 8
  %http_proxy332 = getelementptr inbounds %struct.connectdata, ptr %143, i32 0, i32 11
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %http_proxy332, i32 0, i32 2
  %144 = load i8, ptr %proxytype, align 4
  %conv333 = zext i8 %144 to i32
  %cmp334 = icmp eq i32 %conv333, 2
  br i1 %cmp334, label %if.then342, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %if.end331
  %145 = load ptr, ptr %needle.addr, align 8
  %http_proxy337 = getelementptr inbounds %struct.connectdata, ptr %145, i32 0, i32 11
  %proxytype338 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy337, i32 0, i32 2
  %146 = load i8, ptr %proxytype338, align 4
  %conv339 = zext i8 %146 to i32
  %cmp340 = icmp eq i32 %conv339, 3
  br i1 %cmp340, label %if.then342, label %if.end358

if.then342:                                       ; preds = %lor.lhs.false336, %if.end331
  %147 = load ptr, ptr %needle.addr, align 8
  %http_proxy343 = getelementptr inbounds %struct.connectdata, ptr %147, i32 0, i32 11
  %proxytype344 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy343, i32 0, i32 2
  %148 = load i8, ptr %proxytype344, align 4
  %conv345 = zext i8 %148 to i32
  %149 = load ptr, ptr %check, align 8
  %http_proxy346 = getelementptr inbounds %struct.connectdata, ptr %149, i32 0, i32 11
  %proxytype347 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy346, i32 0, i32 2
  %150 = load i8, ptr %proxytype347, align 4
  %conv348 = zext i8 %150 to i32
  %cmp349 = icmp ne i32 %conv345, %conv348
  br i1 %cmp349, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.then342
  br label %while.cond, !llvm.loop !11

if.end352:                                        ; preds = %if.then342
  %151 = load ptr, ptr %data.addr, align 8
  %152 = load ptr, ptr %check, align 8
  %call353 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %151, ptr noundef %152, i1 noundef zeroext true)
  br i1 %call353, label %if.end357, label %if.then354

if.then354:                                       ; preds = %if.end352
  br label %do.body355

do.body355:                                       ; preds = %if.then354
  br label %do.end356

do.end356:                                        ; preds = %do.body355
  br label %while.cond, !llvm.loop !11

if.end357:                                        ; preds = %if.end352
  br label %if.end358

if.end358:                                        ; preds = %if.end357, %lor.lhs.false336
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.end310
  %153 = load i8, ptr %h2upgrade, align 1
  %tobool360 = trunc i8 %153 to i1
  br i1 %tobool360, label %land.lhs.true362, label %if.end408

land.lhs.true362:                                 ; preds = %if.end359
  %154 = load ptr, ptr %check, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %154, i32 0, i32 56
  %155 = load i8, ptr %httpversion, align 8
  %tobool363 = icmp ne i8 %155, 0
  br i1 %tobool363, label %if.end408, label %land.lhs.true364

land.lhs.true364:                                 ; preds = %land.lhs.true362
  %156 = load i8, ptr %canmultiplex, align 1
  %tobool365 = trunc i8 %156 to i1
  br i1 %tobool365, label %if.then367, label %if.end408

if.then367:                                       ; preds = %land.lhs.true364
  %157 = load ptr, ptr %data.addr, align 8
  %set368 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 17
  %pipewait369 = getelementptr inbounds %struct.UserDefined, ptr %set368, i32 0, i32 129
  %bf.load370 = load i64, ptr %pipewait369, align 2
  %bf.lshr371 = lshr i64 %bf.load370, 44
  %bf.clear372 = and i64 %bf.lshr371, 1
  %bf.cast373 = trunc i64 %bf.clear372 to i32
  %tobool374 = icmp ne i32 %bf.cast373, 0
  br i1 %tobool374, label %if.then375, label %if.end394

if.then375:                                       ; preds = %if.then367
  br label %do.body376

do.body376:                                       ; preds = %if.then375
  %158 = load ptr, ptr %data.addr, align 8
  %tobool377 = icmp ne ptr %158, null
  br i1 %tobool377, label %land.lhs.true378, label %if.end387

land.lhs.true378:                                 ; preds = %do.body376
  %159 = load ptr, ptr %data.addr, align 8
  %set379 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 17
  %verbose380 = getelementptr inbounds %struct.UserDefined, ptr %set379, i32 0, i32 129
  %bf.load381 = load i64, ptr %verbose380, align 2
  %bf.lshr382 = lshr i64 %bf.load381, 29
  %bf.clear383 = and i64 %bf.lshr382, 1
  %bf.cast384 = trunc i64 %bf.clear383 to i32
  %tobool385 = icmp ne i32 %bf.cast384, 0
  br i1 %tobool385, label %if.then386, label %if.end387

if.then386:                                       ; preds = %land.lhs.true378
  %160 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %160, ptr noundef @.str.73)
  br label %if.end387

if.end387:                                        ; preds = %if.then386, %land.lhs.true378, %do.body376
  br label %do.end388

do.end388:                                        ; preds = %if.end387
  %161 = load ptr, ptr %waitpipe.addr, align 8
  store i8 1, ptr %161, align 1
  %162 = load ptr, ptr %data.addr, align 8
  %share389 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 14
  %163 = load ptr, ptr %share389, align 8
  %tobool390 = icmp ne ptr %163, null
  br i1 %tobool390, label %if.then391, label %if.end393

if.then391:                                       ; preds = %do.end388
  %164 = load ptr, ptr %data.addr, align 8
  %call392 = call i32 @Curl_share_unlock(ptr noundef %164, i32 noundef 5)
  br label %if.end393

if.end393:                                        ; preds = %if.then391, %do.end388
  store i1 false, ptr %retval, align 1
  br label %return

if.end394:                                        ; preds = %if.then367
  br label %do.body395

do.body395:                                       ; preds = %if.end394
  %165 = load ptr, ptr %data.addr, align 8
  %tobool396 = icmp ne ptr %165, null
  br i1 %tobool396, label %land.lhs.true397, label %if.end406

land.lhs.true397:                                 ; preds = %do.body395
  %166 = load ptr, ptr %data.addr, align 8
  %set398 = getelementptr inbounds %struct.Curl_easy, ptr %166, i32 0, i32 17
  %verbose399 = getelementptr inbounds %struct.UserDefined, ptr %set398, i32 0, i32 129
  %bf.load400 = load i64, ptr %verbose399, align 2
  %bf.lshr401 = lshr i64 %bf.load400, 29
  %bf.clear402 = and i64 %bf.lshr401, 1
  %bf.cast403 = trunc i64 %bf.clear402 to i32
  %tobool404 = icmp ne i32 %bf.cast403, 0
  br i1 %tobool404, label %if.then405, label %if.end406

if.then405:                                       ; preds = %land.lhs.true397
  %167 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %167, ptr noundef @.str.74)
  br label %if.end406

if.end406:                                        ; preds = %if.then405, %land.lhs.true397, %do.body395
  br label %do.end407

do.end407:                                        ; preds = %if.end406
  br label %while.cond, !llvm.loop !11

if.end408:                                        ; preds = %land.lhs.true364, %land.lhs.true362, %if.end359
  %168 = load ptr, ptr %needle.addr, align 8
  %localdev = getelementptr inbounds %struct.connectdata, ptr %168, i32 0, i32 43
  %169 = load ptr, ptr %localdev, align 8
  %tobool409 = icmp ne ptr %169, null
  br i1 %tobool409, label %if.then413, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %if.end408
  %170 = load ptr, ptr %needle.addr, align 8
  %localport = getelementptr inbounds %struct.connectdata, ptr %170, i32 0, i32 50
  %171 = load i16, ptr %localport, align 8
  %conv411 = zext i16 %171 to i32
  %tobool412 = icmp ne i32 %conv411, 0
  br i1 %tobool412, label %if.then413, label %if.end439

if.then413:                                       ; preds = %lor.lhs.false410, %if.end408
  %172 = load ptr, ptr %check, align 8
  %localport414 = getelementptr inbounds %struct.connectdata, ptr %172, i32 0, i32 50
  %173 = load i16, ptr %localport414, align 8
  %conv415 = zext i16 %173 to i32
  %174 = load ptr, ptr %needle.addr, align 8
  %localport416 = getelementptr inbounds %struct.connectdata, ptr %174, i32 0, i32 50
  %175 = load i16, ptr %localport416, align 8
  %conv417 = zext i16 %175 to i32
  %cmp418 = icmp ne i32 %conv415, %conv417
  br i1 %cmp418, label %if.then437, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %if.then413
  %176 = load ptr, ptr %check, align 8
  %localportrange = getelementptr inbounds %struct.connectdata, ptr %176, i32 0, i32 44
  %177 = load i16, ptr %localportrange, align 8
  %conv421 = zext i16 %177 to i32
  %178 = load ptr, ptr %needle.addr, align 8
  %localportrange422 = getelementptr inbounds %struct.connectdata, ptr %178, i32 0, i32 44
  %179 = load i16, ptr %localportrange422, align 8
  %conv423 = zext i16 %179 to i32
  %cmp424 = icmp ne i32 %conv421, %conv423
  br i1 %cmp424, label %if.then437, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %lor.lhs.false420
  %180 = load ptr, ptr %needle.addr, align 8
  %localdev427 = getelementptr inbounds %struct.connectdata, ptr %180, i32 0, i32 43
  %181 = load ptr, ptr %localdev427, align 8
  %tobool428 = icmp ne ptr %181, null
  br i1 %tobool428, label %land.lhs.true429, label %if.end438

land.lhs.true429:                                 ; preds = %lor.lhs.false426
  %182 = load ptr, ptr %check, align 8
  %localdev430 = getelementptr inbounds %struct.connectdata, ptr %182, i32 0, i32 43
  %183 = load ptr, ptr %localdev430, align 8
  %tobool431 = icmp ne ptr %183, null
  br i1 %tobool431, label %lor.lhs.false432, label %if.then437

lor.lhs.false432:                                 ; preds = %land.lhs.true429
  %184 = load ptr, ptr %check, align 8
  %localdev433 = getelementptr inbounds %struct.connectdata, ptr %184, i32 0, i32 43
  %185 = load ptr, ptr %localdev433, align 8
  %186 = load ptr, ptr %needle.addr, align 8
  %localdev434 = getelementptr inbounds %struct.connectdata, ptr %186, i32 0, i32 43
  %187 = load ptr, ptr %localdev434, align 8
  %call435 = call i32 @strcmp(ptr noundef %185, ptr noundef %187) #7
  %tobool436 = icmp ne i32 %call435, 0
  br i1 %tobool436, label %if.then437, label %if.end438

if.then437:                                       ; preds = %lor.lhs.false432, %land.lhs.true429, %lor.lhs.false420, %if.then413
  br label %while.cond, !llvm.loop !11

if.end438:                                        ; preds = %lor.lhs.false432, %lor.lhs.false426
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %lor.lhs.false410
  %188 = load ptr, ptr %needle.addr, align 8
  %handler440 = getelementptr inbounds %struct.connectdata, ptr %188, i32 0, i32 28
  %189 = load ptr, ptr %handler440, align 8
  %flags441 = getelementptr inbounds %struct.Curl_handler, ptr %189, i32 0, i32 19
  %190 = load i32, ptr %flags441, align 4
  %and442 = and i32 %190, 128
  %tobool443 = icmp ne i32 %and442, 0
  br i1 %tobool443, label %if.end462, label %if.then444

if.then444:                                       ; preds = %if.end439
  %191 = load ptr, ptr %needle.addr, align 8
  %user = getelementptr inbounds %struct.connectdata, ptr %191, i32 0, i32 13
  %192 = load ptr, ptr %user, align 8
  %193 = load ptr, ptr %check, align 8
  %user445 = getelementptr inbounds %struct.connectdata, ptr %193, i32 0, i32 13
  %194 = load ptr, ptr %user445, align 8
  %call446 = call i32 @Curl_timestrcmp(ptr noundef %192, ptr noundef %194)
  %tobool447 = icmp ne i32 %call446, 0
  br i1 %tobool447, label %if.then460, label %lor.lhs.false448

lor.lhs.false448:                                 ; preds = %if.then444
  %195 = load ptr, ptr %needle.addr, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %195, i32 0, i32 14
  %196 = load ptr, ptr %passwd, align 8
  %197 = load ptr, ptr %check, align 8
  %passwd449 = getelementptr inbounds %struct.connectdata, ptr %197, i32 0, i32 14
  %198 = load ptr, ptr %passwd449, align 8
  %call450 = call i32 @Curl_timestrcmp(ptr noundef %196, ptr noundef %198)
  %tobool451 = icmp ne i32 %call450, 0
  br i1 %tobool451, label %if.then460, label %lor.lhs.false452

lor.lhs.false452:                                 ; preds = %lor.lhs.false448
  %199 = load ptr, ptr %needle.addr, align 8
  %sasl_authzid = getelementptr inbounds %struct.connectdata, ptr %199, i32 0, i32 16
  %200 = load ptr, ptr %sasl_authzid, align 8
  %201 = load ptr, ptr %check, align 8
  %sasl_authzid453 = getelementptr inbounds %struct.connectdata, ptr %201, i32 0, i32 16
  %202 = load ptr, ptr %sasl_authzid453, align 8
  %call454 = call i32 @Curl_timestrcmp(ptr noundef %200, ptr noundef %202)
  %tobool455 = icmp ne i32 %call454, 0
  br i1 %tobool455, label %if.then460, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %lor.lhs.false452
  %203 = load ptr, ptr %needle.addr, align 8
  %oauth_bearer = getelementptr inbounds %struct.connectdata, ptr %203, i32 0, i32 17
  %204 = load ptr, ptr %oauth_bearer, align 8
  %205 = load ptr, ptr %check, align 8
  %oauth_bearer457 = getelementptr inbounds %struct.connectdata, ptr %205, i32 0, i32 17
  %206 = load ptr, ptr %oauth_bearer457, align 8
  %call458 = call i32 @Curl_timestrcmp(ptr noundef %204, ptr noundef %206)
  %tobool459 = icmp ne i32 %call458, 0
  br i1 %tobool459, label %if.then460, label %if.end461

if.then460:                                       ; preds = %lor.lhs.false456, %lor.lhs.false452, %lor.lhs.false448, %if.then444
  br label %while.cond, !llvm.loop !11

if.end461:                                        ; preds = %lor.lhs.false456
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.end439
  %207 = load ptr, ptr %needle.addr, align 8
  %gssapi_delegation = getelementptr inbounds %struct.connectdata, ptr %207, i32 0, i32 58
  %208 = load i8, ptr %gssapi_delegation, align 2
  %conv463 = zext i8 %208 to i32
  %209 = load ptr, ptr %check, align 8
  %gssapi_delegation464 = getelementptr inbounds %struct.connectdata, ptr %209, i32 0, i32 58
  %210 = load i8, ptr %gssapi_delegation464, align 2
  %conv465 = zext i8 %210 to i32
  %cmp466 = icmp ne i32 %conv463, %conv465
  br i1 %cmp466, label %if.then468, label %if.end469

if.then468:                                       ; preds = %if.end462
  br label %while.cond, !llvm.loop !11

if.end469:                                        ; preds = %if.end462
  %211 = load ptr, ptr %needle.addr, align 8
  %handler470 = getelementptr inbounds %struct.connectdata, ptr %211, i32 0, i32 28
  %212 = load ptr, ptr %handler470, align 8
  %protocol471 = getelementptr inbounds %struct.Curl_handler, ptr %212, i32 0, i32 17
  %213 = load i32, ptr %protocol471, align 4
  %and472 = and i32 %213, 3
  %tobool473 = icmp ne i32 %and472, 0
  br i1 %tobool473, label %land.lhs.true474, label %if.else497

land.lhs.true474:                                 ; preds = %if.end469
  %214 = load ptr, ptr %check, align 8
  %httpversion475 = getelementptr inbounds %struct.connectdata, ptr %214, i32 0, i32 56
  %215 = load i8, ptr %httpversion475, align 8
  %conv476 = zext i8 %215 to i32
  %cmp477 = icmp sge i32 %conv476, 20
  br i1 %cmp477, label %land.lhs.true479, label %lor.lhs.false485

land.lhs.true479:                                 ; preds = %land.lhs.true474
  %216 = load ptr, ptr %data.addr, align 8
  %state480 = getelementptr inbounds %struct.Curl_easy, ptr %216, i32 0, i32 22
  %httpwant481 = getelementptr inbounds %struct.UrlState, ptr %state480, i32 0, i32 59
  %217 = load i8, ptr %httpwant481, align 8
  %conv482 = zext i8 %217 to i32
  %cmp483 = icmp slt i32 %conv482, 3
  br i1 %cmp483, label %if.then496, label %lor.lhs.false485

lor.lhs.false485:                                 ; preds = %land.lhs.true479, %land.lhs.true474
  %218 = load ptr, ptr %check, align 8
  %httpversion486 = getelementptr inbounds %struct.connectdata, ptr %218, i32 0, i32 56
  %219 = load i8, ptr %httpversion486, align 8
  %conv487 = zext i8 %219 to i32
  %cmp488 = icmp sge i32 %conv487, 30
  br i1 %cmp488, label %land.lhs.true490, label %if.else497

land.lhs.true490:                                 ; preds = %lor.lhs.false485
  %220 = load ptr, ptr %data.addr, align 8
  %state491 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 22
  %httpwant492 = getelementptr inbounds %struct.UrlState, ptr %state491, i32 0, i32 59
  %221 = load i8, ptr %httpwant492, align 8
  %conv493 = zext i8 %221 to i32
  %cmp494 = icmp slt i32 %conv493, 30
  br i1 %cmp494, label %if.then496, label %if.else497

if.then496:                                       ; preds = %land.lhs.true490, %land.lhs.true479
  br label %while.cond, !llvm.loop !11

if.else497:                                       ; preds = %land.lhs.true490, %lor.lhs.false485, %if.end469
  %222 = load ptr, ptr %needle.addr, align 8
  %handler498 = getelementptr inbounds %struct.connectdata, ptr %222, i32 0, i32 28
  %223 = load ptr, ptr %handler498, align 8
  %call499 = call i32 @get_protocol_family(ptr noundef %223)
  %and500 = and i32 %call499, 12
  %tobool501 = icmp ne i32 %and500, 0
  br i1 %tobool501, label %if.then502, label %if.end531

if.then502:                                       ; preds = %if.else497
  %224 = load ptr, ptr %needle.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %224, i32 0, i32 40
  %account = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 1
  %225 = load ptr, ptr %account, align 8
  %226 = load ptr, ptr %check, align 8
  %proto503 = getelementptr inbounds %struct.connectdata, ptr %226, i32 0, i32 40
  %account504 = getelementptr inbounds %struct.ftp_conn, ptr %proto503, i32 0, i32 1
  %227 = load ptr, ptr %account504, align 8
  %call505 = call i32 @Curl_timestrcmp(ptr noundef %225, ptr noundef %227)
  %tobool506 = icmp ne i32 %call505, 0
  br i1 %tobool506, label %if.then529, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %if.then502
  %228 = load ptr, ptr %needle.addr, align 8
  %proto508 = getelementptr inbounds %struct.connectdata, ptr %228, i32 0, i32 40
  %alternative_to_user = getelementptr inbounds %struct.ftp_conn, ptr %proto508, i32 0, i32 2
  %229 = load ptr, ptr %alternative_to_user, align 8
  %230 = load ptr, ptr %check, align 8
  %proto509 = getelementptr inbounds %struct.connectdata, ptr %230, i32 0, i32 40
  %alternative_to_user510 = getelementptr inbounds %struct.ftp_conn, ptr %proto509, i32 0, i32 2
  %231 = load ptr, ptr %alternative_to_user510, align 8
  %call511 = call i32 @Curl_timestrcmp(ptr noundef %229, ptr noundef %231)
  %tobool512 = icmp ne i32 %call511, 0
  br i1 %tobool512, label %if.then529, label %lor.lhs.false513

lor.lhs.false513:                                 ; preds = %lor.lhs.false507
  %232 = load ptr, ptr %needle.addr, align 8
  %proto514 = getelementptr inbounds %struct.connectdata, ptr %232, i32 0, i32 40
  %use_ssl = getelementptr inbounds %struct.ftp_conn, ptr %proto514, i32 0, i32 20
  %233 = load i8, ptr %use_ssl, align 8
  %conv515 = zext i8 %233 to i32
  %234 = load ptr, ptr %check, align 8
  %proto516 = getelementptr inbounds %struct.connectdata, ptr %234, i32 0, i32 40
  %use_ssl517 = getelementptr inbounds %struct.ftp_conn, ptr %proto516, i32 0, i32 20
  %235 = load i8, ptr %use_ssl517, align 8
  %conv518 = zext i8 %235 to i32
  %cmp519 = icmp ne i32 %conv515, %conv518
  br i1 %cmp519, label %if.then529, label %lor.lhs.false521

lor.lhs.false521:                                 ; preds = %lor.lhs.false513
  %236 = load ptr, ptr %needle.addr, align 8
  %proto522 = getelementptr inbounds %struct.connectdata, ptr %236, i32 0, i32 40
  %ccc = getelementptr inbounds %struct.ftp_conn, ptr %proto522, i32 0, i32 21
  %237 = load i8, ptr %ccc, align 1
  %conv523 = zext i8 %237 to i32
  %238 = load ptr, ptr %check, align 8
  %proto524 = getelementptr inbounds %struct.connectdata, ptr %238, i32 0, i32 40
  %ccc525 = getelementptr inbounds %struct.ftp_conn, ptr %proto524, i32 0, i32 21
  %239 = load i8, ptr %ccc525, align 1
  %conv526 = zext i8 %239 to i32
  %cmp527 = icmp ne i32 %conv523, %conv526
  br i1 %cmp527, label %if.then529, label %if.end530

if.then529:                                       ; preds = %lor.lhs.false521, %lor.lhs.false513, %lor.lhs.false507, %if.then502
  br label %while.cond, !llvm.loop !11

if.end530:                                        ; preds = %lor.lhs.false521
  br label %if.end531

if.end531:                                        ; preds = %if.end530, %if.else497
  br label %if.end532

if.end532:                                        ; preds = %if.end531
  %240 = load ptr, ptr %needle.addr, align 8
  %handler533 = getelementptr inbounds %struct.connectdata, ptr %240, i32 0, i32 28
  %241 = load ptr, ptr %handler533, align 8
  %flags534 = getelementptr inbounds %struct.Curl_handler, ptr %241, i32 0, i32 19
  %242 = load i32, ptr %flags534, align 4
  %and535 = and i32 %242, 1
  %tobool536 = icmp ne i32 %and535, 0
  br i1 %tobool536, label %if.then548, label %lor.lhs.false537

lor.lhs.false537:                                 ; preds = %if.end532
  %243 = load ptr, ptr %needle.addr, align 8
  %bits538 = getelementptr inbounds %struct.connectdata, ptr %243, i32 0, i32 27
  %bf.load539 = load i32, ptr %bits538, align 8
  %bf.clear540 = and i32 %bf.load539, 1
  %tobool541 = icmp ne i32 %bf.clear540, 0
  br i1 %tobool541, label %lor.lhs.false542, label %if.then548

lor.lhs.false542:                                 ; preds = %lor.lhs.false537
  %244 = load ptr, ptr %needle.addr, align 8
  %bits543 = getelementptr inbounds %struct.connectdata, ptr %244, i32 0, i32 27
  %bf.load544 = load i32, ptr %bits543, align 8
  %bf.lshr545 = lshr i32 %bf.load544, 3
  %bf.clear546 = and i32 %bf.lshr545, 1
  %tobool547 = icmp ne i32 %bf.clear546, 0
  br i1 %tobool547, label %if.then548, label %if.end612

if.then548:                                       ; preds = %lor.lhs.false542, %lor.lhs.false537, %if.end532
  %245 = load ptr, ptr %needle.addr, align 8
  %handler549 = getelementptr inbounds %struct.connectdata, ptr %245, i32 0, i32 28
  %246 = load ptr, ptr %handler549, align 8
  %scheme = getelementptr inbounds %struct.Curl_handler, ptr %246, i32 0, i32 0
  %247 = load ptr, ptr %scheme, align 8
  %248 = load ptr, ptr %check, align 8
  %handler550 = getelementptr inbounds %struct.connectdata, ptr %248, i32 0, i32 28
  %249 = load ptr, ptr %handler550, align 8
  %scheme551 = getelementptr inbounds %struct.Curl_handler, ptr %249, i32 0, i32 0
  %250 = load ptr, ptr %scheme551, align 8
  %call552 = call i32 @curl_strequal(ptr noundef %247, ptr noundef %250)
  %tobool553 = icmp ne i32 %call552, 0
  br i1 %tobool553, label %if.end568, label %land.lhs.true554

land.lhs.true554:                                 ; preds = %if.then548
  %251 = load ptr, ptr %check, align 8
  %handler555 = getelementptr inbounds %struct.connectdata, ptr %251, i32 0, i32 28
  %252 = load ptr, ptr %handler555, align 8
  %call556 = call i32 @get_protocol_family(ptr noundef %252)
  %253 = load ptr, ptr %needle.addr, align 8
  %handler557 = getelementptr inbounds %struct.connectdata, ptr %253, i32 0, i32 28
  %254 = load ptr, ptr %handler557, align 8
  %protocol558 = getelementptr inbounds %struct.Curl_handler, ptr %254, i32 0, i32 17
  %255 = load i32, ptr %protocol558, align 4
  %cmp559 = icmp ne i32 %call556, %255
  br i1 %cmp559, label %if.then567, label %lor.lhs.false561

lor.lhs.false561:                                 ; preds = %land.lhs.true554
  %256 = load ptr, ptr %check, align 8
  %bits562 = getelementptr inbounds %struct.connectdata, ptr %256, i32 0, i32 27
  %bf.load563 = load i32, ptr %bits562, align 8
  %bf.lshr564 = lshr i32 %bf.load563, 28
  %bf.clear565 = and i32 %bf.lshr564, 1
  %tobool566 = icmp ne i32 %bf.clear565, 0
  br i1 %tobool566, label %if.end568, label %if.then567

if.then567:                                       ; preds = %lor.lhs.false561, %land.lhs.true554
  br label %while.cond, !llvm.loop !11

if.end568:                                        ; preds = %lor.lhs.false561, %if.then548
  %257 = load ptr, ptr %needle.addr, align 8
  %bits569 = getelementptr inbounds %struct.connectdata, ptr %257, i32 0, i32 27
  %bf.load570 = load i32, ptr %bits569, align 8
  %bf.lshr571 = lshr i32 %bf.load570, 9
  %bf.clear572 = and i32 %bf.lshr571, 1
  %tobool573 = icmp ne i32 %bf.clear572, 0
  br i1 %tobool573, label %land.lhs.true574, label %lor.lhs.false579

land.lhs.true574:                                 ; preds = %if.end568
  %258 = load ptr, ptr %needle.addr, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %258, i32 0, i32 9
  %name = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %259 = load ptr, ptr %name, align 8
  %260 = load ptr, ptr %check, align 8
  %conn_to_host575 = getelementptr inbounds %struct.connectdata, ptr %260, i32 0, i32 9
  %name576 = getelementptr inbounds %struct.hostname, ptr %conn_to_host575, i32 0, i32 2
  %261 = load ptr, ptr %name576, align 8
  %call577 = call i32 @curl_strequal(ptr noundef %259, ptr noundef %261)
  %tobool578 = icmp ne i32 %call577, 0
  br i1 %tobool578, label %lor.lhs.false579, label %if.then589

lor.lhs.false579:                                 ; preds = %land.lhs.true574, %if.end568
  %262 = load ptr, ptr %needle.addr, align 8
  %bits580 = getelementptr inbounds %struct.connectdata, ptr %262, i32 0, i32 27
  %bf.load581 = load i32, ptr %bits580, align 8
  %bf.lshr582 = lshr i32 %bf.load581, 10
  %bf.clear583 = and i32 %bf.lshr582, 1
  %tobool584 = icmp ne i32 %bf.clear583, 0
  br i1 %tobool584, label %land.lhs.true585, label %if.end590

land.lhs.true585:                                 ; preds = %lor.lhs.false579
  %263 = load ptr, ptr %needle.addr, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %263, i32 0, i32 48
  %264 = load i32, ptr %conn_to_port, align 8
  %265 = load ptr, ptr %check, align 8
  %conn_to_port586 = getelementptr inbounds %struct.connectdata, ptr %265, i32 0, i32 48
  %266 = load i32, ptr %conn_to_port586, align 8
  %cmp587 = icmp ne i32 %264, %266
  br i1 %cmp587, label %if.then589, label %if.end590

if.then589:                                       ; preds = %land.lhs.true585, %land.lhs.true574
  br label %while.cond, !llvm.loop !11

if.end590:                                        ; preds = %land.lhs.true585, %lor.lhs.false579
  %267 = load ptr, ptr %needle.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %267, i32 0, i32 6
  %name591 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %268 = load ptr, ptr %name591, align 8
  %269 = load ptr, ptr %check, align 8
  %host592 = getelementptr inbounds %struct.connectdata, ptr %269, i32 0, i32 6
  %name593 = getelementptr inbounds %struct.hostname, ptr %host592, i32 0, i32 2
  %270 = load ptr, ptr %name593, align 8
  %call594 = call i32 @curl_strequal(ptr noundef %268, ptr noundef %270)
  %tobool595 = icmp ne i32 %call594, 0
  br i1 %tobool595, label %lor.lhs.false596, label %if.then600

lor.lhs.false596:                                 ; preds = %if.end590
  %271 = load ptr, ptr %needle.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %271, i32 0, i32 47
  %272 = load i32, ptr %remote_port, align 4
  %273 = load ptr, ptr %check, align 8
  %remote_port597 = getelementptr inbounds %struct.connectdata, ptr %273, i32 0, i32 47
  %274 = load i32, ptr %remote_port597, align 4
  %cmp598 = icmp ne i32 %272, %274
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %lor.lhs.false596, %if.end590
  br label %while.cond, !llvm.loop !11

if.end601:                                        ; preds = %lor.lhs.false596
  %275 = load ptr, ptr %needle.addr, align 8
  %handler602 = getelementptr inbounds %struct.connectdata, ptr %275, i32 0, i32 28
  %276 = load ptr, ptr %handler602, align 8
  %flags603 = getelementptr inbounds %struct.Curl_handler, ptr %276, i32 0, i32 19
  %277 = load i32, ptr %flags603, align 4
  %and604 = and i32 %277, 1
  %tobool605 = icmp ne i32 %and604, 0
  br i1 %tobool605, label %land.lhs.true606, label %if.end611

land.lhs.true606:                                 ; preds = %if.end601
  %278 = load ptr, ptr %data.addr, align 8
  %279 = load ptr, ptr %check, align 8
  %call607 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %278, ptr noundef %279, i1 noundef zeroext false)
  br i1 %call607, label %if.end611, label %if.then608

if.then608:                                       ; preds = %land.lhs.true606
  br label %do.body609

do.body609:                                       ; preds = %if.then608
  br label %do.end610

do.end610:                                        ; preds = %do.body609
  br label %while.cond, !llvm.loop !11

if.end611:                                        ; preds = %land.lhs.true606, %if.end601
  br label %if.end612

if.end612:                                        ; preds = %if.end611, %lor.lhs.false542
  %280 = load i8, ptr %wantNTLMhttp, align 1
  %tobool613 = trunc i8 %280 to i1
  br i1 %tobool613, label %if.then614, label %if.else630

if.then614:                                       ; preds = %if.end612
  %281 = load ptr, ptr %needle.addr, align 8
  %user615 = getelementptr inbounds %struct.connectdata, ptr %281, i32 0, i32 13
  %282 = load ptr, ptr %user615, align 8
  %283 = load ptr, ptr %check, align 8
  %user616 = getelementptr inbounds %struct.connectdata, ptr %283, i32 0, i32 13
  %284 = load ptr, ptr %user616, align 8
  %call617 = call i32 @Curl_timestrcmp(ptr noundef %282, ptr noundef %284)
  %tobool618 = icmp ne i32 %call617, 0
  br i1 %tobool618, label %if.then624, label %lor.lhs.false619

lor.lhs.false619:                                 ; preds = %if.then614
  %285 = load ptr, ptr %needle.addr, align 8
  %passwd620 = getelementptr inbounds %struct.connectdata, ptr %285, i32 0, i32 14
  %286 = load ptr, ptr %passwd620, align 8
  %287 = load ptr, ptr %check, align 8
  %passwd621 = getelementptr inbounds %struct.connectdata, ptr %287, i32 0, i32 14
  %288 = load ptr, ptr %passwd621, align 8
  %call622 = call i32 @Curl_timestrcmp(ptr noundef %286, ptr noundef %288)
  %tobool623 = icmp ne i32 %call622, 0
  br i1 %tobool623, label %if.then624, label %if.end629

if.then624:                                       ; preds = %lor.lhs.false619, %if.then614
  %289 = load ptr, ptr %check, align 8
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %289, i32 0, i32 36
  %290 = load i32, ptr %http_ntlm_state, align 8
  %cmp625 = icmp eq i32 %290, 0
  br i1 %cmp625, label %if.then627, label %if.end628

if.then627:                                       ; preds = %if.then624
  %291 = load ptr, ptr %check, align 8
  store ptr %291, ptr %chosen, align 8
  br label %if.end628

if.end628:                                        ; preds = %if.then627, %if.then624
  br label %while.cond, !llvm.loop !11

if.end629:                                        ; preds = %lor.lhs.false619
  br label %if.end636

if.else630:                                       ; preds = %if.end612
  %292 = load ptr, ptr %check, align 8
  %http_ntlm_state631 = getelementptr inbounds %struct.connectdata, ptr %292, i32 0, i32 36
  %293 = load i32, ptr %http_ntlm_state631, align 8
  %cmp632 = icmp ne i32 %293, 0
  br i1 %cmp632, label %if.then634, label %if.end635

if.then634:                                       ; preds = %if.else630
  br label %while.cond, !llvm.loop !11

if.end635:                                        ; preds = %if.else630
  br label %if.end636

if.end636:                                        ; preds = %if.end635, %if.end629
  %294 = load i8, ptr %wantProxyNTLMhttp, align 1
  %tobool637 = trunc i8 %294 to i1
  br i1 %tobool637, label %if.then638, label %if.else663

if.then638:                                       ; preds = %if.end636
  %295 = load ptr, ptr %check, align 8
  %http_proxy639 = getelementptr inbounds %struct.connectdata, ptr %295, i32 0, i32 11
  %user640 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy639, i32 0, i32 3
  %296 = load ptr, ptr %user640, align 8
  %tobool641 = icmp ne ptr %296, null
  br i1 %tobool641, label %lor.lhs.false642, label %if.then646

lor.lhs.false642:                                 ; preds = %if.then638
  %297 = load ptr, ptr %check, align 8
  %http_proxy643 = getelementptr inbounds %struct.connectdata, ptr %297, i32 0, i32 11
  %passwd644 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy643, i32 0, i32 4
  %298 = load ptr, ptr %passwd644, align 8
  %tobool645 = icmp ne ptr %298, null
  br i1 %tobool645, label %if.end647, label %if.then646

if.then646:                                       ; preds = %lor.lhs.false642, %if.then638
  br label %while.cond, !llvm.loop !11

if.end647:                                        ; preds = %lor.lhs.false642
  %299 = load ptr, ptr %needle.addr, align 8
  %http_proxy648 = getelementptr inbounds %struct.connectdata, ptr %299, i32 0, i32 11
  %user649 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy648, i32 0, i32 3
  %300 = load ptr, ptr %user649, align 8
  %301 = load ptr, ptr %check, align 8
  %http_proxy650 = getelementptr inbounds %struct.connectdata, ptr %301, i32 0, i32 11
  %user651 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy650, i32 0, i32 3
  %302 = load ptr, ptr %user651, align 8
  %call652 = call i32 @Curl_timestrcmp(ptr noundef %300, ptr noundef %302)
  %tobool653 = icmp ne i32 %call652, 0
  br i1 %tobool653, label %if.then661, label %lor.lhs.false654

lor.lhs.false654:                                 ; preds = %if.end647
  %303 = load ptr, ptr %needle.addr, align 8
  %http_proxy655 = getelementptr inbounds %struct.connectdata, ptr %303, i32 0, i32 11
  %passwd656 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy655, i32 0, i32 4
  %304 = load ptr, ptr %passwd656, align 8
  %305 = load ptr, ptr %check, align 8
  %http_proxy657 = getelementptr inbounds %struct.connectdata, ptr %305, i32 0, i32 11
  %passwd658 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy657, i32 0, i32 4
  %306 = load ptr, ptr %passwd658, align 8
  %call659 = call i32 @Curl_timestrcmp(ptr noundef %304, ptr noundef %306)
  %tobool660 = icmp ne i32 %call659, 0
  br i1 %tobool660, label %if.then661, label %if.end662

if.then661:                                       ; preds = %lor.lhs.false654, %if.end647
  br label %while.cond, !llvm.loop !11

if.end662:                                        ; preds = %lor.lhs.false654
  br label %if.end668

if.else663:                                       ; preds = %if.end636
  %307 = load ptr, ptr %check, align 8
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %307, i32 0, i32 37
  %308 = load i32, ptr %proxy_ntlm_state, align 4
  %cmp664 = icmp ne i32 %308, 0
  br i1 %cmp664, label %if.then666, label %if.end667

if.then666:                                       ; preds = %if.else663
  br label %while.cond, !llvm.loop !11

if.end667:                                        ; preds = %if.else663
  br label %if.end668

if.end668:                                        ; preds = %if.end667, %if.end662
  %309 = load i8, ptr %wantNTLMhttp, align 1
  %tobool669 = trunc i8 %309 to i1
  br i1 %tobool669, label %if.then674, label %lor.lhs.false671

lor.lhs.false671:                                 ; preds = %if.end668
  %310 = load i8, ptr %wantProxyNTLMhttp, align 1
  %tobool672 = trunc i8 %310 to i1
  br i1 %tobool672, label %if.then674, label %if.end690

if.then674:                                       ; preds = %lor.lhs.false671, %if.end668
  %311 = load ptr, ptr %check, align 8
  store ptr %311, ptr %chosen, align 8
  %312 = load i8, ptr %wantNTLMhttp, align 1
  %tobool675 = trunc i8 %312 to i1
  br i1 %tobool675, label %land.lhs.true677, label %lor.lhs.false681

land.lhs.true677:                                 ; preds = %if.then674
  %313 = load ptr, ptr %check, align 8
  %http_ntlm_state678 = getelementptr inbounds %struct.connectdata, ptr %313, i32 0, i32 36
  %314 = load i32, ptr %http_ntlm_state678, align 8
  %cmp679 = icmp ne i32 %314, 0
  br i1 %cmp679, label %if.then688, label %lor.lhs.false681

lor.lhs.false681:                                 ; preds = %land.lhs.true677, %if.then674
  %315 = load i8, ptr %wantProxyNTLMhttp, align 1
  %tobool682 = trunc i8 %315 to i1
  br i1 %tobool682, label %land.lhs.true684, label %if.end689

land.lhs.true684:                                 ; preds = %lor.lhs.false681
  %316 = load ptr, ptr %check, align 8
  %proxy_ntlm_state685 = getelementptr inbounds %struct.connectdata, ptr %316, i32 0, i32 37
  %317 = load i32, ptr %proxy_ntlm_state685, align 4
  %cmp686 = icmp ne i32 %317, 0
  br i1 %cmp686, label %if.then688, label %if.end689

if.then688:                                       ; preds = %land.lhs.true684, %land.lhs.true677
  %318 = load ptr, ptr %force_reuse.addr, align 8
  store i8 1, ptr %318, align 1
  br label %while.end

if.end689:                                        ; preds = %land.lhs.true684, %lor.lhs.false681
  br label %while.cond, !llvm.loop !11

if.end690:                                        ; preds = %lor.lhs.false671
  %319 = load ptr, ptr %check, align 8
  %easyq691 = getelementptr inbounds %struct.connectdata, ptr %319, i32 0, i32 33
  %size692 = getelementptr inbounds %struct.Curl_llist, ptr %easyq691, i32 0, i32 3
  %320 = load i64, ptr %size692, align 8
  %tobool693 = icmp ne i64 %320, 0
  br i1 %tobool693, label %if.then694, label %if.else758

if.then694:                                       ; preds = %if.end690
  br label %do.body695

do.body695:                                       ; preds = %if.then694
  br label %do.end696

do.end696:                                        ; preds = %do.body695
  br label %do.body697

do.body697:                                       ; preds = %do.end696
  br label %do.end698

do.end698:                                        ; preds = %do.body697
  %321 = load ptr, ptr %check, align 8
  %easyq699 = getelementptr inbounds %struct.connectdata, ptr %321, i32 0, i32 33
  %size700 = getelementptr inbounds %struct.Curl_llist, ptr %easyq699, i32 0, i32 3
  %322 = load i64, ptr %size700, align 8
  %323 = load ptr, ptr %data.addr, align 8
  %multi701 = getelementptr inbounds %struct.Curl_easy, ptr %323, i32 0, i32 12
  %324 = load ptr, ptr %multi701, align 8
  %call702 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %324)
  %conv703 = zext i32 %call702 to i64
  %cmp704 = icmp uge i64 %322, %conv703
  br i1 %cmp704, label %if.then706, label %if.end722

if.then706:                                       ; preds = %do.end698
  br label %do.body707

do.body707:                                       ; preds = %if.then706
  %325 = load ptr, ptr %data.addr, align 8
  %tobool708 = icmp ne ptr %325, null
  br i1 %tobool708, label %land.lhs.true709, label %if.end720

land.lhs.true709:                                 ; preds = %do.body707
  %326 = load ptr, ptr %data.addr, align 8
  %set710 = getelementptr inbounds %struct.Curl_easy, ptr %326, i32 0, i32 17
  %verbose711 = getelementptr inbounds %struct.UserDefined, ptr %set710, i32 0, i32 129
  %bf.load712 = load i64, ptr %verbose711, align 2
  %bf.lshr713 = lshr i64 %bf.load712, 29
  %bf.clear714 = and i64 %bf.lshr713, 1
  %bf.cast715 = trunc i64 %bf.clear714 to i32
  %tobool716 = icmp ne i32 %bf.cast715, 0
  br i1 %tobool716, label %if.then717, label %if.end720

if.then717:                                       ; preds = %land.lhs.true709
  %327 = load ptr, ptr %data.addr, align 8
  %328 = load ptr, ptr %check, align 8
  %easyq718 = getelementptr inbounds %struct.connectdata, ptr %328, i32 0, i32 33
  %size719 = getelementptr inbounds %struct.Curl_llist, ptr %easyq718, i32 0, i32 3
  %329 = load i64, ptr %size719, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %327, ptr noundef @.str.75, i64 noundef %329)
  br label %if.end720

if.end720:                                        ; preds = %if.then717, %land.lhs.true709, %do.body707
  br label %do.end721

do.end721:                                        ; preds = %if.end720
  br label %while.cond, !llvm.loop !11

if.end722:                                        ; preds = %do.end698
  %330 = load ptr, ptr %check, align 8
  %easyq723 = getelementptr inbounds %struct.connectdata, ptr %330, i32 0, i32 33
  %size724 = getelementptr inbounds %struct.Curl_llist, ptr %easyq723, i32 0, i32 3
  %331 = load i64, ptr %size724, align 8
  %332 = load ptr, ptr %data.addr, align 8
  %333 = load ptr, ptr %check, align 8
  %call725 = call i64 @Curl_conn_get_max_concurrent(ptr noundef %332, ptr noundef %333, i32 noundef 0)
  %cmp726 = icmp uge i64 %331, %call725
  br i1 %cmp726, label %if.then728, label %if.end744

if.then728:                                       ; preds = %if.end722
  br label %do.body729

do.body729:                                       ; preds = %if.then728
  %334 = load ptr, ptr %data.addr, align 8
  %tobool730 = icmp ne ptr %334, null
  br i1 %tobool730, label %land.lhs.true731, label %if.end742

land.lhs.true731:                                 ; preds = %do.body729
  %335 = load ptr, ptr %data.addr, align 8
  %set732 = getelementptr inbounds %struct.Curl_easy, ptr %335, i32 0, i32 17
  %verbose733 = getelementptr inbounds %struct.UserDefined, ptr %set732, i32 0, i32 129
  %bf.load734 = load i64, ptr %verbose733, align 2
  %bf.lshr735 = lshr i64 %bf.load734, 29
  %bf.clear736 = and i64 %bf.lshr735, 1
  %bf.cast737 = trunc i64 %bf.clear736 to i32
  %tobool738 = icmp ne i32 %bf.cast737, 0
  br i1 %tobool738, label %if.then739, label %if.end742

if.then739:                                       ; preds = %land.lhs.true731
  %336 = load ptr, ptr %data.addr, align 8
  %337 = load ptr, ptr %check, align 8
  %easyq740 = getelementptr inbounds %struct.connectdata, ptr %337, i32 0, i32 33
  %size741 = getelementptr inbounds %struct.Curl_llist, ptr %easyq740, i32 0, i32 3
  %338 = load i64, ptr %size741, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %336, ptr noundef @.str.76, i64 noundef %338)
  br label %if.end742

if.end742:                                        ; preds = %if.then739, %land.lhs.true731, %do.body729
  br label %do.end743

do.end743:                                        ; preds = %if.end742
  br label %while.cond, !llvm.loop !11

if.end744:                                        ; preds = %if.end722
  br label %do.body745

do.body745:                                       ; preds = %if.end744
  %339 = load ptr, ptr %data.addr, align 8
  %tobool746 = icmp ne ptr %339, null
  br i1 %tobool746, label %land.lhs.true747, label %if.end756

land.lhs.true747:                                 ; preds = %do.body745
  %340 = load ptr, ptr %data.addr, align 8
  %set748 = getelementptr inbounds %struct.Curl_easy, ptr %340, i32 0, i32 17
  %verbose749 = getelementptr inbounds %struct.UserDefined, ptr %set748, i32 0, i32 129
  %bf.load750 = load i64, ptr %verbose749, align 2
  %bf.lshr751 = lshr i64 %bf.load750, 29
  %bf.clear752 = and i64 %bf.lshr751, 1
  %bf.cast753 = trunc i64 %bf.clear752 to i32
  %tobool754 = icmp ne i32 %bf.cast753, 0
  br i1 %tobool754, label %if.then755, label %if.end756

if.then755:                                       ; preds = %land.lhs.true747
  %341 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %341, ptr noundef @.str.77)
  br label %if.end756

if.end756:                                        ; preds = %if.then755, %land.lhs.true747, %do.body745
  br label %do.end757

do.end757:                                        ; preds = %if.end756
  br label %if.end762

if.else758:                                       ; preds = %if.end690
  %342 = load ptr, ptr %check, align 8
  %343 = load ptr, ptr %data.addr, align 8
  %call759 = call zeroext i1 @extract_if_dead(ptr noundef %342, ptr noundef %343)
  br i1 %call759, label %if.then760, label %if.end761

if.then760:                                       ; preds = %if.else758
  %344 = load ptr, ptr %data.addr, align 8
  %345 = load ptr, ptr %check, align 8
  call void @Curl_disconnect(ptr noundef %344, ptr noundef %345, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !11

if.end761:                                        ; preds = %if.else758
  br label %if.end762

if.end762:                                        ; preds = %if.end761, %do.end757
  %346 = load ptr, ptr %check, align 8
  store ptr %346, ptr %chosen, align 8
  br label %while.end

while.end:                                        ; preds = %if.end762, %if.then688, %while.cond
  %347 = load ptr, ptr %chosen, align 8
  %tobool763 = icmp ne ptr %347, null
  br i1 %tobool763, label %if.then764, label %if.end770

if.then764:                                       ; preds = %while.end
  %348 = load ptr, ptr %data.addr, align 8
  %349 = load ptr, ptr %chosen, align 8
  call void @Curl_attach_connection(ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %data.addr, align 8
  %share765 = getelementptr inbounds %struct.Curl_easy, ptr %350, i32 0, i32 14
  %351 = load ptr, ptr %share765, align 8
  %tobool766 = icmp ne ptr %351, null
  br i1 %tobool766, label %if.then767, label %if.end769

if.then767:                                       ; preds = %if.then764
  %352 = load ptr, ptr %data.addr, align 8
  %call768 = call i32 @Curl_share_unlock(ptr noundef %352, i32 noundef 5)
  br label %if.end769

if.end769:                                        ; preds = %if.then767, %if.then764
  %353 = load ptr, ptr %chosen, align 8
  %354 = load ptr, ptr %usethis.addr, align 8
  store ptr %353, ptr %354, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end770:                                        ; preds = %while.end
  %355 = load ptr, ptr %data.addr, align 8
  %share771 = getelementptr inbounds %struct.Curl_easy, ptr %355, i32 0, i32 14
  %356 = load ptr, ptr %share771, align 8
  %tobool772 = icmp ne ptr %356, null
  br i1 %tobool772, label %if.then773, label %if.end775

if.then773:                                       ; preds = %if.end770
  %357 = load ptr, ptr %data.addr, align 8
  %call774 = call i32 @Curl_share_unlock(ptr noundef %357, i32 noundef 5)
  br label %if.end775

if.end775:                                        ; preds = %if.then773, %if.end770
  %358 = load i8, ptr %foundPendingCandidate, align 1
  %tobool776 = trunc i8 %358 to i1
  br i1 %tobool776, label %land.lhs.true778, label %if.end800

land.lhs.true778:                                 ; preds = %if.end775
  %359 = load ptr, ptr %data.addr, align 8
  %set779 = getelementptr inbounds %struct.Curl_easy, ptr %359, i32 0, i32 17
  %pipewait780 = getelementptr inbounds %struct.UserDefined, ptr %set779, i32 0, i32 129
  %bf.load781 = load i64, ptr %pipewait780, align 2
  %bf.lshr782 = lshr i64 %bf.load781, 44
  %bf.clear783 = and i64 %bf.lshr782, 1
  %bf.cast784 = trunc i64 %bf.clear783 to i32
  %tobool785 = icmp ne i32 %bf.cast784, 0
  br i1 %tobool785, label %if.then786, label %if.end800

if.then786:                                       ; preds = %land.lhs.true778
  br label %do.body787

do.body787:                                       ; preds = %if.then786
  %360 = load ptr, ptr %data.addr, align 8
  %tobool788 = icmp ne ptr %360, null
  br i1 %tobool788, label %land.lhs.true789, label %if.end798

land.lhs.true789:                                 ; preds = %do.body787
  %361 = load ptr, ptr %data.addr, align 8
  %set790 = getelementptr inbounds %struct.Curl_easy, ptr %361, i32 0, i32 17
  %verbose791 = getelementptr inbounds %struct.UserDefined, ptr %set790, i32 0, i32 129
  %bf.load792 = load i64, ptr %verbose791, align 2
  %bf.lshr793 = lshr i64 %bf.load792, 29
  %bf.clear794 = and i64 %bf.lshr793, 1
  %bf.cast795 = trunc i64 %bf.clear794 to i32
  %tobool796 = icmp ne i32 %bf.cast795, 0
  br i1 %tobool796, label %if.then797, label %if.end798

if.then797:                                       ; preds = %land.lhs.true789
  %362 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %362, ptr noundef @.str.78)
  br label %if.end798

if.end798:                                        ; preds = %if.then797, %land.lhs.true789, %do.body787
  br label %do.end799

do.end799:                                        ; preds = %if.end798
  %363 = load ptr, ptr %waitpipe.addr, align 8
  store i8 1, ptr %363, align 1
  br label %if.end800

if.end800:                                        ; preds = %do.end799, %land.lhs.true778, %if.end775
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end800, %if.end769, %if.end393, %if.end72, %if.end
  %364 = load i1, ptr %retval, align 1
  ret i1 %364
}

; Function Attrs: nounwind uwtable
define internal void @reuse_conn(ptr noundef %data, ptr noundef %temp, ptr noundef %existing) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %temp.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  %0 = load ptr, ptr %temp.addr, align 8
  %user = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %existing.addr, align 8
  %user1 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %user1, align 8
  call void %2(ptr noundef %4)
  %5 = load ptr, ptr %existing.addr, align 8
  %user2 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 13
  store ptr null, ptr %user2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %existing.addr, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %passwd, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr %existing.addr, align 8
  %passwd4 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 14
  store ptr null, ptr %passwd4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body3
  %10 = load ptr, ptr %temp.addr, align 8
  %user6 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %user6, align 8
  %12 = load ptr, ptr %existing.addr, align 8
  %user7 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 13
  store ptr %11, ptr %user7, align 8
  %13 = load ptr, ptr %temp.addr, align 8
  %passwd8 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %passwd8, align 8
  %15 = load ptr, ptr %existing.addr, align 8
  %passwd9 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 14
  store ptr %14, ptr %passwd9, align 8
  %16 = load ptr, ptr %temp.addr, align 8
  %user10 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 13
  store ptr null, ptr %user10, align 8
  %17 = load ptr, ptr %temp.addr, align 8
  %passwd11 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 14
  store ptr null, ptr %passwd11, align 8
  br label %if.end

if.end:                                           ; preds = %do.end5, %entry
  %18 = load ptr, ptr %temp.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %19 = load ptr, ptr %existing.addr, align 8
  %bits12 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 27
  %bf.load13 = load i32, ptr %bits12, align 8
  %bf.value = and i32 %bf.clear, 1
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear14 = and i32 %bf.load13, -5
  %bf.set = or i32 %bf.clear14, %bf.shl
  store i32 %bf.set, ptr %bits12, align 8
  %20 = load ptr, ptr %existing.addr, align 8
  %bits15 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 27
  %bf.load16 = load i32, ptr %bits15, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 2
  %bf.clear18 = and i32 %bf.lshr17, 1
  %tobool19 = icmp ne i32 %bf.clear18, 0
  br i1 %tobool19, label %if.then20, label %if.end67

if.then20:                                        ; preds = %if.end
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %existing.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 11
  %user22 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 3
  %23 = load ptr, ptr %user22, align 8
  call void %21(ptr noundef %23)
  %24 = load ptr, ptr %existing.addr, align 8
  %http_proxy23 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 11
  %user24 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy23, i32 0, i32 3
  store ptr null, ptr %user24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body21
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %existing.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 10
  %user27 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 3
  %27 = load ptr, ptr %user27, align 8
  call void %25(ptr noundef %27)
  %28 = load ptr, ptr %existing.addr, align 8
  %socks_proxy28 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 10
  %user29 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy28, i32 0, i32 3
  store ptr null, ptr %user29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %existing.addr, align 8
  %http_proxy32 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 11
  %passwd33 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy32, i32 0, i32 4
  %31 = load ptr, ptr %passwd33, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %existing.addr, align 8
  %http_proxy34 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 11
  %passwd35 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy34, i32 0, i32 4
  store ptr null, ptr %passwd35, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body31
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = load ptr, ptr %existing.addr, align 8
  %socks_proxy38 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 10
  %passwd39 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy38, i32 0, i32 4
  %35 = load ptr, ptr %passwd39, align 8
  call void %33(ptr noundef %35)
  %36 = load ptr, ptr %existing.addr, align 8
  %socks_proxy40 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 10
  %passwd41 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy40, i32 0, i32 4
  store ptr null, ptr %passwd41, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body37
  %37 = load ptr, ptr %temp.addr, align 8
  %http_proxy43 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 11
  %user44 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy43, i32 0, i32 3
  %38 = load ptr, ptr %user44, align 8
  %39 = load ptr, ptr %existing.addr, align 8
  %http_proxy45 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 11
  %user46 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy45, i32 0, i32 3
  store ptr %38, ptr %user46, align 8
  %40 = load ptr, ptr %temp.addr, align 8
  %socks_proxy47 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 10
  %user48 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy47, i32 0, i32 3
  %41 = load ptr, ptr %user48, align 8
  %42 = load ptr, ptr %existing.addr, align 8
  %socks_proxy49 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 10
  %user50 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy49, i32 0, i32 3
  store ptr %41, ptr %user50, align 8
  %43 = load ptr, ptr %temp.addr, align 8
  %http_proxy51 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 11
  %passwd52 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy51, i32 0, i32 4
  %44 = load ptr, ptr %passwd52, align 8
  %45 = load ptr, ptr %existing.addr, align 8
  %http_proxy53 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 11
  %passwd54 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy53, i32 0, i32 4
  store ptr %44, ptr %passwd54, align 8
  %46 = load ptr, ptr %temp.addr, align 8
  %socks_proxy55 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 10
  %passwd56 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy55, i32 0, i32 4
  %47 = load ptr, ptr %passwd56, align 8
  %48 = load ptr, ptr %existing.addr, align 8
  %socks_proxy57 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 10
  %passwd58 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy57, i32 0, i32 4
  store ptr %47, ptr %passwd58, align 8
  %49 = load ptr, ptr %temp.addr, align 8
  %http_proxy59 = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 11
  %user60 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy59, i32 0, i32 3
  store ptr null, ptr %user60, align 8
  %50 = load ptr, ptr %temp.addr, align 8
  %socks_proxy61 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 10
  %user62 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy61, i32 0, i32 3
  store ptr null, ptr %user62, align 8
  %51 = load ptr, ptr %temp.addr, align 8
  %http_proxy63 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 11
  %passwd64 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy63, i32 0, i32 4
  store ptr null, ptr %passwd64, align 8
  %52 = load ptr, ptr %temp.addr, align 8
  %socks_proxy65 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 10
  %passwd66 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy65, i32 0, i32 4
  store ptr null, ptr %passwd66, align 8
  br label %if.end67

if.end67:                                         ; preds = %do.end42, %if.end
  %53 = load ptr, ptr %existing.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 6
  call void @Curl_free_idnconverted_hostname(ptr noundef %host)
  %54 = load ptr, ptr %existing.addr, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 9
  call void @Curl_free_idnconverted_hostname(ptr noundef %conn_to_host)
  br label %do.body68

do.body68:                                        ; preds = %if.end67
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = load ptr, ptr %existing.addr, align 8
  %host69 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 6
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %host69, i32 0, i32 0
  %57 = load ptr, ptr %rawalloc, align 8
  call void %55(ptr noundef %57)
  %58 = load ptr, ptr %existing.addr, align 8
  %host70 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 6
  %rawalloc71 = getelementptr inbounds %struct.hostname, ptr %host70, i32 0, i32 0
  store ptr null, ptr %rawalloc71, align 8
  br label %do.end72

do.end72:                                         ; preds = %do.body68
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = load ptr, ptr %existing.addr, align 8
  %conn_to_host74 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 9
  %rawalloc75 = getelementptr inbounds %struct.hostname, ptr %conn_to_host74, i32 0, i32 0
  %61 = load ptr, ptr %rawalloc75, align 8
  call void %59(ptr noundef %61)
  %62 = load ptr, ptr %existing.addr, align 8
  %conn_to_host76 = getelementptr inbounds %struct.connectdata, ptr %62, i32 0, i32 9
  %rawalloc77 = getelementptr inbounds %struct.hostname, ptr %conn_to_host76, i32 0, i32 0
  store ptr null, ptr %rawalloc77, align 8
  br label %do.end78

do.end78:                                         ; preds = %do.body73
  %63 = load ptr, ptr %existing.addr, align 8
  %host79 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %temp.addr, align 8
  %host80 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host79, ptr align 8 %host80, i64 32, i1 false)
  %65 = load ptr, ptr %temp.addr, align 8
  %host81 = getelementptr inbounds %struct.connectdata, ptr %65, i32 0, i32 6
  %rawalloc82 = getelementptr inbounds %struct.hostname, ptr %host81, i32 0, i32 0
  store ptr null, ptr %rawalloc82, align 8
  %66 = load ptr, ptr %temp.addr, align 8
  %host83 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 6
  %encalloc = getelementptr inbounds %struct.hostname, ptr %host83, i32 0, i32 1
  store ptr null, ptr %encalloc, align 8
  %67 = load ptr, ptr %existing.addr, align 8
  %conn_to_host84 = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %temp.addr, align 8
  %conn_to_host85 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %conn_to_host84, ptr align 8 %conn_to_host85, i64 32, i1 false)
  %69 = load ptr, ptr %temp.addr, align 8
  %conn_to_host86 = getelementptr inbounds %struct.connectdata, ptr %69, i32 0, i32 9
  %rawalloc87 = getelementptr inbounds %struct.hostname, ptr %conn_to_host86, i32 0, i32 0
  store ptr null, ptr %rawalloc87, align 8
  %70 = load ptr, ptr %temp.addr, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %70, i32 0, i32 48
  %71 = load i32, ptr %conn_to_port, align 8
  %72 = load ptr, ptr %existing.addr, align 8
  %conn_to_port88 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 48
  store i32 %71, ptr %conn_to_port88, align 8
  %73 = load ptr, ptr %temp.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 47
  %74 = load i32, ptr %remote_port, align 4
  %75 = load ptr, ptr %existing.addr, align 8
  %remote_port89 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 47
  store i32 %74, ptr %remote_port89, align 4
  br label %do.body90

do.body90:                                        ; preds = %do.end78
  %76 = load ptr, ptr @Curl_cfree, align 8
  %77 = load ptr, ptr %existing.addr, align 8
  %hostname_resolve = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %hostname_resolve, align 8
  call void %76(ptr noundef %78)
  %79 = load ptr, ptr %existing.addr, align 8
  %hostname_resolve91 = getelementptr inbounds %struct.connectdata, ptr %79, i32 0, i32 7
  store ptr null, ptr %hostname_resolve91, align 8
  br label %do.end92

do.end92:                                         ; preds = %do.body90
  %80 = load ptr, ptr %temp.addr, align 8
  %hostname_resolve93 = getelementptr inbounds %struct.connectdata, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %hostname_resolve93, align 8
  %82 = load ptr, ptr %existing.addr, align 8
  %hostname_resolve94 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 7
  store ptr %81, ptr %hostname_resolve94, align 8
  %83 = load ptr, ptr %temp.addr, align 8
  %hostname_resolve95 = getelementptr inbounds %struct.connectdata, ptr %83, i32 0, i32 7
  store ptr null, ptr %hostname_resolve95, align 8
  %84 = load ptr, ptr %existing.addr, align 8
  %bits96 = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 27
  %bf.load97 = load i32, ptr %bits96, align 8
  %bf.clear98 = and i32 %bf.load97, -129
  %bf.set99 = or i32 %bf.clear98, 128
  store i32 %bf.set99, ptr %bits96, align 8
  %85 = load ptr, ptr %data.addr, align 8
  %86 = load ptr, ptr %temp.addr, align 8
  call void @conn_free(ptr noundef %85, ptr noundef %86)
  ret void
}

declare ptr @Curl_conncache_find_bundle(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_conncache_extract_bundle(ptr noundef, ptr noundef) #1

declare i64 @Curl_conncache_size(ptr noundef) #1

declare ptr @Curl_conncache_extract_oldest(ptr noundef) #1

declare i32 @Curl_ssl_conn_config_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resolve_server(ptr noundef %data, ptr noundef %conn, ptr noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %async.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %async, ptr %async.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 7
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %1 = load ptr, ptr %async.addr, align 8
  store i8 0, ptr %1, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %async.addr, align 8
  %call = call i32 @resolve_fresh(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @Curl_conn_ev_data_setup(ptr noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

declare ptr @curl_url_dup(ptr noundef) #1

declare ptr @curl_url() #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare ptr @curl_url_strerror(i32 noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zonefrom_url(ptr noundef %uh, ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %uh.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %zoneid = alloca ptr, align 8
  %uc = alloca i32, align 4
  %endp = alloca ptr, align 8
  %scope = alloca i64, align 8
  %scopeidx = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %uh, ptr %uh.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %uh.addr, align 8
  %call = call i32 @curl_url_get(ptr noundef %0, i32 noundef 10, ptr noundef %zoneid, i32 noundef 0)
  store i32 %call, ptr %uc, align 4
  %1 = load i32, ptr %uc, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %zoneid, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %zoneid, align 8
  %call2 = call i64 @strtoul(ptr noundef %3, ptr noundef %endp, i32 noundef 10) #8
  store i64 %call2, ptr %scope, align 8
  %4 = load ptr, ptr %endp, align 8
  %5 = load i8, ptr %4, align 1
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %6 = load i64, ptr %scope, align 8
  %cmp = icmp ult i64 %6, 4294967295
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true4
  %7 = load i64, ptr %scope, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %conn.addr, align 8
  %scope_id = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 49
  store i32 %conv, ptr %scope_id, align 4
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true4, %if.then
  store i32 0, ptr %scopeidx, align 4
  %9 = load ptr, ptr %zoneid, align 8
  %call6 = call i32 @if_nametoindex(ptr noundef %9) #8
  store i32 %call6, ptr %scopeidx, align 4
  %10 = load i32, ptr %scopeidx, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then8
  %11 = load ptr, ptr %data.addr, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %do.body
  %12 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true10
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %zoneid, align 8
  %call13 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call13, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call14 = call ptr @Curl_strerror(i32 noundef %15, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %13, ptr noundef @.str.20, ptr noundef %14, ptr noundef %call14)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end17

if.else15:                                        ; preds = %if.else
  %16 = load i32, ptr %scopeidx, align 4
  %17 = load ptr, ptr %conn.addr, align 8
  %scope_id16 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 49
  store i32 %16, ptr %scope_id16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %do.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %zoneid, align 8
  call void %18(ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %entry
  ret void
}

declare ptr @Curl_hsts(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @findprotocol(ptr noundef %data, ptr noundef %conn, ptr noundef %protostr) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %protostr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %protostr, ptr %protostr.addr, align 8
  %0 = load ptr, ptr %protostr.addr, align 8
  %call = call ptr @Curl_get_scheme_handler(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %allowed_protocols = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 96
  %3 = load i32, ptr %allowed_protocols, align 4
  %4 = load ptr, ptr %p, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %protocol, align 4
  %and = and i32 %3, %5
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %this_is_a_follow = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %redir_protocols = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 97
  %8 = load i32, ptr %redir_protocols, align 8
  %9 = load ptr, ptr %p, align 8
  %protocol5 = getelementptr inbounds %struct.Curl_handler, ptr %9, i32 0, i32 17
  %10 = load i32, ptr %protocol5, align 4
  %and6 = and i32 %8, %10
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %conn.addr, align 8
  %given = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 29
  store ptr %11, ptr %given, align 8
  %13 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  store ptr %11, ptr %handler, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %protostr.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %16, null
  %cond = select i1 %tobool10, ptr @.str.22, ptr @.str.23
  %17 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %this_is_a_follow12 = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 63
  %bf.load13 = load i32, ptr %this_is_a_follow12, align 4
  %bf.lshr14 = lshr i32 %bf.load13, 1
  %bf.clear15 = and i32 %bf.lshr14, 1
  %tobool16 = icmp ne i32 %bf.clear15, 0
  %cond17 = select i1 %tobool16, ptr @.str.24, ptr @.str.16
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %15, ptr noundef %cond, ptr noundef %cond17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.else
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i16 @curlx_ultous(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #5

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_proxy_auth(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %proxyuser = alloca ptr, align 8
  %proxypasswd = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %proxyuser1 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 12
  %1 = load ptr, ptr %proxyuser1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %aptr3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 58
  %proxyuser4 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr3, i32 0, i32 12
  %3 = load ptr, ptr %proxyuser4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.16, %cond.false ]
  store ptr %cond, ptr %proxyuser, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %aptr6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 58
  %proxypasswd7 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr6, i32 0, i32 13
  %5 = load ptr, ptr %proxypasswd7, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %cond.end
  %6 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %aptr11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 58
  %proxypasswd12 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr11, i32 0, i32 13
  %7 = load ptr, ptr %proxypasswd12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi ptr [ %7, %cond.true9 ], [ @.str.16, %cond.false13 ]
  store ptr %cond15, ptr %proxypasswd, align 8
  %8 = load ptr, ptr %proxyuser, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 11
  %user = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 3
  %call = call i32 @Curl_urldecode(ptr noundef %8, i64 noundef 0, ptr noundef %user, ptr noundef null, i32 noundef 4)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %10, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end14
  %11 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %aptr18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 58
  %proxyuser19 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr18, i32 0, i32 12
  %12 = load ptr, ptr %conn.addr, align 8
  %http_proxy20 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 11
  %user21 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy20, i32 0, i32 3
  %13 = load ptr, ptr %user21, align 8
  %call22 = call i32 @Curl_setstropt(ptr noundef %proxyuser19, ptr noundef %13)
  store i32 %call22, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end14
  %14 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %14, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end
  %15 = load ptr, ptr %proxypasswd, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %http_proxy25 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 11
  %passwd = getelementptr inbounds %struct.proxy_info, ptr %http_proxy25, i32 0, i32 4
  %call26 = call i32 @Curl_urldecode(ptr noundef %15, i64 noundef 0, ptr noundef %passwd, ptr noundef null, i32 noundef 4)
  store i32 %call26, ptr %result, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end
  %17 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %17, 0
  br i1 %tobool28, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end27
  %18 = load ptr, ptr %data.addr, align 8
  %state30 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %aptr31 = getelementptr inbounds %struct.UrlState, ptr %state30, i32 0, i32 58
  %proxypasswd32 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr31, i32 0, i32 13
  %19 = load ptr, ptr %conn.addr, align 8
  %http_proxy33 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 11
  %passwd34 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy33, i32 0, i32 4
  %20 = load ptr, ptr %passwd34, align 8
  %call35 = call i32 @Curl_setstropt(ptr noundef %proxypasswd32, ptr noundef %20)
  store i32 %call35, ptr %result, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end27
  %21 = load i32, ptr %result, align 4
  ret i32 %21
}

declare ptr @curl_getenv(ptr noundef) #1

declare zeroext i1 @Curl_check_noproxy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @detect_proxy(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %proxy_env = alloca [128 x i8], align 16
  %protop = alloca ptr, align 8
  %envp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr null, ptr %proxy, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %handler, align 8
  %scheme = getelementptr inbounds %struct.Curl_handler, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %scheme, align 8
  store ptr %2, ptr %protop, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %proxy_env, i64 0, i64 0
  store ptr %arraydecay, ptr %envp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %protop, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %protop, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %protop, align 8
  %6 = load i8, ptr %5, align 1
  %call = call signext i8 @Curl_raw_tolower(i8 noundef signext %6)
  %7 = load ptr, ptr %envp, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %envp, align 8
  store i8 %call, ptr %7, align 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %envp, align 8
  %call2 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.30) #8
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %proxy_env, i64 0, i64 0
  %call4 = call ptr @curl_getenv(ptr noundef %arraydecay3)
  store ptr %call4, ptr %proxy, align 8
  %9 = load ptr, ptr %proxy, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %arraydecay6 = getelementptr inbounds [128 x i8], ptr %proxy_env, i64 0, i64 0
  %call7 = call i32 @curl_strequal(ptr noundef @.str.31, ptr noundef %arraydecay6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %proxy_env, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [128 x i8], ptr %proxy_env, i64 0, i64 0
  call void @Curl_strntoupper(ptr noundef %arraydecay9, ptr noundef %arraydecay10, i64 noundef 128)
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %proxy_env, i64 0, i64 0
  %call12 = call ptr @curl_getenv(ptr noundef %arraydecay11)
  store ptr %call12, ptr %proxy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %proxy_env, i64 0, i64 0
  store ptr %arraydecay13, ptr %envp, align 8
  %10 = load ptr, ptr %proxy, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end
  store ptr @.str.32, ptr %envp, align 8
  %11 = load ptr, ptr %envp, align 8
  %call16 = call ptr @curl_getenv(ptr noundef %11)
  store ptr %call16, ptr %proxy, align 8
  %12 = load ptr, ptr %proxy, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then15
  store ptr @.str.33, ptr %envp, align 8
  %13 = load ptr, ptr %envp, align 8
  %call19 = call ptr @curl_getenv(ptr noundef %13)
  store ptr %call19, ptr %proxy, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %14 = load ptr, ptr %proxy, align 8
  %tobool22 = icmp ne ptr %14, null
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  br label %do.body

do.body:                                          ; preds = %if.then23
  %15 = load ptr, ptr %data.addr, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end28

land.lhs.true25:                                  ; preds = %do.body
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true25
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %envp, align 8
  %19 = load ptr, ptr %proxy, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %17, ptr noundef @.str.28, ptr noundef %18, ptr noundef %19)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end21
  %20 = load ptr, ptr %proxy, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_proxy(ptr noundef %data, ptr noundef %conn, ptr noundef %proxy, i32 noundef %proxytype) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %proxytype.addr = alloca i32, align 4
  %portptr = alloca ptr, align 8
  %port = alloca i32, align 4
  %proxyuser = alloca ptr, align 8
  %proxypasswd = alloca ptr, align 8
  %host = alloca ptr, align 8
  %sockstype = alloca i8, align 1
  %uc = alloca i32, align 4
  %proxyinfo = alloca ptr, align 8
  %uhp = alloca ptr, align 8
  %result = alloca i32, align 4
  %scheme = alloca ptr, align 8
  %path = alloca ptr, align 8
  %is_unix_proxy = alloca i8, align 1
  %len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %proxytype, ptr %proxytype.addr, align 4
  store ptr null, ptr %portptr, align 8
  store i32 -1, ptr %port, align 4
  store ptr null, ptr %proxyuser, align 8
  store ptr null, ptr %proxypasswd, align 8
  store ptr null, ptr %host, align 8
  %call = call ptr @curl_url()
  store ptr %call, ptr %uhp, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %scheme, align 8
  store ptr null, ptr %path, align 8
  store i8 0, ptr %is_unix_proxy, align 1
  %0 = load ptr, ptr %uhp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uhp, align 8
  %2 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @curl_url_set(ptr noundef %1, i32 noundef 0, ptr noundef %2, i32 noundef 520)
  store i32 %call1, ptr %uc, align 4
  %3 = load i32, ptr %uc, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.else42, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %uhp, align 8
  %call4 = call i32 @curl_url_get(ptr noundef %4, i32 noundef 1, ptr noundef %scheme, i32 noundef 0)
  store i32 %call4, ptr %uc, align 4
  %5 = load i32, ptr %uc, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 27, ptr %result, align 4
  br label %error

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %scheme, align 8
  %call8 = call i32 @curl_strequal(ptr noundef @.str.18, ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.end7
  %7 = load i32, ptr %proxytype.addr, align 4
  %cmp = icmp ne i32 %7, 3
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then10
  store i32 2, ptr %proxytype.addr, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then10
  store i32 3, ptr %proxytype.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %if.end41

if.else13:                                        ; preds = %if.end7
  %8 = load ptr, ptr %scheme, align 8
  %call14 = call i32 @curl_strequal(ptr noundef @.str.34, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  store i32 7, ptr %proxytype.addr, align 4
  br label %if.end40

if.else17:                                        ; preds = %if.else13
  %9 = load ptr, ptr %scheme, align 8
  %call18 = call i32 @curl_strequal(ptr noundef @.str.35, ptr noundef %9)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  store i32 5, ptr %proxytype.addr, align 4
  br label %if.end39

if.else21:                                        ; preds = %if.else17
  %10 = load ptr, ptr %scheme, align 8
  %call22 = call i32 @curl_strequal(ptr noundef @.str.36, ptr noundef %10)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i32 6, ptr %proxytype.addr, align 4
  br label %if.end38

if.else25:                                        ; preds = %if.else21
  %11 = load ptr, ptr %scheme, align 8
  %call26 = call i32 @curl_strequal(ptr noundef @.str.37, ptr noundef %11)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else25
  %12 = load ptr, ptr %scheme, align 8
  %call28 = call i32 @curl_strequal(ptr noundef @.str.38, ptr noundef %12)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %lor.lhs.false, %if.else25
  store i32 4, ptr %proxytype.addr, align 4
  br label %if.end37

if.else31:                                        ; preds = %lor.lhs.false
  %13 = load ptr, ptr %scheme, align 8
  %call32 = call i32 @curl_strequal(ptr noundef @.str.17, ptr noundef %13)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  br label %if.end36

if.else35:                                        ; preds = %if.else31
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %proxy.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.39, ptr noundef %15)
  store i32 7, ptr %result, align 4
  br label %error

if.end36:                                         ; preds = %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then24
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then20
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then16
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end12
  br label %if.end44

if.else42:                                        ; preds = %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %proxy.addr, align 8
  %18 = load i32, ptr %uc, align 4
  %call43 = call ptr @curl_url_strerror(i32 noundef %18)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %16, ptr noundef @.str.40, ptr noundef %17, ptr noundef %call43)
  store i32 5, ptr %result, align 4
  br label %error

if.end44:                                         ; preds = %if.end41
  %19 = load ptr, ptr %data.addr, align 8
  %call45 = call zeroext i1 @Curl_ssl_supports(ptr noundef %19, i32 noundef 16)
  br i1 %call45, label %if.end52, label %if.then46

if.then46:                                        ; preds = %if.end44
  %20 = load i32, ptr %proxytype.addr, align 4
  %cmp47 = icmp eq i32 %20, 2
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.then46
  %21 = load i32, ptr %proxytype.addr, align 4
  %cmp49 = icmp eq i32 %21, 3
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false48, %if.then46
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %proxy.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.41, ptr noundef %23)
  store i32 4, ptr %result, align 4
  br label %error

if.end51:                                         ; preds = %lor.lhs.false48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end44
  %24 = load i32, ptr %proxytype.addr, align 4
  %cmp53 = icmp eq i32 %24, 7
  br i1 %cmp53, label %lor.end, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %25 = load i32, ptr %proxytype.addr, align 4
  %cmp55 = icmp eq i32 %25, 5
  br i1 %cmp55, label %lor.end, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %26 = load i32, ptr %proxytype.addr, align 4
  %cmp57 = icmp eq i32 %26, 6
  br i1 %cmp57, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false56
  %27 = load i32, ptr %proxytype.addr, align 4
  %cmp58 = icmp eq i32 %27, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false56, %lor.lhs.false54, %if.end52
  %28 = phi i1 [ true, %lor.lhs.false56 ], [ true, %lor.lhs.false54 ], [ true, %if.end52 ], [ %cmp58, %lor.rhs ]
  %frombool = zext i1 %28 to i8
  store i8 %frombool, ptr %sockstype, align 1
  %29 = load i8, ptr %sockstype, align 1
  %tobool59 = trunc i8 %29 to i1
  br i1 %tobool59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %30 = load ptr, ptr %conn.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 10
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %31 = load ptr, ptr %conn.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %socks_proxy, %cond.true ], [ %http_proxy, %cond.false ]
  store ptr %cond, ptr %proxyinfo, align 8
  %32 = load i32, ptr %proxytype.addr, align 4
  %conv = trunc i32 %32 to i8
  %33 = load ptr, ptr %proxyinfo, align 8
  %proxytype60 = getelementptr inbounds %struct.proxy_info, ptr %33, i32 0, i32 2
  store i8 %conv, ptr %proxytype60, align 4
  %34 = load ptr, ptr %uhp, align 8
  %call61 = call i32 @curl_url_get(ptr noundef %34, i32 noundef 2, ptr noundef %proxyuser, i32 noundef 64)
  store i32 %call61, ptr %uc, align 4
  %35 = load i32, ptr %uc, align 4
  %tobool62 = icmp ne i32 %35, 0
  br i1 %tobool62, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %cond.end
  %36 = load i32, ptr %uc, align 4
  %cmp63 = icmp ne i32 %36, 11
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true
  br label %error

if.end66:                                         ; preds = %land.lhs.true, %cond.end
  %37 = load ptr, ptr %uhp, align 8
  %call67 = call i32 @curl_url_get(ptr noundef %37, i32 noundef 3, ptr noundef %proxypasswd, i32 noundef 64)
  store i32 %call67, ptr %uc, align 4
  %38 = load i32, ptr %uc, align 4
  %tobool68 = icmp ne i32 %38, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end66
  %39 = load i32, ptr %uc, align 4
  %cmp70 = icmp ne i32 %39, 12
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  br label %error

if.end73:                                         ; preds = %land.lhs.true69, %if.end66
  %40 = load ptr, ptr %proxyuser, align 8
  %tobool74 = icmp ne ptr %40, null
  br i1 %tobool74, label %if.then77, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end73
  %41 = load ptr, ptr %proxypasswd, align 8
  %tobool76 = icmp ne ptr %41, null
  br i1 %tobool76, label %if.then77, label %if.end103

if.then77:                                        ; preds = %lor.lhs.false75, %if.end73
  br label %do.body

do.body:                                          ; preds = %if.then77
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %proxyinfo, align 8
  %user = getelementptr inbounds %struct.proxy_info, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %user, align 8
  call void %42(ptr noundef %44)
  %45 = load ptr, ptr %proxyinfo, align 8
  %user78 = getelementptr inbounds %struct.proxy_info, ptr %45, i32 0, i32 3
  store ptr null, ptr %user78, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %46 = load ptr, ptr %proxyuser, align 8
  %47 = load ptr, ptr %proxyinfo, align 8
  %user79 = getelementptr inbounds %struct.proxy_info, ptr %47, i32 0, i32 3
  store ptr %46, ptr %user79, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %proxyuser80 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 12
  %49 = load ptr, ptr %proxyuser, align 8
  %call81 = call i32 @Curl_setstropt(ptr noundef %proxyuser80, ptr noundef %49)
  store i32 %call81, ptr %result, align 4
  store ptr null, ptr %proxyuser, align 8
  %50 = load i32, ptr %result, align 4
  %tobool82 = icmp ne i32 %50, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.end
  br label %error

if.end84:                                         ; preds = %do.end
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %proxyinfo, align 8
  %passwd = getelementptr inbounds %struct.proxy_info, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %passwd, align 8
  call void %51(ptr noundef %53)
  %54 = load ptr, ptr %proxyinfo, align 8
  %passwd86 = getelementptr inbounds %struct.proxy_info, ptr %54, i32 0, i32 4
  store ptr null, ptr %passwd86, align 8
  br label %do.end87

do.end87:                                         ; preds = %do.body85
  %55 = load ptr, ptr %proxypasswd, align 8
  %tobool88 = icmp ne ptr %55, null
  br i1 %tobool88, label %if.end94, label %if.then89

if.then89:                                        ; preds = %do.end87
  %56 = load ptr, ptr @Curl_cstrdup, align 8
  %call90 = call ptr %56(ptr noundef @.str.16)
  store ptr %call90, ptr %proxypasswd, align 8
  %57 = load ptr, ptr %proxypasswd, align 8
  %tobool91 = icmp ne ptr %57, null
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  store i32 27, ptr %result, align 4
  br label %error

if.end93:                                         ; preds = %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %do.end87
  %58 = load ptr, ptr %proxypasswd, align 8
  %59 = load ptr, ptr %proxyinfo, align 8
  %passwd95 = getelementptr inbounds %struct.proxy_info, ptr %59, i32 0, i32 4
  store ptr %58, ptr %passwd95, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %state96 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %aptr97 = getelementptr inbounds %struct.UrlState, ptr %state96, i32 0, i32 58
  %proxypasswd98 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr97, i32 0, i32 13
  %61 = load ptr, ptr %proxypasswd, align 8
  %call99 = call i32 @Curl_setstropt(ptr noundef %proxypasswd98, ptr noundef %61)
  store i32 %call99, ptr %result, align 4
  store ptr null, ptr %proxypasswd, align 8
  %62 = load i32, ptr %result, align 4
  %tobool100 = icmp ne i32 %62, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end94
  br label %error

if.end102:                                        ; preds = %if.end94
  %63 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -5
  %bf.set = or i32 %bf.clear, 4
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %lor.lhs.false75
  %64 = load ptr, ptr %uhp, align 8
  %call104 = call i32 @curl_url_get(ptr noundef %64, i32 noundef 6, ptr noundef %portptr, i32 noundef 0)
  %65 = load ptr, ptr %portptr, align 8
  %tobool105 = icmp ne ptr %65, null
  br i1 %tobool105, label %if.then106, label %if.else109

if.then106:                                       ; preds = %if.end103
  %66 = load ptr, ptr %portptr, align 8
  %call107 = call i64 @strtol(ptr noundef %66, ptr noundef null, i32 noundef 10) #8
  %conv108 = trunc i64 %call107 to i32
  store i32 %conv108, ptr %port, align 4
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = load ptr, ptr %portptr, align 8
  call void %67(ptr noundef %68)
  br label %if.end125

if.else109:                                       ; preds = %if.end103
  %69 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %proxyport = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 67
  %70 = load i16, ptr %proxyport, align 8
  %tobool110 = icmp ne i16 %70, 0
  br i1 %tobool110, label %if.then111, label %if.else115

if.then111:                                       ; preds = %if.else109
  %71 = load ptr, ptr %data.addr, align 8
  %set112 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 17
  %proxyport113 = getelementptr inbounds %struct.UserDefined, ptr %set112, i32 0, i32 67
  %72 = load i16, ptr %proxyport113, align 8
  %conv114 = zext i16 %72 to i32
  store i32 %conv114, ptr %port, align 4
  br label %if.end124

if.else115:                                       ; preds = %if.else109
  %73 = load i32, ptr %proxytype.addr, align 4
  %cmp116 = icmp eq i32 %73, 2
  br i1 %cmp116, label %if.then121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.else115
  %74 = load i32, ptr %proxytype.addr, align 4
  %cmp119 = icmp eq i32 %74, 3
  br i1 %cmp119, label %if.then121, label %if.else122

if.then121:                                       ; preds = %lor.lhs.false118, %if.else115
  store i32 443, ptr %port, align 4
  br label %if.end123

if.else122:                                       ; preds = %lor.lhs.false118
  store i32 1080, ptr %port, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then111
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then106
  %75 = load i32, ptr %port, align 4
  %cmp126 = icmp sge i32 %75, 0
  br i1 %cmp126, label %if.then128, label %if.end143

if.then128:                                       ; preds = %if.end125
  %76 = load i32, ptr %port, align 4
  %77 = load ptr, ptr %proxyinfo, align 8
  %port129 = getelementptr inbounds %struct.proxy_info, ptr %77, i32 0, i32 1
  store i32 %76, ptr %port129, align 8
  %78 = load ptr, ptr %conn.addr, align 8
  %port130 = getelementptr inbounds %struct.connectdata, ptr %78, i32 0, i32 46
  %79 = load i32, ptr %port130, align 8
  %cmp131 = icmp slt i32 %79, 0
  br i1 %cmp131, label %if.then140, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.then128
  %80 = load i8, ptr %sockstype, align 1
  %tobool134 = trunc i8 %80 to i1
  br i1 %tobool134, label %if.then140, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %81 = load ptr, ptr %conn.addr, align 8
  %socks_proxy137 = getelementptr inbounds %struct.connectdata, ptr %81, i32 0, i32 10
  %host138 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy137, i32 0, i32 0
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %host138, i32 0, i32 0
  %82 = load ptr, ptr %rawalloc, align 8
  %tobool139 = icmp ne ptr %82, null
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false136, %lor.lhs.false133, %if.then128
  %83 = load i32, ptr %port, align 4
  %84 = load ptr, ptr %conn.addr, align 8
  %port141 = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 46
  store i32 %83, ptr %port141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %lor.lhs.false136
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end125
  %85 = load ptr, ptr %uhp, align 8
  %call144 = call i32 @curl_url_get(ptr noundef %85, i32 noundef 5, ptr noundef %host, i32 noundef 64)
  store i32 %call144, ptr %uc, align 4
  %86 = load i32, ptr %uc, align 4
  %tobool145 = icmp ne i32 %86, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  store i32 27, ptr %result, align 4
  br label %error

if.end147:                                        ; preds = %if.end143
  %87 = load i8, ptr %sockstype, align 1
  %tobool148 = trunc i8 %87 to i1
  br i1 %tobool148, label %land.lhs.true150, label %if.end175

land.lhs.true150:                                 ; preds = %if.end147
  %88 = load ptr, ptr %host, align 8
  %call151 = call i32 @curl_strequal(ptr noundef @.str.42, ptr noundef %88)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end175

if.then153:                                       ; preds = %land.lhs.true150
  %89 = load ptr, ptr %uhp, align 8
  %call154 = call i32 @curl_url_get(ptr noundef %89, i32 noundef 7, ptr noundef %path, i32 noundef 64)
  store i32 %call154, ptr %uc, align 4
  %90 = load i32, ptr %uc, align 4
  %tobool155 = icmp ne i32 %90, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then153
  store i32 27, ptr %result, align 4
  br label %error

if.end157:                                        ; preds = %if.then153
  %91 = load ptr, ptr %path, align 8
  %call158 = call i32 @strcmp(ptr noundef @.str.43, ptr noundef %91) #7
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end174

if.then160:                                       ; preds = %if.end157
  store i8 1, ptr %is_unix_proxy, align 1
  %92 = load ptr, ptr @Curl_cfree, align 8
  %93 = load ptr, ptr %host, align 8
  call void %92(ptr noundef %93)
  %94 = load ptr, ptr %path, align 8
  %call161 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.44, ptr noundef %94)
  store ptr %call161, ptr %host, align 8
  %95 = load ptr, ptr %host, align 8
  %tobool162 = icmp ne ptr %95, null
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.then160
  store i32 27, ptr %result, align 4
  br label %error

if.end164:                                        ; preds = %if.then160
  br label %do.body165

do.body165:                                       ; preds = %if.end164
  %96 = load ptr, ptr @Curl_cfree, align 8
  %97 = load ptr, ptr %proxyinfo, align 8
  %host166 = getelementptr inbounds %struct.proxy_info, ptr %97, i32 0, i32 0
  %rawalloc167 = getelementptr inbounds %struct.hostname, ptr %host166, i32 0, i32 0
  %98 = load ptr, ptr %rawalloc167, align 8
  call void %96(ptr noundef %98)
  %99 = load ptr, ptr %proxyinfo, align 8
  %host168 = getelementptr inbounds %struct.proxy_info, ptr %99, i32 0, i32 0
  %rawalloc169 = getelementptr inbounds %struct.hostname, ptr %host168, i32 0, i32 0
  store ptr null, ptr %rawalloc169, align 8
  br label %do.end170

do.end170:                                        ; preds = %do.body165
  %100 = load ptr, ptr %host, align 8
  %101 = load ptr, ptr %proxyinfo, align 8
  %host171 = getelementptr inbounds %struct.proxy_info, ptr %101, i32 0, i32 0
  %rawalloc172 = getelementptr inbounds %struct.hostname, ptr %host171, i32 0, i32 0
  store ptr %100, ptr %rawalloc172, align 8
  %102 = load ptr, ptr %host, align 8
  %103 = load ptr, ptr %proxyinfo, align 8
  %host173 = getelementptr inbounds %struct.proxy_info, ptr %103, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host173, i32 0, i32 2
  store ptr %102, ptr %name, align 8
  store ptr null, ptr %host, align 8
  br label %if.end174

if.end174:                                        ; preds = %do.end170, %if.end157
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %land.lhs.true150, %if.end147
  %104 = load i8, ptr %is_unix_proxy, align 1
  %tobool176 = trunc i8 %104 to i1
  br i1 %tobool176, label %if.end195, label %if.then177

if.then177:                                       ; preds = %if.end175
  br label %do.body178

do.body178:                                       ; preds = %if.then177
  %105 = load ptr, ptr @Curl_cfree, align 8
  %106 = load ptr, ptr %proxyinfo, align 8
  %host179 = getelementptr inbounds %struct.proxy_info, ptr %106, i32 0, i32 0
  %rawalloc180 = getelementptr inbounds %struct.hostname, ptr %host179, i32 0, i32 0
  %107 = load ptr, ptr %rawalloc180, align 8
  call void %105(ptr noundef %107)
  %108 = load ptr, ptr %proxyinfo, align 8
  %host181 = getelementptr inbounds %struct.proxy_info, ptr %108, i32 0, i32 0
  %rawalloc182 = getelementptr inbounds %struct.hostname, ptr %host181, i32 0, i32 0
  store ptr null, ptr %rawalloc182, align 8
  br label %do.end183

do.end183:                                        ; preds = %do.body178
  %109 = load ptr, ptr %host, align 8
  %110 = load ptr, ptr %proxyinfo, align 8
  %host184 = getelementptr inbounds %struct.proxy_info, ptr %110, i32 0, i32 0
  %rawalloc185 = getelementptr inbounds %struct.hostname, ptr %host184, i32 0, i32 0
  store ptr %109, ptr %rawalloc185, align 8
  %111 = load ptr, ptr %host, align 8
  %arrayidx = getelementptr inbounds i8, ptr %111, i64 0
  %112 = load i8, ptr %arrayidx, align 1
  %conv186 = sext i8 %112 to i32
  %cmp187 = icmp eq i32 %conv186, 91
  br i1 %cmp187, label %if.then189, label %if.end192

if.then189:                                       ; preds = %do.end183
  %113 = load ptr, ptr %host, align 8
  %call190 = call i64 @strlen(ptr noundef %113) #7
  store i64 %call190, ptr %len, align 8
  %114 = load ptr, ptr %host, align 8
  %115 = load i64, ptr %len, align 8
  %sub = sub i64 %115, 1
  %arrayidx191 = getelementptr inbounds i8, ptr %114, i64 %sub
  store i8 0, ptr %arrayidx191, align 1
  %116 = load ptr, ptr %host, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr, ptr %host, align 8
  %117 = load ptr, ptr %uhp, align 8
  %118 = load ptr, ptr %data.addr, align 8
  %119 = load ptr, ptr %conn.addr, align 8
  call void @zonefrom_url(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %do.end183
  %120 = load ptr, ptr %host, align 8
  %121 = load ptr, ptr %proxyinfo, align 8
  %host193 = getelementptr inbounds %struct.proxy_info, ptr %121, i32 0, i32 0
  %name194 = getelementptr inbounds %struct.hostname, ptr %host193, i32 0, i32 2
  store ptr %120, ptr %name194, align 8
  store ptr null, ptr %host, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.end192, %if.end175
  br label %error

error:                                            ; preds = %if.end195, %if.then163, %if.then156, %if.then146, %if.then101, %if.then92, %if.then83, %if.then72, %if.then65, %if.then50, %if.else42, %if.else35, %if.then6, %if.then
  %122 = load ptr, ptr @Curl_cfree, align 8
  %123 = load ptr, ptr %proxyuser, align 8
  call void %122(ptr noundef %123)
  %124 = load ptr, ptr @Curl_cfree, align 8
  %125 = load ptr, ptr %proxypasswd, align 8
  call void %124(ptr noundef %125)
  %126 = load ptr, ptr @Curl_cfree, align 8
  %127 = load ptr, ptr %host, align 8
  call void %126(ptr noundef %127)
  %128 = load ptr, ptr @Curl_cfree, align 8
  %129 = load ptr, ptr %scheme, align 8
  call void %128(ptr noundef %129)
  %130 = load ptr, ptr @Curl_cfree, align 8
  %131 = load ptr, ptr %path, align 8
  call void %130(ptr noundef %131)
  %132 = load ptr, ptr %uhp, align 8
  call void @curl_url_cleanup(ptr noundef %132)
  %133 = load i32, ptr %result, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_to_string(ptr noundef %data, ptr noundef %conn, ptr noundef %conn_to_host, ptr noundef %host_result, ptr noundef %port_result) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %conn_to_host.addr = alloca ptr, align 8
  %host_result.addr = alloca ptr, align 8
  %port_result.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %host_match = alloca i32, align 4
  %port_match = alloca i32, align 4
  %hostname_to_match_len = alloca i64, align 8
  %hostname_to_match = alloca ptr, align 8
  %ptr_next = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %port_to_match = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %conn_to_host, ptr %conn_to_host.addr, align 8
  store ptr %host_result, ptr %host_result.addr, align 8
  store ptr %port_result, ptr %port_result.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn_to_host.addr, align 8
  store ptr %0, ptr %ptr, align 8
  store i32 0, ptr %host_match, align 4
  store i32 0, ptr %port_match, align 4
  %1 = load ptr, ptr %host_result.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %port_result.addr, align 8
  store i32 -1, ptr %2, align 4
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %host_match, align 4
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 11
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %cond = select i1 %tobool, ptr @.str.55, ptr @.str.16
  %7 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %bits2 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 27
  %bf.load3 = load i32, ptr %bits2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 11
  %bf.clear5 = and i32 %bf.lshr4, 1
  %tobool6 = icmp ne i32 %bf.clear5, 0
  %cond7 = select i1 %tobool6, ptr @.str.56, ptr @.str.16
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.54, ptr noundef %cond, ptr noundef %8, ptr noundef %cond7)
  store ptr %call, ptr %hostname_to_match, align 8
  %10 = load ptr, ptr %hostname_to_match, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %11 = load ptr, ptr %hostname_to_match, align 8
  %call10 = call i64 @strlen(ptr noundef %11) #7
  store i64 %call10, ptr %hostname_to_match_len, align 8
  %12 = load ptr, ptr %ptr, align 8
  %13 = load ptr, ptr %hostname_to_match, align 8
  %14 = load i64, ptr %hostname_to_match_len, align 8
  %call11 = call i32 @curl_strnequal(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %call11, ptr %host_match, align 4
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %hostname_to_match, align 8
  call void %15(ptr noundef %16)
  %17 = load i64, ptr %hostname_to_match_len, align 8
  %18 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %add.ptr, ptr %ptr, align 8
  %19 = load i32, ptr %host_match, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i8, ptr %20, align 1
  %conv13 = sext i8 %21 to i32
  %cmp14 = icmp eq i32 %conv13, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %22 = phi i1 [ false, %if.end ], [ %cmp14, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %host_match, align 4
  %23 = load ptr, ptr %ptr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr16, ptr %ptr, align 8
  br label %if.end17

if.end17:                                         ; preds = %land.end, %if.then
  %24 = load i32, ptr %host_match, align 4
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %if.then19, label %if.end40

if.then19:                                        ; preds = %if.end17
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i8, ptr %25, align 1
  %conv20 = sext i8 %26 to i32
  %cmp21 = icmp eq i32 %conv20, 58
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then19
  store i32 1, ptr %port_match, align 4
  %27 = load ptr, ptr %ptr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr24, ptr %ptr, align 8
  br label %if.end39

if.else25:                                        ; preds = %if.then19
  %28 = load ptr, ptr %ptr, align 8
  %call26 = call ptr @strchr(ptr noundef %28, i32 noundef 58) #7
  store ptr %call26, ptr %ptr_next, align 8
  %29 = load ptr, ptr %ptr_next, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.else25
  store ptr null, ptr %endp, align 8
  %30 = load ptr, ptr %ptr, align 8
  %call29 = call i64 @strtol(ptr noundef %30, ptr noundef %endp, i32 noundef 10) #8
  store i64 %call29, ptr %port_to_match, align 8
  %31 = load ptr, ptr %endp, align 8
  %32 = load ptr, ptr %ptr_next, align 8
  %cmp30 = icmp eq ptr %31, %32
  br i1 %cmp30, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.then28
  %33 = load i64, ptr %port_to_match, align 8
  %34 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 47
  %35 = load i32, ptr %remote_port, align 4
  %conv32 = sext i32 %35 to i64
  %cmp33 = icmp eq i64 %33, %conv32
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true
  store i32 1, ptr %port_match, align 4
  %36 = load ptr, ptr %ptr_next, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr36, ptr %ptr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true, %if.then28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else25
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  %37 = load i32, ptr %host_match, align 4
  %tobool41 = icmp ne i32 %37, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end40
  %38 = load i32, ptr %port_match, align 4
  %tobool43 = icmp ne i32 %38, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true42
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load ptr, ptr %ptr, align 8
  %41 = load ptr, ptr %host_result.addr, align 8
  %42 = load ptr, ptr %port_result.addr, align 8
  %call45 = call i32 @parse_connect_to_host_port(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %call45, ptr %result, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true42, %if.end40
  %43 = load i32, ptr %result, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then9
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare zeroext i1 @Curl_altsvc_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Curl_alpnid2str(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_to_host_port(ptr noundef %data, ptr noundef %host, ptr noundef %hostname_result, ptr noundef %port_result) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %hostname_result.addr = alloca ptr, align 8
  %port_result.addr = alloca ptr, align 8
  %host_dup = alloca ptr, align 8
  %hostptr = alloca ptr, align 8
  %host_portno = alloca ptr, align 8
  %portptr = alloca ptr, align 8
  %port = alloca i32, align 4
  %result = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %portparse = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %hostname_result, ptr %hostname_result.addr, align 8
  store ptr %port_result, ptr %port_result.addr, align 8
  store i32 -1, ptr %port, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %hostname_result.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %port_result.addr, align 8
  store i32 -1, ptr %1, align 4
  %2 = load ptr, ptr %host.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %6 = load ptr, ptr %host.addr, align 8
  %call = call ptr %5(ptr noundef %6)
  store ptr %call, ptr %host_dup, align 8
  %7 = load ptr, ptr %host_dup, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %host_dup, align 8
  store ptr %8, ptr %hostptr, align 8
  %9 = load ptr, ptr %hostptr, align 8
  store ptr %9, ptr %portptr, align 8
  %10 = load ptr, ptr %hostptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then6, label %if.end137

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %hostptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %hostptr, align 8
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = sext i8 %14 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %ptr, align 8
  %16 = load i8, ptr %15, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false15

land.lhs.true:                                    ; preds = %land.rhs
  %17 = load ptr, ptr %ptr, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  br i1 %cmp13, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true, %land.rhs
  %19 = load ptr, ptr %ptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false23

land.lhs.true19:                                  ; preds = %lor.lhs.false15
  %21 = load ptr, ptr %ptr, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp sle i32 %conv20, 102
  br i1 %cmp21, label %lor.end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true19, %lor.lhs.false15
  %23 = load ptr, ptr %ptr, align 8
  %24 = load i8, ptr %23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  br i1 %cmp25, label %land.lhs.true27, label %lor.lhs.false31

land.lhs.true27:                                  ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i8, ptr %25, align 1
  %conv28 = sext i8 %26 to i32
  %cmp29 = icmp sle i32 %conv28, 70
  br i1 %cmp29, label %lor.end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true27, %lor.lhs.false23
  %27 = load ptr, ptr %ptr, align 8
  %28 = load i8, ptr %27, align 1
  %conv32 = sext i8 %28 to i32
  %cmp33 = icmp eq i32 %conv32, 58
  br i1 %cmp33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false31
  %29 = load ptr, ptr %ptr, align 8
  %30 = load i8, ptr %29, align 1
  %conv35 = sext i8 %30 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false31, %land.lhs.true27, %land.lhs.true19, %land.lhs.true
  %31 = phi i1 [ true, %lor.lhs.false31 ], [ true, %land.lhs.true27 ], [ true, %land.lhs.true19 ], [ true, %land.lhs.true ], [ %cmp36, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %32 = phi i1 [ false, %while.cond ], [ %31, %lor.end ]
  br i1 %32, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %33 = load ptr, ptr %ptr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr38, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %34 = load ptr, ptr %ptr, align 8
  %35 = load i8, ptr %34, align 1
  %conv39 = sext i8 %35 to i32
  %cmp40 = icmp eq i32 %conv39, 37
  br i1 %cmp40, label %if.then42, label %if.end117

if.then42:                                        ; preds = %while.end
  %36 = load ptr, ptr %ptr, align 8
  %call43 = call i32 @strncmp(ptr noundef @.str.57, ptr noundef %36, i64 noundef 3) #7
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.then42
  br label %do.body

do.body:                                          ; preds = %if.then45
  %37 = load ptr, ptr %data.addr, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end50

land.lhs.true47:                                  ; preds = %do.body
  %38 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool48 = icmp ne i32 %bf.cast, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true47
  %39 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.58)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true47, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end50
  br label %if.end51

if.end51:                                         ; preds = %do.end, %if.then42
  %40 = load ptr, ptr %ptr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr52, ptr %ptr, align 8
  br label %while.cond53

while.cond53:                                     ; preds = %while.body114, %if.end51
  %41 = load ptr, ptr %ptr, align 8
  %42 = load i8, ptr %41, align 1
  %conv54 = sext i8 %42 to i32
  %tobool55 = icmp ne i32 %conv54, 0
  br i1 %tobool55, label %land.rhs56, label %land.end113

land.rhs56:                                       ; preds = %while.cond53
  %43 = load ptr, ptr %ptr, align 8
  %44 = load i8, ptr %43, align 1
  %conv57 = sext i8 %44 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  br i1 %cmp58, label %land.lhs.true60, label %lor.lhs.false64

land.lhs.true60:                                  ; preds = %land.rhs56
  %45 = load ptr, ptr %ptr, align 8
  %46 = load i8, ptr %45, align 1
  %conv61 = sext i8 %46 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  br i1 %cmp62, label %lor.end112, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true60, %land.rhs56
  %47 = load ptr, ptr %ptr, align 8
  %48 = load i8, ptr %47, align 1
  %conv65 = sext i8 %48 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  br i1 %cmp66, label %land.lhs.true68, label %lor.lhs.false72

land.lhs.true68:                                  ; preds = %lor.lhs.false64
  %49 = load ptr, ptr %ptr, align 8
  %50 = load i8, ptr %49, align 1
  %conv69 = sext i8 %50 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  br i1 %cmp70, label %lor.end112, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true68, %lor.lhs.false64
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i8, ptr %51, align 1
  %conv73 = sext i8 %52 to i32
  %cmp74 = icmp sge i32 %conv73, 48
  br i1 %cmp74, label %land.lhs.true76, label %lor.lhs.false80

land.lhs.true76:                                  ; preds = %lor.lhs.false72
  %53 = load ptr, ptr %ptr, align 8
  %54 = load i8, ptr %53, align 1
  %conv77 = sext i8 %54 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  br i1 %cmp78, label %lor.end112, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true76, %lor.lhs.false72
  %55 = load ptr, ptr %ptr, align 8
  %56 = load i8, ptr %55, align 1
  %conv81 = sext i8 %56 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  br i1 %cmp82, label %land.lhs.true84, label %lor.lhs.false88

land.lhs.true84:                                  ; preds = %lor.lhs.false80
  %57 = load ptr, ptr %ptr, align 8
  %58 = load i8, ptr %57, align 1
  %conv85 = sext i8 %58 to i32
  %cmp86 = icmp sle i32 %conv85, 102
  br i1 %cmp86, label %lor.end112, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true84, %lor.lhs.false80
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i8, ptr %59, align 1
  %conv89 = sext i8 %60 to i32
  %cmp90 = icmp sge i32 %conv89, 65
  br i1 %cmp90, label %land.lhs.true92, label %lor.lhs.false96

land.lhs.true92:                                  ; preds = %lor.lhs.false88
  %61 = load ptr, ptr %ptr, align 8
  %62 = load i8, ptr %61, align 1
  %conv93 = sext i8 %62 to i32
  %cmp94 = icmp sle i32 %conv93, 70
  br i1 %cmp94, label %lor.end112, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %land.lhs.true92, %lor.lhs.false88
  %63 = load ptr, ptr %ptr, align 8
  %64 = load i8, ptr %63, align 1
  %conv97 = sext i8 %64 to i32
  %cmp98 = icmp eq i32 %conv97, 45
  br i1 %cmp98, label %lor.end112, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %65 = load ptr, ptr %ptr, align 8
  %66 = load i8, ptr %65, align 1
  %conv101 = sext i8 %66 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  br i1 %cmp102, label %lor.end112, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %67 = load ptr, ptr %ptr, align 8
  %68 = load i8, ptr %67, align 1
  %conv105 = sext i8 %68 to i32
  %cmp106 = icmp eq i32 %conv105, 95
  br i1 %cmp106, label %lor.end112, label %lor.rhs108

lor.rhs108:                                       ; preds = %lor.lhs.false104
  %69 = load ptr, ptr %ptr, align 8
  %70 = load i8, ptr %69, align 1
  %conv109 = sext i8 %70 to i32
  %cmp110 = icmp eq i32 %conv109, 126
  br label %lor.end112

lor.end112:                                       ; preds = %lor.rhs108, %lor.lhs.false104, %lor.lhs.false100, %lor.lhs.false96, %land.lhs.true92, %land.lhs.true84, %land.lhs.true76, %land.lhs.true68, %land.lhs.true60
  %71 = phi i1 [ true, %lor.lhs.false104 ], [ true, %lor.lhs.false100 ], [ true, %lor.lhs.false96 ], [ true, %land.lhs.true92 ], [ true, %land.lhs.true84 ], [ true, %land.lhs.true76 ], [ true, %land.lhs.true68 ], [ true, %land.lhs.true60 ], [ %cmp110, %lor.rhs108 ]
  br label %land.end113

land.end113:                                      ; preds = %lor.end112, %while.cond53
  %72 = phi i1 [ false, %while.cond53 ], [ %71, %lor.end112 ]
  br i1 %72, label %while.body114, label %while.end116

while.body114:                                    ; preds = %land.end113
  %73 = load ptr, ptr %ptr, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr115, ptr %ptr, align 8
  br label %while.cond53, !llvm.loop !14

while.end116:                                     ; preds = %land.end113
  br label %if.end117

if.end117:                                        ; preds = %while.end116, %while.end
  %74 = load ptr, ptr %ptr, align 8
  %75 = load i8, ptr %74, align 1
  %conv118 = sext i8 %75 to i32
  %cmp119 = icmp eq i32 %conv118, 93
  br i1 %cmp119, label %if.then121, label %if.else

if.then121:                                       ; preds = %if.end117
  %76 = load ptr, ptr %ptr, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr122, ptr %ptr, align 8
  store i8 0, ptr %76, align 1
  br label %if.end136

if.else:                                          ; preds = %if.end117
  br label %do.body123

do.body123:                                       ; preds = %if.else
  %77 = load ptr, ptr %data.addr, align 8
  %tobool124 = icmp ne ptr %77, null
  br i1 %tobool124, label %land.lhs.true125, label %if.end134

land.lhs.true125:                                 ; preds = %do.body123
  %78 = load ptr, ptr %data.addr, align 8
  %set126 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 17
  %verbose127 = getelementptr inbounds %struct.UserDefined, ptr %set126, i32 0, i32 129
  %bf.load128 = load i64, ptr %verbose127, align 2
  %bf.lshr129 = lshr i64 %bf.load128, 29
  %bf.clear130 = and i64 %bf.lshr129, 1
  %bf.cast131 = trunc i64 %bf.clear130 to i32
  %tobool132 = icmp ne i32 %bf.cast131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %land.lhs.true125
  %79 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %79, ptr noundef @.str.59)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %land.lhs.true125, %do.body123
  br label %do.end135

do.end135:                                        ; preds = %if.end134
  br label %if.end136

if.end136:                                        ; preds = %do.end135, %if.then121
  %80 = load ptr, ptr %ptr, align 8
  store ptr %80, ptr %portptr, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end4
  %81 = load ptr, ptr %portptr, align 8
  %call138 = call ptr @strchr(ptr noundef %81, i32 noundef 58) #7
  store ptr %call138, ptr %host_portno, align 8
  %82 = load ptr, ptr %host_portno, align 8
  %tobool139 = icmp ne ptr %82, null
  br i1 %tobool139, label %if.then140, label %if.end160

if.then140:                                       ; preds = %if.end137
  store ptr null, ptr %endp, align 8
  %83 = load ptr, ptr %host_portno, align 8
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %host_portno, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr141, ptr %host_portno, align 8
  %85 = load ptr, ptr %host_portno, align 8
  %86 = load i8, ptr %85, align 1
  %tobool142 = icmp ne i8 %86, 0
  br i1 %tobool142, label %if.then143, label %if.end159

if.then143:                                       ; preds = %if.then140
  %87 = load ptr, ptr %host_portno, align 8
  %call144 = call i64 @strtol(ptr noundef %87, ptr noundef %endp, i32 noundef 10) #8
  store i64 %call144, ptr %portparse, align 8
  %88 = load ptr, ptr %endp, align 8
  %tobool145 = icmp ne ptr %88, null
  br i1 %tobool145, label %land.lhs.true146, label %lor.lhs.false149

land.lhs.true146:                                 ; preds = %if.then143
  %89 = load ptr, ptr %endp, align 8
  %90 = load i8, ptr %89, align 1
  %conv147 = sext i8 %90 to i32
  %tobool148 = icmp ne i32 %conv147, 0
  br i1 %tobool148, label %if.then155, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %land.lhs.true146, %if.then143
  %91 = load i64, ptr %portparse, align 8
  %cmp150 = icmp slt i64 %91, 0
  br i1 %cmp150, label %if.then155, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false149
  %92 = load i64, ptr %portparse, align 8
  %cmp153 = icmp sgt i64 %92, 65535
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %lor.lhs.false152, %lor.lhs.false149, %land.lhs.true146
  %93 = load ptr, ptr %data.addr, align 8
  %94 = load ptr, ptr %host_portno, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %93, ptr noundef @.str.60, ptr noundef %94)
  store i32 49, ptr %result, align 4
  br label %error

if.else156:                                       ; preds = %lor.lhs.false152
  %95 = load i64, ptr %portparse, align 8
  %conv157 = trunc i64 %95 to i32
  store i32 %conv157, ptr %port, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else156
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then140
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end137
  br label %do.body161

do.body161:                                       ; preds = %if.end160
  br label %do.end162

do.end162:                                        ; preds = %do.body161
  %96 = load ptr, ptr @Curl_cstrdup, align 8
  %97 = load ptr, ptr %hostptr, align 8
  %call163 = call ptr %96(ptr noundef %97)
  %98 = load ptr, ptr %hostname_result.addr, align 8
  store ptr %call163, ptr %98, align 8
  %99 = load ptr, ptr %hostname_result.addr, align 8
  %100 = load ptr, ptr %99, align 8
  %tobool164 = icmp ne ptr %100, null
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %do.end162
  store i32 27, ptr %result, align 4
  br label %error

if.end166:                                        ; preds = %do.end162
  %101 = load i32, ptr %port, align 4
  %102 = load ptr, ptr %port_result.addr, align 8
  store i32 %101, ptr %102, align 4
  br label %error

error:                                            ; preds = %if.end166, %if.then165, %if.then155
  %103 = load ptr, ptr @Curl_cfree, align 8
  %104 = load ptr, ptr %host_dup, align 8
  call void %103(ptr noundef %104)
  %105 = load i32, ptr %result, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then3, %if.then
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_extract_if_dead(ptr noundef %data, ptr noundef %conn, ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @extract_if_dead(ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %extracted = getelementptr inbounds %struct.prunedead, ptr %4, i32 0, i32 1
  store ptr %3, ptr %extracted, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extract_if_dead(ptr noundef %conn, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dead = alloca i8, align 1
  %now = alloca %struct.curltime, align 8
  %state = alloca i32, align 4
  %input_pending = alloca i8, align 1
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 33
  %size = getelementptr inbounds %struct.Curl_llist, ptr %easyq, i32 0, i32 3
  %1 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %call = call { i64, i32 } @Curl_now()
  %2 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %3 = extractvalue { i64, i32 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %5 = extractvalue { i64, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call1 = call zeroext i1 @conn_maxage(ptr noundef %6, ptr noundef %7, i64 %9, i32 %11)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %dead, align 1
  br label %if.end15

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %handler, align 8
  %connection_check = getelementptr inbounds %struct.Curl_handler, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %connection_check, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  call void @Curl_attach_connection(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %conn.addr, align 8
  %handler5 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %handler5, align 8
  %connection_check6 = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %connection_check6, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %conn.addr, align 8
  %call7 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store i32 %call7, ptr %state, align 4
  %22 = load i32, ptr %state, align 4
  %and = and i32 %22, 1
  %tobool8 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %dead, align 1
  %23 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %23)
  br label %if.end14

if.else9:                                         ; preds = %if.else
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %conn.addr, align 8
  call void @Curl_attach_connection(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %conn.addr, align 8
  %call10 = call zeroext i1 @Curl_conn_is_alive(ptr noundef %26, ptr noundef %27, ptr noundef %input_pending)
  %lnot = xor i1 %call10, true
  %frombool11 = zext i1 %lnot to i8
  store i8 %frombool11, ptr %dead, align 1
  %28 = load i8, ptr %input_pending, align 1
  %tobool12 = trunc i8 %28 to i1
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else9
  store i8 1, ptr %dead, align 1
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else9
  %29 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %29)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  %30 = load i8, ptr %dead, align 1
  %tobool16 = trunc i8 %30 to i1
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %if.then17
  %31 = load ptr, ptr %data.addr, align 8
  %tobool18 = icmp ne ptr %31, null
  br i1 %tobool18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %do.body
  %32 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %conn.addr, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %connection_id, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.62, i64 noundef %35)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %do.end
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @conn_maxage(ptr noundef %data, ptr noundef %conn, i64 %now.coerce0, i32 %now.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %now = alloca %struct.curltime, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %idletime = alloca i64, align 8
  %lifetime = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  store i64 %now.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  store i32 %now.coerce1, ptr %1, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %lastused = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 20
  %3 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %lastused, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %lastused, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call = call i64 @Curl_timediff(i64 %4, i32 %6, i64 %8, i32 %10)
  store i64 %call, ptr %idletime, align 8
  %11 = load i64, ptr %idletime, align 8
  %div = sdiv i64 %11, 1000
  store i64 %div, ptr %idletime, align 8
  %12 = load i64, ptr %idletime, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %maxage_conn = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 44
  %14 = load i64, ptr %maxage_conn, align 8
  %cmp = icmp sgt i64 %12, %14
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %15 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %16 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %idletime, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %17, ptr noundef @.str.63, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  %19 = load ptr, ptr %conn.addr, align 8
  %created = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 19
  %20 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %created, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %created, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %call5 = call i64 @Curl_timediff(i64 %21, i32 %23, i64 %25, i32 %27)
  store i64 %call5, ptr %lifetime, align 8
  %28 = load i64, ptr %lifetime, align 8
  %div6 = sdiv i64 %28, 1000
  store i64 %div6, ptr %lifetime, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %maxlifetime_conn = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 45
  %30 = load i64, ptr %maxlifetime_conn, align 8
  %tobool8 = icmp ne i64 %30, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end27

land.lhs.true9:                                   ; preds = %if.end4
  %31 = load i64, ptr %lifetime, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %maxlifetime_conn11 = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 45
  %33 = load i64, ptr %maxlifetime_conn11, align 8
  %cmp12 = icmp sgt i64 %31, %33
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %land.lhs.true9
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %34 = load ptr, ptr %data.addr, align 8
  %tobool15 = icmp ne ptr %34, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %do.body14
  %35 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %verbose18 = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 129
  %bf.load19 = load i64, ptr %verbose18, align 2
  %bf.lshr20 = lshr i64 %bf.load19, 29
  %bf.clear21 = and i64 %bf.lshr20, 1
  %bf.cast22 = trunc i64 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true16
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load i64, ptr %lifetime, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %36, ptr noundef @.str.64, i64 noundef %37)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true16, %do.body14
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  store i1 true, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true9, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %do.end26, %do.end
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsMultiplexingPossible(ptr noundef %handle, ptr noundef %conn) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %avail = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %avail, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %protocol, align 4
  %and = and i32 %2, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool1 = icmp ne i32 %bf.clear, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn.addr, align 8
  %bits2 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load3 = load i32, ptr %bits2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 6
  %bf.clear5 = and i32 %bf.lshr4, 1
  %tobool6 = icmp ne i32 %bf.clear5, 0
  br i1 %tobool6, label %if.end12, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %handle.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %multi, align 8
  %call = call zeroext i1 @Curl_multiplex_wanted(ptr noundef %6)
  br i1 %call, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %7 = load ptr, ptr %handle.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 59
  %8 = load i8, ptr %httpwant, align 8
  %conv = zext i8 %8 to i32
  %cmp = icmp sge i32 %conv, 3
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true7
  %9 = load i32, ptr %avail, align 4
  %conv10 = sext i32 %9 to i64
  %or = or i64 %conv10, 2
  %conv11 = trunc i64 %or to i32
  store i32 %conv11, ptr %avail, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true7, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %lor.lhs.false, %entry
  %10 = load i32, ptr %avail, align 4
  ret i32 %10
}

declare zeroext i1 @Curl_multiplex_wanted(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol_family(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %h.addr, align 8
  %family = getelementptr inbounds %struct.Curl_handler, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %family, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @socks_proxy_info_matches(ptr noundef %data, ptr noundef %needle) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %needle.addr, align 8
  %call = call zeroext i1 @proxy_info_matches(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %user = getelementptr inbounds %struct.proxy_info, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %user, align 8
  %4 = load ptr, ptr %needle.addr, align 8
  %user1 = getelementptr inbounds %struct.proxy_info, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %user1, align 8
  %call2 = call i32 @Curl_timestrcmp(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %passwd = getelementptr inbounds %struct.proxy_info, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %passwd, align 8
  %8 = load ptr, ptr %needle.addr, align 8
  %passwd3 = getelementptr inbounds %struct.proxy_info, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %passwd3, align 8
  %call4 = call i32 @Curl_timestrcmp(ptr noundef %7, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proxy_info_matches(ptr noundef %data, ptr noundef %needle) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %needle.addr, align 8
  %proxytype1 = getelementptr inbounds %struct.proxy_info, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %proxytype1, align 4
  %conv2 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %port = getelementptr inbounds %struct.proxy_info, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %port, align 8
  %6 = load ptr, ptr %needle.addr, align 8
  %port4 = getelementptr inbounds %struct.proxy_info, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %port4, align 8
  %cmp5 = icmp eq i32 %5, %7
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  %host = getelementptr inbounds %struct.proxy_info, ptr %8, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %needle.addr, align 8
  %host8 = getelementptr inbounds %struct.proxy_info, ptr %10, i32 0, i32 0
  %name9 = getelementptr inbounds %struct.hostname, ptr %host8, i32 0, i32 2
  %11 = load ptr, ptr %name9, align 8
  %call = call i32 @curl_strequal(ptr noundef %9, ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare zeroext i1 @Curl_ssl_conn_config_match(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) #1

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resolve_fresh(ptr noundef %data, ptr noundef %conn, ptr noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %async.addr = alloca ptr, align 8
  %unix_path = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %async, ptr %async.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %unix_domain_socket = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %unix_domain_socket, align 8
  store ptr %1, ptr %unix_path, align 8
  %2 = load ptr, ptr %unix_path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 10
  %host = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %conn.addr, align 8
  %socks_proxy3 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 10
  %host4 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy3, i32 0, i32 0
  %name5 = getelementptr inbounds %struct.hostname, ptr %host4, i32 0, i32 2
  %6 = load ptr, ptr %name5, align 8
  %call = call i32 @strncmp(ptr noundef @.str.79, ptr noundef %6, i64 noundef 10) #7
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %conn.addr, align 8
  %socks_proxy7 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 10
  %host8 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy7, i32 0, i32 0
  %name9 = getelementptr inbounds %struct.hostname, ptr %host8, i32 0, i32 2
  %8 = load ptr, ptr %name9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 10
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr10, ptr %unix_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load ptr, ptr %unix_path, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %10 = load ptr, ptr %conn.addr, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 54
  store i8 6, ptr %transport, align 2
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %conn.addr, align 8
  %13 = load ptr, ptr %unix_path, align 8
  %call13 = call i32 @resolve_unix(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %14 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %tobool15 = icmp ne i32 %bf.clear, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %17 = load ptr, ptr %async.addr, align 8
  %call17 = call i32 @resolve_proxy(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %conn.addr, align 8
  %20 = load ptr, ptr %async.addr, align 8
  %call19 = call i32 @resolve_host(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then12
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_unix(ptr noundef %data, ptr noundef %conn, ptr noundef %unix_path) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %unix_path.addr = alloca ptr, align 8
  %hostaddr = alloca ptr, align 8
  %longpath = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %unix_path, ptr %unix_path.addr, align 8
  store ptr null, ptr %hostaddr, align 8
  store i8 0, ptr %longpath, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %hostaddr, align 8
  %1 = load ptr, ptr %hostaddr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end2
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %2 = load ptr, ptr %unix_path.addr, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 27
  %bf.clear = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %bf.clear, 0
  %call4 = call ptr @Curl_unix2addr(ptr noundef %2, ptr noundef %longpath, i1 noundef zeroext %tobool3)
  %4 = load ptr, ptr %hostaddr, align 8
  %addr = getelementptr inbounds %struct.Curl_dns_entry, ptr %4, i32 0, i32 0
  store ptr %call4, ptr %addr, align 8
  %5 = load ptr, ptr %hostaddr, align 8
  %addr5 = getelementptr inbounds %struct.Curl_dns_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %addr5, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %7 = load i8, ptr %longpath, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %unix_path.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.80, ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %hostaddr, align 8
  call void %10(ptr noundef %11)
  %12 = load i8, ptr %longpath, align 1
  %tobool11 = trunc i8 %12 to i1
  %cond = select i1 %tobool11, i32 6, i32 27
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %13 = load ptr, ptr %hostaddr, align 8
  %inuse = getelementptr inbounds %struct.Curl_dns_entry, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %inuse, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %inuse, align 8
  %15 = load ptr, ptr %hostaddr, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %dns_entry = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 4
  store ptr %15, ptr %dns_entry, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_proxy(ptr noundef %data, ptr noundef %conn, ptr noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %async.addr = alloca ptr, align 8
  %hostaddr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %async, ptr %async.addr, align 8
  store ptr null, ptr %hostaddr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  store i64 %call, ptr %timeout_ms, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %2 = load ptr, ptr %conn.addr, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 10
  %host1 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr %conn.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 11
  %host2 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %host1, %cond.true ], [ %host2, %cond.false ]
  store ptr %cond, ptr %host, align 8
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %5 = load ptr, ptr %host, align 8
  %name = getelementptr inbounds %struct.hostname, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %call3 = call ptr %4(ptr noundef %6)
  %7 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 7
  store ptr %call3, ptr %hostname_resolve, align 8
  %8 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve4 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %hostname_resolve4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve6 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %hostname_resolve6, align 8
  %13 = load ptr, ptr %conn.addr, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 46
  %14 = load i32, ptr %port, align 8
  %15 = load i64, ptr %timeout_ms, align 8
  %call7 = call i32 @Curl_resolv_timeout(ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %hostaddr, i64 noundef %15)
  store i32 %call7, ptr %rc, align 4
  %16 = load ptr, ptr %hostaddr, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %dns_entry = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 4
  store ptr %16, ptr %dns_entry, align 8
  %18 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %18, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %19 = load ptr, ptr %async.addr, align 8
  store i8 1, ptr %19, align 1
  br label %if.end16

if.else:                                          ; preds = %if.end
  %20 = load i32, ptr %rc, align 4
  %cmp9 = icmp eq i32 %20, -2
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 28, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %21 = load ptr, ptr %hostaddr, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else11
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %host, align 8
  %dispname = getelementptr inbounds %struct.hostname, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %dispname, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.81, ptr noundef %24)
  store i32 5, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_host(ptr noundef %data, ptr noundef %conn, ptr noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %async.addr = alloca ptr, align 8
  %hostaddr = alloca ptr, align 8
  %connhost = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %rc = alloca i32, align 4
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %async, ptr %async.addr, align 8
  store ptr null, ptr %hostaddr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  store i64 %call, ptr %timeout_ms, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 9
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %2 = load ptr, ptr %conn.addr, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 9
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %conn_to_host, %cond.true ], [ %host, %cond.false ]
  store ptr %cond, ptr %connhost, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %bits1 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load2 = load i32, ptr %bits1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 10
  %bf.clear4 = and i32 %bf.lshr3, 1
  %tobool5 = icmp ne i32 %bf.clear4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %5 = load ptr, ptr %conn.addr, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 48
  %6 = load i32, ptr %conn_to_port, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %7 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 47
  %8 = load i32, ptr %remote_port, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %6, %cond.true6 ], [ %8, %cond.false7 ]
  %9 = load ptr, ptr %conn.addr, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 46
  store i32 %cond9, ptr %port, align 8
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %11 = load ptr, ptr %connhost, align 8
  %name = getelementptr inbounds %struct.hostname, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %name, align 8
  %call10 = call ptr %10(ptr noundef %12)
  %13 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 7
  store ptr %call10, ptr %hostname_resolve, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve11 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %hostname_resolve11, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end8
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %hostname_resolve13 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %hostname_resolve13, align 8
  %19 = load ptr, ptr %conn.addr, align 8
  %port14 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 46
  %20 = load i32, ptr %port14, align 8
  %21 = load i64, ptr %timeout_ms, align 8
  %call15 = call i32 @Curl_resolv_timeout(ptr noundef %16, ptr noundef %18, i32 noundef %20, ptr noundef %hostaddr, i64 noundef %21)
  store i32 %call15, ptr %rc, align 4
  %22 = load ptr, ptr %hostaddr, align 8
  %23 = load ptr, ptr %conn.addr, align 8
  %dns_entry = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 4
  store ptr %22, ptr %dns_entry, align 8
  %24 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %25 = load ptr, ptr %async.addr, align 8
  store i8 1, ptr %25, align 1
  br label %if.end27

if.else:                                          ; preds = %if.end
  %26 = load i32, ptr %rc, align 4
  %cmp17 = icmp eq i32 %26, -2
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %connhost, align 8
  %dispname = getelementptr inbounds %struct.hostname, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %dispname, align 8
  %call19 = call { i64, i32 } @Curl_now()
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %31 = extractvalue { i64, i32 } %call19, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %33 = extractvalue { i64, i32 } %call19, 1
  store i32 %33, ptr %32, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 21
  %t_startsingle = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 19
  %35 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %call20 = call i64 @Curl_timediff(i64 %36, i32 %38, i64 %40, i32 %42)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.82, ptr noundef %29, i64 noundef %call20)
  store i32 28, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else
  %43 = load ptr, ptr %hostaddr, align 8
  %tobool22 = icmp ne ptr %43, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.else21
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load ptr, ptr %connhost, align 8
  %dispname24 = getelementptr inbounds %struct.hostname, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %dispname24, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %44, ptr noundef @.str.83, ptr noundef %46)
  store i32 6, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then23, %if.then18, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @Curl_unix2addr(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
