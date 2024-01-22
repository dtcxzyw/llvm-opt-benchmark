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
%struct.curl_slist = type { ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.HTTP = type { i64, ptr, %struct.back, i32, ptr, ptr, %struct.dynbuf }
%struct.back = type { ptr, ptr, ptr, i64, ptr }
%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }

@Curl_cmalloc = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"Moving trailers state machine from initialized to sending.\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"operation aborted by trailing headers callback\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Successfully compiled trailers.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Read callback asked for PAUSE when not supported\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%zx%s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Signaling end of chunked upload after trailers.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Signaling end of chunked upload via terminating chunk.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"select/poll returned error\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Done waiting for 100-continue\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"transfer closed with %ld bytes remaining to read\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"No URL set\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"cannot mix POSTFIELDS with RESUME_FROM\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"The redirect target URL could not be parsed: %s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"Clear auth, redirects to port from %u to %u\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Clear auth, redirects scheme from %s to %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Maximum (%ld) redirects followed\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Issue another request to this URL: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Switch from POST to GET\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Switch to %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"REFUSED_STREAM, retrying a fresh connect\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Connection died, tried %d times before giving up\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Connection died, retrying a fresh connect (retry count: %d)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"state.rewindbeforesend = TRUE\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"we are done reading and this is set to close, stop send\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Failed to alloc scratch buffer\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"We are completely uploaded and fine\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkheaders(ptr noundef %data, ptr noundef %thisheader, i64 noundef %thislen) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %thisheader.addr = alloca ptr, align 8
  %thislen.addr = alloca i64, align 8
  %head = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %thisheader, ptr %thisheader.addr, align 8
  store i64 %thislen, ptr %thislen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %headers = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 53
  %1 = load ptr, ptr %headers, align 8
  store ptr %1, ptr %head, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %2 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %head, align 8
  %data3 = getelementptr inbounds %struct.curl_slist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  %5 = load ptr, ptr %thisheader.addr, align 8
  %6 = load i64, ptr %thislen.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %head, align 8
  %data5 = getelementptr inbounds %struct.curl_slist, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data5, align 8
  %9 = load i64, ptr %thislen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load ptr, ptr %head, align 8
  %data7 = getelementptr inbounds %struct.curl_slist, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data7, align 8
  %13 = load i64, ptr %thislen.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 59
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %15 = load ptr, ptr %head, align 8
  %data12 = getelementptr inbounds %struct.curl_slist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data12, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %head, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_get_upload_buffer(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 7
  %1 = load ptr, ptr %ulbuf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %upload_buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 74
  %4 = load i32, ptr %upload_buffer_size, align 8
  %conv = zext i32 %4 to i64
  %call = call ptr %2(i64 noundef %conv)
  %5 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %ulbuf2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 7
  store ptr %call, ptr %ulbuf2, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %ulbuf4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 7
  %7 = load ptr, ptr %ulbuf4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_fillreadbuffer(ptr noundef %data, i64 noundef %bytes, ptr noundef %nreadp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %nreadp.addr = alloca ptr, align 8
  %buffersize = alloca i64, align 8
  %nread = alloca i64, align 8
  %readfunc = alloca ptr, align 8
  %extra_data = alloca ptr, align 8
  %eof_index = alloca i32, align 4
  %trailers = alloca ptr, align 8
  %result = alloca i32, align 4
  %trailers_ret_code = alloca i32, align 4
  %k = alloca ptr, align 8
  %added_crlf = alloca i8, align 1
  %hexlen = alloca i32, align 4
  %endofline_native = alloca ptr, align 8
  %endofline_network = alloca ptr, align 8
  %hexbuffer = alloca [11 x i8], align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %nreadp, ptr %nreadp.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  store i64 %0, ptr %buffersize, align 8
  store ptr null, ptr %readfunc, align 8
  store ptr null, ptr %extra_data, align 8
  store i32 0, ptr %eof_index, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %trailers_state = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 56
  %2 = load i32, ptr %trailers_state, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  store ptr null, ptr %trailers, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %5, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %trailers_state4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 56
  store i32 2, ptr %trailers_state4, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %trailers_buf = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 52
  call void @Curl_dyn_init(ptr noundef %trailers_buf, i64 noundef 65536)
  %8 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %trailers_bytes_sent = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 51
  store i64 0, ptr %trailers_bytes_sent, align 8
  %9 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %trailer_callback = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 120
  %11 = load ptr, ptr %trailer_callback, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %trailer_data = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 119
  %13 = load ptr, ptr %trailer_data, align 8
  %call = call i32 %11(ptr noundef %trailers, ptr noundef %13)
  store i32 %call, ptr %trailers_ret_code, align 4
  %14 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %14, i1 noundef zeroext false)
  %15 = load i32, ptr %trailers_ret_code, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end
  %16 = load ptr, ptr %trailers, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %trailers_buf12 = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 52
  %18 = load ptr, ptr %data.addr, align 8
  %call13 = call i32 @Curl_http_compile_trailers(ptr noundef %16, ptr noundef %trailers_buf12, ptr noundef %18)
  store i32 %call13, ptr %result, align 4
  br label %if.end14

if.else:                                          ; preds = %do.end
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.1)
  %20 = load ptr, ptr %nreadp.addr, align 8
  store i64 0, ptr %20, align 8
  store i32 42, ptr %result, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %21 = load i32, ptr %result, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %trailers_buf18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 52
  call void @Curl_dyn_free(ptr noundef %trailers_buf18)
  %23 = load ptr, ptr %trailers, align 8
  call void @curl_slist_free_all(ptr noundef %23)
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  %25 = load ptr, ptr %data.addr, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %do.body20
  %26 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %verbose24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 129
  %bf.load25 = load i64, ptr %verbose24, align 2
  %bf.lshr26 = lshr i64 %bf.load25, 29
  %bf.clear27 = and i64 %bf.lshr26, 1
  %bf.cast28 = trunc i64 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true22
  %27 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %27, ptr noundef @.str.2)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true22, %do.body20
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %28 = load ptr, ptr %trailers, align 8
  call void @curl_slist_free_all(ptr noundef %28)
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %entry
  %29 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %upload_chunky = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load34 = load i16, ptr %upload_chunky, align 1
  %bf.lshr35 = lshr i16 %bf.load34, 9
  %bf.clear36 = and i16 %bf.lshr35, 1
  %bf.cast37 = zext i16 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %if.end33
  %30 = load ptr, ptr %data.addr, align 8
  %state40 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %trailers_state41 = getelementptr inbounds %struct.UrlState, ptr %state40, i32 0, i32 56
  %31 = load i32, ptr %trailers_state41, align 8
  %cmp42 = icmp eq i32 %31, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true39
  %32 = load i64, ptr %buffersize, align 8
  %sub = sub i64 %32, 12
  store i64 %sub, ptr %buffersize, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %req44 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %upload_fromhere = getelementptr inbounds %struct.SingleRequest, ptr %req44, i32 0, i32 22
  %34 = load ptr, ptr %upload_fromhere, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 10
  store ptr %add.ptr, ptr %upload_fromhere, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true39, %if.end33
  %35 = load ptr, ptr %data.addr, align 8
  %state46 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %trailers_state47 = getelementptr inbounds %struct.UrlState, ptr %state46, i32 0, i32 56
  %36 = load i32, ptr %trailers_state47, align 8
  %cmp48 = icmp eq i32 %36, 2
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end45
  store ptr @trailers_read, ptr %readfunc, align 8
  %37 = load ptr, ptr %data.addr, align 8
  store ptr %37, ptr %extra_data, align 8
  store i32 1, ptr %eof_index, align 4
  br label %if.end53

if.else50:                                        ; preds = %if.end45
  %38 = load ptr, ptr %data.addr, align 8
  %state51 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state51, i32 0, i32 42
  %39 = load ptr, ptr %fread_func, align 8
  store ptr %39, ptr %readfunc, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 43
  %41 = load ptr, ptr %in, align 8
  store ptr %41, ptr %extra_data, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then49
  %42 = load ptr, ptr %data.addr, align 8
  %req54 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 16
  %fread_eof = getelementptr inbounds %struct.SingleRequest, ptr %req54, i32 0, i32 25
  %43 = load i32, ptr %eof_index, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %fread_eof, i64 0, i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  %tobool55 = icmp ne i8 %44, 0
  br i1 %tobool55, label %if.else65, label %if.then56

if.then56:                                        ; preds = %if.end53
  %45 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %readfunc, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %req57 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %upload_fromhere58 = getelementptr inbounds %struct.SingleRequest, ptr %req57, i32 0, i32 22
  %48 = load ptr, ptr %upload_fromhere58, align 8
  %49 = load i64, ptr %buffersize, align 8
  %50 = load ptr, ptr %extra_data, align 8
  %call59 = call i64 %46(ptr noundef %48, i64 noundef 1, i64 noundef %49, ptr noundef %50)
  store i64 %call59, ptr %nread, align 8
  %51 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %51, i1 noundef zeroext false)
  %52 = load i64, ptr %nread, align 8
  %tobool60 = icmp ne i64 %52, 0
  %lnot = xor i1 %tobool60, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = trunc i32 %lnot.ext to i8
  %53 = load ptr, ptr %data.addr, align 8
  %req61 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %fread_eof62 = getelementptr inbounds %struct.SingleRequest, ptr %req61, i32 0, i32 25
  %54 = load i32, ptr %eof_index, align 4
  %idxprom63 = sext i32 %54 to i64
  %arrayidx64 = getelementptr inbounds [2 x i8], ptr %fread_eof62, i64 0, i64 %idxprom63
  store i8 %conv, ptr %arrayidx64, align 1
  br label %if.end66

if.else65:                                        ; preds = %if.end53
  store i64 0, ptr %nread, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then56
  %55 = load i64, ptr %nread, align 8
  %cmp67 = icmp eq i64 %55, 268435456
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %56 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.3)
  %57 = load ptr, ptr %nreadp.addr, align 8
  store i64 0, ptr %57, align 8
  store i32 42, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end66
  %58 = load i64, ptr %nread, align 8
  %cmp71 = icmp eq i64 %58, 268435457
  br i1 %cmp71, label %if.then73, label %if.else90

if.then73:                                        ; preds = %if.end70
  %59 = load ptr, ptr %data.addr, align 8
  %req74 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 16
  store ptr %req74, ptr %k, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 28
  %62 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %62, i32 0, i32 19
  %63 = load i32, ptr %flags, align 4
  %and = and i32 %63, 16
  %tobool75 = icmp ne i32 %and, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then73
  %64 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %64, ptr noundef @.str.4)
  store i32 26, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then73
  %65 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %65, i32 0, i32 12
  %66 = load i32, ptr %keepon, align 4
  %or = or i32 %66, 32
  store i32 %or, ptr %keepon, align 4
  %67 = load ptr, ptr %data.addr, align 8
  %req78 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 16
  %upload_chunky79 = getelementptr inbounds %struct.SingleRequest, ptr %req78, i32 0, i32 27
  %bf.load80 = load i16, ptr %upload_chunky79, align 1
  %bf.lshr81 = lshr i16 %bf.load80, 9
  %bf.clear82 = and i16 %bf.lshr81, 1
  %bf.cast83 = zext i16 %bf.clear82 to i32
  %tobool84 = icmp ne i32 %bf.cast83, 0
  br i1 %tobool84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end77
  %68 = load ptr, ptr %data.addr, align 8
  %req86 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 16
  %upload_fromhere87 = getelementptr inbounds %struct.SingleRequest, ptr %req86, i32 0, i32 22
  %69 = load ptr, ptr %upload_fromhere87, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %69, i64 -10
  store ptr %add.ptr88, ptr %upload_fromhere87, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.end77
  %70 = load ptr, ptr %nreadp.addr, align 8
  store i64 0, ptr %70, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else90:                                        ; preds = %if.end70
  %71 = load i64, ptr %nread, align 8
  %72 = load i64, ptr %buffersize, align 8
  %cmp91 = icmp ugt i64 %71, %72
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.else90
  %73 = load ptr, ptr %nreadp.addr, align 8
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %74, ptr noundef @.str.5)
  store i32 26, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.else90
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  %75 = load ptr, ptr %data.addr, align 8
  %req96 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 16
  %forbidchunk = getelementptr inbounds %struct.SingleRequest, ptr %req96, i32 0, i32 27
  %bf.load97 = load i16, ptr %forbidchunk, align 1
  %bf.lshr98 = lshr i16 %bf.load97, 11
  %bf.clear99 = and i16 %bf.lshr98, 1
  %bf.cast100 = zext i16 %bf.clear99 to i32
  %tobool101 = icmp ne i32 %bf.cast100, 0
  br i1 %tobool101, label %if.end231, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.end95
  %76 = load ptr, ptr %data.addr, align 8
  %req103 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %upload_chunky104 = getelementptr inbounds %struct.SingleRequest, ptr %req103, i32 0, i32 27
  %bf.load105 = load i16, ptr %upload_chunky104, align 1
  %bf.lshr106 = lshr i16 %bf.load105, 9
  %bf.clear107 = and i16 %bf.lshr106, 1
  %bf.cast108 = zext i16 %bf.clear107 to i32
  %tobool109 = icmp ne i32 %bf.cast108, 0
  br i1 %tobool109, label %if.then110, label %if.end231

if.then110:                                       ; preds = %land.lhs.true102
  store i8 0, ptr %added_crlf, align 1
  store i32 0, ptr %hexlen, align 4
  %77 = load ptr, ptr %data.addr, align 8
  %state111 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state111, i32 0, i32 63
  %bf.load112 = load i32, ptr %prefer_ascii, align 4
  %bf.lshr113 = lshr i32 %bf.load112, 14
  %bf.clear114 = and i32 %bf.lshr113, 1
  %tobool115 = icmp ne i32 %bf.clear114, 0
  br i1 %tobool115, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then110
  %78 = load ptr, ptr %data.addr, align 8
  %set116 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 17
  %crlf = getelementptr inbounds %struct.UserDefined, ptr %set116, i32 0, i32 129
  %bf.load117 = load i64, ptr %crlf, align 2
  %bf.lshr118 = lshr i64 %bf.load117, 5
  %bf.clear119 = and i64 %bf.lshr118, 1
  %bf.cast120 = trunc i64 %bf.clear119 to i32
  %tobool121 = icmp ne i32 %bf.cast120, 0
  br i1 %tobool121, label %if.then122, label %if.else123

if.then122:                                       ; preds = %lor.lhs.false, %if.then110
  store ptr @.str.6, ptr %endofline_native, align 8
  store ptr @.str.6, ptr %endofline_network, align 8
  br label %if.end124

if.else123:                                       ; preds = %lor.lhs.false
  store ptr @.str.7, ptr %endofline_native, align 8
  store ptr @.str.7, ptr %endofline_network, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  %79 = load ptr, ptr %data.addr, align 8
  %state125 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 22
  %trailers_state126 = getelementptr inbounds %struct.UrlState, ptr %state125, i32 0, i32 56
  %80 = load i32, ptr %trailers_state126, align 8
  %cmp127 = icmp ne i32 %80, 2
  br i1 %cmp127, label %if.then129, label %if.end162

if.then129:                                       ; preds = %if.end124
  call void @llvm.memset.p0.i64(ptr align 1 %hexbuffer, i8 0, i64 11, i1 false)
  %arraydecay = getelementptr inbounds [11 x i8], ptr %hexbuffer, i64 0, i64 0
  %81 = load i64, ptr %nread, align 8
  %82 = load ptr, ptr %endofline_native, align 8
  %call130 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 11, ptr noundef @.str.8, i64 noundef %81, ptr noundef %82)
  store i32 %call130, ptr %hexlen, align 4
  %83 = load i32, ptr %hexlen, align 4
  %84 = load ptr, ptr %data.addr, align 8
  %req131 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 16
  %upload_fromhere132 = getelementptr inbounds %struct.SingleRequest, ptr %req131, i32 0, i32 22
  %85 = load ptr, ptr %upload_fromhere132, align 8
  %idx.ext = sext i32 %83 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr133 = getelementptr inbounds i8, ptr %85, i64 %idx.neg
  store ptr %add.ptr133, ptr %upload_fromhere132, align 8
  %86 = load i32, ptr %hexlen, align 4
  %conv134 = sext i32 %86 to i64
  %87 = load i64, ptr %nread, align 8
  %add = add i64 %87, %conv134
  store i64 %add, ptr %nread, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %req135 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 16
  %upload_fromhere136 = getelementptr inbounds %struct.SingleRequest, ptr %req135, i32 0, i32 22
  %89 = load ptr, ptr %upload_fromhere136, align 8
  %arraydecay137 = getelementptr inbounds [11 x i8], ptr %hexbuffer, i64 0, i64 0
  %90 = load i32, ptr %hexlen, align 4
  %conv138 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %arraydecay137, i64 %conv138, i1 false)
  %91 = load i64, ptr %nread, align 8
  %92 = load i32, ptr %hexlen, align 4
  %conv139 = sext i32 %92 to i64
  %sub140 = sub i64 %91, %conv139
  %cmp141 = icmp eq i64 %sub140, 0
  br i1 %cmp141, label %land.lhs.true143, label %if.else156

land.lhs.true143:                                 ; preds = %if.then129
  %93 = load ptr, ptr %data.addr, align 8
  %set144 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 17
  %trailer_callback145 = getelementptr inbounds %struct.UserDefined, ptr %set144, i32 0, i32 120
  %94 = load ptr, ptr %trailer_callback145, align 8
  %cmp146 = icmp ne ptr %94, null
  br i1 %cmp146, label %land.lhs.true148, label %if.else156

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %95 = load ptr, ptr %data.addr, align 8
  %state149 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 22
  %trailers_state150 = getelementptr inbounds %struct.UrlState, ptr %state149, i32 0, i32 56
  %96 = load i32, ptr %trailers_state150, align 8
  %cmp151 = icmp eq i32 %96, 0
  br i1 %cmp151, label %if.then153, label %if.else156

if.then153:                                       ; preds = %land.lhs.true148
  %97 = load ptr, ptr %data.addr, align 8
  %state154 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %trailers_state155 = getelementptr inbounds %struct.UrlState, ptr %state154, i32 0, i32 56
  store i32 1, ptr %trailers_state155, align 8
  br label %if.end161

if.else156:                                       ; preds = %land.lhs.true148, %land.lhs.true143, %if.then129
  %98 = load ptr, ptr %data.addr, align 8
  %req157 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 16
  %upload_fromhere158 = getelementptr inbounds %struct.SingleRequest, ptr %req157, i32 0, i32 22
  %99 = load ptr, ptr %upload_fromhere158, align 8
  %100 = load i64, ptr %nread, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %99, i64 %100
  %101 = load ptr, ptr %endofline_network, align 8
  %102 = load ptr, ptr %endofline_network, align 8
  %call160 = call i64 @strlen(ptr noundef %102) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr159, ptr align 1 %101, i64 %call160, i1 false)
  store i8 1, ptr %added_crlf, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then153
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end124
  %103 = load ptr, ptr %data.addr, align 8
  %state163 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 22
  %trailers_state164 = getelementptr inbounds %struct.UrlState, ptr %state163, i32 0, i32 56
  %104 = load i32, ptr %trailers_state164, align 8
  %cmp165 = icmp eq i32 %104, 2
  br i1 %cmp165, label %land.lhs.true167, label %if.else195

land.lhs.true167:                                 ; preds = %if.end162
  %105 = load ptr, ptr %data.addr, align 8
  %call168 = call i64 @trailers_left(ptr noundef %105)
  %tobool169 = icmp ne i64 %call168, 0
  br i1 %tobool169, label %if.else195, label %if.then170

if.then170:                                       ; preds = %land.lhs.true167
  %106 = load ptr, ptr %data.addr, align 8
  %state171 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 22
  %trailers_buf172 = getelementptr inbounds %struct.UrlState, ptr %state171, i32 0, i32 52
  call void @Curl_dyn_free(ptr noundef %trailers_buf172)
  %107 = load ptr, ptr %data.addr, align 8
  %state173 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 22
  %trailers_state174 = getelementptr inbounds %struct.UrlState, ptr %state173, i32 0, i32 56
  store i32 3, ptr %trailers_state174, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %set175 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 17
  %trailer_data176 = getelementptr inbounds %struct.UserDefined, ptr %set175, i32 0, i32 119
  store ptr null, ptr %trailer_data176, align 8
  %109 = load ptr, ptr %data.addr, align 8
  %set177 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 17
  %trailer_callback178 = getelementptr inbounds %struct.UserDefined, ptr %set177, i32 0, i32 120
  store ptr null, ptr %trailer_callback178, align 8
  %110 = load ptr, ptr %data.addr, align 8
  %req179 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 16
  %upload_done = getelementptr inbounds %struct.SingleRequest, ptr %req179, i32 0, i32 27
  %bf.load180 = load i16, ptr %upload_done, align 1
  %bf.clear181 = and i16 %bf.load180, -17
  %bf.set = or i16 %bf.clear181, 16
  store i16 %bf.set, ptr %upload_done, align 1
  br label %do.body182

do.body182:                                       ; preds = %if.then170
  %111 = load ptr, ptr %data.addr, align 8
  %tobool183 = icmp ne ptr %111, null
  br i1 %tobool183, label %land.lhs.true184, label %if.end193

land.lhs.true184:                                 ; preds = %do.body182
  %112 = load ptr, ptr %data.addr, align 8
  %set185 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 17
  %verbose186 = getelementptr inbounds %struct.UserDefined, ptr %set185, i32 0, i32 129
  %bf.load187 = load i64, ptr %verbose186, align 2
  %bf.lshr188 = lshr i64 %bf.load187, 29
  %bf.clear189 = and i64 %bf.lshr188, 1
  %bf.cast190 = trunc i64 %bf.clear189 to i32
  %tobool191 = icmp ne i32 %bf.cast190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %land.lhs.true184
  %113 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %113, ptr noundef @.str.9)
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %land.lhs.true184, %do.body182
  br label %do.end194

do.end194:                                        ; preds = %if.end193
  br label %if.end225

if.else195:                                       ; preds = %land.lhs.true167, %if.end162
  %114 = load i64, ptr %nread, align 8
  %115 = load i32, ptr %hexlen, align 4
  %conv196 = sext i32 %115 to i64
  %sub197 = sub i64 %114, %conv196
  %cmp198 = icmp eq i64 %sub197, 0
  br i1 %cmp198, label %land.lhs.true200, label %if.end224

