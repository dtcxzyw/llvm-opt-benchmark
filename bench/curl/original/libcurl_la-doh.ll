target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.dohdata = type { ptr, [2 x %struct.dnsprobe], i32, i32, ptr }
%struct.dnsprobe = type { ptr, i32, [512 x i8], i64, %struct.dynbuf }
%struct.dohentry = type { [4 x %struct.dynbuf], [24 x %struct.dohaddr], i32, i32, i32 }
%struct.dohaddr = type { i32, %union.anon.2 }
%union.anon.2 = type { [16 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }

@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Content-Type: application/dns-message\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not DoH-resolve: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"DoH: %s type %s for %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"DoH Host name: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Failed to encode DoH packet [%d]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"a DoH request is completed, %u to go\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DoH request %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@errors = internal constant [14 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"bad error code\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Bad label\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Label loop\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Too small\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RDATA length\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Malformat\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Bad RCODE\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Unexpected TYPE\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Unexpected CLASS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Bad ID\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TTL: %u seconds\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DoH A: %u.%u.%u.%u\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"DoH AAAA: \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s%02x%02x\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CNAME: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_doh(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef %waitp) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %waitp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %slot = alloca i32, align 4
  %dohp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %waitp, ptr %waitp.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %waitp.addr, align 8
  store i32 0, ptr %2, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %3(i64 noundef 1, i64 noundef 1160)
  %4 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %doh = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 24
  store ptr %call, ptr %doh, align 8
  store ptr %call, ptr %dohp, align 8
  %5 = load ptr, ptr %dohp, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end3
  %6 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -67108865
  %bf.set = or i32 %bf.clear, 67108864
  store i32 %bf.set, ptr %bits, align 8
  %7 = load ptr, ptr %hostname.addr, align 8
  %8 = load ptr, ptr %dohp, align 8
  %host = getelementptr inbounds %struct.dohdata, ptr %8, i32 0, i32 4
  store ptr %7, ptr %host, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load ptr, ptr %dohp, align 8
  %port4 = getelementptr inbounds %struct.dohdata, ptr %10, i32 0, i32 3
  store i32 %9, ptr %port4, align 4
  %call5 = call ptr @curl_slist_append(ptr noundef null, ptr noundef @.str)
  %11 = load ptr, ptr %dohp, align 8
  %headers = getelementptr inbounds %struct.dohdata, ptr %11, i32 0, i32 0
  store ptr %call5, ptr %headers, align 8
  %12 = load ptr, ptr %dohp, align 8
  %headers6 = getelementptr inbounds %struct.dohdata, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %headers6, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %error

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %dohp, align 8
  %probe = getelementptr inbounds %struct.dohdata, ptr %15, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe, i64 0, i64 0
  %16 = load ptr, ptr %hostname.addr, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx10 = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 67
  %18 = load ptr, ptr %arrayidx10, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %multi, align 8
  %21 = load ptr, ptr %dohp, align 8
  %headers11 = getelementptr inbounds %struct.dohdata, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %headers11, align 8
  %call12 = call i32 @dohprobe(ptr noundef %14, ptr noundef %arrayidx, i32 noundef 1, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  store i32 %call12, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %23, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %error

if.end15:                                         ; preds = %if.end9
  %24 = load ptr, ptr %dohp, align 8
  %pending = getelementptr inbounds %struct.dohdata, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %pending, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %pending, align 8
  %26 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 55
  %27 = load i8, ptr %ip_version, align 1
  %conv = zext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end15
  %28 = load ptr, ptr %data.addr, align 8
  %call17 = call zeroext i1 @Curl_ipv6works(ptr noundef %28)
  br i1 %call17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load ptr, ptr %dohp, align 8
  %probe20 = getelementptr inbounds %struct.dohdata, ptr %30, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe20, i64 0, i64 1
  %31 = load ptr, ptr %hostname.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %str23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 93
  %arrayidx24 = getelementptr inbounds [80 x ptr], ptr %str23, i64 0, i64 67
  %33 = load ptr, ptr %arrayidx24, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %multi25 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %multi25, align 8
  %36 = load ptr, ptr %dohp, align 8
  %headers26 = getelementptr inbounds %struct.dohdata, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %headers26, align 8
  %call27 = call i32 @dohprobe(ptr noundef %29, ptr noundef %arrayidx21, i32 noundef 28, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  store i32 %call27, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %38, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then19
  br label %error

if.end30:                                         ; preds = %if.then19
  %39 = load ptr, ptr %dohp, align 8
  %pending31 = getelementptr inbounds %struct.dohdata, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %pending31, align 8
  %inc32 = add i32 %40, 1
  store i32 %inc32, ptr %pending31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %land.lhs.true, %if.end15
  %41 = load ptr, ptr %waitp.addr, align 8
  store i32 1, ptr %41, align 4
  store ptr null, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then29, %if.then14, %if.then8
  %42 = load ptr, ptr %dohp, align 8
  %headers34 = getelementptr inbounds %struct.dohdata, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %headers34, align 8
  call void @curl_slist_free_all(ptr noundef %43)
  %44 = load ptr, ptr %data.addr, align 8
  %req35 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %doh36 = getelementptr inbounds %struct.SingleRequest, ptr %req35, i32 0, i32 24
  %45 = load ptr, ptr %doh36, align 8
  %headers37 = getelementptr inbounds %struct.dohdata, ptr %45, i32 0, i32 0
  store ptr null, ptr %headers37, align 8
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %error
  %46 = load i32, ptr %slot, align 4
  %cmp38 = icmp slt i32 %46, 2
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %data.addr, align 8
  %multi40 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %multi40, align 8
  %49 = load ptr, ptr %dohp, align 8
  %probe41 = getelementptr inbounds %struct.dohdata, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe41, i64 0, i64 %idxprom
  %easy = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx42, i32 0, i32 0
  %51 = load ptr, ptr %easy, align 8
  %call43 = call i32 @curl_multi_remove_handle(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %dohp, align 8
  %probe44 = getelementptr inbounds %struct.dohdata, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %slot, align 4
  %idxprom45 = sext i32 %53 to i64
  %arrayidx46 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe44, i64 0, i64 %idxprom45
  %easy47 = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx46, i32 0, i32 0
  %call48 = call i32 @Curl_close(ptr noundef %easy47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %slot, align 4
  %inc49 = add nsw i32 %54, 1
  store i32 %inc49, ptr %slot, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %do.body50

do.body50:                                        ; preds = %for.end
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %req51 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 16
  %doh52 = getelementptr inbounds %struct.SingleRequest, ptr %req51, i32 0, i32 24
  %57 = load ptr, ptr %doh52, align 8
  call void %55(ptr noundef %57)
  %58 = load ptr, ptr %data.addr, align 8
  %req53 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 16
  %doh54 = getelementptr inbounds %struct.SingleRequest, ptr %req53, i32 0, i32 24
  store ptr null, ptr %doh54, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.body50
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end55, %if.end33, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dohprobe(ptr noundef %data, ptr noundef %p, i32 noundef %dnstype, ptr noundef %host, ptr noundef %url, ptr noundef %multi, ptr noundef %headers) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %dnstype.addr = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %multi.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %doh = alloca ptr, align 8
  %result = alloca i32, align 4
  %timeout_ms = alloca i64, align 8
  %d = alloca i32, align 4
  %resp = alloca ptr, align 8
  %mask = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %dnstype, ptr %dnstype.addr, align 4
  store ptr %host, ptr %host.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr null, ptr %doh, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load i32, ptr %dnstype.addr, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %dohbuffer = getelementptr inbounds %struct.dnsprobe, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [512 x i8], ptr %dohbuffer, i64 0, i64 0
  %3 = load ptr, ptr %p.addr, align 8
  %dohlen = getelementptr inbounds %struct.dnsprobe, ptr %3, i32 0, i32 3
  %call = call i32 @doh_encode(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay, i64 noundef 512, ptr noundef %dohlen)
  store i32 %call, ptr %d, align 4
  %4 = load i32, ptr %d, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %d, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %5, ptr noundef @.str.4, i32 noundef %6)
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %dnstype.addr, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %dnstype1 = getelementptr inbounds %struct.dnsprobe, ptr %8, i32 0, i32 1
  store i32 %7, ptr %dnstype1, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %serverdoh = getelementptr inbounds %struct.dnsprobe, ptr %9, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %serverdoh, i64 noundef 3000)
  %10 = load ptr, ptr %data.addr, align 8
  %call2 = call i64 @Curl_timeleft(ptr noundef %10, ptr noundef null, i1 noundef zeroext true)
  store i64 %call2, ptr %timeout_ms, align 8
  %11 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp sle i64 %11, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 28, ptr %result, align 4
  br label %error

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @Curl_open(ptr noundef %doh)
  store i32 %call5, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %p.addr, align 8
  %serverdoh8 = getelementptr inbounds %struct.dnsprobe, ptr %13, i32 0, i32 4
  store ptr %serverdoh8, ptr %resp, align 8
  %14 = load ptr, ptr %doh, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %internal = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %internal, align 4
  %bf.clear = and i32 %bf.load, -2097153
  %bf.set = or i32 %bf.clear, 2097152
  store i32 %bf.set, ptr %internal, align 4
  br label %do.body

do.body:                                          ; preds = %if.then7
  %15 = load ptr, ptr %doh, align 8
  %16 = load ptr, ptr %url.addr, align 8
  %call9 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10002, ptr noundef %16)
  store i32 %call9, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.body
  %18 = load i32, ptr %result, align 4
  %cmp11 = icmp ne i32 %18, 4
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr %result, align 4
  %cmp13 = icmp ne i32 %19, 48
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  br label %error

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %20 = load ptr, ptr %doh, align 8
  %call17 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10238, ptr noundef @.str.5)
  store i32 %call17, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %do.body16
  %22 = load i32, ptr %result, align 4
  %cmp20 = icmp ne i32 %22, 4
  br i1 %cmp20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %23 = load i32, ptr %result, align 4
  %cmp22 = icmp ne i32 %23, 48
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21
  br label %error

if.end24:                                         ; preds = %land.lhs.true21, %land.lhs.true19, %do.body16
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %24 = load ptr, ptr %doh, align 8
  %call27 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 20011, ptr noundef @doh_write_cb)
  store i32 %call27, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %do.body26
  %26 = load i32, ptr %result, align 4
  %cmp30 = icmp ne i32 %26, 4
  br i1 %cmp30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %27 = load i32, ptr %result, align 4
  %cmp32 = icmp ne i32 %27, 48
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31
  br label %error

if.end34:                                         ; preds = %land.lhs.true31, %land.lhs.true29, %do.body26
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %28 = load ptr, ptr %doh, align 8
  %29 = load ptr, ptr %resp, align 8
  %call37 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 10001, ptr noundef %29)
  store i32 %call37, ptr %result, align 4
  %30 = load i32, ptr %result, align 4
  %tobool38 = icmp ne i32 %30, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %do.body36
  %31 = load i32, ptr %result, align 4
  %cmp40 = icmp ne i32 %31, 4
  br i1 %cmp40, label %land.lhs.true41, label %if.end44

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %32 = load i32, ptr %result, align 4
  %cmp42 = icmp ne i32 %32, 48
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true41
  br label %error

if.end44:                                         ; preds = %land.lhs.true41, %land.lhs.true39, %do.body36
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %33 = load ptr, ptr %doh, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %dohbuffer47 = getelementptr inbounds %struct.dnsprobe, ptr %34, i32 0, i32 2
  %arraydecay48 = getelementptr inbounds [512 x i8], ptr %dohbuffer47, i64 0, i64 0
  %call49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10015, ptr noundef %arraydecay48)
  store i32 %call49, ptr %result, align 4
  %35 = load i32, ptr %result, align 4
  %tobool50 = icmp ne i32 %35, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %do.body46
  %36 = load i32, ptr %result, align 4
  %cmp52 = icmp ne i32 %36, 4
  br i1 %cmp52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %37 = load i32, ptr %result, align 4
  %cmp54 = icmp ne i32 %37, 48
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  br label %error

if.end56:                                         ; preds = %land.lhs.true53, %land.lhs.true51, %do.body46
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %38 = load ptr, ptr %doh, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %dohlen59 = getelementptr inbounds %struct.dnsprobe, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %dohlen59, align 8
  %call60 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 60, i64 noundef %40)
  store i32 %call60, ptr %result, align 4
  %41 = load i32, ptr %result, align 4
  %tobool61 = icmp ne i32 %41, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %do.body58
  %42 = load i32, ptr %result, align 4
  %cmp63 = icmp ne i32 %42, 4
  br i1 %cmp63, label %land.lhs.true64, label %if.end67

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %43 = load i32, ptr %result, align 4
  %cmp65 = icmp ne i32 %43, 48
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true64
  br label %error

if.end67:                                         ; preds = %land.lhs.true64, %land.lhs.true62, %do.body58
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  %44 = load ptr, ptr %doh, align 8
  %45 = load ptr, ptr %headers.addr, align 8
  %call70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10023, ptr noundef %45)
  store i32 %call70, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %tobool71 = icmp ne i32 %46, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end77

land.lhs.true72:                                  ; preds = %do.body69
  %47 = load i32, ptr %result, align 4
  %cmp73 = icmp ne i32 %47, 4
  br i1 %cmp73, label %land.lhs.true74, label %if.end77

land.lhs.true74:                                  ; preds = %land.lhs.true72
  %48 = load i32, ptr %result, align 4
  %cmp75 = icmp ne i32 %48, 48
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true74
  br label %error

if.end77:                                         ; preds = %land.lhs.true74, %land.lhs.true72, %do.body69
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %49 = load ptr, ptr %doh, align 8
  %call80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %49, i32 noundef 181, i32 noundef 2)
  store i32 %call80, ptr %result, align 4
  %50 = load i32, ptr %result, align 4
  %tobool81 = icmp ne i32 %50, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %do.body79
  %51 = load i32, ptr %result, align 4
  %cmp83 = icmp ne i32 %51, 4
  br i1 %cmp83, label %land.lhs.true84, label %if.end87

land.lhs.true84:                                  ; preds = %land.lhs.true82
  %52 = load i32, ptr %result, align 4
  %cmp85 = icmp ne i32 %52, 48
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true84
  br label %error

if.end87:                                         ; preds = %land.lhs.true84, %land.lhs.true82, %do.body79
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %53 = load ptr, ptr %doh, align 8
  %54 = load i64, ptr %timeout_ms, align 8
  %call90 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 155, i64 noundef %54)
  store i32 %call90, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  %tobool91 = icmp ne i32 %55, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end97

land.lhs.true92:                                  ; preds = %do.body89
  %56 = load i32, ptr %result, align 4
  %cmp93 = icmp ne i32 %56, 4
  br i1 %cmp93, label %land.lhs.true94, label %if.end97

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %57 = load i32, ptr %result, align 4
  %cmp95 = icmp ne i32 %57, 48
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true94
  br label %error

if.end97:                                         ; preds = %land.lhs.true94, %land.lhs.true92, %do.body89
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  %58 = load ptr, ptr %doh, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %share, align 8
  %call100 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %58, i32 noundef 10100, ptr noundef %60)
  store i32 %call100, ptr %result, align 4
  %61 = load i32, ptr %result, align 4
  %tobool101 = icmp ne i32 %61, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end107

land.lhs.true102:                                 ; preds = %do.body99
  %62 = load i32, ptr %result, align 4
  %cmp103 = icmp ne i32 %62, 4
  br i1 %cmp103, label %land.lhs.true104, label %if.end107

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %63 = load i32, ptr %result, align 4
  %cmp105 = icmp ne i32 %63, 48
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true104
  br label %error

if.end107:                                        ; preds = %land.lhs.true104, %land.lhs.true102, %do.body99
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  %64 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %err = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 0
  %65 = load ptr, ptr %err, align 8
  %tobool109 = icmp ne ptr %65, null
  br i1 %tobool109, label %land.lhs.true110, label %if.end127

land.lhs.true110:                                 ; preds = %do.end108
  %66 = load ptr, ptr %data.addr, align 8
  %set111 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 17
  %err112 = getelementptr inbounds %struct.UserDefined, ptr %set111, i32 0, i32 0
  %67 = load ptr, ptr %err112, align 8
  %68 = load ptr, ptr @stderr, align 8
  %cmp113 = icmp ne ptr %67, %68
  br i1 %cmp113, label %if.then114, label %if.end127

if.then114:                                       ; preds = %land.lhs.true110
  br label %do.body115

do.body115:                                       ; preds = %if.then114
  %69 = load ptr, ptr %doh, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %set116 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 17
  %err117 = getelementptr inbounds %struct.UserDefined, ptr %set116, i32 0, i32 0
  %71 = load ptr, ptr %err117, align 8
  %call118 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %69, i32 noundef 10037, ptr noundef %71)
  store i32 %call118, ptr %result, align 4
  %72 = load i32, ptr %result, align 4
  %tobool119 = icmp ne i32 %72, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end125

land.lhs.true120:                                 ; preds = %do.body115
  %73 = load i32, ptr %result, align 4
  %cmp121 = icmp ne i32 %73, 4
  br i1 %cmp121, label %land.lhs.true122, label %if.end125

land.lhs.true122:                                 ; preds = %land.lhs.true120
  %74 = load i32, ptr %result, align 4
  %cmp123 = icmp ne i32 %74, 48
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true122
  br label %error

if.end125:                                        ; preds = %land.lhs.true122, %land.lhs.true120, %do.body115
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %if.end127

if.end127:                                        ; preds = %do.end126, %land.lhs.true110, %do.end108
  %75 = load ptr, ptr %data.addr, align 8
  %set128 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set128, i32 0, i32 129
  %bf.load129 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load129, 29
  %bf.clear130 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear130 to i32
  %tobool131 = icmp ne i32 %bf.cast, 0
  br i1 %tobool131, label %if.then132, label %if.end143

if.then132:                                       ; preds = %if.end127
  br label %do.body133

do.body133:                                       ; preds = %if.then132
  %76 = load ptr, ptr %doh, align 8
  %call134 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef 41, i64 noundef 1)
  store i32 %call134, ptr %result, align 4
  %77 = load i32, ptr %result, align 4
  %tobool135 = icmp ne i32 %77, 0
  br i1 %tobool135, label %land.lhs.true136, label %if.end141

land.lhs.true136:                                 ; preds = %do.body133
  %78 = load i32, ptr %result, align 4
  %cmp137 = icmp ne i32 %78, 4
  br i1 %cmp137, label %land.lhs.true138, label %if.end141

land.lhs.true138:                                 ; preds = %land.lhs.true136
  %79 = load i32, ptr %result, align 4
  %cmp139 = icmp ne i32 %79, 48
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true138
  br label %error

if.end141:                                        ; preds = %land.lhs.true138, %land.lhs.true136, %do.body133
  br label %do.end142

do.end142:                                        ; preds = %if.end141
  br label %if.end143

if.end143:                                        ; preds = %do.end142, %if.end127
  %80 = load ptr, ptr %data.addr, align 8
  %set144 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 17
  %no_signal = getelementptr inbounds %struct.UserDefined, ptr %set144, i32 0, i32 129
  %bf.load145 = load i64, ptr %no_signal, align 2
  %bf.lshr146 = lshr i64 %bf.load145, 33
  %bf.clear147 = and i64 %bf.lshr146, 1
  %bf.cast148 = trunc i64 %bf.clear147 to i32
  %tobool149 = icmp ne i32 %bf.cast148, 0
  br i1 %tobool149, label %if.then150, label %if.end161

if.then150:                                       ; preds = %if.end143
  br label %do.body151

do.body151:                                       ; preds = %if.then150
  %81 = load ptr, ptr %doh, align 8
  %call152 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %81, i32 noundef 99, i64 noundef 1)
  store i32 %call152, ptr %result, align 4
  %82 = load i32, ptr %result, align 4
  %tobool153 = icmp ne i32 %82, 0
  br i1 %tobool153, label %land.lhs.true154, label %if.end159

land.lhs.true154:                                 ; preds = %do.body151
  %83 = load i32, ptr %result, align 4
  %cmp155 = icmp ne i32 %83, 4
  br i1 %cmp155, label %land.lhs.true156, label %if.end159

land.lhs.true156:                                 ; preds = %land.lhs.true154
  %84 = load i32, ptr %result, align 4
  %cmp157 = icmp ne i32 %84, 48
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %land.lhs.true156
  br label %error

if.end159:                                        ; preds = %land.lhs.true156, %land.lhs.true154, %do.body151
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  br label %if.end161

if.end161:                                        ; preds = %do.end160, %if.end143
  br label %do.body162

do.body162:                                       ; preds = %if.end161
  %85 = load ptr, ptr %doh, align 8
  %86 = load ptr, ptr %data.addr, align 8
  %set163 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 17
  %doh_verifyhost = getelementptr inbounds %struct.UserDefined, ptr %set163, i32 0, i32 129
  %bf.load164 = load i64, ptr %doh_verifyhost, align 2
  %bf.lshr165 = lshr i64 %bf.load164, 52
  %bf.clear166 = and i64 %bf.lshr165, 1
  %bf.cast167 = trunc i64 %bf.clear166 to i32
  %tobool168 = icmp ne i32 %bf.cast167, 0
  %cond = select i1 %tobool168, i64 2, i64 0
  %call169 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %85, i32 noundef 81, i64 noundef %cond)
  store i32 %call169, ptr %result, align 4
  %87 = load i32, ptr %result, align 4
  %tobool170 = icmp ne i32 %87, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.end176

land.lhs.true171:                                 ; preds = %do.body162
  %88 = load i32, ptr %result, align 4
  %cmp172 = icmp ne i32 %88, 4
  br i1 %cmp172, label %land.lhs.true173, label %if.end176

land.lhs.true173:                                 ; preds = %land.lhs.true171
  %89 = load i32, ptr %result, align 4
  %cmp174 = icmp ne i32 %89, 48
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %land.lhs.true173
  br label %error

if.end176:                                        ; preds = %land.lhs.true173, %land.lhs.true171, %do.body162
  br label %do.end177

do.end177:                                        ; preds = %if.end176
  br label %do.body178

do.body178:                                       ; preds = %do.end177
  %90 = load ptr, ptr %doh, align 8
  %91 = load ptr, ptr %data.addr, align 8
  %set179 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 17
  %doh_verifypeer = getelementptr inbounds %struct.UserDefined, ptr %set179, i32 0, i32 129
  %bf.load180 = load i64, ptr %doh_verifypeer, align 2
  %bf.lshr181 = lshr i64 %bf.load180, 51
  %bf.clear182 = and i64 %bf.lshr181, 1
  %bf.cast183 = trunc i64 %bf.clear182 to i32
  %tobool184 = icmp ne i32 %bf.cast183, 0
  %cond185 = select i1 %tobool184, i64 1, i64 0
  %call186 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %90, i32 noundef 64, i64 noundef %cond185)
  store i32 %call186, ptr %result, align 4
  %92 = load i32, ptr %result, align 4
  %tobool187 = icmp ne i32 %92, 0
  br i1 %tobool187, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %do.body178
  %93 = load i32, ptr %result, align 4
  %cmp189 = icmp ne i32 %93, 4
  br i1 %cmp189, label %land.lhs.true190, label %if.end193

land.lhs.true190:                                 ; preds = %land.lhs.true188
  %94 = load i32, ptr %result, align 4
  %cmp191 = icmp ne i32 %94, 48
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %land.lhs.true190
  br label %error

if.end193:                                        ; preds = %land.lhs.true190, %land.lhs.true188, %do.body178
  br label %do.end194

do.end194:                                        ; preds = %if.end193
  br label %do.body195

do.body195:                                       ; preds = %do.end194
  %95 = load ptr, ptr %doh, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %set196 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 17
  %doh_verifystatus = getelementptr inbounds %struct.UserDefined, ptr %set196, i32 0, i32 129
  %bf.load197 = load i64, ptr %doh_verifystatus, align 2
  %bf.lshr198 = lshr i64 %bf.load197, 53
  %bf.clear199 = and i64 %bf.lshr198, 1
  %bf.cast200 = trunc i64 %bf.clear199 to i32
  %tobool201 = icmp ne i32 %bf.cast200, 0
  %cond202 = select i1 %tobool201, i64 1, i64 0
  %call203 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %95, i32 noundef 232, i64 noundef %cond202)
  store i32 %call203, ptr %result, align 4
  %97 = load i32, ptr %result, align 4
  %tobool204 = icmp ne i32 %97, 0
  br i1 %tobool204, label %land.lhs.true205, label %if.end210

land.lhs.true205:                                 ; preds = %do.body195
  %98 = load i32, ptr %result, align 4
  %cmp206 = icmp ne i32 %98, 4
  br i1 %cmp206, label %land.lhs.true207, label %if.end210

land.lhs.true207:                                 ; preds = %land.lhs.true205
  %99 = load i32, ptr %result, align 4
  %cmp208 = icmp ne i32 %99, 48
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %land.lhs.true207
  br label %error

if.end210:                                        ; preds = %land.lhs.true207, %land.lhs.true205, %do.body195
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  %100 = load ptr, ptr %data.addr, align 8
  %set212 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set212, i32 0, i32 64
  %falsestart = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 9
  %bf.load213 = load i8, ptr %falsestart, align 8
  %bf.lshr214 = lshr i8 %bf.load213, 1
  %bf.clear215 = and i8 %bf.lshr214, 1
  %bf.cast216 = zext i8 %bf.clear215 to i32
  %tobool217 = icmp ne i32 %bf.cast216, 0
  br i1 %tobool217, label %if.then218, label %if.end229

if.then218:                                       ; preds = %do.end211
  br label %do.body219

do.body219:                                       ; preds = %if.then218
  %101 = load ptr, ptr %doh, align 8
  %call220 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %101, i32 noundef 233, i64 noundef 1)
  store i32 %call220, ptr %result, align 4
  %102 = load i32, ptr %result, align 4
  %tobool221 = icmp ne i32 %102, 0
  br i1 %tobool221, label %land.lhs.true222, label %if.end227

land.lhs.true222:                                 ; preds = %do.body219
  %103 = load i32, ptr %result, align 4
  %cmp223 = icmp ne i32 %103, 4
  br i1 %cmp223, label %land.lhs.true224, label %if.end227

land.lhs.true224:                                 ; preds = %land.lhs.true222
  %104 = load i32, ptr %result, align 4
  %cmp225 = icmp ne i32 %104, 48
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %land.lhs.true224
  br label %error

if.end227:                                        ; preds = %land.lhs.true224, %land.lhs.true222, %do.body219
  br label %do.end228

do.end228:                                        ; preds = %if.end227
  br label %if.end229

if.end229:                                        ; preds = %do.end228, %do.end211
  %105 = load ptr, ptr %data.addr, align 8
  %set230 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set230, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 28
  %106 = load ptr, ptr %arrayidx, align 8
  %tobool231 = icmp ne ptr %106, null
  br i1 %tobool231, label %if.then232, label %if.end246

if.then232:                                       ; preds = %if.end229
  br label %do.body233

do.body233:                                       ; preds = %if.then232
  %107 = load ptr, ptr %doh, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %set234 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 17
  %str235 = getelementptr inbounds %struct.UserDefined, ptr %set234, i32 0, i32 93
  %arrayidx236 = getelementptr inbounds [80 x ptr], ptr %str235, i64 0, i64 28
  %109 = load ptr, ptr %arrayidx236, align 8
  %call237 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %107, i32 noundef 10065, ptr noundef %109)
  store i32 %call237, ptr %result, align 4
  %110 = load i32, ptr %result, align 4
  %tobool238 = icmp ne i32 %110, 0
  br i1 %tobool238, label %land.lhs.true239, label %if.end244

land.lhs.true239:                                 ; preds = %do.body233
  %111 = load i32, ptr %result, align 4
  %cmp240 = icmp ne i32 %111, 4
  br i1 %cmp240, label %land.lhs.true241, label %if.end244

land.lhs.true241:                                 ; preds = %land.lhs.true239
  %112 = load i32, ptr %result, align 4
  %cmp242 = icmp ne i32 %112, 48
  br i1 %cmp242, label %if.then243, label %if.end244

if.then243:                                       ; preds = %land.lhs.true241
  br label %error