land.lhs.true200:                                 ; preds = %if.else195
  %116 = load ptr, ptr %data.addr, align 8
  %state201 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 22
  %trailers_state202 = getelementptr inbounds %struct.UrlState, ptr %state201, i32 0, i32 56
  %117 = load i32, ptr %trailers_state202, align 8
  %cmp203 = icmp ne i32 %117, 1
  br i1 %cmp203, label %if.then205, label %if.end224

if.then205:                                       ; preds = %land.lhs.true200
  %118 = load ptr, ptr %data.addr, align 8
  %req206 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 16
  %upload_done207 = getelementptr inbounds %struct.SingleRequest, ptr %req206, i32 0, i32 27
  %bf.load208 = load i16, ptr %upload_done207, align 1
  %bf.clear209 = and i16 %bf.load208, -17
  %bf.set210 = or i16 %bf.clear209, 16
  store i16 %bf.set210, ptr %upload_done207, align 1
  br label %do.body211

do.body211:                                       ; preds = %if.then205
  %119 = load ptr, ptr %data.addr, align 8
  %tobool212 = icmp ne ptr %119, null
  br i1 %tobool212, label %land.lhs.true213, label %if.end222

land.lhs.true213:                                 ; preds = %do.body211
  %120 = load ptr, ptr %data.addr, align 8
  %set214 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 17
  %verbose215 = getelementptr inbounds %struct.UserDefined, ptr %set214, i32 0, i32 129
  %bf.load216 = load i64, ptr %verbose215, align 2
  %bf.lshr217 = lshr i64 %bf.load216, 29
  %bf.clear218 = and i64 %bf.lshr217, 1
  %bf.cast219 = trunc i64 %bf.clear218 to i32
  %tobool220 = icmp ne i32 %bf.cast219, 0
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %land.lhs.true213
  %121 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %121, ptr noundef @.str.10)
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %land.lhs.true213, %do.body211
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  br label %if.end224

if.end224:                                        ; preds = %do.end223, %land.lhs.true200, %if.else195
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %do.end194
  %122 = load i8, ptr %added_crlf, align 1
  %tobool226 = trunc i8 %122 to i1
  br i1 %tobool226, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.end225
  %123 = load ptr, ptr %endofline_network, align 8
  %call228 = call i64 @strlen(ptr noundef %123) #5
  %124 = load i64, ptr %nread, align 8
  %add229 = add i64 %124, %call228
  store i64 %add229, ptr %nread, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %if.end225
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %land.lhs.true102, %if.end95
  %125 = load i64, ptr %nread, align 8
  %126 = load ptr, ptr %nreadp.addr, align 8
  store i64 %125, ptr %126, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end231, %if.then93, %if.end89, %if.then76, %if.then69, %if.then16
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_http_compile_trailers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @trailers_read(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %raw) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nitems.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %trailers_buf = alloca ptr, align 8
  %bytes_left = alloca i64, align 8
  %to_copy = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %trailers_buf1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 52
  store ptr %trailers_buf1, ptr %trailers_buf, align 8
  %2 = load ptr, ptr %trailers_buf, align 8
  %call = call i64 @Curl_dyn_len(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %trailers_bytes_sent = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 51
  %4 = load i64, ptr %trailers_bytes_sent, align 8
  %sub = sub i64 %call, %4
  store i64 %sub, ptr %bytes_left, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %nitems.addr, align 8
  %mul = mul i64 %5, %6
  %7 = load i64, ptr %bytes_left, align 8
  %cmp = icmp ult i64 %mul, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %nitems.addr, align 8
  %mul3 = mul i64 %8, %9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i64, ptr %bytes_left, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul3, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %to_copy, align 8
  %11 = load i64, ptr %to_copy, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %trailers_buf, align 8
  %call4 = call ptr @Curl_dyn_ptr(ptr noundef %13)
  %14 = load ptr, ptr %data, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %trailers_bytes_sent6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 51
  %15 = load i64, ptr %trailers_bytes_sent6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %15
  %16 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr, i64 %16, i1 false)
  %17 = load i64, ptr %to_copy, align 8
  %18 = load ptr, ptr %data, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %trailers_bytes_sent8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 51
  %19 = load i64, ptr %trailers_bytes_sent8, align 8
  %add = add i64 %19, %17
  store i64 %add, ptr %trailers_bytes_sent8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load i64, ptr %to_copy, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @trailers_left(ptr noundef %raw) #0 {
entry:
  %raw.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %trailers_buf = alloca ptr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %trailers_buf1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 52
  store ptr %trailers_buf1, ptr %trailers_buf, align 8
  %2 = load ptr, ptr %trailers_buf, align 8
  %call = call i64 @Curl_dyn_len(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %trailers_bytes_sent = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 51
  %4 = load i64, ptr %trailers_bytes_sent, align 8
  %sub = sub i64 %call, %4
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_meets_timecondition(ptr noundef %data, i64 noundef %timeofdoc) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %timeofdoc.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %timeofdoc, ptr %timeofdoc.addr, align 8
  %0 = load i64, ptr %timeofdoc.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %timevalue = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 59
  %2 = load i64, ptr %timevalue, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 60
  %4 = load i8, ptr %timecondition, align 8
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.end
  %5 = load i64, ptr %timeofdoc.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %timevalue4 = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 59
  %7 = load i64, ptr %timevalue4, align 8
  %cmp5 = icmp sle i64 %5, %7
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %if.then7
  %8 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.body
  %9 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %10, ptr noundef @.str.11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %11 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 24
  %timecond = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 21
  %bf.load12 = load i8, ptr %timecond, align 4
  %bf.clear13 = and i8 %bf.load12, -2
  %bf.set = or i8 %bf.clear13, 1
  store i8 %bf.set, ptr %timecond, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %sw.default
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %12 = load i64, ptr %timeofdoc.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %set16 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %timevalue17 = getelementptr inbounds %struct.UserDefined, ptr %set16, i32 0, i32 59
  %14 = load i64, ptr %timevalue17, align 8
  %cmp18 = icmp sge i64 %12, %14
  br i1 %cmp18, label %if.then20, label %if.end39

if.then20:                                        ; preds = %sw.bb15
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %15 = load ptr, ptr %data.addr, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %do.body21
  %16 = load ptr, ptr %data.addr, align 8
  %set24 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose25 = getelementptr inbounds %struct.UserDefined, ptr %set24, i32 0, i32 129
  %bf.load26 = load i64, ptr %verbose25, align 2
  %bf.lshr27 = lshr i64 %bf.load26, 29
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true23
  %17 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %17, ptr noundef @.str.12)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true23, %do.body21
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %18 = load ptr, ptr %data.addr, align 8
  %info34 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 24
  %timecond35 = getelementptr inbounds %struct.PureInfo, ptr %info34, i32 0, i32 21
  %bf.load36 = load i8, ptr %timecond35, align 4
  %bf.clear37 = and i8 %bf.load36, -2
  %bf.set38 = or i8 %bf.clear37, 1
  store i8 %bf.set38, ptr %timecond35, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %do.end33, %do.end, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_done_sending(ptr noundef %data, ptr noundef %k) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %keepon, align 4
  %and = and i32 %1, -3
  store i32 %and, ptr %keepon, align 4
  %2 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_ev_data_done_send(ptr noundef %2)
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_readwrite(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %k = alloca ptr, align 8
  %result = alloca i32, align 4
  %now = alloca %struct.curltime, align 8
  %didwhat = alloca i32, align 4
  %select_bits = alloca i32, align 4
  %fd_read = alloca i32, align 4
  %fd_write = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  %ms = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  store i32 0, ptr %didwhat, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %select_bits2 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 62
  %4 = load i8, ptr %select_bits2, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %select_bits4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 62
  %7 = load i8, ptr %select_bits4, align 1
  %conv = zext i8 %7 to i32
  %call = call i32 @select_bits_paused(ptr noundef %5, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %select_bits8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 62
  %9 = load i8, ptr %select_bits8, align 1
  %conv9 = zext i8 %9 to i32
  store i32 %conv9, ptr %select_bits, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %select_bits11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 62
  store i8 0, ptr %select_bits11, align 1
  br label %if.end24

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %keepon, align 4
  %and = and i32 %12, 21
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 31
  %14 = load i32, ptr %sockfd, align 8
  store i32 %14, ptr %fd_read, align 4
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i32 -1, ptr %fd_read, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  %15 = load ptr, ptr %k, align 8
  %keepon16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %keepon16, align 4
  %and17 = and i32 %16, 42
  %cmp18 = icmp eq i32 %and17, 2
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end15
  %17 = load ptr, ptr %conn, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 32
  %18 = load i32, ptr %writesockfd, align 4
  store i32 %18, ptr %fd_write, align 4
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  store i32 -1, ptr %fd_write, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  %19 = load i32, ptr %fd_read, align 4
  %20 = load i32, ptr %fd_write, align 4
  %call23 = call i32 @Curl_socket_check(i32 noundef %19, i32 noundef -1, i32 noundef %20, i64 noundef 0)
  store i32 %call23, ptr %select_bits, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end
  %21 = load i32, ptr %select_bits, align 4
  %cmp25 = icmp eq i32 %21, 4
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %22 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.13)
  store i32 55, ptr %result, align 4
  br label %out

if.end28:                                         ; preds = %if.end24
  %23 = load ptr, ptr %k, align 8
  %keepon29 = getelementptr inbounds %struct.SingleRequest, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %keepon29, align 4
  %and30 = and i32 %24, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end28
  %25 = load i32, ptr %select_bits, align 4
  %and32 = and i32 %25, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %k, align 8
  %28 = load ptr, ptr %done.addr, align 8
  %call35 = call i32 @readwrite_data(ptr noundef %26, ptr noundef %27, ptr noundef %didwhat, ptr noundef %28)
  store i32 %call35, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %tobool36 = icmp ne i32 %29, 0
  br i1 %tobool36, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %30 = load ptr, ptr %done.addr, align 8
  %31 = load i8, ptr %30, align 1
  %tobool37 = trunc i8 %31 to i1
  br i1 %tobool37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.then34
  br label %out

if.end40:                                         ; preds = %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %if.end28
  %32 = load ptr, ptr %k, align 8
  %keepon42 = getelementptr inbounds %struct.SingleRequest, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %keepon42, align 4
  %and43 = and i32 %33, 2
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end53

land.lhs.true45:                                  ; preds = %if.end41
  %34 = load i32, ptr %select_bits, align 4
  %and46 = and i32 %34, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true45
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load ptr, ptr %conn, align 8
  %call49 = call i32 @readwrite_upload(ptr noundef %35, ptr noundef %36, ptr noundef %didwhat)
  store i32 %call49, ptr %result, align 4
  %37 = load i32, ptr %result, align 4
  %tobool50 = icmp ne i32 %37, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  br label %out

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true45, %if.end41
  %call54 = call { i64, i32 } @Curl_now()
  %38 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %39 = extractvalue { i64, i32 } %call54, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %41 = extractvalue { i64, i32 } %call54, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  %42 = load i32, ptr %didwhat, align 4
  %tobool55 = icmp ne i32 %42, 0
  br i1 %tobool55, label %if.end80, label %if.then56

if.then56:                                        ; preds = %if.end53
  %43 = load ptr, ptr %k, align 8
  %exp100 = getelementptr inbounds %struct.SingleRequest, ptr %43, i32 0, i32 14
  %44 = load i32, ptr %exp100, align 8
  %cmp57 = icmp eq i32 %44, 1
  br i1 %cmp57, label %if.then59, label %if.end75

if.then59:                                        ; preds = %if.then56
  %45 = load ptr, ptr %k, align 8
  %start100 = getelementptr inbounds %struct.SingleRequest, ptr %45, i32 0, i32 13
  %46 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i32 }, ptr %start100, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i32 }, ptr %start100, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %call60 = call i64 @Curl_timediff(i64 %47, i32 %49, i64 %51, i32 %53)
  store i64 %call60, ptr %ms, align 8
  %54 = load i64, ptr %ms, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %expect_100_timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 112
  %56 = load i64, ptr %expect_100_timeout, align 8
  %cmp61 = icmp sge i64 %54, %56
  br i1 %cmp61, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.then59
  %57 = load ptr, ptr %k, align 8
  %exp10064 = getelementptr inbounds %struct.SingleRequest, ptr %57, i32 0, i32 14
  store i32 0, ptr %exp10064, align 8
  %58 = load ptr, ptr %k, align 8
  %keepon65 = getelementptr inbounds %struct.SingleRequest, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %keepon65, align 4
  %or = or i32 %59, 2
  store i32 %or, ptr %keepon65, align 4
  %60 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire_done(ptr noundef %60, i32 noundef 0)
  br label %do.body66

do.body66:                                        ; preds = %if.then63
  %61 = load ptr, ptr %data.addr, align 8
  %tobool67 = icmp ne ptr %61, null
  br i1 %tobool67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %do.body66
  %62 = load ptr, ptr %data.addr, align 8
  %set69 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set69, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool70 = icmp ne i32 %bf.cast, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true68
  %63 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %63, ptr noundef @.str.14)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %land.lhs.true68, %do.body66
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %do.end73, %if.then59
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then56
  %64 = load ptr, ptr %data.addr, align 8
  %call76 = call i32 @Curl_conn_ev_data_idle(ptr noundef %64)
  store i32 %call76, ptr %result, align 4
  %65 = load i32, ptr %result, align 4
  %tobool77 = icmp ne i32 %65, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  br label %out

if.end79:                                         ; preds = %if.end75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end53
  %66 = load ptr, ptr %data.addr, align 8
  %call81 = call i32 @Curl_pgrsUpdate(ptr noundef %66)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.end80
  store i32 42, ptr %result, align 4
  br label %if.end86

if.else84:                                        ; preds = %if.end80
  %67 = load ptr, ptr %data.addr, align 8
  %68 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %call85 = call i32 @Curl_speedcheck(ptr noundef %67, i64 %69, i32 %71)
  store i32 %call85, ptr %result, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.then83
  %72 = load i32, ptr %result, align 4
  %tobool87 = icmp ne i32 %72, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  br label %out

if.end89:                                         ; preds = %if.end86
  %73 = load ptr, ptr %k, align 8
  %keepon90 = getelementptr inbounds %struct.SingleRequest, ptr %73, i32 0, i32 12
  %74 = load i32, ptr %keepon90, align 4
  %tobool91 = icmp ne i32 %74, 0
  br i1 %tobool91, label %if.then92, label %if.else109

if.then92:                                        ; preds = %if.end89
  %75 = load ptr, ptr %data.addr, align 8
  %call93 = call i64 @Curl_timeleft(ptr noundef %75, ptr noundef %now, i1 noundef zeroext false)
  %cmp94 = icmp sgt i64 0, %call93
  br i1 %cmp94, label %if.then96, label %if.end108

if.then96:                                        ; preds = %if.then92
  %76 = load ptr, ptr %k, align 8
  %size = getelementptr inbounds %struct.SingleRequest, ptr %76, i32 0, i32 0
  %77 = load i64, ptr %size, align 8
  %cmp97 = icmp ne i64 %77, -1
  br i1 %cmp97, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.then96
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 21
  %t_startsingle = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 19
  %80 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %call100 = call i64 @Curl_timediff(i64 %81, i32 %83, i64 %85, i32 %87)
  %88 = load ptr, ptr %k, align 8
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %bytecount, align 8
  %90 = load ptr, ptr %k, align 8
  %size101 = getelementptr inbounds %struct.SingleRequest, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %size101, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %78, ptr noundef @.str.15, i64 noundef %call100, i64 noundef %89, i64 noundef %91)
  br label %if.end107

if.else102:                                       ; preds = %if.then96
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %progress103 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 21
  %t_startsingle104 = getelementptr inbounds %struct.Progress, ptr %progress103, i32 0, i32 19
  %94 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle104, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle104, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %call105 = call i64 @Curl_timediff(i64 %95, i32 %97, i64 %99, i32 %101)
  %102 = load ptr, ptr %k, align 8
  %bytecount106 = getelementptr inbounds %struct.SingleRequest, ptr %102, i32 0, i32 2
  %103 = load i64, ptr %bytecount106, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.16, i64 noundef %call105, i64 noundef %103)
  br label %if.end107

if.end107:                                        ; preds = %if.else102, %if.then99
  store i32 28, ptr %result, align 4
  br label %out

if.end108:                                        ; preds = %if.then92
  br label %if.end141

if.else109:                                       ; preds = %if.end89
  %104 = load ptr, ptr %data.addr, align 8
  %req110 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req110, i32 0, i32 27
  %bf.load111 = load i16, ptr %no_body, align 1
  %bf.lshr112 = lshr i16 %bf.load111, 12
  %bf.clear113 = and i16 %bf.lshr112, 1
  %bf.cast114 = zext i16 %bf.clear113 to i32
  %tobool115 = icmp ne i32 %bf.cast114, 0
  br i1 %tobool115, label %if.end136, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.else109
  %105 = load ptr, ptr %k, align 8
  %size117 = getelementptr inbounds %struct.SingleRequest, ptr %105, i32 0, i32 0
  %106 = load i64, ptr %size117, align 8
  %cmp118 = icmp ne i64 %106, -1
  br i1 %cmp118, label %land.lhs.true120, label %if.end136

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %107 = load ptr, ptr %k, align 8
  %bytecount121 = getelementptr inbounds %struct.SingleRequest, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %bytecount121, align 8
  %109 = load ptr, ptr %k, align 8
  %size122 = getelementptr inbounds %struct.SingleRequest, ptr %109, i32 0, i32 0
  %110 = load i64, ptr %size122, align 8
  %cmp123 = icmp ne i64 %108, %110
  br i1 %cmp123, label %land.lhs.true125, label %if.end136

land.lhs.true125:                                 ; preds = %land.lhs.true120
  %111 = load ptr, ptr %k, align 8
  %bytecount126 = getelementptr inbounds %struct.SingleRequest, ptr %111, i32 0, i32 2
  %112 = load i64, ptr %bytecount126, align 8
  %113 = load ptr, ptr %k, align 8
  %size127 = getelementptr inbounds %struct.SingleRequest, ptr %113, i32 0, i32 0
  %114 = load i64, ptr %size127, align 8
  %115 = load ptr, ptr %data.addr, align 8
  %state128 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 22
  %crlf_conversions = getelementptr inbounds %struct.UrlState, ptr %state128, i32 0, i32 34
  %116 = load i64, ptr %crlf_conversions, align 8
  %add = add nsw i64 %114, %116
  %cmp129 = icmp ne i64 %112, %add
  br i1 %cmp129, label %land.lhs.true131, label %if.end136

land.lhs.true131:                                 ; preds = %land.lhs.true125
  %117 = load ptr, ptr %k, align 8
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %117, i32 0, i32 20
  %118 = load ptr, ptr %newurl, align 8
  %tobool132 = icmp ne ptr %118, null
  br i1 %tobool132, label %if.end136, label %if.then133

if.then133:                                       ; preds = %land.lhs.true131
  %119 = load ptr, ptr %data.addr, align 8
  %120 = load ptr, ptr %k, align 8
  %size134 = getelementptr inbounds %struct.SingleRequest, ptr %120, i32 0, i32 0
  %121 = load i64, ptr %size134, align 8
  %122 = load ptr, ptr %k, align 8
  %bytecount135 = getelementptr inbounds %struct.SingleRequest, ptr %122, i32 0, i32 2
  %123 = load i64, ptr %bytecount135, align 8
  %sub = sub nsw i64 %121, %123
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %119, ptr noundef @.str.17, i64 noundef %sub)
  store i32 18, ptr %result, align 4
  br label %out

if.end136:                                        ; preds = %land.lhs.true131, %land.lhs.true125, %land.lhs.true120, %land.lhs.true116, %if.else109
  %124 = load ptr, ptr %data.addr, align 8
  %call137 = call i32 @Curl_pgrsUpdate(ptr noundef %124)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  store i32 42, ptr %result, align 4
  br label %out

if.end140:                                        ; preds = %if.end136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end108
  %125 = load ptr, ptr %k, align 8
  %keepon142 = getelementptr inbounds %struct.SingleRequest, ptr %125, i32 0, i32 12
  %126 = load i32, ptr %keepon142, align 4
  %and143 = and i32 %126, 63
  %cmp144 = icmp eq i32 0, %and143
  %cond = select i1 %cmp144, i32 1, i32 0
  %tobool146 = icmp ne i32 %cond, 0
  %127 = load ptr, ptr %done.addr, align 8
  %frombool = zext i1 %tobool146 to i8
  store i8 %frombool, ptr %127, align 1
  br label %out

out:                                              ; preds = %if.end141, %if.then139, %if.then133, %if.end107, %if.then88, %if.then78, %if.then51, %if.then39, %if.then27, %do.end
  %128 = load i32, ptr %result, align 4
  %tobool147 = icmp ne i32 %128, 0
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %out
  br label %do.body149

do.body149:                                       ; preds = %if.then148
  br label %do.end150

do.end150:                                        ; preds = %do.body149
  br label %if.end151