if.end244:                                        ; preds = %land.lhs.true241, %land.lhs.true239, %do.body233
  br label %do.end245

do.end245:                                        ; preds = %if.end244
  br label %if.end246

if.end246:                                        ; preds = %do.end245, %if.end229
  %113 = load ptr, ptr %data.addr, align 8
  %set247 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 17
  %blobs = getelementptr inbounds %struct.UserDefined, ptr %set247, i32 0, i32 94
  %arrayidx248 = getelementptr inbounds [8 x ptr], ptr %blobs, i64 0, i64 6
  %114 = load ptr, ptr %arrayidx248, align 8
  %tobool249 = icmp ne ptr %114, null
  br i1 %tobool249, label %if.then250, label %if.end264

if.then250:                                       ; preds = %if.end246
  br label %do.body251

do.body251:                                       ; preds = %if.then250
  %115 = load ptr, ptr %doh, align 8
  %116 = load ptr, ptr %data.addr, align 8
  %set252 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 17
  %blobs253 = getelementptr inbounds %struct.UserDefined, ptr %set252, i32 0, i32 94
  %arrayidx254 = getelementptr inbounds [8 x ptr], ptr %blobs253, i64 0, i64 6
  %117 = load ptr, ptr %arrayidx254, align 8
  %call255 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %115, i32 noundef 40309, ptr noundef %117)
  store i32 %call255, ptr %result, align 4
  %118 = load i32, ptr %result, align 4
  %tobool256 = icmp ne i32 %118, 0
  br i1 %tobool256, label %land.lhs.true257, label %if.end262

land.lhs.true257:                                 ; preds = %do.body251
  %119 = load i32, ptr %result, align 4
  %cmp258 = icmp ne i32 %119, 4
  br i1 %cmp258, label %land.lhs.true259, label %if.end262

land.lhs.true259:                                 ; preds = %land.lhs.true257
  %120 = load i32, ptr %result, align 4
  %cmp260 = icmp ne i32 %120, 48
  br i1 %cmp260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %land.lhs.true259
  br label %error

if.end262:                                        ; preds = %land.lhs.true259, %land.lhs.true257, %do.body251
  br label %do.end263

do.end263:                                        ; preds = %if.end262
  br label %if.end264

if.end264:                                        ; preds = %do.end263, %if.end246
  %121 = load ptr, ptr %data.addr, align 8
  %set265 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 17
  %str266 = getelementptr inbounds %struct.UserDefined, ptr %set265, i32 0, i32 93
  %arrayidx267 = getelementptr inbounds [80 x ptr], ptr %str266, i64 0, i64 26
  %122 = load ptr, ptr %arrayidx267, align 8
  %tobool268 = icmp ne ptr %122, null
  br i1 %tobool268, label %if.then269, label %if.end283

if.then269:                                       ; preds = %if.end264
  br label %do.body270

do.body270:                                       ; preds = %if.then269
  %123 = load ptr, ptr %doh, align 8
  %124 = load ptr, ptr %data.addr, align 8
  %set271 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 17
  %str272 = getelementptr inbounds %struct.UserDefined, ptr %set271, i32 0, i32 93
  %arrayidx273 = getelementptr inbounds [80 x ptr], ptr %str272, i64 0, i64 26
  %125 = load ptr, ptr %arrayidx273, align 8
  %call274 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %123, i32 noundef 10097, ptr noundef %125)
  store i32 %call274, ptr %result, align 4
  %126 = load i32, ptr %result, align 4
  %tobool275 = icmp ne i32 %126, 0
  br i1 %tobool275, label %land.lhs.true276, label %if.end281

land.lhs.true276:                                 ; preds = %do.body270
  %127 = load i32, ptr %result, align 4
  %cmp277 = icmp ne i32 %127, 4
  br i1 %cmp277, label %land.lhs.true278, label %if.end281

land.lhs.true278:                                 ; preds = %land.lhs.true276
  %128 = load i32, ptr %result, align 4
  %cmp279 = icmp ne i32 %128, 48
  br i1 %cmp279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %land.lhs.true278
  br label %error

if.end281:                                        ; preds = %land.lhs.true278, %land.lhs.true276, %do.body270
  br label %do.end282

do.end282:                                        ; preds = %if.end281
  br label %if.end283

if.end283:                                        ; preds = %do.end282, %if.end264
  %129 = load ptr, ptr %data.addr, align 8
  %set284 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 17
  %str285 = getelementptr inbounds %struct.UserDefined, ptr %set284, i32 0, i32 93
  %arrayidx286 = getelementptr inbounds [80 x ptr], ptr %str285, i64 0, i64 37
  %130 = load ptr, ptr %arrayidx286, align 8
  %tobool287 = icmp ne ptr %130, null
  br i1 %tobool287, label %if.then288, label %if.end302

if.then288:                                       ; preds = %if.end283
  br label %do.body289

do.body289:                                       ; preds = %if.then288
  %131 = load ptr, ptr %doh, align 8
  %132 = load ptr, ptr %data.addr, align 8
  %set290 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 17
  %str291 = getelementptr inbounds %struct.UserDefined, ptr %set290, i32 0, i32 93
  %arrayidx292 = getelementptr inbounds [80 x ptr], ptr %str291, i64 0, i64 37
  %133 = load ptr, ptr %arrayidx292, align 8
  %call293 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %131, i32 noundef 10169, ptr noundef %133)
  store i32 %call293, ptr %result, align 4
  %134 = load i32, ptr %result, align 4
  %tobool294 = icmp ne i32 %134, 0
  br i1 %tobool294, label %land.lhs.true295, label %if.end300

land.lhs.true295:                                 ; preds = %do.body289
  %135 = load i32, ptr %result, align 4
  %cmp296 = icmp ne i32 %135, 4
  br i1 %cmp296, label %land.lhs.true297, label %if.end300

land.lhs.true297:                                 ; preds = %land.lhs.true295
  %136 = load i32, ptr %result, align 4
  %cmp298 = icmp ne i32 %136, 48
  br i1 %cmp298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %land.lhs.true297
  br label %error

if.end300:                                        ; preds = %land.lhs.true297, %land.lhs.true295, %do.body289
  br label %do.end301

do.end301:                                        ; preds = %if.end300
  br label %if.end302

if.end302:                                        ; preds = %do.end301, %if.end283
  %137 = load ptr, ptr %data.addr, align 8
  %set303 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 17
  %ssl304 = getelementptr inbounds %struct.UserDefined, ptr %set303, i32 0, i32 64
  %certinfo = getelementptr inbounds %struct.ssl_config_data, ptr %ssl304, i32 0, i32 9
  %bf.load305 = load i8, ptr %certinfo, align 8
  %bf.clear306 = and i8 %bf.load305, 1
  %bf.cast307 = zext i8 %bf.clear306 to i32
  %tobool308 = icmp ne i32 %bf.cast307, 0
  br i1 %tobool308, label %if.then309, label %if.end320

if.then309:                                       ; preds = %if.end302
  br label %do.body310

do.body310:                                       ; preds = %if.then309
  %138 = load ptr, ptr %doh, align 8
  %call311 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %138, i32 noundef 172, i64 noundef 1)
  store i32 %call311, ptr %result, align 4
  %139 = load i32, ptr %result, align 4
  %tobool312 = icmp ne i32 %139, 0
  br i1 %tobool312, label %land.lhs.true313, label %if.end318

land.lhs.true313:                                 ; preds = %do.body310
  %140 = load i32, ptr %result, align 4
  %cmp314 = icmp ne i32 %140, 4
  br i1 %cmp314, label %land.lhs.true315, label %if.end318

land.lhs.true315:                                 ; preds = %land.lhs.true313
  %141 = load i32, ptr %result, align 4
  %cmp316 = icmp ne i32 %141, 48
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %land.lhs.true315
  br label %error

if.end318:                                        ; preds = %land.lhs.true315, %land.lhs.true313, %do.body310
  br label %do.end319

do.end319:                                        ; preds = %if.end318
  br label %if.end320

if.end320:                                        ; preds = %do.end319, %if.end302
  %142 = load ptr, ptr %data.addr, align 8
  %set321 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 17
  %ssl322 = getelementptr inbounds %struct.UserDefined, ptr %set321, i32 0, i32 64
  %fsslctx = getelementptr inbounds %struct.ssl_config_data, ptr %ssl322, i32 0, i32 2
  %143 = load ptr, ptr %fsslctx, align 8
  %tobool323 = icmp ne ptr %143, null
  br i1 %tobool323, label %if.then324, label %if.end338

if.then324:                                       ; preds = %if.end320
  br label %do.body325

do.body325:                                       ; preds = %if.then324
  %144 = load ptr, ptr %doh, align 8
  %145 = load ptr, ptr %data.addr, align 8
  %set326 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 17
  %ssl327 = getelementptr inbounds %struct.UserDefined, ptr %set326, i32 0, i32 64
  %fsslctx328 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl327, i32 0, i32 2
  %146 = load ptr, ptr %fsslctx328, align 8
  %call329 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %144, i32 noundef 20108, ptr noundef %146)
  store i32 %call329, ptr %result, align 4
  %147 = load i32, ptr %result, align 4
  %tobool330 = icmp ne i32 %147, 0
  br i1 %tobool330, label %land.lhs.true331, label %if.end336

land.lhs.true331:                                 ; preds = %do.body325
  %148 = load i32, ptr %result, align 4
  %cmp332 = icmp ne i32 %148, 4
  br i1 %cmp332, label %land.lhs.true333, label %if.end336

land.lhs.true333:                                 ; preds = %land.lhs.true331
  %149 = load i32, ptr %result, align 4
  %cmp334 = icmp ne i32 %149, 48
  br i1 %cmp334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %land.lhs.true333
  br label %error

if.end336:                                        ; preds = %land.lhs.true333, %land.lhs.true331, %do.body325
  br label %do.end337

do.end337:                                        ; preds = %if.end336
  br label %if.end338

if.end338:                                        ; preds = %do.end337, %if.end320
  %150 = load ptr, ptr %data.addr, align 8
  %set339 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 17
  %ssl340 = getelementptr inbounds %struct.UserDefined, ptr %set339, i32 0, i32 64
  %fsslctxp = getelementptr inbounds %struct.ssl_config_data, ptr %ssl340, i32 0, i32 3
  %151 = load ptr, ptr %fsslctxp, align 8
  %tobool341 = icmp ne ptr %151, null
  br i1 %tobool341, label %if.then342, label %if.end356

if.then342:                                       ; preds = %if.end338
  br label %do.body343

do.body343:                                       ; preds = %if.then342
  %152 = load ptr, ptr %doh, align 8
  %153 = load ptr, ptr %data.addr, align 8
  %set344 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 17
  %ssl345 = getelementptr inbounds %struct.UserDefined, ptr %set344, i32 0, i32 64
  %fsslctxp346 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl345, i32 0, i32 3
  %154 = load ptr, ptr %fsslctxp346, align 8
  %call347 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %152, i32 noundef 10109, ptr noundef %154)
  store i32 %call347, ptr %result, align 4
  %155 = load i32, ptr %result, align 4
  %tobool348 = icmp ne i32 %155, 0
  br i1 %tobool348, label %land.lhs.true349, label %if.end354

land.lhs.true349:                                 ; preds = %do.body343
  %156 = load i32, ptr %result, align 4
  %cmp350 = icmp ne i32 %156, 4
  br i1 %cmp350, label %land.lhs.true351, label %if.end354

land.lhs.true351:                                 ; preds = %land.lhs.true349
  %157 = load i32, ptr %result, align 4
  %cmp352 = icmp ne i32 %157, 48
  br i1 %cmp352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %land.lhs.true351
  br label %error

if.end354:                                        ; preds = %land.lhs.true351, %land.lhs.true349, %do.body343
  br label %do.end355

do.end355:                                        ; preds = %if.end354
  br label %if.end356

if.end356:                                        ; preds = %do.end355, %if.end338
  %158 = load ptr, ptr %data.addr, align 8
  %set357 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 17
  %fdebug = getelementptr inbounds %struct.UserDefined, ptr %set357, i32 0, i32 23
  %159 = load ptr, ptr %fdebug, align 8
  %tobool358 = icmp ne ptr %159, null
  br i1 %tobool358, label %if.then359, label %if.end372

if.then359:                                       ; preds = %if.end356
  br label %do.body360

do.body360:                                       ; preds = %if.then359
  %160 = load ptr, ptr %doh, align 8
  %161 = load ptr, ptr %data.addr, align 8
  %set361 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 17
  %fdebug362 = getelementptr inbounds %struct.UserDefined, ptr %set361, i32 0, i32 23
  %162 = load ptr, ptr %fdebug362, align 8
  %call363 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %160, i32 noundef 20094, ptr noundef %162)
  store i32 %call363, ptr %result, align 4
  %163 = load i32, ptr %result, align 4
  %tobool364 = icmp ne i32 %163, 0
  br i1 %tobool364, label %land.lhs.true365, label %if.end370

land.lhs.true365:                                 ; preds = %do.body360
  %164 = load i32, ptr %result, align 4
  %cmp366 = icmp ne i32 %164, 4
  br i1 %cmp366, label %land.lhs.true367, label %if.end370

land.lhs.true367:                                 ; preds = %land.lhs.true365
  %165 = load i32, ptr %result, align 4
  %cmp368 = icmp ne i32 %165, 48
  br i1 %cmp368, label %if.then369, label %if.end370

if.then369:                                       ; preds = %land.lhs.true367
  br label %error

if.end370:                                        ; preds = %land.lhs.true367, %land.lhs.true365, %do.body360
  br label %do.end371

do.end371:                                        ; preds = %if.end370
  br label %if.end372

if.end372:                                        ; preds = %do.end371, %if.end356
  %166 = load ptr, ptr %data.addr, align 8
  %set373 = getelementptr inbounds %struct.Curl_easy, ptr %166, i32 0, i32 17
  %debugdata = getelementptr inbounds %struct.UserDefined, ptr %set373, i32 0, i32 1
  %167 = load ptr, ptr %debugdata, align 8
  %tobool374 = icmp ne ptr %167, null
  br i1 %tobool374, label %if.then375, label %if.end388

if.then375:                                       ; preds = %if.end372
  br label %do.body376