if.end151:                                        ; preds = %do.end150, %out
  %129 = load i32, ptr %result, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @select_bits_paused(ptr noundef %data, i32 noundef %select_bits) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %select_bits.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %select_bits, ptr %select_bits.addr, align 4
  %0 = load i32, ptr %select_bits.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 12
  %2 = load i32, ptr %keepon, align 4
  %and1 = and i32 %2, 16
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %select_bits.addr, align 4
  %and3 = and i32 %3, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %data.addr, align 8
  %req5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %keepon6 = getelementptr inbounds %struct.SingleRequest, ptr %req5, i32 0, i32 12
  %5 = load i32, ptr %keepon6, align 4
  %and7 = and i32 %5, 32
  %tobool8 = icmp ne i32 %and7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %tobool8, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32
  ret i32 %lor.ext
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readwrite_data(ptr noundef %data, ptr noundef %k, ptr noundef %didwhat, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %didwhat.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %buf = alloca ptr, align 8
  %blen = alloca i64, align 8
  %maxloops = alloca i32, align 4
  %total_received = alloca i64, align 8
  %is_multiplex = alloca i8, align 1
  %is_eos = alloca i8, align 1
  %bytestoread = alloca i64, align 8
  %nread = alloca i64, align 8
  %net_limit = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %didwhat, ptr %didwhat.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 0, ptr %result, align 4
  store i32 10, ptr %maxloops, align 4
  store i64 0, ptr %total_received, align 8
  store i8 0, ptr %is_multiplex, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %2, align 1
  br label %do.body2

do.body2:                                         ; preds = %land.end, %do.end
  store i8 0, ptr %is_eos, align 1
  %3 = load i8, ptr %is_multiplex, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr %conn, align 8
  %call = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %4, i32 noundef 0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_multiplex, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %6 = load ptr, ptr %buffer, align 8
  store ptr %6, ptr %buf, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 73
  %8 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %8 to i64
  store i64 %conv, ptr %bytestoread, align 8
  %9 = load i64, ptr %bytestoread, align 8
  %tobool3 = icmp ne i64 %9, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %max_recv_speed = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 51
  %11 = load i64, ptr %max_recv_speed, align 8
  %tobool5 = icmp ne i64 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %max_recv_speed8 = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 51
  %13 = load i64, ptr %max_recv_speed8, align 8
  %14 = load i64, ptr %total_received, align 8
  %sub = sub nsw i64 %13, %14
  store i64 %sub, ptr %net_limit, align 8
  %15 = load i64, ptr %net_limit, align 8
  %cmp = icmp sle i64 %15, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %do.end76

if.end11:                                         ; preds = %if.then6
  %16 = load i64, ptr %net_limit, align 8
  %17 = load i64, ptr %bytestoread, align 8
  %cmp12 = icmp ult i64 %16, %17
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %18 = load i64, ptr %net_limit, align 8
  store i64 %18, ptr %bytestoread, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %bytestoread, align 8
  %22 = load i8, ptr %is_multiplex, align 1
  %tobool17 = trunc i8 %22 to i1
  %call18 = call i64 @Curl_xfer_recv_resp(ptr noundef %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext %tobool17, ptr noundef %result)
  store i64 %call18, ptr %nread, align 8
  %23 = load i64, ptr %nread, align 8
  %cmp19 = icmp slt i64 %23, 0
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end16
  %24 = load i32, ptr %result, align 4
  %cmp22 = icmp eq i32 81, %24
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  store i32 0, ptr %result, align 4
  br label %do.end76

if.end25:                                         ; preds = %if.then21
  br label %out

if.end26:                                         ; preds = %if.end16
  %25 = load i64, ptr %nread, align 8
  store i64 %25, ptr %blen, align 8
  %26 = load i64, ptr %blen, align 8
  %cmp27 = icmp eq i64 %26, 0
  %frombool29 = zext i1 %cmp27 to i8
  store i8 %frombool29, ptr %is_eos, align 1
  %27 = load ptr, ptr %didwhat.addr, align 8
  %28 = load i32, ptr %27, align 4
  %or = or i32 %28, 1
  store i32 %or, ptr %27, align 4
  %29 = load i64, ptr %blen, align 8
  %tobool30 = icmp ne i64 %29, 0
  br i1 %tobool30, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.end26
  %30 = load i8, ptr %is_multiplex, align 1
  %tobool32 = trunc i8 %30 to i1
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %if.end38

if.else:                                          ; preds = %if.then31
  br label %do.body36

do.body36:                                        ; preds = %if.else
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %do.end35
  %31 = load ptr, ptr %k.addr, align 8
  %eos_written = getelementptr inbounds %struct.SingleRequest, ptr %31, i32 0, i32 27
  %bf.load = load i16, ptr %eos_written, align 1
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool39 = icmp ne i32 %bf.cast, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %32 = load ptr, ptr %k.addr, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %32, i32 0, i32 12
  store i32 0, ptr %keepon, align 4
  br label %do.end76

if.end41:                                         ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end26
  %33 = load i64, ptr %blen, align 8
  %34 = load i64, ptr %total_received, align 8
  %add = add i64 %34, %33
  store i64 %add, ptr %total_received, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load i64, ptr %blen, align 8
  %38 = load i8, ptr %is_eos, align 1
  %tobool43 = trunc i8 %38 to i1
  %39 = load ptr, ptr %done.addr, align 8
  %call44 = call i32 @Curl_xfer_write_resp(ptr noundef %35, ptr noundef %36, i64 noundef %37, i1 noundef zeroext %tobool43, ptr noundef %39)
  store i32 %call44, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %tobool45 = icmp ne i32 %40, 0
  br i1 %tobool45, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %41 = load ptr, ptr %done.addr, align 8
  %42 = load i8, ptr %41, align 1
  %tobool46 = trunc i8 %42 to i1
  br i1 %tobool46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false, %if.end42
  br label %out

if.end49:                                         ; preds = %lor.lhs.false
  %43 = load i8, ptr %is_multiplex, align 1
  %tobool50 = trunc i8 %43 to i1
  br i1 %tobool50, label %lor.lhs.false57, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %44 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %download_done = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load52 = load i16, ptr %download_done, align 1
  %bf.lshr53 = lshr i16 %bf.load52, 2
  %bf.clear54 = and i16 %bf.lshr53, 1
  %bf.cast55 = zext i16 %bf.clear54 to i32
  %tobool56 = icmp ne i32 %bf.cast55, 0
  br i1 %tobool56, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %land.lhs.true51, %if.end49
  %45 = load i8, ptr %is_eos, align 1
  %tobool58 = trunc i8 %45 to i1
  br i1 %tobool58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %lor.lhs.false57, %land.lhs.true51
  %46 = load ptr, ptr %data.addr, align 8
  %req61 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %keepon62 = getelementptr inbounds %struct.SingleRequest, ptr %req61, i32 0, i32 12
  %47 = load i32, ptr %keepon62, align 4
  %and = and i32 %47, -2
  store i32 %and, ptr %keepon62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %lor.lhs.false57
  %48 = load ptr, ptr %k.addr, align 8
  %keepon64 = getelementptr inbounds %struct.SingleRequest, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %keepon64, align 4
  %and65 = and i32 %49, 16
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end63
  %50 = load ptr, ptr %k.addr, align 8
  %keepon68 = getelementptr inbounds %struct.SingleRequest, ptr %50, i32 0, i32 12
  %51 = load i32, ptr %keepon68, align 4
  %and69 = and i32 %51, 1
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false67, %if.end63
  br label %do.end76

if.end72:                                         ; preds = %lor.lhs.false67
  br label %do.cond

do.cond:                                          ; preds = %if.end72
  %52 = load i32, ptr %maxloops, align 4
  %dec = add nsw i32 %52, -1
  store i32 %dec, ptr %maxloops, align 4
  %tobool73 = icmp ne i32 %52, 0
  br i1 %tobool73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %53 = load ptr, ptr %data.addr, align 8
  %call74 = call i32 @data_pending(ptr noundef %53)
  %tobool75 = icmp ne i32 %call74, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %54 = phi i1 [ false, %do.cond ], [ %tobool75, %land.rhs ]
  br i1 %54, label %do.body2, label %do.end76, !llvm.loop !6

do.end76:                                         ; preds = %land.end, %if.then71, %if.then40, %if.then24, %if.then10
  %55 = load i32, ptr %maxloops, align 4
  %cmp77 = icmp sle i32 %55, 0
  br i1 %cmp77, label %if.then79, label %if.end92

if.then79:                                        ; preds = %do.end76
  %56 = load ptr, ptr %data.addr, align 8
  %state80 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %select_bits = getelementptr inbounds %struct.UrlState, ptr %state80, i32 0, i32 62
  store i8 1, ptr %select_bits, align 1
  %57 = load ptr, ptr %k.addr, align 8
  %keepon81 = getelementptr inbounds %struct.SingleRequest, ptr %57, i32 0, i32 12
  %58 = load i32, ptr %keepon81, align 4
  %and82 = and i32 %58, 42
  %cmp83 = icmp eq i32 %and82, 2
  br i1 %cmp83, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.then79
  %59 = load ptr, ptr %data.addr, align 8
  %state86 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 22
  %select_bits87 = getelementptr inbounds %struct.UrlState, ptr %state86, i32 0, i32 62
  %60 = load i8, ptr %select_bits87, align 1
  %conv88 = zext i8 %60 to i32
  %or89 = or i32 %conv88, 2
  %conv90 = trunc i32 %or89 to i8
  store i8 %conv90, ptr %select_bits87, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %if.then79
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.end76
  %61 = load ptr, ptr %k.addr, align 8
  %keepon93 = getelementptr inbounds %struct.SingleRequest, ptr %61, i32 0, i32 12
  %62 = load i32, ptr %keepon93, align 4
  %and94 = and i32 %62, 3
  %cmp95 = icmp eq i32 %and94, 2
  br i1 %cmp95, label %land.lhs.true97, label %if.end123

land.lhs.true97:                                  ; preds = %if.end92
  %63 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 27
  %bf.load98 = load i32, ptr %bits, align 8
  %bf.lshr99 = lshr i32 %bf.load98, 6
  %bf.clear100 = and i32 %bf.lshr99, 1
  %tobool101 = icmp ne i32 %bf.clear100, 0
  br i1 %tobool101, label %if.then105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true97
  %64 = load i8, ptr %is_multiplex, align 1
  %tobool103 = trunc i8 %64 to i1
  br i1 %tobool103, label %if.then105, label %if.end123

if.then105:                                       ; preds = %lor.lhs.false102, %land.lhs.true97
  br label %do.body106

do.body106:                                       ; preds = %if.then105
  %65 = load ptr, ptr %data.addr, align 8
  %tobool107 = icmp ne ptr %65, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end116

land.lhs.true108:                                 ; preds = %do.body106
  %66 = load ptr, ptr %data.addr, align 8
  %set109 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set109, i32 0, i32 129
  %bf.load110 = load i64, ptr %verbose, align 2
  %bf.lshr111 = lshr i64 %bf.load110, 29
  %bf.clear112 = and i64 %bf.lshr111, 1
  %bf.cast113 = trunc i64 %bf.clear112 to i32
  %tobool114 = icmp ne i32 %bf.cast113, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %land.lhs.true108
  %67 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %67, ptr noundef @.str.34)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true108, %do.body106
  br label %do.end118

do.end118:                                        ; preds = %if.end116
  %68 = load ptr, ptr %k.addr, align 8
  %keepon119 = getelementptr inbounds %struct.SingleRequest, ptr %68, i32 0, i32 12
  %69 = load i32, ptr %keepon119, align 4
  %and120 = and i32 %69, -3
  store i32 %and120, ptr %keepon119, align 4
  %70 = load ptr, ptr %k.addr, align 8
  %keepon121 = getelementptr inbounds %struct.SingleRequest, ptr %70, i32 0, i32 12
  %71 = load i32, ptr %keepon121, align 4
  %and122 = and i32 %71, -33
  store i32 %and122, ptr %keepon121, align 4
  br label %if.end123

if.end123:                                        ; preds = %do.end118, %lor.lhs.false102, %if.end92
  br label %out

out:                                              ; preds = %if.end123, %if.then48, %if.end25
  %72 = load i32, ptr %result, align 4
  %tobool124 = icmp ne i32 %72, 0
  br i1 %tobool124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %out
  br label %do.body126

do.body126:                                       ; preds = %if.then125
  br label %do.end128

do.end128:                                        ; preds = %do.body126
  br label %if.end129

if.end129:                                        ; preds = %do.end128, %out
  %73 = load i32, ptr %result, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @readwrite_upload(ptr noundef %data, ptr noundef %conn, ptr noundef %didwhat) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %didwhat.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %si = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %result = alloca i32, align 4
  %nread = alloca i64, align 8
  %sending_http_headers = alloca i8, align 1
  %k = alloca ptr, align 8
  %nbody = alloca i64, align 8
  %offset = alloca i64, align 8
  %fillcount = alloca i64, align 8
  %http = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  %n = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %didwhat, ptr %didwhat.addr, align 8
  store i8 0, ptr %sending_http_headers, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %didwhat.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 2
  store i32 %or, ptr %1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 0, ptr %offset, align 8
  %3 = load ptr, ptr %k, align 8
  %upload_present = getelementptr inbounds %struct.SingleRequest, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %upload_present, align 8
  %cmp = icmp ne i64 0, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %k, align 8
  %upload_present1 = getelementptr inbounds %struct.SingleRequest, ptr %5, i32 0, i32 21
  %6 = load i64, ptr %upload_present1, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %upload_buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 74
  %8 = load i32, ptr %upload_buffer_size, align 8
  %shr = lshr i32 %8, 5
  %conv = zext i32 %shr to i64
  %cmp2 = icmp slt i64 %6, %conv
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %k, align 8
  %upload_chunky = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 27
  %bf.load = load i16, ptr %upload_chunky, align 1
  %bf.lshr = lshr i16 %bf.load, 9
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true4
  %10 = load ptr, ptr %k, align 8
  %upload_done = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 27
  %bf.load6 = load i16, ptr %upload_done, align 1
  %bf.lshr7 = lshr i16 %bf.load6, 4
  %bf.clear8 = and i16 %bf.lshr7, 1
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %11 = load ptr, ptr %k, align 8
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %writebytecount, align 8
  %13 = load ptr, ptr %k, align 8
  %upload_present12 = getelementptr inbounds %struct.SingleRequest, ptr %13, i32 0, i32 21
  %14 = load i64, ptr %upload_present12, align 8
  %add = add nsw i64 %12, %14
  %15 = load ptr, ptr %k, align 8
  %pendingheader = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %pendingheader, align 8
  %sub = sub nsw i64 %add, %16
  %17 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 41
  %18 = load i64, ptr %infilesize, align 8
  %cmp13 = icmp eq i64 %sub, %18
  br i1 %cmp13, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true11
  %19 = load ptr, ptr %k, align 8
  %upload_present15 = getelementptr inbounds %struct.SingleRequest, ptr %19, i32 0, i32 21
  %20 = load i64, ptr %upload_present15, align 8
  store i64 %20, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %land.lhs.true5, %land.lhs.true4, %land.lhs.true, %do.body
  %21 = load ptr, ptr %k, align 8
  %upload_present16 = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 21
  %22 = load i64, ptr %upload_present16, align 8
  %cmp17 = icmp eq i64 0, %22
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %23 = load i64, ptr %offset, align 8
  %tobool19 = icmp ne i64 %23, 0
  br i1 %tobool19, label %if.then20, label %if.else189

if.then20:                                        ; preds = %lor.lhs.false, %if.end
  %24 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_get_upload_buffer(ptr noundef %24)
  store i32 %call, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  %26 = load i32, ptr %result, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then20
  %27 = load i64, ptr %offset, align 8
  %tobool24 = icmp ne i64 %27, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end33

land.lhs.true25:                                  ; preds = %if.end23
  %28 = load ptr, ptr %k, align 8
  %upload_fromhere = getelementptr inbounds %struct.SingleRequest, ptr %28, i32 0, i32 22
  %29 = load ptr, ptr %upload_fromhere, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 7
  %31 = load ptr, ptr %ulbuf, align 8
  %cmp27 = icmp ne ptr %29, %31
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true25
  %32 = load ptr, ptr %data.addr, align 8
  %state30 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 22
  %ulbuf31 = getelementptr inbounds %struct.UrlState, ptr %state30, i32 0, i32 7
  %33 = load ptr, ptr %ulbuf31, align 8
  %34 = load ptr, ptr %k, align 8
  %upload_fromhere32 = getelementptr inbounds %struct.SingleRequest, ptr %34, i32 0, i32 22
  %35 = load ptr, ptr %upload_fromhere32, align 8
  %36 = load i64, ptr %offset, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %land.lhs.true25, %if.end23
  %37 = load ptr, ptr %data.addr, align 8
  %state34 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 22
  %ulbuf35 = getelementptr inbounds %struct.UrlState, ptr %state34, i32 0, i32 7
  %38 = load ptr, ptr %ulbuf35, align 8
  %39 = load ptr, ptr %k, align 8
  %upload_fromhere36 = getelementptr inbounds %struct.SingleRequest, ptr %39, i32 0, i32 22
  store ptr %38, ptr %upload_fromhere36, align 8
  %40 = load ptr, ptr %k, align 8
  %upload_done37 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 27
  %bf.load38 = load i16, ptr %upload_done37, align 1
  %bf.lshr39 = lshr i16 %bf.load38, 4
  %bf.clear40 = and i16 %bf.lshr39, 1
  %bf.cast41 = zext i16 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.else76, label %if.then43

if.then43:                                        ; preds = %if.end33
  %41 = load ptr, ptr %k, align 8
  %p = getelementptr inbounds %struct.SingleRequest, ptr %41, i32 0, i32 23
  %42 = load ptr, ptr %p, align 8
  store ptr %42, ptr %http, align 8
  %43 = load ptr, ptr %k, align 8
  %exp100 = getelementptr inbounds %struct.SingleRequest, ptr %43, i32 0, i32 14
  %44 = load i32, ptr %exp100, align 8
  %cmp44 = icmp eq i32 %44, 2
  br i1 %cmp44, label %land.lhs.true46, label %if.end54

land.lhs.true46:                                  ; preds = %if.then43
  %45 = load ptr, ptr %http, align 8
  %sending = getelementptr inbounds %struct.HTTP, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %sending, align 8
  %cmp47 = icmp eq i32 %46, 2
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %land.lhs.true46
  %47 = load ptr, ptr %k, align 8
  %exp10050 = getelementptr inbounds %struct.SingleRequest, ptr %47, i32 0, i32 14
  store i32 1, ptr %exp10050, align 8
  %48 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %keepon, align 4
  %and = and i32 %49, -3
  store i32 %and, ptr %keepon, align 4
  %50 = load ptr, ptr %k, align 8
  %start100 = getelementptr inbounds %struct.SingleRequest, ptr %50, i32 0, i32 13
  %call51 = call { i64, i32 } @Curl_now()
  %51 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %52 = extractvalue { i64, i32 } %call51, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %54 = extractvalue { i64, i32 } %call51, 1
  store i32 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start100, ptr align 8 %tmp, i64 16, i1 false)
  %55 = load ptr, ptr %didwhat.addr, align 8
  %56 = load i32, ptr %55, align 4
  %and52 = and i32 %56, -3
  store i32 %and52, ptr %55, align 4
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %set53 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %expect_100_timeout = getelementptr inbounds %struct.UserDefined, ptr %set53, i32 0, i32 112
  %59 = load i64, ptr %expect_100_timeout, align 8
  call void @Curl_expire(ptr noundef %57, i64 noundef %59, i32 noundef 0)
  br label %do.end283

if.end54:                                         ; preds = %land.lhs.true46, %if.then43
  %60 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 28
  %61 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %61, i32 0, i32 17
  %62 = load i32, ptr %protocol, align 4
  %and55 = and i32 %62, 262147
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end54
  %63 = load ptr, ptr %http, align 8
  %sending58 = getelementptr inbounds %struct.HTTP, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %sending58, align 8
  %cmp59 = icmp eq i32 %64, 1
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.then57
  store i8 1, ptr %sending_http_headers, align 1
  br label %if.end62

if.else:                                          ; preds = %if.then57
  store i8 0, ptr %sending_http_headers, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then61
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end54
  %65 = load i64, ptr %offset, align 8
  %66 = load ptr, ptr %k, align 8
  %upload_fromhere64 = getelementptr inbounds %struct.SingleRequest, ptr %66, i32 0, i32 22
  %67 = load ptr, ptr %upload_fromhere64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %65
  store ptr %add.ptr, ptr %upload_fromhere64, align 8
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %set65 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %upload_buffer_size66 = getelementptr inbounds %struct.UserDefined, ptr %set65, i32 0, i32 74
  %70 = load i32, ptr %upload_buffer_size66, align 8
  %conv67 = zext i32 %70 to i64
  %71 = load i64, ptr %offset, align 8
  %sub68 = sub nsw i64 %conv67, %71
  %call69 = call i32 @Curl_fillreadbuffer(ptr noundef %68, i64 noundef %sub68, ptr noundef %fillcount)
  store i32 %call69, ptr %result, align 4
  %72 = load i64, ptr %offset, align 8
  %73 = load ptr, ptr %k, align 8
  %upload_fromhere70 = getelementptr inbounds %struct.SingleRequest, ptr %73, i32 0, i32 22
  %74 = load ptr, ptr %upload_fromhere70, align 8
  %idx.neg = sub i64 0, %72
  %add.ptr71 = getelementptr inbounds i8, ptr %74, i64 %idx.neg
  store ptr %add.ptr71, ptr %upload_fromhere70, align 8
  %75 = load i32, ptr %result, align 4
  %tobool72 = icmp ne i32 %75, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end63
  %76 = load i32, ptr %result, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end63
  %77 = load i64, ptr %offset, align 8
  %78 = load i64, ptr %fillcount, align 8
  %add75 = add i64 %77, %78
  store i64 %add75, ptr %nread, align 8
  br label %if.end77

if.else76:                                        ; preds = %if.end33
  store i64 0, ptr %nread, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.end74
  %79 = load i64, ptr %nread, align 8
  %tobool78 = icmp ne i64 %79, 0
  br i1 %tobool78, label %if.end84, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end77
  %80 = load ptr, ptr %k, align 8
  %keepon80 = getelementptr inbounds %struct.SingleRequest, ptr %80, i32 0, i32 12
  %81 = load i32, ptr %keepon80, align 4
  %and81 = and i32 %81, 32
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  br label %do.end283

if.end84:                                         ; preds = %land.lhs.true79, %if.end77
  %82 = load i64, ptr %nread, align 8
  %cmp85 = icmp sle i64 %82, 0
  br i1 %cmp85, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end84
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load ptr, ptr %k, align 8
  %call88 = call i32 @Curl_done_sending(ptr noundef %83, ptr noundef %84)
  store i32 %call88, ptr %result, align 4
  %85 = load i32, ptr %result, align 4
  %tobool89 = icmp ne i32 %85, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then87
  %86 = load i32, ptr %result, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then87
  br label %do.end283

if.end92:                                         ; preds = %if.end84
  %87 = load i64, ptr %nread, align 8
  %88 = load ptr, ptr %k, align 8
  %upload_present93 = getelementptr inbounds %struct.SingleRequest, ptr %88, i32 0, i32 21
  store i64 %87, ptr %upload_present93, align 8
  %89 = load i8, ptr %sending_http_headers, align 1
  %tobool94 = trunc i8 %89 to i1
  br i1 %tobool94, label %if.end178, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end92
  %90 = load ptr, ptr %data.addr, align 8
  %state96 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state96, i32 0, i32 63
  %bf.load97 = load i32, ptr %prefer_ascii, align 4
  %bf.lshr98 = lshr i32 %bf.load97, 14
  %bf.clear99 = and i32 %bf.lshr98, 1
  %tobool100 = icmp ne i32 %bf.clear99, 0
  br i1 %tobool100, label %if.then108, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %land.lhs.true95
  %91 = load ptr, ptr %data.addr, align 8
  %set102 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 17
  %crlf = getelementptr inbounds %struct.UserDefined, ptr %set102, i32 0, i32 129
  %bf.load103 = load i64, ptr %crlf, align 2
  %bf.lshr104 = lshr i64 %bf.load103, 5
  %bf.clear105 = and i64 %bf.lshr104, 1
  %bf.cast106 = trunc i64 %bf.clear105 to i32
  %tobool107 = icmp ne i32 %bf.cast106, 0
  br i1 %tobool107, label %if.then108, label %if.end178