do.body376:                                       ; preds = %if.then375
  %168 = load ptr, ptr %doh, align 8
  %169 = load ptr, ptr %data.addr, align 8
  %set377 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 17
  %debugdata378 = getelementptr inbounds %struct.UserDefined, ptr %set377, i32 0, i32 1
  %170 = load ptr, ptr %debugdata378, align 8
  %call379 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %168, i32 noundef 10095, ptr noundef %170)
  store i32 %call379, ptr %result, align 4
  %171 = load i32, ptr %result, align 4
  %tobool380 = icmp ne i32 %171, 0
  br i1 %tobool380, label %land.lhs.true381, label %if.end386

land.lhs.true381:                                 ; preds = %do.body376
  %172 = load i32, ptr %result, align 4
  %cmp382 = icmp ne i32 %172, 4
  br i1 %cmp382, label %land.lhs.true383, label %if.end386

land.lhs.true383:                                 ; preds = %land.lhs.true381
  %173 = load i32, ptr %result, align 4
  %cmp384 = icmp ne i32 %173, 48
  br i1 %cmp384, label %if.then385, label %if.end386

if.then385:                                       ; preds = %land.lhs.true383
  br label %error

if.end386:                                        ; preds = %land.lhs.true383, %land.lhs.true381, %do.body376
  br label %do.end387

do.end387:                                        ; preds = %if.end386
  br label %if.end388

if.end388:                                        ; preds = %do.end387, %if.end372
  %174 = load ptr, ptr %data.addr, align 8
  %set389 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 17
  %str390 = getelementptr inbounds %struct.UserDefined, ptr %set389, i32 0, i32 93
  %arrayidx391 = getelementptr inbounds [80 x ptr], ptr %str390, i64 0, i64 75
  %175 = load ptr, ptr %arrayidx391, align 8
  %tobool392 = icmp ne ptr %175, null
  br i1 %tobool392, label %if.then393, label %if.end407

if.then393:                                       ; preds = %if.end388
  br label %do.body394

do.body394:                                       ; preds = %if.then393
  %176 = load ptr, ptr %doh, align 8
  %177 = load ptr, ptr %data.addr, align 8
  %set395 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 17
  %str396 = getelementptr inbounds %struct.UserDefined, ptr %set395, i32 0, i32 93
  %arrayidx397 = getelementptr inbounds [80 x ptr], ptr %str396, i64 0, i64 75
  %178 = load ptr, ptr %arrayidx397, align 8
  %call398 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %176, i32 noundef 10298, ptr noundef %178)
  store i32 %call398, ptr %result, align 4
  %179 = load i32, ptr %result, align 4
  %tobool399 = icmp ne i32 %179, 0
  br i1 %tobool399, label %land.lhs.true400, label %if.end405

land.lhs.true400:                                 ; preds = %do.body394
  %180 = load i32, ptr %result, align 4
  %cmp401 = icmp ne i32 %180, 4
  br i1 %cmp401, label %land.lhs.true402, label %if.end405

land.lhs.true402:                                 ; preds = %land.lhs.true400
  %181 = load i32, ptr %result, align 4
  %cmp403 = icmp ne i32 %181, 48
  br i1 %cmp403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %land.lhs.true402
  br label %error

if.end405:                                        ; preds = %land.lhs.true402, %land.lhs.true400, %do.body394
  br label %do.end406

do.end406:                                        ; preds = %if.end405
  br label %if.end407

if.end407:                                        ; preds = %do.end406, %if.end388
  %182 = load ptr, ptr %data.addr, align 8
  %set408 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 17
  %ssl409 = getelementptr inbounds %struct.UserDefined, ptr %set408, i32 0, i32 64
  %enable_beast = getelementptr inbounds %struct.ssl_config_data, ptr %ssl409, i32 0, i32 9
  %bf.load410 = load i8, ptr %enable_beast, align 8
  %bf.lshr411 = lshr i8 %bf.load410, 2
  %bf.clear412 = and i8 %bf.lshr411, 1
  %bf.cast413 = zext i8 %bf.clear412 to i32
  %tobool414 = icmp ne i32 %bf.cast413, 0
  %cond415 = select i1 %tobool414, i32 1, i32 0
  %183 = load ptr, ptr %data.addr, align 8
  %set416 = getelementptr inbounds %struct.Curl_easy, ptr %183, i32 0, i32 17
  %ssl417 = getelementptr inbounds %struct.UserDefined, ptr %set416, i32 0, i32 64
  %no_revoke = getelementptr inbounds %struct.ssl_config_data, ptr %ssl417, i32 0, i32 9
  %bf.load418 = load i8, ptr %no_revoke, align 8
  %bf.lshr419 = lshr i8 %bf.load418, 3
  %bf.clear420 = and i8 %bf.lshr419, 1
  %bf.cast421 = zext i8 %bf.clear420 to i32
  %tobool422 = icmp ne i32 %bf.cast421, 0
  %cond423 = select i1 %tobool422, i32 2, i32 0
  %or = or i32 %cond415, %cond423
  %184 = load ptr, ptr %data.addr, align 8
  %set424 = getelementptr inbounds %struct.Curl_easy, ptr %184, i32 0, i32 17
  %ssl425 = getelementptr inbounds %struct.UserDefined, ptr %set424, i32 0, i32 64
  %no_partialchain = getelementptr inbounds %struct.ssl_config_data, ptr %ssl425, i32 0, i32 9
  %bf.load426 = load i8, ptr %no_partialchain, align 8
  %bf.lshr427 = lshr i8 %bf.load426, 4
  %bf.clear428 = and i8 %bf.lshr427, 1
  %bf.cast429 = zext i8 %bf.clear428 to i32
  %tobool430 = icmp ne i32 %bf.cast429, 0
  %cond431 = select i1 %tobool430, i32 4, i32 0
  %or432 = or i32 %or, %cond431
  %185 = load ptr, ptr %data.addr, align 8
  %set433 = getelementptr inbounds %struct.Curl_easy, ptr %185, i32 0, i32 17
  %ssl434 = getelementptr inbounds %struct.UserDefined, ptr %set433, i32 0, i32 64
  %revoke_best_effort = getelementptr inbounds %struct.ssl_config_data, ptr %ssl434, i32 0, i32 9
  %bf.load435 = load i8, ptr %revoke_best_effort, align 8
  %bf.lshr436 = lshr i8 %bf.load435, 5
  %bf.clear437 = and i8 %bf.lshr436, 1
  %bf.cast438 = zext i8 %bf.clear437 to i32
  %tobool439 = icmp ne i32 %bf.cast438, 0
  %cond440 = select i1 %tobool439, i32 8, i32 0
  %or441 = or i32 %or432, %cond440
  %186 = load ptr, ptr %data.addr, align 8
  %set442 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 17
  %ssl443 = getelementptr inbounds %struct.UserDefined, ptr %set442, i32 0, i32 64
  %native_ca_store = getelementptr inbounds %struct.ssl_config_data, ptr %ssl443, i32 0, i32 9
  %bf.load444 = load i8, ptr %native_ca_store, align 8
  %bf.lshr445 = lshr i8 %bf.load444, 6
  %bf.clear446 = and i8 %bf.lshr445, 1
  %bf.cast447 = zext i8 %bf.clear446 to i32
  %tobool448 = icmp ne i32 %bf.cast447, 0
  %cond449 = select i1 %tobool448, i32 16, i32 0
  %or450 = or i32 %or441, %cond449
  %187 = load ptr, ptr %data.addr, align 8
  %set451 = getelementptr inbounds %struct.Curl_easy, ptr %187, i32 0, i32 17
  %ssl452 = getelementptr inbounds %struct.UserDefined, ptr %set451, i32 0, i32 64
  %auto_client_cert = getelementptr inbounds %struct.ssl_config_data, ptr %ssl452, i32 0, i32 9
  %bf.load453 = load i8, ptr %auto_client_cert, align 8
  %bf.lshr454 = lshr i8 %bf.load453, 7
  %bf.cast455 = zext i8 %bf.lshr454 to i32
  %tobool456 = icmp ne i32 %bf.cast455, 0
  %cond457 = select i1 %tobool456, i32 32, i32 0
  %or458 = or i32 %or450, %cond457
  %conv = sext i32 %or458 to i64
  store i64 %conv, ptr %mask, align 8
  %188 = load ptr, ptr %doh, align 8
  %189 = load i64, ptr %mask, align 8
  %call459 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %188, i32 noundef 216, i64 noundef %189)
  %190 = load ptr, ptr %doh, align 8
  %set460 = getelementptr inbounds %struct.Curl_easy, ptr %190, i32 0, i32 17
  %fmultidone = getelementptr inbounds %struct.UserDefined, ptr %set460, i32 0, i32 116
  store ptr @doh_done, ptr %fmultidone, align 8
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load ptr, ptr %doh, align 8
  %set461 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 17
  %dohfor = getelementptr inbounds %struct.UserDefined, ptr %set461, i32 0, i32 117
  store ptr %191, ptr %dohfor, align 8
  %193 = load ptr, ptr %doh, align 8
  %194 = load ptr, ptr %p.addr, align 8
  %easy = getelementptr inbounds %struct.dnsprobe, ptr %194, i32 0, i32 0
  store ptr %193, ptr %easy, align 8
  br label %do.body462

do.body462:                                       ; preds = %if.end407
  br label %do.end463

do.end463:                                        ; preds = %do.body462
  %195 = load ptr, ptr %multi.addr, align 8
  %196 = load ptr, ptr %doh, align 8
  %call464 = call i32 @curl_multi_add_handle(ptr noundef %195, ptr noundef %196)
  %tobool465 = icmp ne i32 %call464, 0
  br i1 %tobool465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %do.end463
  br label %error

if.end467:                                        ; preds = %do.end463
  br label %if.end468

if.else:                                          ; preds = %if.end4
  br label %error

if.end468:                                        ; preds = %if.end467
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.else, %if.then466, %if.then404, %if.then385, %if.then369, %if.then353, %if.then335, %if.then317, %if.then299, %if.then280, %if.then261, %if.then243, %if.then226, %if.then209, %if.then192, %if.then175, %if.then158, %if.then140, %if.then124, %if.then106, %if.then96, %if.then86, %if.then76, %if.then66, %if.then55, %if.then43, %if.then33, %if.then23, %if.then14, %if.then3
  %call469 = call i32 @Curl_close(ptr noundef %doh)
  %197 = load i32, ptr %result, align 4
  store i32 %197, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end468, %if.then
  %198 = load i32, ptr %retval, align 4
  ret i32 %198
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #1

declare i32 @Curl_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_doh_is_resolved(ptr noundef %data, ptr noundef %dnsp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dnsp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %dohp = alloca ptr, align 8
  %rc = alloca [2 x i32], align 4
  %de = alloca %struct.dohentry, align 8
  %slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %dns = alloca ptr, align 8
  %ai = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dnsp, ptr %dnsp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %doh = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 24
  %1 = load ptr, ptr %doh, align 8
  store ptr %1, ptr %dohp, align 8
  %2 = load ptr, ptr %dnsp.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %dohp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dohp, align 8
  %probe = getelementptr inbounds %struct.dohdata, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe, i64 0, i64 0
  %easy = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %easy, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %dohp, align 8
  %probe2 = getelementptr inbounds %struct.dohdata, ptr %6, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe2, i64 0, i64 1
  %easy4 = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx3, i32 0, i32 0
  %7 = load ptr, ptr %easy4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 0
  %10 = load ptr, ptr %hostname, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.1, ptr noundef %10)
  %11 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %tobool7 = icmp ne i32 %bf.clear, 0
  %cond = select i1 %tobool7, i32 5, i32 6
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %dohp, align 8
  %pending = getelementptr inbounds %struct.dohdata, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %pending, align 8
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.end106, label %if.then9

if.then9:                                         ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 4 %rc, i8 0, i64 8, i1 false)
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %15 = load i32, ptr %slot, align 4
  %cmp = icmp slt i32 %15, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %multi, align 8
  %18 = load ptr, ptr %dohp, align 8
  %probe10 = getelementptr inbounds %struct.dohdata, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe10, i64 0, i64 %idxprom
  %easy12 = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx11, i32 0, i32 0
  %20 = load ptr, ptr %easy12, align 8
  %call = call i32 @curl_multi_remove_handle(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %dohp, align 8
  %probe13 = getelementptr inbounds %struct.dohdata, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %slot, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe13, i64 0, i64 %idxprom14
  %easy16 = getelementptr inbounds %struct.dnsprobe, ptr %arrayidx15, i32 0, i32 0
  %call17 = call i32 @Curl_close(ptr noundef %easy16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %slot, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %slot, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @de_init(ptr noundef %de)
  store i32 0, ptr %slot, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc53, %for.end
  %24 = load i32, ptr %slot, align 4
  %cmp19 = icmp slt i32 %24, 2
  br i1 %cmp19, label %for.body20, label %for.end55

for.body20:                                       ; preds = %for.cond18
  %25 = load ptr, ptr %dohp, align 8
  %probe21 = getelementptr inbounds %struct.dohdata, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %slot, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %probe21, i64 0, i64 %idxprom22
  store ptr %arrayidx23, ptr %p, align 8
  %27 = load ptr, ptr %p, align 8
  %dnstype = getelementptr inbounds %struct.dnsprobe, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %dnstype, align 8
  %tobool24 = icmp ne i32 %28, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body20
  br label %for.inc53

if.end26:                                         ; preds = %for.body20
  %29 = load ptr, ptr %p, align 8
  %serverdoh = getelementptr inbounds %struct.dnsprobe, ptr %29, i32 0, i32 4
  %call27 = call ptr @Curl_dyn_uptr(ptr noundef %serverdoh)
  %30 = load ptr, ptr %p, align 8
  %serverdoh28 = getelementptr inbounds %struct.dnsprobe, ptr %30, i32 0, i32 4
  %call29 = call i64 @Curl_dyn_len(ptr noundef %serverdoh28)
  %31 = load ptr, ptr %p, align 8
  %dnstype30 = getelementptr inbounds %struct.dnsprobe, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %dnstype30, align 8
  %call31 = call i32 @doh_decode(ptr noundef %call27, i64 noundef %call29, i32 noundef %32, ptr noundef %de)
  %33 = load i32, ptr %slot, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], ptr %rc, i64 0, i64 %idxprom32
  store i32 %call31, ptr %arrayidx33, align 4
  %34 = load ptr, ptr %p, align 8
  %serverdoh34 = getelementptr inbounds %struct.dnsprobe, ptr %34, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %serverdoh34)
  %35 = load i32, ptr %slot, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %rc, i64 0, i64 %idxprom35
  %36 = load i32, ptr %arrayidx36, align 4
  %tobool37 = icmp ne i32 %36, 0
  br i1 %tobool37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %if.then38
  %37 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %37, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end51