if.then108:                                       ; preds = %lor.lhs.false101, %land.lhs.true95
  %92 = load ptr, ptr %data.addr, align 8
  %state109 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 22
  %scratch = getelementptr inbounds %struct.UrlState, ptr %state109, i32 0, i32 18
  %93 = load ptr, ptr %scratch, align 8
  %tobool110 = icmp ne ptr %93, null
  br i1 %tobool110, label %if.end123, label %if.then111

if.then111:                                       ; preds = %if.then108
  %94 = load ptr, ptr @Curl_cmalloc, align 8
  %95 = load ptr, ptr %data.addr, align 8
  %set112 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 17
  %upload_buffer_size113 = getelementptr inbounds %struct.UserDefined, ptr %set112, i32 0, i32 74
  %96 = load i32, ptr %upload_buffer_size113, align 8
  %mul = mul i32 2, %96
  %conv114 = zext i32 %mul to i64
  %call115 = call ptr %94(i64 noundef %conv114)
  %97 = load ptr, ptr %data.addr, align 8
  %state116 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %scratch117 = getelementptr inbounds %struct.UrlState, ptr %state116, i32 0, i32 18
  store ptr %call115, ptr %scratch117, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %state118 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 22
  %scratch119 = getelementptr inbounds %struct.UrlState, ptr %state118, i32 0, i32 18
  %99 = load ptr, ptr %scratch119, align 8
  %tobool120 = icmp ne ptr %99, null
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then111
  %100 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.35)
  store i32 27, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then111
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then108
  %101 = load i64, ptr %offset, align 8
  %tobool124 = icmp ne i64 %101, 0
  br i1 %tobool124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end123
  %102 = load ptr, ptr %data.addr, align 8
  %state126 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 22
  %scratch127 = getelementptr inbounds %struct.UrlState, ptr %state126, i32 0, i32 18
  %103 = load ptr, ptr %scratch127, align 8
  %104 = load ptr, ptr %k, align 8
  %upload_fromhere128 = getelementptr inbounds %struct.SingleRequest, ptr %104, i32 0, i32 22
  %105 = load ptr, ptr %upload_fromhere128, align 8
  %106 = load i64, ptr %offset, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %106, i1 false)
  br label %if.end129

if.end129:                                        ; preds = %if.then125, %if.end123
  %107 = load i64, ptr %offset, align 8
  store i64 %107, ptr %i, align 8
  %108 = load i64, ptr %offset, align 8
  store i64 %108, ptr %si, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end129
  %109 = load i64, ptr %i, align 8
  %110 = load i64, ptr %nread, align 8
  %cmp130 = icmp slt i64 %109, %110
  br i1 %cmp130, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %111 = load ptr, ptr %k, align 8
  %upload_fromhere132 = getelementptr inbounds %struct.SingleRequest, ptr %111, i32 0, i32 22
  %112 = load ptr, ptr %upload_fromhere132, align 8
  %113 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %112, i64 %113
  %114 = load i8, ptr %arrayidx, align 1
  %conv133 = sext i8 %114 to i32
  %cmp134 = icmp eq i32 %conv133, 10
  br i1 %cmp134, label %if.then136, label %if.else161

if.then136:                                       ; preds = %for.body
  %115 = load ptr, ptr %data.addr, align 8
  %state137 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 22
  %scratch138 = getelementptr inbounds %struct.UrlState, ptr %state137, i32 0, i32 18
  %116 = load ptr, ptr %scratch138, align 8
  %117 = load i64, ptr %si, align 8
  %inc = add nsw i64 %117, 1
  store i64 %inc, ptr %si, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 13, ptr %arrayidx139, align 1
  %118 = load ptr, ptr %data.addr, align 8
  %state140 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 22
  %scratch141 = getelementptr inbounds %struct.UrlState, ptr %state140, i32 0, i32 18
  %119 = load ptr, ptr %scratch141, align 8
  %120 = load i64, ptr %si, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 10, ptr %arrayidx142, align 1
  %121 = load ptr, ptr %data.addr, align 8
  %set143 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 17
  %crlf144 = getelementptr inbounds %struct.UserDefined, ptr %set143, i32 0, i32 129
  %bf.load145 = load i64, ptr %crlf144, align 2
  %bf.lshr146 = lshr i64 %bf.load145, 5
  %bf.clear147 = and i64 %bf.lshr146, 1
  %bf.cast148 = trunc i64 %bf.clear147 to i32
  %tobool149 = icmp ne i32 %bf.cast148, 0
  br i1 %tobool149, label %if.end160, label %if.then150

if.then150:                                       ; preds = %if.then136
  %122 = load ptr, ptr %data.addr, align 8
  %state151 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 22
  %infilesize152 = getelementptr inbounds %struct.UrlState, ptr %state151, i32 0, i32 41
  %123 = load i64, ptr %infilesize152, align 8
  %cmp153 = icmp ne i64 %123, -1
  br i1 %cmp153, label %if.then155, label %if.end159

if.then155:                                       ; preds = %if.then150
  %124 = load ptr, ptr %data.addr, align 8
  %state156 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 22
  %infilesize157 = getelementptr inbounds %struct.UrlState, ptr %state156, i32 0, i32 41
  %125 = load i64, ptr %infilesize157, align 8
  %inc158 = add nsw i64 %125, 1
  store i64 %inc158, ptr %infilesize157, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %if.then150
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then136
  br label %if.end167

if.else161:                                       ; preds = %for.body
  %126 = load ptr, ptr %k, align 8
  %upload_fromhere162 = getelementptr inbounds %struct.SingleRequest, ptr %126, i32 0, i32 22
  %127 = load ptr, ptr %upload_fromhere162, align 8
  %128 = load i64, ptr %i, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %127, i64 %128
  %129 = load i8, ptr %arrayidx163, align 1
  %130 = load ptr, ptr %data.addr, align 8
  %state164 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 22
  %scratch165 = getelementptr inbounds %struct.UrlState, ptr %state164, i32 0, i32 18
  %131 = load ptr, ptr %scratch165, align 8
  %132 = load i64, ptr %si, align 8
  %arrayidx166 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %129, ptr %arrayidx166, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.else161, %if.end160
  br label %for.inc

for.inc:                                          ; preds = %if.end167
  %133 = load i64, ptr %i, align 8
  %inc168 = add nsw i64 %133, 1
  store i64 %inc168, ptr %i, align 8
  %134 = load i64, ptr %si, align 8
  %inc169 = add nsw i64 %134, 1
  store i64 %inc169, ptr %si, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %135 = load i64, ptr %si, align 8
  %136 = load i64, ptr %nread, align 8
  %cmp170 = icmp ne i64 %135, %136
  br i1 %cmp170, label %if.then172, label %if.end177

if.then172:                                       ; preds = %for.end
  %137 = load i64, ptr %si, align 8
  store i64 %137, ptr %nread, align 8
  %138 = load ptr, ptr %data.addr, align 8
  %state173 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 22
  %scratch174 = getelementptr inbounds %struct.UrlState, ptr %state173, i32 0, i32 18
  %139 = load ptr, ptr %scratch174, align 8
  %140 = load ptr, ptr %k, align 8
  %upload_fromhere175 = getelementptr inbounds %struct.SingleRequest, ptr %140, i32 0, i32 22
  store ptr %139, ptr %upload_fromhere175, align 8
  %141 = load i64, ptr %nread, align 8
  %142 = load ptr, ptr %k, align 8
  %upload_present176 = getelementptr inbounds %struct.SingleRequest, ptr %142, i32 0, i32 21
  store i64 %141, ptr %upload_present176, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then172, %for.end
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %lor.lhs.false101, %if.end92
  %143 = load ptr, ptr %conn.addr, align 8
  %handler179 = getelementptr inbounds %struct.connectdata, ptr %143, i32 0, i32 28
  %144 = load ptr, ptr %handler179, align 8
  %protocol180 = getelementptr inbounds %struct.Curl_handler, ptr %144, i32 0, i32 17
  %145 = load i32, ptr %protocol180, align 4
  %and181 = and i32 %145, 196608
  %tobool182 = icmp ne i32 %and181, 0
  br i1 %tobool182, label %if.then183, label %if.end188

if.then183:                                       ; preds = %if.end178
  %146 = load ptr, ptr %data.addr, align 8
  %147 = load i64, ptr %nread, align 8
  %148 = load i64, ptr %offset, align 8
  %call184 = call i32 @Curl_smtp_escape_eob(ptr noundef %146, i64 noundef %147, i64 noundef %148)
  store i32 %call184, ptr %result, align 4
  %149 = load i32, ptr %result, align 4
  %tobool185 = icmp ne i32 %149, 0
  br i1 %tobool185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then183
  %150 = load i32, ptr %result, align 4
  store i32 %150, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %if.then183
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end178
  br label %if.end190

if.else189:                                       ; preds = %lor.lhs.false
  br label %if.end190

if.end190:                                        ; preds = %if.else189, %if.end188
  %151 = load ptr, ptr %data.addr, align 8
  %152 = load ptr, ptr %conn.addr, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %152, i32 0, i32 32
  %153 = load i32, ptr %writesockfd, align 4
  %154 = load ptr, ptr %k, align 8
  %upload_fromhere191 = getelementptr inbounds %struct.SingleRequest, ptr %154, i32 0, i32 22
  %155 = load ptr, ptr %upload_fromhere191, align 8
  %156 = load ptr, ptr %k, align 8
  %upload_present192 = getelementptr inbounds %struct.SingleRequest, ptr %156, i32 0, i32 21
  %157 = load i64, ptr %upload_present192, align 8
  %call193 = call i32 @Curl_write(ptr noundef %151, i32 noundef %153, ptr noundef %155, i64 noundef %157, ptr noundef %bytes_written)
  store i32 %call193, ptr %result, align 4
  %158 = load i32, ptr %result, align 4
  %tobool194 = icmp ne i32 %158, 0
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end190
  %159 = load i32, ptr %result, align 4
  store i32 %159, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.end190
  %160 = load ptr, ptr %k, align 8
  %pendingheader197 = getelementptr inbounds %struct.SingleRequest, ptr %160, i32 0, i32 4
  %161 = load i64, ptr %pendingheader197, align 8
  %tobool198 = icmp ne i64 %161, 0
  br i1 %tobool198, label %if.then199, label %if.else208

if.then199:                                       ; preds = %if.end196
  %162 = load ptr, ptr %k, align 8
  %pendingheader200 = getelementptr inbounds %struct.SingleRequest, ptr %162, i32 0, i32 4
  %163 = load i64, ptr %pendingheader200, align 8
  %164 = load i64, ptr %bytes_written, align 8
  %cmp201 = icmp slt i64 %163, %164
  br i1 %cmp201, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then199
  %165 = load ptr, ptr %k, align 8
  %pendingheader203 = getelementptr inbounds %struct.SingleRequest, ptr %165, i32 0, i32 4
  %166 = load i64, ptr %pendingheader203, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then199
  %167 = load i64, ptr %bytes_written, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %166, %cond.true ], [ %167, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %168 = load ptr, ptr %data.addr, align 8
  %169 = load ptr, ptr %k, align 8
  %upload_fromhere204 = getelementptr inbounds %struct.SingleRequest, ptr %169, i32 0, i32 22
  %170 = load ptr, ptr %upload_fromhere204, align 8
  %171 = load i64, ptr %n, align 8
  call void @Curl_debug(ptr noundef %168, i32 noundef 2, ptr noundef %170, i64 noundef %171)
  %172 = load i64, ptr %n, align 8
  %173 = load ptr, ptr %k, align 8
  %pendingheader205 = getelementptr inbounds %struct.SingleRequest, ptr %173, i32 0, i32 4
  %174 = load i64, ptr %pendingheader205, align 8
  %sub206 = sub nsw i64 %174, %172
  store i64 %sub206, ptr %pendingheader205, align 8
  %175 = load i64, ptr %bytes_written, align 8
  %176 = load i64, ptr %n, align 8
  %sub207 = sub nsw i64 %175, %176
  store i64 %sub207, ptr %nbody, align 8
  br label %if.end209

if.else208:                                       ; preds = %if.end196
  %177 = load i64, ptr %bytes_written, align 8
  store i64 %177, ptr %nbody, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.else208, %cond.end
  %178 = load i64, ptr %nbody, align 8
  %tobool210 = icmp ne i64 %178, 0
  br i1 %tobool210, label %if.then211, label %if.end218

if.then211:                                       ; preds = %if.end209
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load ptr, ptr %k, align 8
  %upload_fromhere212 = getelementptr inbounds %struct.SingleRequest, ptr %180, i32 0, i32 22
  %181 = load ptr, ptr %upload_fromhere212, align 8
  %182 = load i64, ptr %bytes_written, align 8
  %183 = load i64, ptr %nbody, align 8
  %sub213 = sub nsw i64 %182, %183
  %arrayidx214 = getelementptr inbounds i8, ptr %181, i64 %sub213
  %184 = load i64, ptr %nbody, align 8
  call void @Curl_debug(ptr noundef %179, i32 noundef 4, ptr noundef %arrayidx214, i64 noundef %184)
  %185 = load i64, ptr %nbody, align 8
  %186 = load ptr, ptr %k, align 8
  %writebytecount215 = getelementptr inbounds %struct.SingleRequest, ptr %186, i32 0, i32 3
  %187 = load i64, ptr %writebytecount215, align 8
  %add216 = add nsw i64 %187, %185
  store i64 %add216, ptr %writebytecount215, align 8
  %188 = load ptr, ptr %data.addr, align 8
  %189 = load ptr, ptr %k, align 8
  %writebytecount217 = getelementptr inbounds %struct.SingleRequest, ptr %189, i32 0, i32 3
  %190 = load i64, ptr %writebytecount217, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %188, i64 noundef %190)
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %if.end209
  %191 = load ptr, ptr %k, align 8
  %upload_chunky219 = getelementptr inbounds %struct.SingleRequest, ptr %191, i32 0, i32 27
  %bf.load220 = load i16, ptr %upload_chunky219, align 1
  %bf.lshr221 = lshr i16 %bf.load220, 9
  %bf.clear222 = and i16 %bf.lshr221, 1
  %bf.cast223 = zext i16 %bf.clear222 to i32
  %tobool224 = icmp ne i32 %bf.cast223, 0
  br i1 %tobool224, label %lor.lhs.false225, label %land.lhs.true231

lor.lhs.false225:                                 ; preds = %if.end218
  %192 = load ptr, ptr %k, align 8
  %forbidchunk = getelementptr inbounds %struct.SingleRequest, ptr %192, i32 0, i32 27
  %bf.load226 = load i16, ptr %forbidchunk, align 1
  %bf.lshr227 = lshr i16 %bf.load226, 11
  %bf.clear228 = and i16 %bf.lshr227, 1
  %bf.cast229 = zext i16 %bf.clear228 to i32
  %tobool230 = icmp ne i32 %bf.cast229, 0
  br i1 %tobool230, label %land.lhs.true231, label %if.end252

land.lhs.true231:                                 ; preds = %lor.lhs.false225, %if.end218
  %193 = load ptr, ptr %k, align 8
  %writebytecount232 = getelementptr inbounds %struct.SingleRequest, ptr %193, i32 0, i32 3
  %194 = load i64, ptr %writebytecount232, align 8
  %195 = load ptr, ptr %data.addr, align 8
  %state233 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 22
  %infilesize234 = getelementptr inbounds %struct.UrlState, ptr %state233, i32 0, i32 41
  %196 = load i64, ptr %infilesize234, align 8
  %cmp235 = icmp eq i64 %194, %196
  br i1 %cmp235, label %if.then237, label %if.end252

if.then237:                                       ; preds = %land.lhs.true231
  %197 = load ptr, ptr %k, align 8
  %upload_done238 = getelementptr inbounds %struct.SingleRequest, ptr %197, i32 0, i32 27
  %bf.load239 = load i16, ptr %upload_done238, align 1
  %bf.clear240 = and i16 %bf.load239, -17
  %bf.set = or i16 %bf.clear240, 16
  store i16 %bf.set, ptr %upload_done238, align 1
  br label %do.body241

do.body241:                                       ; preds = %if.then237
  %198 = load ptr, ptr %data.addr, align 8
  %tobool242 = icmp ne ptr %198, null
  br i1 %tobool242, label %land.lhs.true243, label %if.end251

land.lhs.true243:                                 ; preds = %do.body241
  %199 = load ptr, ptr %data.addr, align 8
  %set244 = getelementptr inbounds %struct.Curl_easy, ptr %199, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set244, i32 0, i32 129
  %bf.load245 = load i64, ptr %verbose, align 2
  %bf.lshr246 = lshr i64 %bf.load245, 29
  %bf.clear247 = and i64 %bf.lshr246, 1
  %bf.cast248 = trunc i64 %bf.clear247 to i32
  %tobool249 = icmp ne i32 %bf.cast248, 0
  br i1 %tobool249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %land.lhs.true243
  %200 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %200, ptr noundef @.str.36)
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %land.lhs.true243, %do.body241
  br label %do.end

do.end:                                           ; preds = %if.end251
  br label %if.end252

if.end252:                                        ; preds = %do.end, %land.lhs.true231, %lor.lhs.false225
  %201 = load ptr, ptr %k, align 8
  %upload_present253 = getelementptr inbounds %struct.SingleRequest, ptr %201, i32 0, i32 21
  %202 = load i64, ptr %upload_present253, align 8
  %203 = load i64, ptr %bytes_written, align 8
  %cmp254 = icmp ne i64 %202, %203
  br i1 %cmp254, label %if.then256, label %if.else261

if.then256:                                       ; preds = %if.end252
  %204 = load i64, ptr %bytes_written, align 8
  %205 = load ptr, ptr %k, align 8
  %upload_present257 = getelementptr inbounds %struct.SingleRequest, ptr %205, i32 0, i32 21
  %206 = load i64, ptr %upload_present257, align 8
  %sub258 = sub nsw i64 %206, %204
  store i64 %sub258, ptr %upload_present257, align 8
  %207 = load i64, ptr %bytes_written, align 8
  %208 = load ptr, ptr %k, align 8
  %upload_fromhere259 = getelementptr inbounds %struct.SingleRequest, ptr %208, i32 0, i32 22
  %209 = load ptr, ptr %upload_fromhere259, align 8
  %add.ptr260 = getelementptr inbounds i8, ptr %209, i64 %207
  store ptr %add.ptr260, ptr %upload_fromhere259, align 8
  br label %if.end282

if.else261:                                       ; preds = %if.end252
  %210 = load ptr, ptr %data.addr, align 8
  %call262 = call i32 @Curl_get_upload_buffer(ptr noundef %210)
  store i32 %call262, ptr %result, align 4
  %211 = load i32, ptr %result, align 4
  %tobool263 = icmp ne i32 %211, 0
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.else261
  %212 = load i32, ptr %result, align 4
  store i32 %212, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %if.else261
  %213 = load ptr, ptr %data.addr, align 8
  %state266 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 22
  %ulbuf267 = getelementptr inbounds %struct.UrlState, ptr %state266, i32 0, i32 7
  %214 = load ptr, ptr %ulbuf267, align 8
  %215 = load ptr, ptr %k, align 8
  %upload_fromhere268 = getelementptr inbounds %struct.SingleRequest, ptr %215, i32 0, i32 22
  store ptr %214, ptr %upload_fromhere268, align 8
  %216 = load ptr, ptr %k, align 8
  %upload_present269 = getelementptr inbounds %struct.SingleRequest, ptr %216, i32 0, i32 21
  store i64 0, ptr %upload_present269, align 8
  %217 = load ptr, ptr %k, align 8
  %upload_done270 = getelementptr inbounds %struct.SingleRequest, ptr %217, i32 0, i32 27
  %bf.load271 = load i16, ptr %upload_done270, align 1
  %bf.lshr272 = lshr i16 %bf.load271, 4
  %bf.clear273 = and i16 %bf.lshr272, 1
  %bf.cast274 = zext i16 %bf.clear273 to i32
  %tobool275 = icmp ne i32 %bf.cast274, 0
  br i1 %tobool275, label %if.then276, label %if.end281

if.then276:                                       ; preds = %if.end265
  %218 = load ptr, ptr %data.addr, align 8
  %219 = load ptr, ptr %k, align 8
  %call277 = call i32 @Curl_done_sending(ptr noundef %218, ptr noundef %219)
  store i32 %call277, ptr %result, align 4
  %220 = load i32, ptr %result, align 4
  %tobool278 = icmp ne i32 %220, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %if.then276
  %221 = load i32, ptr %result, align 4
  store i32 %221, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.then276
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.end265
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then256
  br label %do.end283

do.end283:                                        ; preds = %if.end282, %if.end91, %if.then83, %if.then49
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end283, %if.then279, %if.then264, %if.then195, %if.then186, %if.then121, %if.then90, %if.then73, %if.then22
  %222 = load i32, ptr %retval, align 4
  ret i32 %222
}

declare { i64, i32 } @Curl_now() #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_ev_data_idle(ptr noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_init_CONNECT(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %fread_func_set = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 20
  %1 = load ptr, ptr %fread_func_set, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 42
  store ptr %1, ptr %fread_func, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %in_set = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 4
  %4 = load ptr, ptr %in_set, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 43
  store ptr %4, ptr %in, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 61
  %7 = load i8, ptr %httpreq, align 2
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 4
  %conv4 = zext i1 %cmp to i32
  %8 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.value = and i32 %conv4, 1
  %bf.shl = shl i32 %bf.value, 20
  %bf.clear = and i32 %bf.load, -1048577
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %upload, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pretransfer(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %uc = alloca i32, align 4
  %wc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 46
  %1 = load ptr, ptr %url, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %uh = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 118
  %3 = load ptr, ptr %uh, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %4, ptr noundef @.str.18)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %url_alloc = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 63
  %bf.load = load i32, ptr %url_alloc, align 4
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %bf.clear, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %url6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 46
  %8 = load ptr, ptr %url6, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %url8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 46
  store ptr null, ptr %url8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %url_alloc10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 63
  %bf.load11 = load i32, ptr %url_alloc10, align 4
  %bf.clear12 = and i32 %bf.load11, -65537
  %bf.set = or i32 %bf.clear12, 0
  store i32 %bf.set, ptr %url_alloc10, align 4
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %url15 = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 46
  %12 = load ptr, ptr %url15, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.end31, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %13 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %uh19 = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 118
  %14 = load ptr, ptr %uh19, align 8
  %tobool20 = icmp ne ptr %14, null
  br i1 %tobool20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %land.lhs.true17
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 25
  %17 = load ptr, ptr %arrayidx, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %uh24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 118
  %19 = load ptr, ptr %uh24, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %set25 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %str26 = getelementptr inbounds %struct.UserDefined, ptr %set25, i32 0, i32 93
  %arrayidx27 = getelementptr inbounds [80 x ptr], ptr %str26, i64 0, i64 25
  %call = call i32 @curl_url_get(ptr noundef %19, i32 noundef 0, ptr noundef %arrayidx27, i32 noundef 0)
  store i32 %call, ptr %uc, align 4
  %21 = load i32, ptr %uc, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then21
  %22 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.18)
  store i32 3, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true17, %if.end13
  %23 = load ptr, ptr %data.addr, align 8
  %set32 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set32, i32 0, i32 11
  %24 = load ptr, ptr %postfields, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %25 = load ptr, ptr %data.addr, align 8
  %set35 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %set_resume_from = getelementptr inbounds %struct.UserDefined, ptr %set35, i32 0, i32 52
  %26 = load i64, ptr %set_resume_from, align 8
  %tobool36 = icmp ne i64 %26, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %27 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.19)
  store i32 43, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %28 = load ptr, ptr %data.addr, align 8
  %set39 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %prefer_ascii = getelementptr inbounds %struct.UserDefined, ptr %set39, i32 0, i32 129
  %bf.load40 = load i64, ptr %prefer_ascii, align 2
  %bf.lshr41 = lshr i64 %bf.load40, 10
  %bf.clear42 = and i64 %bf.lshr41, 1
  %bf.cast = trunc i64 %bf.clear42 to i32
  %29 = load ptr, ptr %data.addr, align 8
  %state43 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %prefer_ascii44 = getelementptr inbounds %struct.UrlState, ptr %state43, i32 0, i32 63
  %bf.load45 = load i32, ptr %prefer_ascii44, align 4
  %bf.value = and i32 %bf.cast, 1
  %bf.shl = shl i32 %bf.value, 14
  %bf.clear46 = and i32 %bf.load45, -16385
  %bf.set47 = or i32 %bf.clear46, %bf.shl
  store i32 %bf.set47, ptr %prefer_ascii44, align 4
  %30 = load ptr, ptr %data.addr, align 8
  %set48 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %list_only = getelementptr inbounds %struct.UserDefined, ptr %set48, i32 0, i32 129
  %bf.load49 = load i64, ptr %list_only, align 2
  %bf.lshr50 = lshr i64 %bf.load49, 12
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast52 = trunc i64 %bf.clear51 to i32
  %31 = load ptr, ptr %data.addr, align 8
  %state53 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %list_only54 = getelementptr inbounds %struct.UrlState, ptr %state53, i32 0, i32 63
  %bf.load55 = load i32, ptr %list_only54, align 4
  %bf.value56 = and i32 %bf.cast52, 1
  %bf.shl57 = shl i32 %bf.value56, 15
  %bf.clear58 = and i32 %bf.load55, -32769
  %bf.set59 = or i32 %bf.clear58, %bf.shl57
  store i32 %bf.set59, ptr %list_only54, align 4
  %32 = load ptr, ptr %data.addr, align 8
  %set60 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %method = getelementptr inbounds %struct.UserDefined, ptr %set60, i32 0, i32 61
  %33 = load i8, ptr %method, align 1
  %34 = load ptr, ptr %data.addr, align 8
  %state61 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state61, i32 0, i32 61
  store i8 %33, ptr %httpreq, align 2
  %35 = load ptr, ptr %data.addr, align 8
  %set62 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %str63 = getelementptr inbounds %struct.UserDefined, ptr %set62, i32 0, i32 93
  %arrayidx64 = getelementptr inbounds [80 x ptr], ptr %str63, i64 0, i64 25
  %36 = load ptr, ptr %arrayidx64, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %state65 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 22
  %url66 = getelementptr inbounds %struct.UrlState, ptr %state65, i32 0, i32 46
  store ptr %36, ptr %url66, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %set67 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set67, i32 0, i32 71
  %max_ssl_sessions = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 0
  %40 = load i64, ptr %max_ssl_sessions, align 8
  %call68 = call i32 @Curl_ssl_initsessions(ptr noundef %38, i64 noundef %40)
  store i32 %call68, ptr %result, align 4
  %41 = load i32, ptr %result, align 4
  %tobool69 = icmp ne i32 %41, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end38
  %42 = load i32, ptr %result, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end38
  %43 = load ptr, ptr %data.addr, align 8
  %state72 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %requests = getelementptr inbounds %struct.UrlState, ptr %state72, i32 0, i32 20
  store i32 0, ptr %requests, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %state73 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %followlocation = getelementptr inbounds %struct.UrlState, ptr %state73, i32 0, i32 19
  store i64 0, ptr %followlocation, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %state74 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %this_is_a_follow = getelementptr inbounds %struct.UrlState, ptr %state74, i32 0, i32 63
  %bf.load75 = load i32, ptr %this_is_a_follow, align 4
  %bf.clear76 = and i32 %bf.load75, -3
  %bf.set77 = or i32 %bf.clear76, 0
  store i32 %bf.set77, ptr %this_is_a_follow, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %state78 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 22
  %errorbuf = getelementptr inbounds %struct.UrlState, ptr %state78, i32 0, i32 63
  %bf.load79 = load i32, ptr %errorbuf, align 4
  %bf.clear80 = and i32 %bf.load79, -9
  %bf.set81 = or i32 %bf.clear80, 0
  store i32 %bf.set81, ptr %errorbuf, align 4
  %47 = load ptr, ptr %data.addr, align 8
  %set82 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %httpwant = getelementptr inbounds %struct.UserDefined, ptr %set82, i32 0, i32 62
  %48 = load i8, ptr %httpwant, align 2
  %49 = load ptr, ptr %data.addr, align 8
  %state83 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 22
  %httpwant84 = getelementptr inbounds %struct.UrlState, ptr %state83, i32 0, i32 59
  store i8 %48, ptr %httpwant84, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %state85 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %httpversion = getelementptr inbounds %struct.UrlState, ptr %state85, i32 0, i32 60
  store i8 0, ptr %httpversion, align 1
  %51 = load ptr, ptr %data.addr, align 8
  %state86 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %authproblem = getelementptr inbounds %struct.UrlState, ptr %state86, i32 0, i32 63
  %bf.load87 = load i32, ptr %authproblem, align 4
  %bf.clear88 = and i32 %bf.load87, -33
  %bf.set89 = or i32 %bf.clear88, 0
  store i32 %bf.set89, ptr %authproblem, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %set90 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %httpauth = getelementptr inbounds %struct.UserDefined, ptr %set90, i32 0, i32 8
  %53 = load i64, ptr %httpauth, align 8
  %54 = load ptr, ptr %data.addr, align 8
  %state91 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state91, i32 0, i32 24
  %want = getelementptr inbounds %struct.auth, ptr %authhost, i32 0, i32 0
  store i64 %53, ptr %want, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %set92 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %proxyauth = getelementptr inbounds %struct.UserDefined, ptr %set92, i32 0, i32 9
  %56 = load i64, ptr %proxyauth, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %state93 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state93, i32 0, i32 25
  %want94 = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 0
  store i64 %56, ptr %want94, align 8
  br label %do.body95

do.body95:                                        ; preds = %if.end71
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 24
  %wouldredirect = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 9
  %60 = load ptr, ptr %wouldredirect, align 8
  call void %58(ptr noundef %60)
  %61 = load ptr, ptr %data.addr, align 8
  %info96 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 24
  %wouldredirect97 = getelementptr inbounds %struct.PureInfo, ptr %info96, i32 0, i32 9
  store ptr null, ptr %wouldredirect97, align 8
  br label %do.end98

do.end98:                                         ; preds = %do.body95
  %62 = load ptr, ptr %data.addr, align 8
  %state99 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 22
  %httpreq100 = getelementptr inbounds %struct.UrlState, ptr %state99, i32 0, i32 61
  %63 = load i8, ptr %httpreq100, align 2
  %conv = zext i8 %63 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then102, label %if.else

if.then102:                                       ; preds = %do.end98
  %64 = load ptr, ptr %data.addr, align 8
  %set103 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %filesize = getelementptr inbounds %struct.UserDefined, ptr %set103, i32 0, i32 47
  %65 = load i64, ptr %filesize, align 8
  %66 = load ptr, ptr %data.addr, align 8
  %state104 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state104, i32 0, i32 41
  store i64 %65, ptr %infilesize, align 8
  br label %if.end139

if.else:                                          ; preds = %do.end98
  %67 = load ptr, ptr %data.addr, align 8
  %state105 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 22
  %httpreq106 = getelementptr inbounds %struct.UrlState, ptr %state105, i32 0, i32 61
  %68 = load i8, ptr %httpreq106, align 2
  %conv107 = zext i8 %68 to i32
  %cmp108 = icmp ne i32 %conv107, 0
  br i1 %cmp108, label %land.lhs.true110, label %if.else135

land.lhs.true110:                                 ; preds = %if.else
  %69 = load ptr, ptr %data.addr, align 8
  %state111 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 22
  %httpreq112 = getelementptr inbounds %struct.UrlState, ptr %state111, i32 0, i32 61
  %70 = load i8, ptr %httpreq112, align 2
  %conv113 = zext i8 %70 to i32
  %cmp114 = icmp ne i32 %conv113, 5
  br i1 %cmp114, label %if.then116, label %if.else135

if.then116:                                       ; preds = %land.lhs.true110
  %71 = load ptr, ptr %data.addr, align 8
  %set117 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 17
  %postfieldsize = getelementptr inbounds %struct.UserDefined, ptr %set117, i32 0, i32 13
  %72 = load i64, ptr %postfieldsize, align 8
  %73 = load ptr, ptr %data.addr, align 8
  %state118 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 22
  %infilesize119 = getelementptr inbounds %struct.UrlState, ptr %state118, i32 0, i32 41
  store i64 %72, ptr %infilesize119, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %set120 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 17
  %postfields121 = getelementptr inbounds %struct.UserDefined, ptr %set120, i32 0, i32 11
  %75 = load ptr, ptr %postfields121, align 8
  %tobool122 = icmp ne ptr %75, null
  br i1 %tobool122, label %land.lhs.true123, label %if.end134

land.lhs.true123:                                 ; preds = %if.then116
  %76 = load ptr, ptr %data.addr, align 8
  %state124 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 22
  %infilesize125 = getelementptr inbounds %struct.UrlState, ptr %state124, i32 0, i32 41
  %77 = load i64, ptr %infilesize125, align 8
  %cmp126 = icmp eq i64 %77, -1
  br i1 %cmp126, label %if.then128, label %if.end134

if.then128:                                       ; preds = %land.lhs.true123
  %78 = load ptr, ptr %data.addr, align 8
  %set129 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 17
  %postfields130 = getelementptr inbounds %struct.UserDefined, ptr %set129, i32 0, i32 11
  %79 = load ptr, ptr %postfields130, align 8
  %call131 = call i64 @strlen(ptr noundef %79) #5
  %80 = load ptr, ptr %data.addr, align 8
  %state132 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 22
  %infilesize133 = getelementptr inbounds %struct.UrlState, ptr %state132, i32 0, i32 41
  store i64 %call131, ptr %infilesize133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then128, %land.lhs.true123, %if.then116
  br label %if.end138

if.else135:                                       ; preds = %land.lhs.true110, %if.else
  %81 = load ptr, ptr %data.addr, align 8
  %state136 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 22
  %infilesize137 = getelementptr inbounds %struct.UrlState, ptr %state136, i32 0, i32 41
  store i64 0, ptr %infilesize137, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else135, %if.end134
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then102
  %82 = load ptr, ptr %data.addr, align 8
  call void @Curl_cookie_loadfiles(ptr noundef %82)
  %83 = load ptr, ptr %data.addr, align 8
  %state140 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 22
  %resolve = getelementptr inbounds %struct.UrlState, ptr %state140, i32 0, i32 48
  %84 = load ptr, ptr %resolve, align 8
  %tobool141 = icmp ne ptr %84, null
  br i1 %tobool141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end139
  %85 = load ptr, ptr %data.addr, align 8
  %call143 = call i32 @Curl_loadhostpairs(ptr noundef %85)
  store i32 %call143, ptr %result, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end139
  %86 = load ptr, ptr %data.addr, align 8
  call void @Curl_hsts_loadfiles(ptr noundef %86)
  %87 = load i32, ptr %result, align 4
  %tobool145 = icmp ne i32 %87, 0
  br i1 %tobool145, label %if.end214, label %if.then146

if.then146:                                       ; preds = %if.end144
  %88 = load ptr, ptr %data.addr, align 8
  %state147 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 22
  %allow_port = getelementptr inbounds %struct.UrlState, ptr %state147, i32 0, i32 63
  %bf.load148 = load i32, ptr %allow_port, align 4
  %bf.clear149 = and i32 %bf.load148, -17
  %bf.set150 = or i32 %bf.clear149, 16
  store i32 %bf.set150, ptr %allow_port, align 4
  %89 = load ptr, ptr %data.addr, align 8
  %call151 = call i32 @Curl_initinfo(ptr noundef %89)
  %90 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsResetTransferSizes(ptr noundef %90)
  %91 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsStartNow(ptr noundef %91)
  %92 = load ptr, ptr %data.addr, align 8
  %state152 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 22
  %authhost153 = getelementptr inbounds %struct.UrlState, ptr %state152, i32 0, i32 24
  %want154 = getelementptr inbounds %struct.auth, ptr %authhost153, i32 0, i32 0
  %93 = load i64, ptr %want154, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %state155 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 22
  %authhost156 = getelementptr inbounds %struct.UrlState, ptr %state155, i32 0, i32 24
  %picked = getelementptr inbounds %struct.auth, ptr %authhost156, i32 0, i32 1
  %95 = load i64, ptr %picked, align 8
  %and = and i64 %95, %93
  store i64 %and, ptr %picked, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %state157 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 22
  %authproxy158 = getelementptr inbounds %struct.UrlState, ptr %state157, i32 0, i32 25
  %want159 = getelementptr inbounds %struct.auth, ptr %authproxy158, i32 0, i32 0
  %97 = load i64, ptr %want159, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %state160 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 22
  %authproxy161 = getelementptr inbounds %struct.UrlState, ptr %state160, i32 0, i32 25
  %picked162 = getelementptr inbounds %struct.auth, ptr %authproxy161, i32 0, i32 1
  %99 = load i64, ptr %picked162, align 8
  %and163 = and i64 %99, %97
  store i64 %and163, ptr %picked162, align 8
  %100 = load ptr, ptr %data.addr, align 8
  %set164 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 17
  %wildcard_enabled = getelementptr inbounds %struct.UserDefined, ptr %set164, i32 0, i32 129
  %bf.load165 = load i64, ptr %wildcard_enabled, align 2
  %bf.lshr166 = lshr i64 %bf.load165, 18
  %bf.clear167 = and i64 %bf.lshr166, 1
  %bf.cast168 = trunc i64 %bf.clear167 to i32
  %101 = load ptr, ptr %data.addr, align 8
  %state169 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 22
  %wildcardmatch = getelementptr inbounds %struct.UrlState, ptr %state169, i32 0, i32 63
  %bf.load170 = load i32, ptr %wildcardmatch, align 4
  %bf.value171 = and i32 %bf.cast168, 1
  %bf.shl172 = shl i32 %bf.value171, 6
  %bf.clear173 = and i32 %bf.load170, -65
  %bf.set174 = or i32 %bf.clear173, %bf.shl172
  store i32 %bf.set174, ptr %wildcardmatch, align 4
  %102 = load ptr, ptr %data.addr, align 8
  %state175 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 22
  %wildcardmatch176 = getelementptr inbounds %struct.UrlState, ptr %state175, i32 0, i32 63
  %bf.load177 = load i32, ptr %wildcardmatch176, align 4
  %bf.lshr178 = lshr i32 %bf.load177, 6
  %bf.clear179 = and i32 %bf.lshr178, 1
  %tobool180 = icmp ne i32 %bf.clear179, 0
  br i1 %tobool180, label %if.then181, label %if.end212

if.then181:                                       ; preds = %if.then146
  %103 = load ptr, ptr %data.addr, align 8
  %wildcard = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 23
  %104 = load ptr, ptr %wildcard, align 8
  %tobool182 = icmp ne ptr %104, null
  br i1 %tobool182, label %if.end190, label %if.then183

if.then183:                                       ; preds = %if.then181
  %105 = load ptr, ptr @Curl_ccalloc, align 8
  %call184 = call ptr %105(i64 noundef 1, i64 noundef 72)
  %106 = load ptr, ptr %data.addr, align 8
  %wildcard185 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 23
  store ptr %call184, ptr %wildcard185, align 8
  %107 = load ptr, ptr %data.addr, align 8
  %wildcard186 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 23
  %108 = load ptr, ptr %wildcard186, align 8
  %tobool187 = icmp ne ptr %108, null
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.then183
  store i32 27, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %if.then183
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then181
  %109 = load ptr, ptr %data.addr, align 8
  %wildcard191 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 23
  %110 = load ptr, ptr %wildcard191, align 8
  store ptr %110, ptr %wc, align 8
  %111 = load ptr, ptr %wc, align 8
  %state192 = getelementptr inbounds %struct.WildcardData, ptr %111, i32 0, i32 5
  %112 = load i8, ptr %state192, align 8
  %conv193 = zext i8 %112 to i32
  %cmp194 = icmp slt i32 %conv193, 1
  br i1 %cmp194, label %if.then196, label %if.end211

if.then196:                                       ; preds = %if.end190
  %113 = load ptr, ptr %wc, align 8
  %ftpwc = getelementptr inbounds %struct.WildcardData, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %ftpwc, align 8
  %tobool197 = icmp ne ptr %114, null
  br i1 %tobool197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.then196
  %115 = load ptr, ptr %wc, align 8
  %dtor = getelementptr inbounds %struct.WildcardData, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %dtor, align 8
  %117 = load ptr, ptr %wc, align 8
  %ftpwc199 = getelementptr inbounds %struct.WildcardData, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %ftpwc199, align 8
  call void %116(ptr noundef %118)
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.then196
  br label %do.body201

do.body201:                                       ; preds = %if.end200
  %119 = load ptr, ptr @Curl_cfree, align 8
  %120 = load ptr, ptr %wc, align 8
  %pattern = getelementptr inbounds %struct.WildcardData, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %pattern, align 8
  call void %119(ptr noundef %121)
  %122 = load ptr, ptr %wc, align 8
  %pattern202 = getelementptr inbounds %struct.WildcardData, ptr %122, i32 0, i32 1
  store ptr null, ptr %pattern202, align 8
  br label %do.end203

do.end203:                                        ; preds = %do.body201
  br label %do.body204

do.body204:                                       ; preds = %do.end203
  %123 = load ptr, ptr @Curl_cfree, align 8
  %124 = load ptr, ptr %wc, align 8
  %path = getelementptr inbounds %struct.WildcardData, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %path, align 8
  call void %123(ptr noundef %125)
  %126 = load ptr, ptr %wc, align 8
  %path205 = getelementptr inbounds %struct.WildcardData, ptr %126, i32 0, i32 0
  store ptr null, ptr %path205, align 8
  br label %do.end206

do.end206:                                        ; preds = %do.body204
  %127 = load ptr, ptr %wc, align 8
  %call207 = call i32 @Curl_wildcard_init(ptr noundef %127)
  store i32 %call207, ptr %result, align 4
  %128 = load i32, ptr %result, align 4
  %tobool208 = icmp ne i32 %128, 0
  br i1 %tobool208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %do.end206
  store i32 27, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %do.end206
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end190
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then146
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load ptr, ptr %data.addr, align 8
  %hsts = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 19
  %131 = load ptr, ptr %hsts, align 8
  %call213 = call i32 @Curl_hsts_loadcb(ptr noundef %129, ptr noundef %131)
  store i32 %call213, ptr %result, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.end212, %if.end144
  %132 = load ptr, ptr %data.addr, align 8
  %set215 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 17
  %str216 = getelementptr inbounds %struct.UserDefined, ptr %set215, i32 0, i32 93
  %arrayidx217 = getelementptr inbounds [80 x ptr], ptr %str216, i64 0, i64 36
  %133 = load ptr, ptr %arrayidx217, align 8
  %tobool218 = icmp ne ptr %133, null
  br i1 %tobool218, label %if.then219, label %if.end239

if.then219:                                       ; preds = %if.end214
  br label %do.body220

do.body220:                                       ; preds = %if.then219
  %134 = load ptr, ptr @Curl_cfree, align 8
  %135 = load ptr, ptr %data.addr, align 8
  %state221 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state221, i32 0, i32 58
  %uagent = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 1
  %136 = load ptr, ptr %uagent, align 8
  call void %134(ptr noundef %136)
  %137 = load ptr, ptr %data.addr, align 8
  %state222 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 22
  %aptr223 = getelementptr inbounds %struct.UrlState, ptr %state222, i32 0, i32 58
  %uagent224 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr223, i32 0, i32 1
  store ptr null, ptr %uagent224, align 8
  br label %do.end225

do.end225:                                        ; preds = %do.body220
  %138 = load ptr, ptr %data.addr, align 8
  %set226 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 17
  %str227 = getelementptr inbounds %struct.UserDefined, ptr %set226, i32 0, i32 93
  %arrayidx228 = getelementptr inbounds [80 x ptr], ptr %str227, i64 0, i64 36
  %139 = load ptr, ptr %arrayidx228, align 8
  %call229 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.20, ptr noundef %139)
  %140 = load ptr, ptr %data.addr, align 8
  %state230 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 22
  %aptr231 = getelementptr inbounds %struct.UrlState, ptr %state230, i32 0, i32 58
  %uagent232 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr231, i32 0, i32 1
  store ptr %call229, ptr %uagent232, align 8
  %141 = load ptr, ptr %data.addr, align 8
  %state233 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 22
  %aptr234 = getelementptr inbounds %struct.UrlState, ptr %state233, i32 0, i32 58
  %uagent235 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr234, i32 0, i32 1
  %142 = load ptr, ptr %uagent235, align 8
  %tobool236 = icmp ne ptr %142, null
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %do.end225
  store i32 27, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %do.end225
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end214
  %143 = load i32, ptr %result, align 4
  %tobool240 = icmp ne i32 %143, 0
  br i1 %tobool240, label %if.end248, label %if.then241