land.lhs.true40:                                  ; preds = %do.body
  %38 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load41 = load i64, ptr %verbose, align 2
  %bf.lshr42 = lshr i64 %bf.load41, 29
  %bf.clear43 = and i64 %bf.lshr42, 1
  %bf.cast = trunc i64 %bf.clear43 to i32
  %tobool44 = icmp ne i32 %bf.cast, 0
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %land.lhs.true40
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %slot, align 4
  %idxprom46 = sext i32 %40 to i64
  %arrayidx47 = getelementptr inbounds [2 x i32], ptr %rc, i64 0, i64 %idxprom46
  %41 = load i32, ptr %arrayidx47, align 4
  %call48 = call ptr @doh_strerror(i32 noundef %41)
  %42 = load ptr, ptr %p, align 8
  %dnstype49 = getelementptr inbounds %struct.dnsprobe, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %dnstype49, align 8
  %call50 = call ptr @type2name(i32 noundef %43)
  %44 = load ptr, ptr %dohp, align 8
  %host = getelementptr inbounds %struct.dohdata, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %host, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.2, ptr noundef %call48, ptr noundef %call50, ptr noundef %45)
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %land.lhs.true40, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end51
  br label %if.end52

if.end52:                                         ; preds = %do.end, %if.end26
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52, %if.then25
  %46 = load i32, ptr %slot, align 4
  %inc54 = add nsw i32 %46, 1
  store i32 %inc54, ptr %slot, align 4
  br label %for.cond18, !llvm.loop !7

for.end55:                                        ; preds = %for.cond18
  store i32 6, ptr %result, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %rc, i64 0, i64 0
  %47 = load i32, ptr %arrayidx56, align 4
  %tobool57 = icmp ne i32 %47, 0
  br i1 %tobool57, label %lor.lhs.false, label %if.then60

lor.lhs.false:                                    ; preds = %for.end55
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %rc, i64 0, i64 1
  %48 = load i32, ptr %arrayidx58, align 4
  %tobool59 = icmp ne i32 %48, 0
  br i1 %tobool59, label %if.end99, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false, %for.end55
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  %49 = load ptr, ptr %data.addr, align 8
  %tobool62 = icmp ne ptr %49, null
  br i1 %tobool62, label %land.lhs.true63, label %if.end73

land.lhs.true63:                                  ; preds = %do.body61
  %50 = load ptr, ptr %data.addr, align 8
  %set64 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %verbose65 = getelementptr inbounds %struct.UserDefined, ptr %set64, i32 0, i32 129
  %bf.load66 = load i64, ptr %verbose65, align 2
  %bf.lshr67 = lshr i64 %bf.load66, 29
  %bf.clear68 = and i64 %bf.lshr67, 1
  %bf.cast69 = trunc i64 %bf.clear68 to i32
  %tobool70 = icmp ne i32 %bf.cast69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %land.lhs.true63
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load ptr, ptr %dohp, align 8
  %host72 = getelementptr inbounds %struct.dohdata, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %host72, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.3, ptr noundef %53)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %land.lhs.true63, %do.body61
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %54 = load ptr, ptr %data.addr, align 8
  call void @showdoh(ptr noundef %54, ptr noundef %de)
  %55 = load ptr, ptr %dohp, align 8
  %host75 = getelementptr inbounds %struct.dohdata, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %host75, align 8
  %57 = load ptr, ptr %dohp, align 8
  %port = getelementptr inbounds %struct.dohdata, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %port, align 4
  %call76 = call i32 @doh2ai(ptr noundef %de, ptr noundef %56, i32 noundef %58, ptr noundef %ai)
  store i32 %call76, ptr %result, align 4
  %59 = load i32, ptr %result, align 4
  %tobool77 = icmp ne i32 %59, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.end74
  call void @de_cleanup(ptr noundef %de)
  %60 = load i32, ptr %result, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %do.end74
  %61 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %share, align 8
  %tobool80 = icmp ne ptr %62, null
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %63 = load ptr, ptr %data.addr, align 8
  %call82 = call i32 @Curl_share_lock(ptr noundef %63, i32 noundef 3, i32 noundef 2)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %ai, align 8
  %66 = load ptr, ptr %dohp, align 8
  %host84 = getelementptr inbounds %struct.dohdata, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %host84, align 8
  %68 = load ptr, ptr %dohp, align 8
  %port85 = getelementptr inbounds %struct.dohdata, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %port85, align 4
  %call86 = call ptr @Curl_cache_addr(ptr noundef %64, ptr noundef %65, ptr noundef %67, i64 noundef 0, i32 noundef %69)
  store ptr %call86, ptr %dns, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %share87 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %share87, align 8
  %tobool88 = icmp ne ptr %71, null
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end83
  %72 = load ptr, ptr %data.addr, align 8
  %call90 = call i32 @Curl_share_unlock(ptr noundef %72, i32 noundef 3)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end83
  %73 = load ptr, ptr %dns, align 8
  %tobool92 = icmp ne ptr %73, null
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.end91
  %74 = load ptr, ptr %ai, align 8
  call void @Curl_freeaddrinfo(ptr noundef %74)
  br label %if.end98

if.else94:                                        ; preds = %if.end91
  %75 = load ptr, ptr %dns, align 8
  %76 = load ptr, ptr %data.addr, align 8
  %state95 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 22
  %async96 = getelementptr inbounds %struct.UrlState, ptr %state95, i32 0, i32 26
  %dns97 = getelementptr inbounds %struct.Curl_async, ptr %async96, i32 0, i32 1
  store ptr %75, ptr %dns97, align 8
  %77 = load ptr, ptr %dns, align 8
  %78 = load ptr, ptr %dnsp.addr, align 8
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %result, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then93
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %lor.lhs.false
  call void @de_cleanup(ptr noundef %de)
  br label %do.body100

do.body100:                                       ; preds = %if.end99
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = load ptr, ptr %data.addr, align 8
  %req101 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 16
  %doh102 = getelementptr inbounds %struct.SingleRequest, ptr %req101, i32 0, i32 24
  %81 = load ptr, ptr %doh102, align 8
  call void %79(ptr noundef %81)
  %82 = load ptr, ptr %data.addr, align 8
  %req103 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 16
  %doh104 = getelementptr inbounds %struct.SingleRequest, ptr %req103, i32 0, i32 24
  store ptr null, ptr %doh104, align 8
  br label %do.end105

do.end105:                                        ; preds = %do.body100
  %83 = load i32, ptr %result, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.else
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %do.end105, %if.then78, %if.then6, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @de_init(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 624, i1 false)
  %1 = load ptr, ptr %de.addr, align 8
  %ttl = getelementptr inbounds %struct.dohentry, ptr %1, i32 0, i32 3
  store i32 2147483647, ptr %ttl, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %de.addr, align 8
  %cname = getelementptr inbounds %struct.dohentry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.dynbuf], ptr %cname, i64 0, i64 %idxprom
  call void @Curl_dyn_init(ptr noundef %arrayidx, i64 noundef 256)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_decode(ptr noundef %doh, i64 noundef %dohlen, i32 noundef %dnstype, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %doh.addr = alloca ptr, align 8
  %dohlen.addr = alloca i64, align 8
  %dnstype.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %rcode = alloca i8, align 1
  %qdcount = alloca i16, align 2
  %ancount = alloca i16, align 2
  %type = alloca i16, align 2
  %rdlength = alloca i16, align 2
  %nscount = alloca i16, align 2
  %arcount = alloca i16, align 2
  %index = alloca i32, align 4
  %rc = alloca i32, align 4
  %class = alloca i16, align 2
  %ttl = alloca i32, align 4
  store ptr %doh, ptr %doh.addr, align 8
  store i64 %dohlen, ptr %dohlen.addr, align 8
  store i32 %dnstype, ptr %dnstype.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store i16 0, ptr %type, align 2
  store i32 12, ptr %index, align 4
  %0 = load i64, ptr %dohlen.addr, align 8
  %cmp = icmp ult i64 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %doh.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %doh.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %doh.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %doh.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %and = and i32 %conv9, 15
  %conv10 = trunc i32 %and to i8
  store i8 %conv10, ptr %rcode, align 1
  %8 = load i8, ptr %rcode, align 1
  %tobool11 = icmp ne i8 %8, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 8, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %9 = load ptr, ptr %doh.addr, align 8
  %call = call zeroext i16 @get16bit(ptr noundef %9, i32 noundef 4)
  store i16 %call, ptr %qdcount, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end13
  %10 = load i16, ptr %qdcount, align 2
  %tobool14 = icmp ne i16 %10, 0
  br i1 %tobool14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %doh.addr, align 8
  %12 = load i64, ptr %dohlen.addr, align 8
  %call15 = call i32 @skipqname(ptr noundef %11, i64 noundef %12, ptr noundef %index)
  store i32 %call15, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %14 = load i32, ptr %rc, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.body
  %15 = load i64, ptr %dohlen.addr, align 8
  %16 = load i32, ptr %index, align 4
  %add = add i32 %16, 4
  %conv19 = zext i32 %add to i64
  %cmp20 = icmp ult i64 %15, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 2, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %17 = load i32, ptr %index, align 4
  %add24 = add i32 %17, 4
  store i32 %add24, ptr %index, align 4
  %18 = load i16, ptr %qdcount, align 2
  %dec = add i16 %18, -1
  store i16 %dec, ptr %qdcount, align 2
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %doh.addr, align 8
  %call25 = call zeroext i16 @get16bit(ptr noundef %19, i32 noundef 6)
  store i16 %call25, ptr %ancount, align 2
  br label %while.cond26

while.cond26:                                     ; preds = %if.end98, %while.end
  %20 = load i16, ptr %ancount, align 2
  %tobool27 = icmp ne i16 %20, 0
  br i1 %tobool27, label %while.body28, label %while.end102

while.body28:                                     ; preds = %while.cond26
  %21 = load ptr, ptr %doh.addr, align 8
  %22 = load i64, ptr %dohlen.addr, align 8
  %call29 = call i32 @skipqname(ptr noundef %21, i64 noundef %22, ptr noundef %index)
  store i32 %call29, ptr %rc, align 4
  %23 = load i32, ptr %rc, align 4
  %tobool30 = icmp ne i32 %23, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body28
  %24 = load i32, ptr %rc, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %while.body28
  %25 = load i64, ptr %dohlen.addr, align 8
  %26 = load i32, ptr %index, align 4
  %add33 = add i32 %26, 2
  %conv34 = zext i32 %add33 to i64
  %cmp35 = icmp ult i64 %25, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i32 2, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  %27 = load ptr, ptr %doh.addr, align 8
  %28 = load i32, ptr %index, align 4
  %call39 = call zeroext i16 @get16bit(ptr noundef %27, i32 noundef %28)
  store i16 %call39, ptr %type, align 2
  %29 = load i16, ptr %type, align 2
  %conv40 = zext i16 %29 to i32
  %cmp41 = icmp ne i32 %conv40, 5
  br i1 %cmp41, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end38
  %30 = load i16, ptr %type, align 2
  %conv43 = zext i16 %30 to i32
  %cmp44 = icmp ne i32 %conv43, 39
  br i1 %cmp44, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %land.lhs.true
  %31 = load i16, ptr %type, align 2
  %conv47 = zext i16 %31 to i32
  %32 = load i32, ptr %dnstype.addr, align 4
  %cmp48 = icmp ne i32 %conv47, %32
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true46
  store i32 9, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true46, %land.lhs.true, %if.end38
  %33 = load i32, ptr %index, align 4
  %add52 = add i32 %33, 2
  store i32 %add52, ptr %index, align 4
  %34 = load i64, ptr %dohlen.addr, align 8
  %35 = load i32, ptr %index, align 4
  %add53 = add i32 %35, 2
  %conv54 = zext i32 %add53 to i64
  %cmp55 = icmp ult i64 %34, %conv54
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  store i32 2, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end51
  %36 = load ptr, ptr %doh.addr, align 8
  %37 = load i32, ptr %index, align 4
  %call59 = call zeroext i16 @get16bit(ptr noundef %36, i32 noundef %37)
  store i16 %call59, ptr %class, align 2
  %38 = load i16, ptr %class, align 2
  %conv60 = zext i16 %38 to i32
  %cmp61 = icmp ne i32 1, %conv60
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  store i32 10, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end58
  %39 = load i32, ptr %index, align 4
  %add65 = add i32 %39, 2
  store i32 %add65, ptr %index, align 4
  %40 = load i64, ptr %dohlen.addr, align 8
  %41 = load i32, ptr %index, align 4
  %add66 = add i32 %41, 4
  %conv67 = zext i32 %add66 to i64
  %cmp68 = icmp ult i64 %40, %conv67
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end64
  store i32 2, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end64
  %42 = load ptr, ptr %doh.addr, align 8
  %43 = load i32, ptr %index, align 4
  %call72 = call i32 @get32bit(ptr noundef %42, i32 noundef %43)
  store i32 %call72, ptr %ttl, align 4
  %44 = load i32, ptr %ttl, align 4
  %45 = load ptr, ptr %d.addr, align 8
  %ttl73 = getelementptr inbounds %struct.dohentry, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %ttl73, align 4
  %cmp74 = icmp ult i32 %44, %46
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end71
  %47 = load i32, ptr %ttl, align 4
  %48 = load ptr, ptr %d.addr, align 8
  %ttl77 = getelementptr inbounds %struct.dohentry, ptr %48, i32 0, i32 3
  store i32 %47, ptr %ttl77, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end71
  %49 = load i32, ptr %index, align 4
  %add79 = add i32 %49, 4
  store i32 %add79, ptr %index, align 4
  %50 = load i64, ptr %dohlen.addr, align 8
  %51 = load i32, ptr %index, align 4
  %add80 = add i32 %51, 2
  %conv81 = zext i32 %add80 to i64
  %cmp82 = icmp ult i64 %50, %conv81
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end78
  store i32 2, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end78
  %52 = load ptr, ptr %doh.addr, align 8
  %53 = load i32, ptr %index, align 4
  %call86 = call zeroext i16 @get16bit(ptr noundef %52, i32 noundef %53)
  store i16 %call86, ptr %rdlength, align 2
  %54 = load i32, ptr %index, align 4
  %add87 = add i32 %54, 2
  store i32 %add87, ptr %index, align 4
  %55 = load i64, ptr %dohlen.addr, align 8
  %56 = load i32, ptr %index, align 4
  %57 = load i16, ptr %rdlength, align 2
  %conv88 = zext i16 %57 to i32
  %add89 = add i32 %56, %conv88
  %conv90 = zext i32 %add89 to i64
  %cmp91 = icmp ult i64 %55, %conv90
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end85
  store i32 2, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end85
  %58 = load ptr, ptr %doh.addr, align 8
  %59 = load i64, ptr %dohlen.addr, align 8
  %60 = load i16, ptr %rdlength, align 2
  %61 = load i16, ptr %type, align 2
  %62 = load i32, ptr %index, align 4
  %63 = load ptr, ptr %d.addr, align 8
  %call95 = call i32 @rdata(ptr noundef %58, i64 noundef %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i32 noundef %62, ptr noundef %63)
  store i32 %call95, ptr %rc, align 4
  %64 = load i32, ptr %rc, align 4
  %tobool96 = icmp ne i32 %64, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end94
  %65 = load i32, ptr %rc, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end94
  %66 = load i16, ptr %rdlength, align 2
  %conv99 = zext i16 %66 to i32
  %67 = load i32, ptr %index, align 4
  %add100 = add i32 %67, %conv99
  store i32 %add100, ptr %index, align 4
  %68 = load i16, ptr %ancount, align 2
  %dec101 = add i16 %68, -1
  store i16 %dec101, ptr %ancount, align 2
  br label %while.cond26, !llvm.loop !10

while.end102:                                     ; preds = %while.cond26
  %69 = load ptr, ptr %doh.addr, align 8
  %call103 = call zeroext i16 @get16bit(ptr noundef %69, i32 noundef 8)
  store i16 %call103, ptr %nscount, align 2
  br label %while.cond104

while.cond104:                                    ; preds = %if.end132, %while.end102
  %70 = load i16, ptr %nscount, align 2
  %tobool105 = icmp ne i16 %70, 0
  br i1 %tobool105, label %while.body106, label %while.end136

while.body106:                                    ; preds = %while.cond104
  %71 = load ptr, ptr %doh.addr, align 8
  %72 = load i64, ptr %dohlen.addr, align 8
  %call107 = call i32 @skipqname(ptr noundef %71, i64 noundef %72, ptr noundef %index)
  store i32 %call107, ptr %rc, align 4
  %73 = load i32, ptr %rc, align 4
  %tobool108 = icmp ne i32 %73, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %while.body106
  %74 = load i32, ptr %rc, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %while.body106
  %75 = load i64, ptr %dohlen.addr, align 8
  %76 = load i32, ptr %index, align 4
  %add111 = add i32 %76, 8
  %conv112 = zext i32 %add111 to i64
  %cmp113 = icmp ult i64 %75, %conv112
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end110
  store i32 2, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end110
  %77 = load i32, ptr %index, align 4
  %add117 = add i32 %77, 8
  store i32 %add117, ptr %index, align 4
  %78 = load i64, ptr %dohlen.addr, align 8
  %79 = load i32, ptr %index, align 4
  %add118 = add i32 %79, 2
  %conv119 = zext i32 %add118 to i64
  %cmp120 = icmp ult i64 %78, %conv119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end116
  store i32 2, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end116
  %80 = load ptr, ptr %doh.addr, align 8
  %81 = load i32, ptr %index, align 4
  %call124 = call zeroext i16 @get16bit(ptr noundef %80, i32 noundef %81)
  store i16 %call124, ptr %rdlength, align 2
  %82 = load i32, ptr %index, align 4
  %add125 = add i32 %82, 2
  store i32 %add125, ptr %index, align 4
  %83 = load i64, ptr %dohlen.addr, align 8
  %84 = load i32, ptr %index, align 4
  %85 = load i16, ptr %rdlength, align 2
  %conv126 = zext i16 %85 to i32
  %add127 = add i32 %84, %conv126
  %conv128 = zext i32 %add127 to i64
  %cmp129 = icmp ult i64 %83, %conv128
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end123
  store i32 2, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end123
  %86 = load i16, ptr %rdlength, align 2
  %conv133 = zext i16 %86 to i32
  %87 = load i32, ptr %index, align 4
  %add134 = add i32 %87, %conv133
  store i32 %add134, ptr %index, align 4
  %88 = load i16, ptr %nscount, align 2
  %dec135 = add i16 %88, -1
  store i16 %dec135, ptr %nscount, align 2
  br label %while.cond104, !llvm.loop !11

while.end136:                                     ; preds = %while.cond104
  %89 = load ptr, ptr %doh.addr, align 8
  %call137 = call zeroext i16 @get16bit(ptr noundef %89, i32 noundef 10)
  store i16 %call137, ptr %arcount, align 2
  br label %while.cond138

while.cond138:                                    ; preds = %if.end166, %while.end136
  %90 = load i16, ptr %arcount, align 2
  %tobool139 = icmp ne i16 %90, 0
  br i1 %tobool139, label %while.body140, label %while.end170

while.body140:                                    ; preds = %while.cond138
  %91 = load ptr, ptr %doh.addr, align 8
  %92 = load i64, ptr %dohlen.addr, align 8
  %call141 = call i32 @skipqname(ptr noundef %91, i64 noundef %92, ptr noundef %index)
  store i32 %call141, ptr %rc, align 4
  %93 = load i32, ptr %rc, align 4
  %tobool142 = icmp ne i32 %93, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %while.body140
  %94 = load i32, ptr %rc, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %while.body140
  %95 = load i64, ptr %dohlen.addr, align 8
  %96 = load i32, ptr %index, align 4
  %add145 = add i32 %96, 8
  %conv146 = zext i32 %add145 to i64
  %cmp147 = icmp ult i64 %95, %conv146
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end144
  store i32 2, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end144
  %97 = load i32, ptr %index, align 4
  %add151 = add i32 %97, 8
  store i32 %add151, ptr %index, align 4
  %98 = load i64, ptr %dohlen.addr, align 8
  %99 = load i32, ptr %index, align 4
  %add152 = add i32 %99, 2
  %conv153 = zext i32 %add152 to i64
  %cmp154 = icmp ult i64 %98, %conv153
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end150
  store i32 2, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.end150
  %100 = load ptr, ptr %doh.addr, align 8
  %101 = load i32, ptr %index, align 4
  %call158 = call zeroext i16 @get16bit(ptr noundef %100, i32 noundef %101)
  store i16 %call158, ptr %rdlength, align 2
  %102 = load i32, ptr %index, align 4
  %add159 = add i32 %102, 2
  store i32 %add159, ptr %index, align 4
  %103 = load i64, ptr %dohlen.addr, align 8
  %104 = load i32, ptr %index, align 4
  %105 = load i16, ptr %rdlength, align 2
  %conv160 = zext i16 %105 to i32
  %add161 = add i32 %104, %conv160
  %conv162 = zext i32 %add161 to i64
  %cmp163 = icmp ult i64 %103, %conv162
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end157
  store i32 2, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.end157
  %106 = load i16, ptr %rdlength, align 2
  %conv167 = zext i16 %106 to i32
  %107 = load i32, ptr %index, align 4
  %add168 = add i32 %107, %conv167
  store i32 %add168, ptr %index, align 4
  %108 = load i16, ptr %arcount, align 2
  %dec169 = add i16 %108, -1
  store i16 %dec169, ptr %arcount, align 2
  br label %while.cond138, !llvm.loop !12

while.end170:                                     ; preds = %while.cond138
  %109 = load i32, ptr %index, align 4
  %conv171 = zext i32 %109 to i64
  %110 = load i64, ptr %dohlen.addr, align 8
  %cmp172 = icmp ne i64 %conv171, %110
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %while.end170
  store i32 7, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %while.end170
  %111 = load i16, ptr %type, align 2
  %conv176 = zext i16 %111 to i32
  %cmp177 = icmp ne i32 %conv176, 2
  br i1 %cmp177, label %land.lhs.true179, label %if.end184

land.lhs.true179:                                 ; preds = %if.end175
  %112 = load ptr, ptr %d.addr, align 8
  %numcname = getelementptr inbounds %struct.dohentry, ptr %112, i32 0, i32 4
  %113 = load i32, ptr %numcname, align 8
  %tobool180 = icmp ne i32 %113, 0
  br i1 %tobool180, label %if.end184, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %land.lhs.true179
  %114 = load ptr, ptr %d.addr, align 8
  %numaddr = getelementptr inbounds %struct.dohentry, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %numaddr, align 8
  %tobool182 = icmp ne i32 %115, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %land.lhs.true181
  store i32 11, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %land.lhs.true181, %land.lhs.true179, %if.end175
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end184, %if.then183, %if.then174, %if.then165, %if.then156, %if.then149, %if.then143, %if.then131, %if.then122, %if.then115, %if.then109, %if.then97, %if.then93, %if.then84, %if.then70, %if.then63, %if.then57, %if.then50, %if.then37, %if.then31, %if.then22, %if.then17, %if.then12, %if.then6, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

declare ptr @Curl_dyn_uptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @doh_strerror(i32 noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp uge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %code.addr, align 4
  %cmp1 = icmp ule i32 %1, 13
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %code.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @errors, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type2name(i32 noundef %dnstype) #0 {
entry:
  %dnstype.addr = alloca i32, align 4
  store i32 %dnstype, ptr %dnstype.addr, align 4
  %0 = load i32, ptr %dnstype.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, ptr @.str.24, ptr @.str.25
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @showdoh(ptr noundef %data, ptr noundef %d) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  %j = alloca i32, align 4
  %buffer = alloca [128 x i8], align 16
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %ttl = getelementptr inbounds %struct.dohentry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ttl, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %2, ptr noundef @.str.26, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc70, %do.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %d.addr, align 8
  %numaddr = getelementptr inbounds %struct.dohentry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %numaddr, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end71

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %d.addr, align 8
  %addr = getelementptr inbounds %struct.dohentry, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a, align 8
  %10 = load ptr, ptr %a, align 8
  %type = getelementptr inbounds %struct.dohaddr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %11, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  %12 = load ptr, ptr %data.addr, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end25

land.lhs.true6:                                   ; preds = %do.body4
  %13 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %verbose8 = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 129
  %bf.load9 = load i64, ptr %verbose8, align 2
  %bf.lshr10 = lshr i64 %bf.load9, 29
  %bf.clear11 = and i64 %bf.lshr10, 1
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %land.lhs.true6
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %a, align 8
  %ip = getelementptr inbounds %struct.dohaddr, ptr %15, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %ip, i64 0, i64 0
  %16 = load i8, ptr %arrayidx15, align 4
  %conv = zext i8 %16 to i32
  %17 = load ptr, ptr %a, align 8
  %ip16 = getelementptr inbounds %struct.dohaddr, ptr %17, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %ip16, i64 0, i64 1
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %18 to i32
  %19 = load ptr, ptr %a, align 8
  %ip19 = getelementptr inbounds %struct.dohaddr, ptr %19, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %ip19, i64 0, i64 2
  %20 = load i8, ptr %arrayidx20, align 2
  %conv21 = zext i8 %20 to i32
  %21 = load ptr, ptr %a, align 8
  %ip22 = getelementptr inbounds %struct.dohaddr, ptr %21, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %ip22, i64 0, i64 3
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %22 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %14, ptr noundef @.str.27, i32 noundef %conv, i32 noundef %conv18, i32 noundef %conv21, i32 noundef %conv24)
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %land.lhs.true6, %do.body4
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %if.end69

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %a, align 8
  %type27 = getelementptr inbounds %struct.dohaddr, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %type27, align 4
  %cmp28 = icmp eq i32 %24, 28
  br i1 %cmp28, label %if.then30, label %if.end68

if.then30:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.28)
  %arrayidx31 = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 10
  store ptr %arrayidx31, ptr %ptr, align 8
  store i64 118, ptr %len, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %if.then30
  %25 = load i32, ptr %j, align 4
  %cmp33 = icmp slt i32 %25, 16
  br i1 %cmp33, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond32
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i64, ptr %len, align 8
  %28 = load i32, ptr %j, align 4
  %tobool36 = icmp ne i32 %28, 0
  %cond = select i1 %tobool36, ptr @.str.30, ptr @.str.10
  %29 = load ptr, ptr %d.addr, align 8
  %addr37 = getelementptr inbounds %struct.dohentry, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr37, i64 0, i64 %idxprom38
  %ip40 = getelementptr inbounds %struct.dohaddr, ptr %arrayidx39, i32 0, i32 1
  %31 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [16 x i8], ptr %ip40, i64 0, i64 %idxprom41
  %32 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %32 to i32
  %33 = load ptr, ptr %d.addr, align 8
  %addr44 = getelementptr inbounds %struct.dohentry, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %34 to i64
  %arrayidx46 = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr44, i64 0, i64 %idxprom45
  %ip47 = getelementptr inbounds %struct.dohaddr, ptr %arrayidx46, i32 0, i32 1
  %35 = load i32, ptr %j, align 4
  %add = add nsw i32 %35, 1
  %idxprom48 = sext i32 %add to i64
  %arrayidx49 = getelementptr inbounds [16 x i8], ptr %ip47, i64 0, i64 %idxprom48
  %36 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %36 to i32
  %call51 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.29, ptr noundef %cond, i32 noundef %conv43, i32 noundef %conv50)
  %37 = load ptr, ptr %ptr, align 8
  %call52 = call i64 @strlen(ptr noundef %37) #6
  store i64 %call52, ptr %l, align 8
  %38 = load i64, ptr %l, align 8
  %39 = load i64, ptr %len, align 8
  %sub = sub i64 %39, %38
  store i64 %sub, ptr %len, align 8
  %40 = load i64, ptr %l, align 8
  %41 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr, ptr %ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %42 = load i32, ptr %j, align 4
  %add53 = add nsw i32 %42, 2
  store i32 %add53, ptr %j, align 4
  br label %for.cond32, !llvm.loop !13