if.then241:                                       ; preds = %if.end239
  %144 = load ptr, ptr %data.addr, align 8
  %state242 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 22
  %aptr243 = getelementptr inbounds %struct.UrlState, ptr %state242, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr243, i32 0, i32 10
  %145 = load ptr, ptr %data.addr, align 8
  %set244 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 17
  %str245 = getelementptr inbounds %struct.UserDefined, ptr %set244, i32 0, i32 93
  %arrayidx246 = getelementptr inbounds [80 x ptr], ptr %str245, i64 0, i64 42
  %146 = load ptr, ptr %arrayidx246, align 8
  %call247 = call i32 @Curl_setstropt(ptr noundef %user, ptr noundef %146)
  store i32 %call247, ptr %result, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then241, %if.end239
  %147 = load i32, ptr %result, align 4
  %tobool249 = icmp ne i32 %147, 0
  br i1 %tobool249, label %if.end257, label %if.then250

if.then250:                                       ; preds = %if.end248
  %148 = load ptr, ptr %data.addr, align 8
  %state251 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 22
  %aptr252 = getelementptr inbounds %struct.UrlState, ptr %state251, i32 0, i32 58
  %passwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr252, i32 0, i32 11
  %149 = load ptr, ptr %data.addr, align 8
  %set253 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 17
  %str254 = getelementptr inbounds %struct.UserDefined, ptr %set253, i32 0, i32 93
  %arrayidx255 = getelementptr inbounds [80 x ptr], ptr %str254, i64 0, i64 43
  %150 = load ptr, ptr %arrayidx255, align 8
  %call256 = call i32 @Curl_setstropt(ptr noundef %passwd, ptr noundef %150)
  store i32 %call256, ptr %result, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.then250, %if.end248
  %151 = load i32, ptr %result, align 4
  %tobool258 = icmp ne i32 %151, 0
  br i1 %tobool258, label %if.end266, label %if.then259

if.then259:                                       ; preds = %if.end257
  %152 = load ptr, ptr %data.addr, align 8
  %state260 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 22
  %aptr261 = getelementptr inbounds %struct.UrlState, ptr %state260, i32 0, i32 58
  %proxyuser = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr261, i32 0, i32 12
  %153 = load ptr, ptr %data.addr, align 8
  %set262 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 17
  %str263 = getelementptr inbounds %struct.UserDefined, ptr %set262, i32 0, i32 93
  %arrayidx264 = getelementptr inbounds [80 x ptr], ptr %str263, i64 0, i64 45
  %154 = load ptr, ptr %arrayidx264, align 8
  %call265 = call i32 @Curl_setstropt(ptr noundef %proxyuser, ptr noundef %154)
  store i32 %call265, ptr %result, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then259, %if.end257
  %155 = load i32, ptr %result, align 4
  %tobool267 = icmp ne i32 %155, 0
  br i1 %tobool267, label %if.end275, label %if.then268

if.then268:                                       ; preds = %if.end266
  %156 = load ptr, ptr %data.addr, align 8
  %state269 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 22
  %aptr270 = getelementptr inbounds %struct.UrlState, ptr %state269, i32 0, i32 58
  %proxypasswd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr270, i32 0, i32 13
  %157 = load ptr, ptr %data.addr, align 8
  %set271 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 17
  %str272 = getelementptr inbounds %struct.UserDefined, ptr %set271, i32 0, i32 93
  %arrayidx273 = getelementptr inbounds [80 x ptr], ptr %str272, i64 0, i64 46
  %158 = load ptr, ptr %arrayidx273, align 8
  %call274 = call i32 @Curl_setstropt(ptr noundef %proxypasswd, ptr noundef %158)
  store i32 %call274, ptr %result, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.then268, %if.end266
  %159 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 16
  %headerbytecount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 6
  store i32 0, ptr %headerbytecount, align 8
  %160 = load ptr, ptr %data.addr, align 8
  %call276 = call i32 @Curl_headers_cleanup(ptr noundef %160)
  %161 = load i32, ptr %result, align 4
  store i32 %161, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end275, %if.then237, %if.then209, %if.then188, %if.then70, %if.then37, %if.then29, %if.then
  %162 = load i32, ptr %retval, align 4
  ret i32 %162
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_ssl_initsessions(ptr noundef, i64 noundef) #1

declare void @Curl_cookie_loadfiles(ptr noundef) #1

declare i32 @Curl_loadhostpairs(ptr noundef) #1

declare void @Curl_hsts_loadfiles(ptr noundef) #1

declare i32 @Curl_initinfo(ptr noundef) #1

declare void @Curl_pgrsResetTransferSizes(ptr noundef) #1

declare void @Curl_pgrsStartNow(ptr noundef) #1

declare i32 @Curl_wildcard_init(ptr noundef) #1

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #1

declare i32 @Curl_headers_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_posttransfer(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_follow(ptr noundef %data, ptr noundef %newurl, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %newurl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %disallowport = alloca i8, align 1
  %reachedmax = alloca i8, align 1
  %uc = alloca i32, align 4
  %u = alloca ptr, align 8
  %referer = alloca ptr, align 8
  %portnum = alloca ptr, align 8
  %port = alloca i32, align 4
  %clear = alloca i8, align 1
  %scheme = alloca ptr, align 8
  %p = alloca ptr, align 8
  %coerce = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %newurl, ptr %newurl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i8 0, ptr %disallowport, align 1
  store i8 0, ptr %reachedmax, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %requests = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 20
  %2 = load i32, ptr %requests, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %requests, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %3, 3
  br i1 %cmp1, label %if.then2, label %if.end65

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %maxredirs = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 10
  %5 = load i64, ptr %maxredirs, align 8
  %cmp3 = icmp ne i64 %5, -1
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %6 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %followlocation = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 19
  %7 = load i64, ptr %followlocation, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %maxredirs6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 10
  %9 = load i64, ptr %maxredirs6, align 8
  %cmp7 = icmp sge i64 %7, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  store i8 1, ptr %reachedmax, align 1
  store i32 1, ptr %type.addr, align 4
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %10 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %followlocation10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 19
  %11 = load i64, ptr %followlocation10, align 8
  %inc11 = add nsw i64 %11, 1
  store i64 %inc11, ptr %followlocation10, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %http_auto_referer = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 129
  %bf.load = load i64, ptr %http_auto_referer, align 2
  %bf.lshr = lshr i64 %bf.load, 27
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then13, label %if.end63

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %referer, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %referer_alloc = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 63
  %bf.load15 = load i32, ptr %referer_alloc, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 17
  %bf.clear17 = and i32 %bf.lshr16, 1
  %tobool18 = icmp ne i32 %bf.clear17, 0
  br i1 %tobool18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.then13
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %referer22 = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 47
  %16 = load ptr, ptr %referer22, align 8
  call void %14(ptr noundef %16)
  %17 = load ptr, ptr %data.addr, align 8
  %state23 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %referer24 = getelementptr inbounds %struct.UrlState, ptr %state23, i32 0, i32 47
  store ptr null, ptr %referer24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body20
  %18 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %referer_alloc27 = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 63
  %bf.load28 = load i32, ptr %referer_alloc27, align 4
  %bf.clear29 = and i32 %bf.load28, -131073
  %bf.set = or i32 %bf.clear29, 0
  store i32 %bf.set, ptr %referer_alloc27, align 4
  br label %if.end30

if.end30:                                         ; preds = %do.end25, %if.then13
  %call = call ptr @curl_url()
  store ptr %call, ptr %u, align 8
  %19 = load ptr, ptr %u, align 8
  %tobool31 = icmp ne ptr %19, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i32 27, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end30
  %20 = load ptr, ptr %u, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %state34 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state34, i32 0, i32 46
  %22 = load ptr, ptr %url, align 8
  %call35 = call i32 @curl_url_set(ptr noundef %20, i32 noundef 0, ptr noundef %22, i32 noundef 0)
  store i32 %call35, ptr %uc, align 4
  %23 = load i32, ptr %uc, align 4
  %tobool36 = icmp ne i32 %23, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end33
  %24 = load ptr, ptr %u, align 8
  %call38 = call i32 @curl_url_set(ptr noundef %24, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %call38, ptr %uc, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %25 = load i32, ptr %uc, align 4
  %tobool40 = icmp ne i32 %25, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  %26 = load ptr, ptr %u, align 8
  %call42 = call i32 @curl_url_set(ptr noundef %26, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %call42, ptr %uc, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %27 = load i32, ptr %uc, align 4
  %tobool44 = icmp ne i32 %27, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end43
  %28 = load ptr, ptr %u, align 8
  %call46 = call i32 @curl_url_set(ptr noundef %28, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %call46, ptr %uc, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  %29 = load i32, ptr %uc, align 4
  %tobool48 = icmp ne i32 %29, 0
  br i1 %tobool48, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end47
  %30 = load ptr, ptr %u, align 8
  %call50 = call i32 @curl_url_get(ptr noundef %30, i32 noundef 0, ptr noundef %referer, i32 noundef 0)
  store i32 %call50, ptr %uc, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  %31 = load ptr, ptr %u, align 8
  call void @curl_url_cleanup(ptr noundef %31)
  %32 = load i32, ptr %uc, align 4
  %tobool52 = icmp ne i32 %32, 0
  br i1 %tobool52, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %33 = load ptr, ptr %referer, align 8
  %tobool53 = icmp ne ptr %33, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.end51
  store i32 27, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %referer, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %referer57 = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 47
  store ptr %34, ptr %referer57, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %state58 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 22
  %referer_alloc59 = getelementptr inbounds %struct.UrlState, ptr %state58, i32 0, i32 63
  %bf.load60 = load i32, ptr %referer_alloc59, align 4
  %bf.clear61 = and i32 %bf.load60, -131073
  %bf.set62 = or i32 %bf.clear61, 131072
  store i32 %bf.set62, ptr %referer_alloc59, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end55, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then8
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end
  %37 = load i32, ptr %type.addr, align 4
  %cmp66 = icmp ne i32 %37, 2
  br i1 %cmp66, label %land.lhs.true67, label %if.end77

land.lhs.true67:                                  ; preds = %if.end65
  %38 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 11
  %39 = load i32, ptr %httpcode, align 8
  %cmp68 = icmp ne i32 %39, 401
  br i1 %cmp68, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %40 = load ptr, ptr %data.addr, align 8
  %req70 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %httpcode71 = getelementptr inbounds %struct.SingleRequest, ptr %req70, i32 0, i32 11
  %41 = load i32, ptr %httpcode71, align 8
  %cmp72 = icmp ne i32 %41, 407
  br i1 %cmp72, label %land.lhs.true73, label %if.end77

land.lhs.true73:                                  ; preds = %land.lhs.true69
  %42 = load ptr, ptr %newurl.addr, align 8
  %call74 = call i64 @Curl_is_absolute_url(ptr noundef %42, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  %tobool75 = icmp ne i64 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true73
  store i8 1, ptr %disallowport, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %land.lhs.true73, %land.lhs.true69, %land.lhs.true67, %if.end65
  br label %do.body78

do.body78:                                        ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  %43 = load ptr, ptr %data.addr, align 8
  %state80 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %uh = getelementptr inbounds %struct.UrlState, ptr %state80, i32 0, i32 44
  %44 = load ptr, ptr %uh, align 8
  %45 = load ptr, ptr %newurl.addr, align 8
  %46 = load i32, ptr %type.addr, align 4
  %cmp81 = icmp eq i32 %46, 1
  br i1 %cmp81, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end79
  br label %cond.end

cond.false:                                       ; preds = %do.end79
  %47 = load i32, ptr %type.addr, align 4
  %cmp82 = icmp eq i32 %47, 3
  %cond = select i1 %cmp82, i32 128, i32 0
  %or = or i32 %cond, 2048
  %48 = load ptr, ptr %data.addr, align 8
  %set83 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %path_as_is = getelementptr inbounds %struct.UserDefined, ptr %set83, i32 0, i32 129
  %bf.load84 = load i64, ptr %path_as_is, align 2
  %bf.lshr85 = lshr i64 %bf.load84, 43
  %bf.clear86 = and i64 %bf.lshr85, 1
  %bf.cast87 = trunc i64 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  %cond89 = select i1 %tobool88, i32 16, i32 0
  %or90 = or i32 %or, %cond89
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond91 = phi i32 [ 8, %cond.true ], [ %or90, %cond.false ]
  %call92 = call i32 @curl_url_set(ptr noundef %44, i32 noundef 0, ptr noundef %45, i32 noundef %cond91)
  store i32 %call92, ptr %uc, align 4
  %49 = load i32, ptr %uc, align 4
  %tobool93 = icmp ne i32 %49, 0
  br i1 %tobool93, label %if.then94, label %if.else104

if.then94:                                        ; preds = %cond.end
  %50 = load i32, ptr %type.addr, align 4
  %cmp95 = icmp ne i32 %50, 1
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.then94
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load i32, ptr %uc, align 4
  %call97 = call ptr @curl_url_strerror(i32 noundef %52)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.21, ptr noundef %call97)
  %53 = load i32, ptr %uc, align 4
  %call98 = call i32 @Curl_uc_to_curlcode(i32 noundef %53)
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then94
  %54 = load ptr, ptr @Curl_cstrdup, align 8
  %55 = load ptr, ptr %newurl.addr, align 8
  %call100 = call ptr %54(ptr noundef %55)
  store ptr %call100, ptr %newurl.addr, align 8
  %56 = load ptr, ptr %newurl.addr, align 8
  %tobool101 = icmp ne ptr %56, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  store i32 27, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end99
  br label %if.end208

if.else104:                                       ; preds = %cond.end
  %57 = load ptr, ptr %data.addr, align 8
  %state105 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %uh106 = getelementptr inbounds %struct.UrlState, ptr %state105, i32 0, i32 44
  %58 = load ptr, ptr %uh106, align 8
  %call107 = call i32 @curl_url_get(ptr noundef %58, i32 noundef 0, ptr noundef %newurl.addr, i32 noundef 0)
  store i32 %call107, ptr %uc, align 4
  %59 = load i32, ptr %uc, align 4
  %tobool108 = icmp ne i32 %59, 0
  br i1 %tobool108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.else104
  %60 = load i32, ptr %uc, align 4
  %call110 = call i32 @Curl_uc_to_curlcode(i32 noundef %60)
  store i32 %call110, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.else104
  %61 = load ptr, ptr %data.addr, align 8
  %set112 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 17
  %allow_auth_to_other_hosts = getelementptr inbounds %struct.UserDefined, ptr %set112, i32 0, i32 129
  %bf.load113 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %bf.lshr114 = lshr i64 %bf.load113, 24
  %bf.clear115 = and i64 %bf.lshr114, 1
  %bf.cast116 = trunc i64 %bf.clear115 to i32
  %tobool117 = icmp ne i32 %bf.cast116, 0
  br i1 %tobool117, label %if.end207, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end111
  %62 = load i32, ptr %type.addr, align 4
  %cmp119 = icmp ne i32 %62, 1
  br i1 %cmp119, label %if.then120, label %if.end207

if.then120:                                       ; preds = %land.lhs.true118
  store i8 0, ptr %clear, align 1
  %63 = load ptr, ptr %data.addr, align 8
  %set121 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %use_port = getelementptr inbounds %struct.UserDefined, ptr %set121, i32 0, i32 6
  %64 = load i16, ptr %use_port, align 8
  %conv = zext i16 %64 to i32
  %tobool122 = icmp ne i32 %conv, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.else133

land.lhs.true123:                                 ; preds = %if.then120
  %65 = load ptr, ptr %data.addr, align 8
  %state124 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 22
  %allow_port = getelementptr inbounds %struct.UrlState, ptr %state124, i32 0, i32 63
  %bf.load125 = load i32, ptr %allow_port, align 4
  %bf.lshr126 = lshr i32 %bf.load125, 4
  %bf.clear127 = and i32 %bf.lshr126, 1
  %tobool128 = icmp ne i32 %bf.clear127, 0
  br i1 %tobool128, label %if.then129, label %if.else133

if.then129:                                       ; preds = %land.lhs.true123
  %66 = load ptr, ptr %data.addr, align 8
  %set130 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 17
  %use_port131 = getelementptr inbounds %struct.UserDefined, ptr %set130, i32 0, i32 6
  %67 = load i16, ptr %use_port131, align 8
  %conv132 = zext i16 %67 to i32
  store i32 %conv132, ptr %port, align 4
  br label %if.end142

if.else133:                                       ; preds = %land.lhs.true123, %if.then120
  %68 = load ptr, ptr %data.addr, align 8
  %state134 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 22
  %uh135 = getelementptr inbounds %struct.UrlState, ptr %state134, i32 0, i32 44
  %69 = load ptr, ptr %uh135, align 8
  %call136 = call i32 @curl_url_get(ptr noundef %69, i32 noundef 6, ptr noundef %portnum, i32 noundef 1)
  store i32 %call136, ptr %uc, align 4
  %70 = load i32, ptr %uc, align 4
  %tobool137 = icmp ne i32 %70, 0
  br i1 %tobool137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.else133
  %71 = load ptr, ptr @Curl_cfree, align 8
  %72 = load ptr, ptr %newurl.addr, align 8
  call void %71(ptr noundef %72)
  %73 = load i32, ptr %uc, align 4
  %call139 = call i32 @Curl_uc_to_curlcode(i32 noundef %73)
  store i32 %call139, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.else133
  %74 = load ptr, ptr %portnum, align 8
  %call141 = call i32 @atoi(ptr noundef %74) #5
  store i32 %call141, ptr %port, align 4
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %portnum, align 8
  call void %75(ptr noundef %76)
  br label %if.end142

if.end142:                                        ; preds = %if.end140, %if.then129
  %77 = load i32, ptr %port, align 4
  %78 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 24
  %conn_remote_port = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 14
  %79 = load i32, ptr %conn_remote_port, align 8
  %cmp143 = icmp ne i32 %77, %79
  br i1 %cmp143, label %if.then145, label %if.else160

if.then145:                                       ; preds = %if.end142
  br label %do.body146

do.body146:                                       ; preds = %if.then145
  %80 = load ptr, ptr %data.addr, align 8
  %tobool147 = icmp ne ptr %80, null
  br i1 %tobool147, label %land.lhs.true148, label %if.end158

land.lhs.true148:                                 ; preds = %do.body146
  %81 = load ptr, ptr %data.addr, align 8
  %set149 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set149, i32 0, i32 129
  %bf.load150 = load i64, ptr %verbose, align 2
  %bf.lshr151 = lshr i64 %bf.load150, 29
  %bf.clear152 = and i64 %bf.lshr151, 1
  %bf.cast153 = trunc i64 %bf.clear152 to i32
  %tobool154 = icmp ne i32 %bf.cast153, 0
  br i1 %tobool154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %land.lhs.true148
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load ptr, ptr %data.addr, align 8
  %info156 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 24
  %conn_remote_port157 = getelementptr inbounds %struct.PureInfo, ptr %info156, i32 0, i32 14
  %84 = load i32, ptr %conn_remote_port157, align 8
  %85 = load i32, ptr %port, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %82, ptr noundef @.str.22, i32 noundef %84, i32 noundef %85)
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %land.lhs.true148, %do.body146
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  store i8 1, ptr %clear, align 1
  br label %if.end190

if.else160:                                       ; preds = %if.end142
  %86 = load ptr, ptr %data.addr, align 8
  %state161 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 22
  %uh162 = getelementptr inbounds %struct.UrlState, ptr %state161, i32 0, i32 44
  %87 = load ptr, ptr %uh162, align 8
  %call163 = call i32 @curl_url_get(ptr noundef %87, i32 noundef 1, ptr noundef %scheme, i32 noundef 0)
  store i32 %call163, ptr %uc, align 4
  %88 = load i32, ptr %uc, align 4
  %tobool164 = icmp ne i32 %88, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.else160
  %89 = load ptr, ptr @Curl_cfree, align 8
  %90 = load ptr, ptr %newurl.addr, align 8
  call void %89(ptr noundef %90)
  %91 = load i32, ptr %uc, align 4
  %call166 = call i32 @Curl_uc_to_curlcode(i32 noundef %91)
  store i32 %call166, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %if.else160
  %92 = load ptr, ptr %scheme, align 8
  %call168 = call ptr @Curl_get_scheme_handler(ptr noundef %92)
  store ptr %call168, ptr %p, align 8
  %93 = load ptr, ptr %p, align 8
  %tobool169 = icmp ne ptr %93, null
  br i1 %tobool169, label %land.lhs.true170, label %if.end189

land.lhs.true170:                                 ; preds = %if.end167
  %94 = load ptr, ptr %p, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %94, i32 0, i32 17
  %95 = load i32, ptr %protocol, align 4
  %96 = load ptr, ptr %data.addr, align 8
  %info171 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 24
  %conn_protocol = getelementptr inbounds %struct.PureInfo, ptr %info171, i32 0, i32 18
  %97 = load i32, ptr %conn_protocol, align 8
  %cmp172 = icmp ne i32 %95, %97
  br i1 %cmp172, label %if.then174, label %if.end189

if.then174:                                       ; preds = %land.lhs.true170
  br label %do.body175

do.body175:                                       ; preds = %if.then174
  %98 = load ptr, ptr %data.addr, align 8
  %tobool176 = icmp ne ptr %98, null
  br i1 %tobool176, label %land.lhs.true177, label %if.end187

land.lhs.true177:                                 ; preds = %do.body175
  %99 = load ptr, ptr %data.addr, align 8
  %set178 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 17
  %verbose179 = getelementptr inbounds %struct.UserDefined, ptr %set178, i32 0, i32 129
  %bf.load180 = load i64, ptr %verbose179, align 2
  %bf.lshr181 = lshr i64 %bf.load180, 29
  %bf.clear182 = and i64 %bf.lshr181, 1
  %bf.cast183 = trunc i64 %bf.clear182 to i32
  %tobool184 = icmp ne i32 %bf.cast183, 0
  br i1 %tobool184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %land.lhs.true177
  %100 = load ptr, ptr %data.addr, align 8
  %101 = load ptr, ptr %data.addr, align 8
  %info186 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 24
  %conn_scheme = getelementptr inbounds %struct.PureInfo, ptr %info186, i32 0, i32 17
  %102 = load ptr, ptr %conn_scheme, align 8
  %103 = load ptr, ptr %scheme, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %100, ptr noundef @.str.23, ptr noundef %102, ptr noundef %103)
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %land.lhs.true177, %do.body175
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  store i8 1, ptr %clear, align 1
  br label %if.end189

if.end189:                                        ; preds = %do.end188, %land.lhs.true170, %if.end167
  %104 = load ptr, ptr @Curl_cfree, align 8
  %105 = load ptr, ptr %scheme, align 8
  call void %104(ptr noundef %105)
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %do.end159
  %106 = load i8, ptr %clear, align 1
  %tobool191 = trunc i8 %106 to i1
  br i1 %tobool191, label %if.then192, label %if.end206

if.then192:                                       ; preds = %if.end190
  br label %do.body193

do.body193:                                       ; preds = %if.then192
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %state194 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state194, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %109 = load ptr, ptr %user, align 8
  call void %107(ptr noundef %109)
  %110 = load ptr, ptr %data.addr, align 8
  %state195 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 22
  %aptr196 = getelementptr inbounds %struct.UrlState, ptr %state195, i32 0, i32 58
  %user197 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr196, i32 0, i32 10
  store ptr null, ptr %user197, align 8
  br label %do.end198

do.end198:                                        ; preds = %do.body193
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %data.addr, align 8
  %state200 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 22
  %aptr201 = getelementptr inbounds %struct.UrlState, ptr %state200, i32 0, i32 58
  %passwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr201, i32 0, i32 11
  %113 = load ptr, ptr %passwd, align 8
  call void %111(ptr noundef %113)
  %114 = load ptr, ptr %data.addr, align 8
  %state202 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 22
  %aptr203 = getelementptr inbounds %struct.UrlState, ptr %state202, i32 0, i32 58
  %passwd204 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr203, i32 0, i32 11
  store ptr null, ptr %passwd204, align 8
  br label %do.end205

do.end205:                                        ; preds = %do.body199
  br label %if.end206

if.end206:                                        ; preds = %do.end205, %if.end190
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %land.lhs.true118, %if.end111
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end103
  %115 = load i32, ptr %type.addr, align 4
  %cmp209 = icmp eq i32 %115, 1
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %if.end208
  %116 = load ptr, ptr %newurl.addr, align 8
  %117 = load ptr, ptr %data.addr, align 8
  %info212 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 24
  %wouldredirect = getelementptr inbounds %struct.PureInfo, ptr %info212, i32 0, i32 9
  store ptr %116, ptr %wouldredirect, align 8
  %118 = load i8, ptr %reachedmax, align 1
  %tobool213 = trunc i8 %118 to i1
  br i1 %tobool213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.then211
  %119 = load ptr, ptr %data.addr, align 8
  %120 = load ptr, ptr %data.addr, align 8
  %set215 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 17
  %maxredirs216 = getelementptr inbounds %struct.UserDefined, ptr %set215, i32 0, i32 10
  %121 = load i64, ptr %maxredirs216, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %119, ptr noundef @.str.24, i64 noundef %121)
  store i32 47, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %if.then211
  store i32 0, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %if.end208
  %122 = load i8, ptr %disallowport, align 1
  %tobool219 = trunc i8 %122 to i1
  br i1 %tobool219, label %if.then220, label %if.end226

if.then220:                                       ; preds = %if.end218
  %123 = load ptr, ptr %data.addr, align 8
  %state221 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 22
  %allow_port222 = getelementptr inbounds %struct.UrlState, ptr %state221, i32 0, i32 63
  %bf.load223 = load i32, ptr %allow_port222, align 4
  %bf.clear224 = and i32 %bf.load223, -17
  %bf.set225 = or i32 %bf.clear224, 0
  store i32 %bf.set225, ptr %allow_port222, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then220, %if.end218
  %124 = load ptr, ptr %data.addr, align 8
  %state227 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 22
  %url_alloc = getelementptr inbounds %struct.UrlState, ptr %state227, i32 0, i32 63
  %bf.load228 = load i32, ptr %url_alloc, align 4
  %bf.lshr229 = lshr i32 %bf.load228, 16
  %bf.clear230 = and i32 %bf.lshr229, 1
  %tobool231 = icmp ne i32 %bf.clear230, 0
  br i1 %tobool231, label %if.then232, label %if.end239

if.then232:                                       ; preds = %if.end226
  br label %do.body233

do.body233:                                       ; preds = %if.then232
  %125 = load ptr, ptr @Curl_cfree, align 8
  %126 = load ptr, ptr %data.addr, align 8
  %state234 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 22
  %url235 = getelementptr inbounds %struct.UrlState, ptr %state234, i32 0, i32 46
  %127 = load ptr, ptr %url235, align 8
  call void %125(ptr noundef %127)
  %128 = load ptr, ptr %data.addr, align 8
  %state236 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 22
  %url237 = getelementptr inbounds %struct.UrlState, ptr %state236, i32 0, i32 46
  store ptr null, ptr %url237, align 8
  br label %do.end238

do.end238:                                        ; preds = %do.body233
  br label %if.end239

if.end239:                                        ; preds = %do.end238, %if.end226
  %129 = load ptr, ptr %newurl.addr, align 8
  %130 = load ptr, ptr %data.addr, align 8
  %state240 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 22
  %url241 = getelementptr inbounds %struct.UrlState, ptr %state240, i32 0, i32 46
  store ptr %129, ptr %url241, align 8
  %131 = load ptr, ptr %data.addr, align 8
  %state242 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 22
  %url_alloc243 = getelementptr inbounds %struct.UrlState, ptr %state242, i32 0, i32 63
  %bf.load244 = load i32, ptr %url_alloc243, align 4
  %bf.clear245 = and i32 %bf.load244, -65537
  %bf.set246 = or i32 %bf.clear245, 65536
  store i32 %bf.set246, ptr %url_alloc243, align 4
  br label %do.body247

do.body247:                                       ; preds = %if.end239
  %132 = load ptr, ptr %data.addr, align 8
  %tobool248 = icmp ne ptr %132, null
  br i1 %tobool248, label %land.lhs.true249, label %if.end260

land.lhs.true249:                                 ; preds = %do.body247
  %133 = load ptr, ptr %data.addr, align 8
  %set250 = getelementptr inbounds %struct.Curl_easy, ptr %133, i32 0, i32 17
  %verbose251 = getelementptr inbounds %struct.UserDefined, ptr %set250, i32 0, i32 129
  %bf.load252 = load i64, ptr %verbose251, align 2
  %bf.lshr253 = lshr i64 %bf.load252, 29
  %bf.clear254 = and i64 %bf.lshr253, 1
  %bf.cast255 = trunc i64 %bf.clear254 to i32
  %tobool256 = icmp ne i32 %bf.cast255, 0
  br i1 %tobool256, label %if.then257, label %if.end260

if.then257:                                       ; preds = %land.lhs.true249
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load ptr, ptr %data.addr, align 8
  %state258 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 22
  %url259 = getelementptr inbounds %struct.UrlState, ptr %state258, i32 0, i32 46
  %136 = load ptr, ptr %url259, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %134, ptr noundef @.str.25, ptr noundef %136)
  br label %if.end260

if.end260:                                        ; preds = %if.then257, %land.lhs.true249, %do.body247
  br label %do.end261

do.end261:                                        ; preds = %if.end260
  %137 = load ptr, ptr %data.addr, align 8
  %info262 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 24
  %httpcode263 = getelementptr inbounds %struct.PureInfo, ptr %info262, i32 0, i32 0
  %138 = load i32, ptr %httpcode263, align 8
  switch i32 %138, label %sw.default [
    i32 301, label %sw.bb
    i32 302, label %sw.bb301
    i32 303, label %sw.bb342
    i32 304, label %sw.bb396
    i32 305, label %sw.bb397
  ]

sw.default:                                       ; preds = %do.end261
  br label %sw.epilog

sw.bb:                                            ; preds = %do.end261
  %139 = load ptr, ptr %data.addr, align 8
  %state264 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state264, i32 0, i32 61
  %140 = load i8, ptr %httpreq, align 2
  %conv265 = zext i8 %140 to i32
  %cmp266 = icmp eq i32 %conv265, 1
  br i1 %cmp266, label %land.lhs.true280, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %sw.bb
  %141 = load ptr, ptr %data.addr, align 8
  %state269 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 22
  %httpreq270 = getelementptr inbounds %struct.UrlState, ptr %state269, i32 0, i32 61
  %142 = load i8, ptr %httpreq270, align 2
  %conv271 = zext i8 %142 to i32
  %cmp272 = icmp eq i32 %conv271, 2
  br i1 %cmp272, label %land.lhs.true280, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %lor.lhs.false268
  %143 = load ptr, ptr %data.addr, align 8
  %state275 = getelementptr inbounds %struct.Curl_easy, ptr %143, i32 0, i32 22
  %httpreq276 = getelementptr inbounds %struct.UrlState, ptr %state275, i32 0, i32 61
  %144 = load i8, ptr %httpreq276, align 2
  %conv277 = zext i8 %144 to i32
  %cmp278 = icmp eq i32 %conv277, 3
  br i1 %cmp278, label %land.lhs.true280, label %if.end300

land.lhs.true280:                                 ; preds = %lor.lhs.false274, %lor.lhs.false268, %sw.bb
  %145 = load ptr, ptr %data.addr, align 8
  %set281 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 17
  %keep_post = getelementptr inbounds %struct.UserDefined, ptr %set281, i32 0, i32 121
  %146 = load i8, ptr %keep_post, align 8
  %conv282 = sext i8 %146 to i32
  %and = and i32 %conv282, 1
  %tobool283 = icmp ne i32 %and, 0
  br i1 %tobool283, label %if.end300, label %if.then284

if.then284:                                       ; preds = %land.lhs.true280
  br label %do.body285

do.body285:                                       ; preds = %if.then284
  %147 = load ptr, ptr %data.addr, align 8
  %tobool286 = icmp ne ptr %147, null
  br i1 %tobool286, label %land.lhs.true287, label %if.end296

land.lhs.true287:                                 ; preds = %do.body285
  %148 = load ptr, ptr %data.addr, align 8
  %set288 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 17
  %verbose289 = getelementptr inbounds %struct.UserDefined, ptr %set288, i32 0, i32 129
  %bf.load290 = load i64, ptr %verbose289, align 2
  %bf.lshr291 = lshr i64 %bf.load290, 29
  %bf.clear292 = and i64 %bf.lshr291, 1
  %bf.cast293 = trunc i64 %bf.clear292 to i32
  %tobool294 = icmp ne i32 %bf.cast293, 0
  br i1 %tobool294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %land.lhs.true287
  %149 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %149, ptr noundef @.str.26)
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %land.lhs.true287, %do.body285
  br label %do.end297

do.end297:                                        ; preds = %if.end296
  %150 = load ptr, ptr %data.addr, align 8
  %state298 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 22
  %httpreq299 = getelementptr inbounds %struct.UrlState, ptr %state298, i32 0, i32 61
  store i8 0, ptr %httpreq299, align 2
  br label %if.end300

if.end300:                                        ; preds = %do.end297, %land.lhs.true280, %lor.lhs.false274
  br label %sw.epilog

sw.bb301:                                         ; preds = %do.end261
  %151 = load ptr, ptr %data.addr, align 8
  %state302 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 22
  %httpreq303 = getelementptr inbounds %struct.UrlState, ptr %state302, i32 0, i32 61
  %152 = load i8, ptr %httpreq303, align 2
  %conv304 = zext i8 %152 to i32
  %cmp305 = icmp eq i32 %conv304, 1
  br i1 %cmp305, label %land.lhs.true319, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %sw.bb301
  %153 = load ptr, ptr %data.addr, align 8
  %state308 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 22
  %httpreq309 = getelementptr inbounds %struct.UrlState, ptr %state308, i32 0, i32 61
  %154 = load i8, ptr %httpreq309, align 2
  %conv310 = zext i8 %154 to i32
  %cmp311 = icmp eq i32 %conv310, 2
  br i1 %cmp311, label %land.lhs.true319, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false307
  %155 = load ptr, ptr %data.addr, align 8
  %state314 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 22
  %httpreq315 = getelementptr inbounds %struct.UrlState, ptr %state314, i32 0, i32 61
  %156 = load i8, ptr %httpreq315, align 2
  %conv316 = zext i8 %156 to i32
  %cmp317 = icmp eq i32 %conv316, 3
  br i1 %cmp317, label %land.lhs.true319, label %if.end341

land.lhs.true319:                                 ; preds = %lor.lhs.false313, %lor.lhs.false307, %sw.bb301
  %157 = load ptr, ptr %data.addr, align 8
  %set320 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 17
  %keep_post321 = getelementptr inbounds %struct.UserDefined, ptr %set320, i32 0, i32 121
  %158 = load i8, ptr %keep_post321, align 8
  %conv322 = sext i8 %158 to i32
  %and323 = and i32 %conv322, 2
  %tobool324 = icmp ne i32 %and323, 0
  br i1 %tobool324, label %if.end341, label %if.then325

if.then325:                                       ; preds = %land.lhs.true319
  br label %do.body326

do.body326:                                       ; preds = %if.then325
  %159 = load ptr, ptr %data.addr, align 8
  %tobool327 = icmp ne ptr %159, null
  br i1 %tobool327, label %land.lhs.true328, label %if.end337

land.lhs.true328:                                 ; preds = %do.body326
  %160 = load ptr, ptr %data.addr, align 8
  %set329 = getelementptr inbounds %struct.Curl_easy, ptr %160, i32 0, i32 17
  %verbose330 = getelementptr inbounds %struct.UserDefined, ptr %set329, i32 0, i32 129
  %bf.load331 = load i64, ptr %verbose330, align 2
  %bf.lshr332 = lshr i64 %bf.load331, 29
  %bf.clear333 = and i64 %bf.lshr332, 1
  %bf.cast334 = trunc i64 %bf.clear333 to i32
  %tobool335 = icmp ne i32 %bf.cast334, 0
  br i1 %tobool335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %land.lhs.true328
  %161 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %161, ptr noundef @.str.26)
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %land.lhs.true328, %do.body326
  br label %do.end338

do.end338:                                        ; preds = %if.end337
  %162 = load ptr, ptr %data.addr, align 8
  %state339 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 22
  %httpreq340 = getelementptr inbounds %struct.UrlState, ptr %state339, i32 0, i32 61
  store i8 0, ptr %httpreq340, align 2
  br label %if.end341

if.end341:                                        ; preds = %do.end338, %land.lhs.true319, %lor.lhs.false313
  br label %sw.epilog

sw.bb342:                                         ; preds = %do.end261
  %163 = load ptr, ptr %data.addr, align 8
  %state343 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 22
  %httpreq344 = getelementptr inbounds %struct.UrlState, ptr %state343, i32 0, i32 61
  %164 = load i8, ptr %httpreq344, align 2
  %conv345 = zext i8 %164 to i32
  %cmp346 = icmp ne i32 %conv345, 0
  br i1 %cmp346, label %land.lhs.true348, label %if.end395

land.lhs.true348:                                 ; preds = %sw.bb342
  %165 = load ptr, ptr %data.addr, align 8
  %state349 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 22
  %httpreq350 = getelementptr inbounds %struct.UrlState, ptr %state349, i32 0, i32 61
  %166 = load i8, ptr %httpreq350, align 2
  %conv351 = zext i8 %166 to i32
  %cmp352 = icmp ne i32 %conv351, 1
  br i1 %cmp352, label %land.lhs.true354, label %lor.lhs.false366

land.lhs.true354:                                 ; preds = %land.lhs.true348
  %167 = load ptr, ptr %data.addr, align 8
  %state355 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 22
  %httpreq356 = getelementptr inbounds %struct.UrlState, ptr %state355, i32 0, i32 61
  %168 = load i8, ptr %httpreq356, align 2
  %conv357 = zext i8 %168 to i32
  %cmp358 = icmp ne i32 %conv357, 2
  br i1 %cmp358, label %land.lhs.true360, label %lor.lhs.false366

land.lhs.true360:                                 ; preds = %land.lhs.true354
  %169 = load ptr, ptr %data.addr, align 8
  %state361 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 22
  %httpreq362 = getelementptr inbounds %struct.UrlState, ptr %state361, i32 0, i32 61
  %170 = load i8, ptr %httpreq362, align 2
  %conv363 = zext i8 %170 to i32
  %cmp364 = icmp ne i32 %conv363, 3
  br i1 %cmp364, label %if.then372, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %land.lhs.true360, %land.lhs.true354, %land.lhs.true348
  %171 = load ptr, ptr %data.addr, align 8
  %set367 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 17
  %keep_post368 = getelementptr inbounds %struct.UserDefined, ptr %set367, i32 0, i32 121
  %172 = load i8, ptr %keep_post368, align 8
  %conv369 = sext i8 %172 to i32
  %and370 = and i32 %conv369, 4
  %tobool371 = icmp ne i32 %and370, 0
  br i1 %tobool371, label %if.end395, label %if.then372

if.then372:                                       ; preds = %lor.lhs.false366, %land.lhs.true360
  %173 = load ptr, ptr %data.addr, align 8
  %state373 = getelementptr inbounds %struct.Curl_easy, ptr %173, i32 0, i32 22
  %httpreq374 = getelementptr inbounds %struct.UrlState, ptr %state373, i32 0, i32 61
  store i8 0, ptr %httpreq374, align 2
  br label %do.body375

do.body375:                                       ; preds = %if.then372
  %174 = load ptr, ptr %data.addr, align 8
  %tobool376 = icmp ne ptr %174, null
  br i1 %tobool376, label %land.lhs.true377, label %if.end393

land.lhs.true377:                                 ; preds = %do.body375
  %175 = load ptr, ptr %data.addr, align 8
  %set378 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 17
  %verbose379 = getelementptr inbounds %struct.UserDefined, ptr %set378, i32 0, i32 129
  %bf.load380 = load i64, ptr %verbose379, align 2
  %bf.lshr381 = lshr i64 %bf.load380, 29
  %bf.clear382 = and i64 %bf.lshr381, 1
  %bf.cast383 = trunc i64 %bf.clear382 to i32
  %tobool384 = icmp ne i32 %bf.cast383, 0
  br i1 %tobool384, label %if.then385, label %if.end393

if.then385:                                       ; preds = %land.lhs.true377
  %176 = load ptr, ptr %data.addr, align 8
  %177 = load ptr, ptr %data.addr, align 8
  %req386 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req386, i32 0, i32 27
  %bf.load387 = load i16, ptr %no_body, align 1
  %bf.lshr388 = lshr i16 %bf.load387, 12
  %bf.clear389 = and i16 %bf.lshr388, 1
  %bf.cast390 = zext i16 %bf.clear389 to i32
  %tobool391 = icmp ne i32 %bf.cast390, 0
  %cond392 = select i1 %tobool391, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %176, ptr noundef @.str.27, ptr noundef %cond392)
  br label %if.end393

if.end393:                                        ; preds = %if.then385, %land.lhs.true377, %do.body375
  br label %do.end394

do.end394:                                        ; preds = %if.end393
  br label %if.end395

if.end395:                                        ; preds = %do.end394, %lor.lhs.false366, %sw.bb342
  br label %sw.epilog

sw.bb396:                                         ; preds = %do.end261
  br label %sw.epilog

sw.bb397:                                         ; preds = %do.end261
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb397, %sw.bb396, %if.end395, %if.end341, %if.end300, %sw.default
  %178 = load ptr, ptr %data.addr, align 8
  %call398 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %178, i32 noundef 11)
  %179 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  %180 = extractvalue { i64, i32 } %call398, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  %182 = extractvalue { i64, i32 } %call398, 1
  store i32 %182, ptr %181, align 8
  %183 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsResetTransferSizes(ptr noundef %183)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end217, %if.then214, %if.then165, %if.then138, %if.then109, %if.then102, %if.then96, %if.then54, %if.then32
  %184 = load i32, ptr %retval, align 4
  ret i32 %184
}

declare ptr @curl_url() #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @curl_url_strerror(i32 noundef) #1

declare i32 @Curl_uc_to_curlcode(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare ptr @Curl_get_scheme_handler(ptr noundef) #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_retry_request(ptr noundef %data, ptr noundef %url) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %retry = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i8 0, ptr %retry, align 1
  %2 = load ptr, ptr %url.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %protocol, align 4
  %and = and i32 %6, 262147
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 2
  %8 = load i64, ptr %bytecount, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %req3 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %headerbytecount = getelementptr inbounds %struct.SingleRequest, ptr %req3, i32 0, i32 6
  %10 = load i32, ptr %headerbytecount, align 8
  %conv = zext i32 %10 to i64
  %add = add nsw i64 %8, %conv
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.end
  %11 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 27
  %bf.load6 = load i32, ptr %bits, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 7
  %bf.clear8 = and i32 %bf.lshr7, 1
  %tobool9 = icmp ne i32 %bf.clear8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %12 = load ptr, ptr %data.addr, align 8
  %req11 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req11, i32 0, i32 27
  %bf.load12 = load i16, ptr %no_body, align 1
  %bf.lshr13 = lshr i16 %bf.load12, 12
  %bf.clear14 = and i16 %bf.lshr13, 1
  %bf.cast = zext i16 %bf.clear14 to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %lor.lhs.false, label %land.lhs.true20

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %13 = load ptr, ptr %conn, align 8
  %handler16 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %handler16, align 8
  %protocol17 = getelementptr inbounds %struct.Curl_handler, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %protocol17, align 4
  %and18 = and i32 %15, 3
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %lor.lhs.false, %land.lhs.true10
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %rtspreq = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 100
  %17 = load i32, ptr %rtspreq, align 8
  %cmp21 = icmp ne i32 %17, 11
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true20
  store i8 1, ptr %retry, align 1
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true20, %lor.lhs.false, %land.lhs.true5, %if.end
  %18 = load ptr, ptr %data.addr, align 8
  %state24 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %refused_stream = getelementptr inbounds %struct.UrlState, ptr %state24, i32 0, i32 63
  %bf.load25 = load i32, ptr %refused_stream, align 4
  %bf.lshr26 = lshr i32 %bf.load25, 2
  %bf.clear27 = and i32 %bf.lshr26, 1
  %tobool28 = icmp ne i32 %bf.clear27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end53

land.lhs.true29:                                  ; preds = %if.else
  %19 = load ptr, ptr %data.addr, align 8
  %req30 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %bytecount31 = getelementptr inbounds %struct.SingleRequest, ptr %req30, i32 0, i32 2
  %20 = load i64, ptr %bytecount31, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %req32 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %headerbytecount33 = getelementptr inbounds %struct.SingleRequest, ptr %req32, i32 0, i32 6
  %22 = load i32, ptr %headerbytecount33, align 8
  %conv34 = zext i32 %22 to i64
  %add35 = add nsw i64 %20, %conv34
  %cmp36 = icmp eq i64 %add35, 0
  br i1 %cmp36, label %if.then38, label %if.end53

if.then38:                                        ; preds = %land.lhs.true29
  br label %do.body

do.body:                                          ; preds = %if.then38
  %23 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %23, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end48

land.lhs.true40:                                  ; preds = %do.body
  %24 = load ptr, ptr %data.addr, align 8
  %set41 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set41, i32 0, i32 129
  %bf.load42 = load i64, ptr %verbose, align 2
  %bf.lshr43 = lshr i64 %bf.load42, 29
  %bf.clear44 = and i64 %bf.lshr43, 1
  %bf.cast45 = trunc i64 %bf.clear44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true40
  %25 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.30)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true40, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end48
  %26 = load ptr, ptr %data.addr, align 8
  %state49 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 22
  %refused_stream50 = getelementptr inbounds %struct.UrlState, ptr %state49, i32 0, i32 63
  %bf.load51 = load i32, ptr %refused_stream50, align 4
  %bf.clear52 = and i32 %bf.load51, -5
  %bf.set = or i32 %bf.clear52, 0
  store i32 %bf.set, ptr %refused_stream50, align 4
  store i8 1, ptr %retry, align 1
  br label %if.end53