for.end:                                          ; preds = %for.cond32
  br label %do.body54

do.body54:                                        ; preds = %for.end
  %43 = load ptr, ptr %data.addr, align 8
  %tobool55 = icmp ne ptr %43, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end66

land.lhs.true56:                                  ; preds = %do.body54
  %44 = load ptr, ptr %data.addr, align 8
  %set57 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %verbose58 = getelementptr inbounds %struct.UserDefined, ptr %set57, i32 0, i32 129
  %bf.load59 = load i64, ptr %verbose58, align 2
  %bf.lshr60 = lshr i64 %bf.load59, 29
  %bf.clear61 = and i64 %bf.lshr60, 1
  %bf.cast62 = trunc i64 %bf.clear61 to i32
  %tobool63 = icmp ne i32 %bf.cast62, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %land.lhs.true56
  %45 = load ptr, ptr %data.addr, align 8
  %arraydecay65 = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.31, ptr noundef %arraydecay65)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %land.lhs.true56, %do.body54
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.end26
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end71:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc92, %for.end71
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %d.addr, align 8
  %numcname = getelementptr inbounds %struct.dohentry, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %numcname, align 8
  %cmp73 = icmp slt i32 %47, %49
  br i1 %cmp73, label %for.body75, label %for.end94

for.body75:                                       ; preds = %for.cond72
  br label %do.body76

do.body76:                                        ; preds = %for.body75
  %50 = load ptr, ptr %data.addr, align 8
  %tobool77 = icmp ne ptr %50, null
  br i1 %tobool77, label %land.lhs.true78, label %if.end90

land.lhs.true78:                                  ; preds = %do.body76
  %51 = load ptr, ptr %data.addr, align 8
  %set79 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %verbose80 = getelementptr inbounds %struct.UserDefined, ptr %set79, i32 0, i32 129
  %bf.load81 = load i64, ptr %verbose80, align 2
  %bf.lshr82 = lshr i64 %bf.load81, 29
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %land.lhs.true78
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %d.addr, align 8
  %cname = getelementptr inbounds %struct.dohentry, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %54 to i64
  %arrayidx88 = getelementptr inbounds [4 x %struct.dynbuf], ptr %cname, i64 0, i64 %idxprom87
  %call89 = call ptr @Curl_dyn_ptr(ptr noundef %arrayidx88)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %52, ptr noundef @.str.32, ptr noundef %call89)
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %land.lhs.true78, %do.body76
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %for.inc92

for.inc92:                                        ; preds = %do.end91
  %55 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %55, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond72, !llvm.loop !15

for.end94:                                        ; preds = %for.cond72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @doh2ai(ptr noundef %de, ptr noundef %hostname, i32 noundef %port, ptr noundef %aip) #0 {
entry:
  %retval = alloca i32, align 4
  %de.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %aip.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %prevai = alloca ptr, align 8
  %firstai = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %addr6 = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %hostlen = alloca i64, align 8
  %ss_size = alloca i64, align 8
  %addrtype = alloca i16, align 2
  store ptr %de, ptr %de.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %aip, ptr %aip.addr, align 8
  store ptr null, ptr %prevai, align 8
  store ptr null, ptr %firstai, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %hostname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %add = add i64 %call, 1
  store i64 %add, ptr %hostlen, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %de.addr, align 8
  %numaddr = getelementptr inbounds %struct.dohentry, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %numaddr, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %de.addr, align 8
  %numaddr1 = getelementptr inbounds %struct.dohentry, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %numaddr1, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %de.addr, align 8
  %addr2 = getelementptr inbounds %struct.dohentry, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr2, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.dohaddr, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %8, 28
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  store i64 28, ptr %ss_size, align 8
  store i16 10, ptr %addrtype, align 2
  br label %if.end5

if.else:                                          ; preds = %for.body
  store i64 16, ptr %ss_size, align 8
  store i16 2, ptr %addrtype, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr @Curl_ccalloc, align 8
  %10 = load i64, ptr %ss_size, align 8
  %add6 = add i64 48, %10
  %11 = load i64, ptr %hostlen, align 8
  %add7 = add i64 %add6, %11
  %call8 = call ptr %9(i64 noundef 1, i64 noundef %add7)
  store ptr %call8, ptr %ai, align 8
  %12 = load ptr, ptr %ai, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 27, ptr %result, align 4
  br label %for.end

if.end11:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ai, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %14, i32 0, i32 6
  store ptr %add.ptr, ptr %ai_addr, align 8
  %15 = load ptr, ptr %ai, align 8
  %ai_addr12 = getelementptr inbounds %struct.Curl_addrinfo, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ai_addr12, align 8
  %17 = load i64, ptr %ss_size, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load ptr, ptr %ai, align 8
  %ai_canonname = getelementptr inbounds %struct.Curl_addrinfo, ptr %18, i32 0, i32 5
  store ptr %add.ptr13, ptr %ai_canonname, align 8
  %19 = load ptr, ptr %ai, align 8
  %ai_canonname14 = getelementptr inbounds %struct.Curl_addrinfo, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %ai_canonname14, align 8
  %21 = load ptr, ptr %hostname.addr, align 8
  %22 = load i64, ptr %hostlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %firstai, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  %24 = load ptr, ptr %ai, align 8
  store ptr %24, ptr %firstai, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end11
  %25 = load ptr, ptr %prevai, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr %ai, align 8
  %27 = load ptr, ptr %prevai, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %27, i32 0, i32 7
  store ptr %26, ptr %ai_next, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %28 = load i16, ptr %addrtype, align 2
  %conv = zext i16 %28 to i32
  %29 = load ptr, ptr %ai, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %29, i32 0, i32 1
  store i32 %conv, ptr %ai_family, align 4
  %30 = load ptr, ptr %ai, align 8
  %ai_socktype = getelementptr inbounds %struct.Curl_addrinfo, ptr %30, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %31 = load i64, ptr %ss_size, align 8
  %conv21 = trunc i64 %31 to i32
  %32 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.Curl_addrinfo, ptr %32, i32 0, i32 4
  store i32 %conv21, ptr %ai_addrlen, align 8
  %33 = load ptr, ptr %ai, align 8
  %ai_family22 = getelementptr inbounds %struct.Curl_addrinfo, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %ai_family22, align 4
  switch i32 %34, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end20
  %35 = load ptr, ptr %ai, align 8
  %ai_addr23 = getelementptr inbounds %struct.Curl_addrinfo, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %ai_addr23, align 8
  store ptr %36, ptr %addr, align 8
  br label %do.body24

do.body24:                                        ; preds = %sw.bb
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %37 = load ptr, ptr %addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %de.addr, align 8
  %addr26 = getelementptr inbounds %struct.dohentry, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr26, i64 0, i64 %idxprom27
  %ip = getelementptr inbounds %struct.dohaddr, ptr %arrayidx28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin_addr, ptr align 4 %ip, i64 4, i1 false)
  %40 = load i16, ptr %addrtype, align 2
  %41 = load ptr, ptr %addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %41, i32 0, i32 0
  store i16 %40, ptr %sin_family, align 4
  %42 = load i32, ptr %port.addr, align 4
  %conv29 = trunc i32 %42 to i16
  %call30 = call zeroext i16 @htons(i16 noundef zeroext %conv29) #7
  %43 = load ptr, ptr %addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %43, i32 0, i32 1
  store i16 %call30, ptr %sin_port, align 2
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end20
  %44 = load ptr, ptr %ai, align 8
  %ai_addr32 = getelementptr inbounds %struct.Curl_addrinfo, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %ai_addr32, align 8
  store ptr %45, ptr %addr6, align 8
  br label %do.body33