if.end53:                                         ; preds = %do.end, %land.lhs.true29, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then23
  %27 = load i8, ptr %retry, align 1
  %tobool55 = trunc i8 %27 to i1
  br i1 %tobool55, label %if.then56, label %if.end114

if.then56:                                        ; preds = %if.end54
  %28 = load ptr, ptr %data.addr, align 8
  %state57 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %retrycount = getelementptr inbounds %struct.UrlState, ptr %state57, i32 0, i32 12
  %29 = load i32, ptr %retrycount, align 8
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %retrycount, align 8
  %cmp58 = icmp sge i32 %29, 5
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.then56
  %30 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.31, i32 noundef 5)
  %31 = load ptr, ptr %data.addr, align 8
  %state61 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %retrycount62 = getelementptr inbounds %struct.UrlState, ptr %state61, i32 0, i32 12
  store i32 0, ptr %retrycount62, align 8
  store i32 55, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then56
  br label %do.body64

do.body64:                                        ; preds = %if.end63
  %32 = load ptr, ptr %data.addr, align 8
  %tobool65 = icmp ne ptr %32, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end77

land.lhs.true66:                                  ; preds = %do.body64
  %33 = load ptr, ptr %data.addr, align 8
  %set67 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %verbose68 = getelementptr inbounds %struct.UserDefined, ptr %set67, i32 0, i32 129
  %bf.load69 = load i64, ptr %verbose68, align 2
  %bf.lshr70 = lshr i64 %bf.load69, 29
  %bf.clear71 = and i64 %bf.lshr70, 1
  %bf.cast72 = trunc i64 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %land.lhs.true66
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %state75 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %retrycount76 = getelementptr inbounds %struct.UrlState, ptr %state75, i32 0, i32 12
  %36 = load i32, ptr %retrycount76, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %34, ptr noundef @.str.32, i32 noundef %36)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %land.lhs.true66, %do.body64
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  %37 = load ptr, ptr @Curl_cstrdup, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %state79 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %url80 = getelementptr inbounds %struct.UrlState, ptr %state79, i32 0, i32 46
  %39 = load ptr, ptr %url80, align 8
  %call = call ptr %37(ptr noundef %39)
  %40 = load ptr, ptr %url.addr, align 8
  store ptr %call, ptr %40, align 8
  %41 = load ptr, ptr %url.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %tobool81 = icmp ne ptr %42, null
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %do.end78
  store i32 27, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.end78
  %43 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %conn, align 8
  %bits84 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 27
  %bf.load85 = load i32, ptr %bits84, align 8
  %bf.clear86 = and i32 %bf.load85, -32769
  %bf.set87 = or i32 %bf.clear86, 32768
  store i32 %bf.set87, ptr %bits84, align 8
  %45 = load ptr, ptr %conn, align 8
  %handler88 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 28
  %46 = load ptr, ptr %handler88, align 8
  %protocol89 = getelementptr inbounds %struct.Curl_handler, ptr %46, i32 0, i32 17
  %47 = load i32, ptr %protocol89, align 4
  %and90 = and i32 %47, 3
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end113

land.lhs.true92:                                  ; preds = %if.end83
  %48 = load ptr, ptr %data.addr, align 8
  %req93 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %req93, i32 0, i32 3
  %49 = load i64, ptr %writebytecount, align 8
  %tobool94 = icmp ne i64 %49, 0
  br i1 %tobool94, label %if.then95, label %if.end113

if.then95:                                        ; preds = %land.lhs.true92
  %50 = load ptr, ptr %data.addr, align 8
  %state96 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %rewindbeforesend = getelementptr inbounds %struct.UrlState, ptr %state96, i32 0, i32 63
  %bf.load97 = load i32, ptr %rewindbeforesend, align 4
  %bf.clear98 = and i32 %bf.load97, -524289
  %bf.set99 = or i32 %bf.clear98, 524288
  store i32 %bf.set99, ptr %rewindbeforesend, align 4
  br label %do.body100

do.body100:                                       ; preds = %if.then95
  %51 = load ptr, ptr %data.addr, align 8
  %tobool101 = icmp ne ptr %51, null
  br i1 %tobool101, label %land.lhs.true102, label %if.end111

land.lhs.true102:                                 ; preds = %do.body100
  %52 = load ptr, ptr %data.addr, align 8
  %set103 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %verbose104 = getelementptr inbounds %struct.UserDefined, ptr %set103, i32 0, i32 129
  %bf.load105 = load i64, ptr %verbose104, align 2
  %bf.lshr106 = lshr i64 %bf.load105, 29
  %bf.clear107 = and i64 %bf.lshr106, 1
  %bf.cast108 = trunc i64 %bf.clear107 to i32
  %tobool109 = icmp ne i32 %bf.cast108, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true102
  %53 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %53, ptr noundef @.str.33)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %land.lhs.true102, %do.body100
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %if.end113

if.end113:                                        ; preds = %do.end112, %land.lhs.true92, %if.end83
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end114, %if.then82, %if.then60, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_setup_transfer(ptr noundef %data, i32 noundef %sockindex, i64 noundef %size, i1 noundef zeroext %getheader, i32 noundef %writesockindex) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %getheader.addr = alloca i8, align 1
  %writesockindex.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %http = alloca ptr, align 8
  %httpsending = alloca i8, align 1
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %getheader to i8
  store i8 %frombool, ptr %getheader.addr, align 1
  store i32 %writesockindex, ptr %writesockindex.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %conn1, align 8
  store ptr %2, ptr %conn, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 23
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %http, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %5 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %protocol, align 4
  %and = and i32 %7, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end4
  %8 = load ptr, ptr %http, align 8
  %sending = getelementptr inbounds %struct.HTTP, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %sending, align 8
  %cmp = icmp eq i32 %9, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end4
  %10 = phi i1 [ false, %do.end4 ], [ %cmp, %land.rhs ]
  %frombool5 = zext i1 %10 to i8
  store i8 %frombool5, ptr %httpsending, align 1
  %11 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 23
  %bf.clear = and i32 %bf.lshr, 1
  %tobool6 = icmp ne i32 %bf.clear, 0
  br i1 %tobool6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %12 = load ptr, ptr %conn, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 56
  %13 = load i8, ptr %httpversion, align 8
  %conv = zext i8 %13 to i32
  %cmp7 = icmp sge i32 %conv, 20
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %14 = load i8, ptr %httpsending, align 1
  %tobool10 = trunc i8 %14 to i1
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %land.end
  %15 = load i32, ptr %sockindex.addr, align 4
  %cmp12 = icmp eq i32 %15, -1
  br i1 %cmp12, label %cond.true, label %cond.false17

cond.true:                                        ; preds = %if.then
  %16 = load i32, ptr %writesockindex.addr, align 4
  %cmp14 = icmp eq i32 %16, -1
  br i1 %cmp14, label %cond.true16, label %cond.false

cond.true16:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %17 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 21
  %18 = load i32, ptr %writesockindex.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true16
  %cond = phi i32 [ -1, %cond.true16 ], [ %19, %cond.false ]
  br label %cond.end21

cond.false17:                                     ; preds = %if.then
  %20 = load ptr, ptr %conn, align 8
  %sock18 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %sockindex.addr, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %sock18, i64 0, i64 %idxprom19
  %22 = load i32, ptr %arrayidx20, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.end
  %cond22 = phi i32 [ %cond, %cond.end ], [ %22, %cond.false17 ]
  %23 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 31
  store i32 %cond22, ptr %sockfd, align 8
  %24 = load ptr, ptr %conn, align 8
  %sockfd23 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 31
  %25 = load i32, ptr %sockfd23, align 8
  %26 = load ptr, ptr %conn, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 32
  store i32 %25, ptr %writesockfd, align 4
  %27 = load i8, ptr %httpsending, align 1
  %tobool24 = trunc i8 %27 to i1
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %cond.end21
  store i32 0, ptr %writesockindex.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then25, %cond.end21
  br label %if.end46

if.else:                                          ; preds = %lor.lhs.false9
  %28 = load i32, ptr %sockindex.addr, align 4
  %cmp26 = icmp eq i32 %28, -1
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.else
  br label %cond.end33

cond.false29:                                     ; preds = %if.else
  %29 = load ptr, ptr %conn, align 8
  %sock30 = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 21
  %30 = load i32, ptr %sockindex.addr, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %sock30, i64 0, i64 %idxprom31
  %31 = load i32, ptr %arrayidx32, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false29, %cond.true28
  %cond34 = phi i32 [ -1, %cond.true28 ], [ %31, %cond.false29 ]
  %32 = load ptr, ptr %conn, align 8
  %sockfd35 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 31
  store i32 %cond34, ptr %sockfd35, align 8
  %33 = load i32, ptr %writesockindex.addr, align 4
  %cmp36 = icmp eq i32 %33, -1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end33
  br label %cond.end43

cond.false39:                                     ; preds = %cond.end33
  %34 = load ptr, ptr %conn, align 8
  %sock40 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 21
  %35 = load i32, ptr %writesockindex.addr, align 4
  %idxprom41 = sext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %sock40, i64 0, i64 %idxprom41
  %36 = load i32, ptr %arrayidx42, align 4
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false39, %cond.true38
  %cond44 = phi i32 [ -1, %cond.true38 ], [ %36, %cond.false39 ]
  %37 = load ptr, ptr %conn, align 8
  %writesockfd45 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 32
  store i32 %cond44, ptr %writesockfd45, align 4
  br label %if.end46

if.end46:                                         ; preds = %cond.end43, %if.end
  %38 = load i8, ptr %getheader.addr, align 1
  %tobool47 = trunc i8 %38 to i1
  %conv48 = zext i1 %tobool47 to i32
  %39 = load ptr, ptr %k, align 8
  %getheader49 = getelementptr inbounds %struct.SingleRequest, ptr %39, i32 0, i32 27
  %40 = trunc i32 %conv48 to i16
  %bf.load50 = load i16, ptr %getheader49, align 1
  %bf.value = and i16 %40, 1
  %bf.shl = shl i16 %bf.value, 10
  %bf.clear51 = and i16 %bf.load50, -1025
  %bf.set = or i16 %bf.clear51, %bf.shl
  store i16 %bf.set, ptr %getheader49, align 1
  %41 = load i64, ptr %size.addr, align 8
  %42 = load ptr, ptr %k, align 8
  %size52 = getelementptr inbounds %struct.SingleRequest, ptr %42, i32 0, i32 0
  store i64 %41, ptr %size52, align 8
  %43 = load ptr, ptr %k, align 8
  %getheader53 = getelementptr inbounds %struct.SingleRequest, ptr %43, i32 0, i32 27
  %bf.load54 = load i16, ptr %getheader53, align 1
  %bf.lshr55 = lshr i16 %bf.load54, 10
  %bf.clear56 = and i16 %bf.lshr55, 1
  %bf.cast = zext i16 %bf.clear56 to i32
  %tobool57 = icmp ne i32 %bf.cast, 0
  br i1 %tobool57, label %if.end66, label %if.then58

if.then58:                                        ; preds = %if.end46
  %44 = load ptr, ptr %k, align 8
  %header = getelementptr inbounds %struct.SingleRequest, ptr %44, i32 0, i32 27
  %bf.load59 = load i16, ptr %header, align 1
  %bf.clear60 = and i16 %bf.load59, -2
  %bf.set61 = or i16 %bf.clear60, 0
  store i16 %bf.set61, ptr %header, align 1
  %45 = load i64, ptr %size.addr, align 8
  %cmp62 = icmp sgt i64 %45, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then58
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i64, ptr %size.addr, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %46, i64 noundef %47)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end46
  %48 = load ptr, ptr %k, align 8
  %getheader67 = getelementptr inbounds %struct.SingleRequest, ptr %48, i32 0, i32 27
  %bf.load68 = load i16, ptr %getheader67, align 1
  %bf.lshr69 = lshr i16 %bf.load68, 10
  %bf.clear70 = and i16 %bf.lshr69, 1
  %bf.cast71 = zext i16 %bf.clear70 to i32
  %tobool72 = icmp ne i32 %bf.cast71, 0
  br i1 %tobool72, label %if.then80, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end66
  %49 = load ptr, ptr %data.addr, align 8
  %req74 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req74, i32 0, i32 27
  %bf.load75 = load i16, ptr %no_body, align 1
  %bf.lshr76 = lshr i16 %bf.load75, 12
  %bf.clear77 = and i16 %bf.lshr76, 1
  %bf.cast78 = zext i16 %bf.clear77 to i32
  %tobool79 = icmp ne i32 %bf.cast78, 0
  br i1 %tobool79, label %if.end115, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false73, %if.end66
  %50 = load i32, ptr %sockindex.addr, align 4
  %cmp81 = icmp ne i32 %50, -1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80
  %51 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %keepon, align 4
  %or = or i32 %52, 1
  store i32 %or, ptr %keepon, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then80
  %53 = load i32, ptr %writesockindex.addr, align 4
  %cmp85 = icmp ne i32 %53, -1
  br i1 %cmp85, label %if.then87, label %if.end114

if.then87:                                        ; preds = %if.end84
  %54 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 22
  %expect100header = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load88 = load i32, ptr %expect100header, align 4
  %bf.lshr89 = lshr i32 %bf.load88, 7
  %bf.clear90 = and i32 %bf.lshr89, 1
  %tobool91 = icmp ne i32 %bf.clear90, 0
  br i1 %tobool91, label %land.lhs.true, label %if.else101

land.lhs.true:                                    ; preds = %if.then87
  %55 = load ptr, ptr %conn, align 8
  %handler92 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 28
  %56 = load ptr, ptr %handler92, align 8
  %protocol93 = getelementptr inbounds %struct.Curl_handler, ptr %56, i32 0, i32 17
  %57 = load i32, ptr %protocol93, align 4
  %and94 = and i32 %57, 3
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %land.lhs.true96, label %if.else101

land.lhs.true96:                                  ; preds = %land.lhs.true
  %58 = load ptr, ptr %http, align 8
  %sending97 = getelementptr inbounds %struct.HTTP, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %sending97, align 8
  %cmp98 = icmp eq i32 %59, 2
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %land.lhs.true96
  %60 = load ptr, ptr %k, align 8
  %exp100 = getelementptr inbounds %struct.SingleRequest, ptr %60, i32 0, i32 14
  store i32 1, ptr %exp100, align 8
  %61 = load ptr, ptr %k, align 8
  %start100 = getelementptr inbounds %struct.SingleRequest, ptr %61, i32 0, i32 13
  %call = call { i64, i32 } @Curl_now()
  %62 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %63 = extractvalue { i64, i32 } %call, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %65 = extractvalue { i64, i32 } %call, 1
  store i32 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start100, ptr align 8 %tmp, i64 16, i1 false)
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 17
  %expect_100_timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 112
  %68 = load i64, ptr %expect_100_timeout, align 8
  call void @Curl_expire(ptr noundef %66, i64 noundef %68, i32 noundef 0)
  br label %if.end113

if.else101:                                       ; preds = %land.lhs.true96, %land.lhs.true, %if.then87
  %69 = load ptr, ptr %data.addr, align 8
  %state102 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 22
  %expect100header103 = getelementptr inbounds %struct.UrlState, ptr %state102, i32 0, i32 63
  %bf.load104 = load i32, ptr %expect100header103, align 4
  %bf.lshr105 = lshr i32 %bf.load104, 7
  %bf.clear106 = and i32 %bf.lshr105, 1
  %tobool107 = icmp ne i32 %bf.clear106, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.else101
  %70 = load ptr, ptr %k, align 8
  %exp100109 = getelementptr inbounds %struct.SingleRequest, ptr %70, i32 0, i32 14
  store i32 2, ptr %exp100109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.else101
  %71 = load ptr, ptr %k, align 8
  %keepon111 = getelementptr inbounds %struct.SingleRequest, ptr %71, i32 0, i32 12
  %72 = load i32, ptr %keepon111, align 4
  %or112 = or i32 %72, 2
  store i32 %or112, ptr %keepon111, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.end110, %if.then100
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end84
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false73
  ret void
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_resp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %is_eos, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %is_eos.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %cwtype = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %frombool = zext i1 %is_eos to i8
  store i8 %frombool, ptr %is_eos.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %handler, align 8
  %write_resp = getelementptr inbounds %struct.Curl_handler, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %write_resp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %conn1, align 8
  %handler2 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %handler2, align 8
  %write_resp3 = getelementptr inbounds %struct.Curl_handler, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %write_resp3, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %blen.addr, align 8
  %11 = load i8, ptr %is_eos.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  %12 = load ptr, ptr %done.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9, i64 noundef %10, i1 noundef zeroext %tobool4, ptr noundef %12)
  store i32 %call, ptr %result, align 4
  br label %if.end21

if.else:                                          ; preds = %entry
  %13 = load i64, ptr %blen.addr, align 8
  %tobool5 = icmp ne i64 %13, 0
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %14 = load i8, ptr %is_eos.addr, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  store i32 1, ptr %cwtype, align 4
  %15 = load i8, ptr %is_eos.addr, align 1
  %tobool8 = trunc i8 %15 to i1
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %16 = load i32, ptr %cwtype, align 4
  %or = or i32 %16, 128
  store i32 %or, ptr %cwtype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %17 = load i64, ptr %blen.addr, align 8
  %tobool10 = icmp ne i64 %17, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %data.addr, align 8
  %conn11 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %conn11, align 8
  %handler12 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %handler12, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %20, i32 0, i32 17
  %21 = load i32, ptr %protocol, align 4
  %and = and i32 %21, 49152
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %ignorebody = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %ignorebody, align 1
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i64, ptr %blen.addr, align 8
  %call16 = call i32 @Curl_pop3_write(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call16, %cond.false ]
  store i32 %cond, ptr %result, align 4
  br label %if.end19

if.else17:                                        ; preds = %land.lhs.true, %if.end
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %cwtype, align 4
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %blen.addr, align 8
  %call18 = call i32 @Curl_client_write(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %call18, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %cond.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %30 = load i32, ptr %result, align 4
  %tobool22 = icmp ne i32 %30, 0
  br i1 %tobool22, label %if.end33, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %31 = load i8, ptr %is_eos.addr, align 1
  %tobool24 = trunc i8 %31 to i1
  br i1 %tobool24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %land.lhs.true23
  %32 = load ptr, ptr %data.addr, align 8
  %req26 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %eos_written = getelementptr inbounds %struct.SingleRequest, ptr %req26, i32 0, i32 27
  %bf.load27 = load i16, ptr %eos_written, align 1
  %bf.clear28 = and i16 %bf.load27, -9
  %bf.set = or i16 %bf.clear28, 8
  store i16 %bf.set, ptr %eos_written, align 1
  %33 = load ptr, ptr %data.addr, align 8
  %req29 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %download_done = getelementptr inbounds %struct.SingleRequest, ptr %req29, i32 0, i32 27
  %bf.load30 = load i16, ptr %download_done, align 1
  %bf.clear31 = and i16 %bf.load30, -5
  %bf.set32 = or i16 %bf.clear31, 4
  store i16 %bf.set32, ptr %download_done, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %land.lhs.true23, %if.end21
  %34 = load i32, ptr %result, align 4
  ret i32 %34
}

declare i32 @Curl_pop3_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Curl_xfer_recv_resp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %eos_reliable, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %eos_reliable.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  %nread = alloca i64, align 8
  %totalleft = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %frombool = zext i1 %eos_reliable to i8
  store i8 %frombool, ptr %eos_reliable.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %eos_reliable.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %header = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end12, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  %req3 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req3, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %data.addr, align 8
  %req4 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %size5 = getelementptr inbounds %struct.SingleRequest, ptr %req4, i32 0, i32 0
  %5 = load i64, ptr %size5, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %req6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req6, i32 0, i32 2
  %7 = load i64, ptr %bytecount, align 8
  %sub = sub nsw i64 %5, %7
  store i64 %sub, ptr %totalleft, align 8
  %8 = load i64, ptr %totalleft, align 8
  %cmp7 = icmp sle i64 %8, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store i64 0, ptr %blen.addr, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %totalleft, align 8
  %10 = load i64, ptr %blen.addr, align 8
  %cmp9 = icmp slt i64 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %11 = load i64, ptr %totalleft, align 8
  store i64 %11, ptr %blen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true2, %land.lhs.true, %do.end
  %12 = load i64, ptr %blen.addr, align 8
  %tobool13 = icmp ne i64 %12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %13 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 31
  %17 = load i32, ptr %sockfd, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %blen.addr, align 8
  %call = call i32 @Curl_read(ptr noundef %14, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %nread)
  %20 = load ptr, ptr %err.addr, align 8
  store i32 %call, ptr %20, align 4
  %21 = load ptr, ptr %err.addr, align 8
  %22 = load i32, ptr %21, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i64 -1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %23 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %23, align 4
  %24 = load i64, ptr %nread, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end22, %if.then19, %do.end16
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @data_pending(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %protocol, align 4
  %and = and i32 %4, 12
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_conn_data_pending(ptr noundef %5, i32 noundef 1)
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %conn, align 8
  %handler2 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler2, align 8
  %protocol3 = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %protocol3, align 4
  %and4 = and i32 %8, 48
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %call6 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %9, i32 noundef 0)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %call6, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @Curl_smtp_escape_eob(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