do.body33:                                        ; preds = %sw.bb31
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %46 = load ptr, ptr %addr6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %de.addr, align 8
  %addr35 = getelementptr inbounds %struct.dohentry, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %48 to i64
  %arrayidx37 = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr35, i64 0, i64 %idxprom36
  %ip38 = getelementptr inbounds %struct.dohaddr, ptr %arrayidx37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 4 %ip38, i64 16, i1 false)
  %49 = load i16, ptr %addrtype, align 2
  %50 = load ptr, ptr %addr6, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %50, i32 0, i32 0
  store i16 %49, ptr %sin6_family, align 4
  %51 = load i32, ptr %port.addr, align 4
  %conv39 = trunc i32 %51 to i16
  %call40 = call zeroext i16 @htons(i16 noundef zeroext %conv39) #7
  %52 = load ptr, ptr %addr6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %52, i32 0, i32 1
  store i16 %call40, ptr %sin6_port, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end34, %do.end25, %if.end20
  %53 = load ptr, ptr %ai, align 8
  store ptr %53, ptr %prevai, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then10, %for.cond
  %55 = load i32, ptr %result, align 4
  %tobool41 = icmp ne i32 %55, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  %56 = load ptr, ptr %firstai, align 8
  call void @Curl_freeaddrinfo(ptr noundef %56)
  store ptr null, ptr %firstai, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %57 = load ptr, ptr %firstai, align 8
  %58 = load ptr, ptr %aip.addr, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %result, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @de_cleanup(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %numcname = getelementptr inbounds %struct.dohentry, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %numcname, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %d.addr, align 8
  %cname = getelementptr inbounds %struct.dohentry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.dynbuf], ptr %cname, i64 0, i64 %idxprom
  call void @Curl_dyn_free(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare void @Curl_freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @doh_encode(ptr noundef %host, i32 noundef %dnstype, ptr noundef %dnsp, i64 noundef %len, ptr noundef %olen) #0 {
entry:
  %retval = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %dnstype.addr = alloca i32, align 4
  %dnsp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %olen.addr = alloca ptr, align 8
  %hostlen = alloca i64, align 8
  %orig = alloca ptr, align 8
  %hostp = alloca ptr, align 8
  %expected_len = alloca i64, align 8
  %labellen = alloca i64, align 8
  %dot = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %dnstype, ptr %dnstype.addr, align 4
  store ptr %dnsp, ptr %dnsp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %olen, ptr %olen.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %hostlen, align 8
  %1 = load ptr, ptr %dnsp.addr, align 8
  store ptr %1, ptr %orig, align 8
  %2 = load ptr, ptr %host.addr, align 8
  store ptr %2, ptr %hostp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %hostlen, align 8
  %add = add i64 13, %3
  %add1 = add i64 %add, 4
  store i64 %add1, ptr %expected_len, align 8
  %4 = load ptr, ptr %host.addr, align 8
  %5 = load i64, ptr %hostlen, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load i64, ptr %expected_len, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %expected_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load i64, ptr %expected_len, align 8
  %cmp3 = icmp ugt i64 %8, 272
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 13, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %expected_len, align 8
  %cmp7 = icmp ult i64 %9, %10
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 4, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %dnsp.addr, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %dnsp.addr, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %dnsp.addr, align 8
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %dnsp.addr, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %dnsp.addr, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %dnsp.addr, align 8
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr16, ptr %dnsp.addr, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %dnsp.addr, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr18, ptr %dnsp.addr, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %dnsp.addr, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr20, ptr %dnsp.addr, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr21, ptr %dnsp.addr, align 8
  store i8 0, ptr %22, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end10
  %23 = load ptr, ptr %hostp, align 8
  %24 = load i8, ptr %23, align 1
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %hostp, align 8
  %call22 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #6
  store ptr %call22, ptr %dot, align 8
  %26 = load ptr, ptr %dot, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.body
  %27 = load ptr, ptr %dot, align 8
  %28 = load ptr, ptr %hostp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %labellen, align 8
  br label %if.end26

if.else:                                          ; preds = %while.body
  %29 = load ptr, ptr %hostp, align 8
  %call25 = call i64 @strlen(ptr noundef %29) #6
  store i64 %call25, ptr %labellen, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24
  %30 = load i64, ptr %labellen, align 8
  %cmp27 = icmp ugt i64 %30, 63
  br i1 %cmp27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %31 = load i64, ptr %labellen, align 8
  %tobool29 = icmp ne i64 %31, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %if.end26
  %32 = load ptr, ptr %olen.addr, align 8
  store i64 0, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %33 = load i64, ptr %labellen, align 8
  %conv32 = trunc i64 %33 to i8
  %34 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr33, ptr %dnsp.addr, align 8
  store i8 %conv32, ptr %34, align 1
  %35 = load ptr, ptr %dnsp.addr, align 8
  %36 = load ptr, ptr %hostp, align 8
  %37 = load i64, ptr %labellen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %labellen, align 8
  %39 = load ptr, ptr %dnsp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr, ptr %dnsp.addr, align 8
  %40 = load i64, ptr %labellen, align 8
  %41 = load ptr, ptr %hostp, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr34, ptr %hostp, align 8
  %42 = load ptr, ptr %dot, align 8
  %tobool35 = icmp ne ptr %42, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  %43 = load ptr, ptr %hostp, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr37, ptr %hostp, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end31
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr39, ptr %dnsp.addr, align 8
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %dnstype.addr, align 4
  %shr = lshr i32 %45, 8
  %and = and i32 255, %shr
  %conv40 = trunc i32 %and to i8
  %46 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr41, ptr %dnsp.addr, align 8
  store i8 %conv40, ptr %46, align 1
  %47 = load i32, ptr %dnstype.addr, align 4
  %and42 = and i32 255, %47
  %conv43 = trunc i32 %and42 to i8
  %48 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr44, ptr %dnsp.addr, align 8
  store i8 %conv43, ptr %48, align 1
  %49 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr45, ptr %dnsp.addr, align 8
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %dnsp.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr46, ptr %dnsp.addr, align 8
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %dnsp.addr, align 8
  %52 = load ptr, ptr %orig, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %52 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %53 = load ptr, ptr %olen.addr, align 8
  store i64 %sub.ptr.sub49, ptr %53, align 8
  br label %do.body50

do.body50:                                        ; preds = %while.end
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end51, %if.then30, %if.then9, %if.then5
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_open(ptr noundef) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @doh_write_cb(ptr noundef %contents, i64 noundef %size, i64 noundef %nmemb, ptr noundef %userp) #0 {
entry:
  %retval = alloca i64, align 8
  %contents.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %userp.addr = alloca ptr, align 8
  %realsize = alloca i64, align 8
  %mem = alloca ptr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %realsize, align 8
  %2 = load ptr, ptr %userp.addr, align 8
  store ptr %2, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %contents.addr, align 8
  %5 = load i64, ptr %realsize, align 8
  %call = call i32 @Curl_dyn_addn(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %realsize, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_done(ptr noundef %doh, i32 noundef %result) #0 {
entry:
  %doh.addr = alloca ptr, align 8
  %result.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %dohp = alloca ptr, align 8
  store ptr %doh, ptr %doh.addr, align 8
  store i32 %result, ptr %result.addr, align 4
  %0 = load ptr, ptr %doh.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %dohfor = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 117
  %1 = load ptr, ptr %dohfor, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %doh1 = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 24
  %3 = load ptr, ptr %doh1, align 8
  store ptr %3, ptr %dohp, align 8
  %4 = load ptr, ptr %dohp, align 8
  %pending = getelementptr inbounds %struct.dohdata, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %pending, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %pending, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %7 = load ptr, ptr %data, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %dohp, align 8
  %pending4 = getelementptr inbounds %struct.dohdata, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %pending4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %8, ptr noundef @.str.6, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = load i32, ptr %result.addr, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %12 = load ptr, ptr %data, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %do.body7
  %13 = load ptr, ptr %data, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %verbose11 = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 129
  %bf.load12 = load i64, ptr %verbose11, align 2
  %bf.lshr13 = lshr i64 %bf.load12, 29
  %bf.clear14 = and i64 %bf.lshr13, 1
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %result.addr, align 4
  %call = call ptr @curl_easy_strerror(i32 noundef %15)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %14, ptr noundef @.str.7, ptr noundef %call)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true9, %do.body7
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %do.end
  %16 = load ptr, ptr %dohp, align 8
  %pending21 = getelementptr inbounds %struct.dohdata, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %pending21, align 8
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %18 = load ptr, ptr %dohp, align 8
  %headers = getelementptr inbounds %struct.dohdata, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %headers, align 8
  call void @curl_slist_free_all(ptr noundef %19)
  %20 = load ptr, ptr %dohp, align 8
  %headers24 = getelementptr inbounds %struct.dohdata, ptr %20, i32 0, i32 0
  store ptr null, ptr %headers24, align 8
  %21 = load ptr, ptr %data, align 8
  call void @Curl_expire(ptr noundef %21, i64 noundef 0, i32 noundef 8)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  ret i32 0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get16bit(ptr noundef %doh, i32 noundef %index) #0 {
entry:
  %doh.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %doh, ptr %doh.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %doh.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %3 = load ptr, ptr %doh.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %4, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %or = or i32 %shl, %conv3
  %conv4 = trunc i32 %or to i16
  ret i16 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @skipqname(ptr noundef %doh, i64 noundef %dohlen, ptr noundef %indexp) #0 {
entry:
  %retval = alloca i32, align 4
  %doh.addr = alloca ptr, align 8
  %dohlen.addr = alloca i64, align 8
  %indexp.addr = alloca ptr, align 8
  %length = alloca i8, align 1
  store ptr %doh, ptr %doh.addr, align 8
  store i64 %dohlen, ptr %dohlen.addr, align 8
  store ptr %indexp, ptr %indexp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %dohlen.addr, align 8
  %1 = load ptr, ptr %indexp.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %doh.addr, align 8
  %4 = load ptr, ptr %indexp.addr, align 8
  %5 = load i32, ptr %4, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %length, align 1
  %7 = load i8, ptr %length, align 1
  %conv2 = zext i8 %7 to i32
  %and = and i32 %conv2, 192
  %cmp3 = icmp eq i32 %and, 192
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %dohlen.addr, align 8
  %9 = load ptr, ptr %indexp.addr, align 8
  %10 = load i32, ptr %9, align 4
  %add6 = add i32 %10, 2
  %conv7 = zext i32 %add6 to i64
  %cmp8 = icmp ult i64 %8, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %11 = load ptr, ptr %indexp.addr, align 8
  %12 = load i32, ptr %11, align 4
  %add12 = add i32 %12, 2
  store i32 %add12, ptr %11, align 4
  br label %do.end

if.end13:                                         ; preds = %if.end
  %13 = load i8, ptr %length, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 192
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %14 = load i64, ptr %dohlen.addr, align 8
  %15 = load ptr, ptr %indexp.addr, align 8
  %16 = load i32, ptr %15, align 4
  %add18 = add i32 %16, 1
  %17 = load i8, ptr %length, align 1
  %conv19 = zext i8 %17 to i32
  %add20 = add i32 %add18, %conv19
  %conv21 = zext i32 %add20 to i64
  %cmp22 = icmp ult i64 %14, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  store i32 2, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  %18 = load i8, ptr %length, align 1
  %conv26 = zext i8 %18 to i32
  %add27 = add nsw i32 1, %conv26
  %19 = load ptr, ptr %indexp.addr, align 8
  %20 = load i32, ptr %19, align 4
  %add28 = add i32 %20, %add27
  store i32 %add28, ptr %19, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %21 = load i8, ptr %length, align 1
  %tobool29 = icmp ne i8 %21, 0
  br i1 %tobool29, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then24, %if.then16, %if.then10, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @get32bit(ptr noundef %doh, i32 noundef %index) #0 {
entry:
  %doh.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %doh, ptr %doh.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %doh.addr, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %doh.addr, align 8
  %2 = load ptr, ptr %doh.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 24
  %4 = load ptr, ptr %doh.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %6 = load ptr, ptr %doh.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %8 = load ptr, ptr %doh.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: nounwind uwtable
define internal i32 @rdata(ptr noundef %doh, i64 noundef %dohlen, i16 noundef zeroext %rdlength, i16 noundef zeroext %type, i32 noundef %index, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %doh.addr = alloca ptr, align 8
  %dohlen.addr = alloca i64, align 8
  %rdlength.addr = alloca i16, align 2
  %type.addr = alloca i16, align 2
  %index.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %doh, ptr %doh.addr, align 8
  store i64 %dohlen, ptr %dohlen.addr, align 8
  store i16 %rdlength, ptr %rdlength.addr, align 2
  store i16 %type, ptr %type.addr, align 2
  store i32 %index, ptr %index.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load i16, ptr %type.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 28, label %sw.bb5
    i32 5, label %sw.bb15
    i32 39, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i16, ptr %rdlength.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %doh.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %call = call i32 @store_a(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %rc, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load i16, ptr %rdlength.addr, align 2
  %conv6 = zext i16 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 16
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb5
  store i32 6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb5
  %8 = load ptr, ptr %doh.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = load ptr, ptr %d.addr, align 8
  %call11 = call i32 @store_aaaa(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call11, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %12 = load i32, ptr %rc, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %13 = load ptr, ptr %doh.addr, align 8
  %14 = load i64, ptr %dohlen.addr, align 8
  %15 = load i32, ptr %index.addr, align 4
  %16 = load ptr, ptr %d.addr, align 8
  %call16 = call i32 @store_cname(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %call16, ptr %rc, align 4
  %17 = load i32, ptr %rc, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb15
  %18 = load i32, ptr %rc, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %if.end19, %if.end14, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then18, %if.then13, %if.then9, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @store_a(ptr noundef %doh, i32 noundef %index, ptr noundef %d) #0 {
entry:
  %doh.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %doh, ptr %doh.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %numaddr = getelementptr inbounds %struct.dohentry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %numaddr, align 8
  %cmp = icmp slt i32 %1, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %addr = getelementptr inbounds %struct.dohentry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d.addr, align 8
  %numaddr1 = getelementptr inbounds %struct.dohentry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %numaddr1, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a, align 8
  %5 = load ptr, ptr %a, align 8
  %type = getelementptr inbounds %struct.dohaddr, ptr %5, i32 0, i32 0
  store i32 1, ptr %type, align 4
  %6 = load ptr, ptr %a, align 8
  %ip = getelementptr inbounds %struct.dohaddr, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %doh.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ip, ptr align 1 %arrayidx3, i64 4, i1 false)
  %9 = load ptr, ptr %d.addr, align 8
  %numaddr4 = getelementptr inbounds %struct.dohentry, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %numaddr4, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %numaddr4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @store_aaaa(ptr noundef %doh, i32 noundef %index, ptr noundef %d) #0 {
entry:
  %doh.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %doh, ptr %doh.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %numaddr = getelementptr inbounds %struct.dohentry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %numaddr, align 8
  %cmp = icmp slt i32 %1, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %addr = getelementptr inbounds %struct.dohentry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d.addr, align 8
  %numaddr1 = getelementptr inbounds %struct.dohentry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %numaddr1, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a, align 8
  %5 = load ptr, ptr %a, align 8
  %type = getelementptr inbounds %struct.dohaddr, ptr %5, i32 0, i32 0
  store i32 28, ptr %type, align 4
  %6 = load ptr, ptr %a, align 8
  %ip = getelementptr inbounds %struct.dohaddr, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %doh.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ip, ptr align 1 %arrayidx3, i64 16, i1 false)
  %9 = load ptr, ptr %d.addr, align 8
  %numaddr4 = getelementptr inbounds %struct.dohentry, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %numaddr4, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %numaddr4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @store_cname(ptr noundef %doh, i64 noundef %dohlen, i32 noundef %index, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %doh.addr = alloca ptr, align 8
  %dohlen.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %loop = alloca i32, align 4
  %length = alloca i8, align 1
  %newpos = alloca i32, align 4
  store ptr %doh, ptr %doh.addr, align 8
  store i64 %dohlen, ptr %dohlen.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 128, ptr %loop, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %numcname = getelementptr inbounds %struct.dohentry, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %numcname, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %cname = getelementptr inbounds %struct.dohentry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d.addr, align 8
  %numcname1 = getelementptr inbounds %struct.dohentry, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %numcname1, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %numcname1, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.dynbuf], ptr %cname, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %5 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %dohlen.addr, align 8
  %cmp2 = icmp uge i64 %conv, %6
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body
  %7 = load ptr, ptr %doh.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %idxprom6 = zext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 %idxprom6
  %9 = load i8, ptr %arrayidx7, align 1
  store i8 %9, ptr %length, align 1
  %10 = load i8, ptr %length, align 1
  %conv8 = zext i8 %10 to i32
  %and = and i32 %conv8, 192
  %cmp9 = icmp eq i32 %and, 192
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end5
  %11 = load i32, ptr %index.addr, align 4
  %add = add i32 %11, 1
  %conv12 = zext i32 %add to i64
  %12 = load i64, ptr %dohlen.addr, align 8
  %cmp13 = icmp uge i64 %conv12, %12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  %13 = load i8, ptr %length, align 1
  %conv17 = zext i8 %13 to i32
  %and18 = and i32 %conv17, 63
  %shl = shl i32 %and18, 8
  %14 = load ptr, ptr %doh.addr, align 8
  %15 = load i32, ptr %index.addr, align 4
  %add19 = add i32 %15, 1
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %14, i64 %idxprom20
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %16 to i32
  %or = or i32 %shl, %conv22
  store i32 %or, ptr %newpos, align 4
  %17 = load i32, ptr %newpos, align 4
  store i32 %17, ptr %index.addr, align 4
  br label %do.cond

if.else:                                          ; preds = %if.end5
  %18 = load i8, ptr %length, align 1
  %conv23 = zext i8 %18 to i32
  %and24 = and i32 %conv23, 192
  %tobool = icmp ne i32 %and24, 0
  br i1 %tobool, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.else
  %19 = load i32, ptr %index.addr, align 4
  %inc27 = add i32 %19, 1
  store i32 %inc27, ptr %index.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else26
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %20 = load i8, ptr %length, align 1
  %tobool30 = icmp ne i8 %20, 0
  br i1 %tobool30, label %if.then31, label %if.end55

if.then31:                                        ; preds = %if.end29
  %21 = load ptr, ptr %c, align 8
  %call = call i64 @Curl_dyn_len(ptr noundef %21)
  %tobool32 = icmp ne i64 %call, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then31
  %22 = load ptr, ptr %c, align 8
  %call34 = call i32 @Curl_dyn_addn(ptr noundef %22, ptr noundef @.str.8, i64 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  store i32 5, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  %23 = load i32, ptr %index.addr, align 4
  %24 = load i8, ptr %length, align 1
  %conv39 = zext i8 %24 to i32
  %add40 = add i32 %23, %conv39
  %conv41 = zext i32 %add40 to i64
  %25 = load i64, ptr %dohlen.addr, align 8
  %cmp42 = icmp ugt i64 %conv41, %25
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end38
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %doh.addr, align 8
  %28 = load i32, ptr %index.addr, align 4
  %idxprom46 = zext i32 %28 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %27, i64 %idxprom46
  %29 = load i8, ptr %length, align 1
  %conv48 = zext i8 %29 to i64
  %call49 = call i32 @Curl_dyn_addn(ptr noundef %26, ptr noundef %arrayidx47, i64 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  store i32 5, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  %30 = load i8, ptr %length, align 1
  %conv53 = zext i8 %30 to i32
  %31 = load i32, ptr %index.addr, align 4
  %add54 = add i32 %31, %conv53
  store i32 %add54, ptr %index.addr, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end52, %if.end29
  br label %do.cond

do.cond:                                          ; preds = %if.end55, %if.end16
  %32 = load i8, ptr %length, align 1
  %conv56 = zext i8 %32 to i32
  %tobool57 = icmp ne i32 %conv56, 0
  br i1 %tobool57, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %33 = load i32, ptr %loop, align 4
  %dec = add i32 %33, -1
  store i32 %dec, ptr %loop, align 4
  %tobool58 = icmp ne i32 %dec, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %34 = phi i1 [ false, %do.cond ], [ %tobool58, %land.rhs ]
  br i1 %34, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %land.end
  %35 = load i32, ptr %loop, align 4
  %tobool59 = icmp ne i32 %35, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %do.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then51, %if.then44, %if.then36, %if.then25, %if.then15, %if.then4, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
