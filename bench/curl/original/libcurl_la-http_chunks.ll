target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_chunker = type { i64, i32, i32, %struct.dynbuf, i8, [17 x i8], i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
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
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.chunked_writer = type { %struct.Curl_cwriter, %struct.Curl_chunker }
%struct.Curl_cwriter = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@Curl_httpchunk_unencoder = hidden constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_chunked_init, ptr @cw_chunked_write, ptr @cw_chunked_close, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"chunk hex-length longer than %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"chunk hex-length char not a hex digit: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"chunk hex-length not valid: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Failed reading the chunked-encoded stream\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s in chunked-encoding\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Leftovers after chunking: %zu bytes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"transfer closed with outstanding read data remaining\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Too long hexadecimal number\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Illegal or missing hexadecimal sequence\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Malformed encoding found\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Error writing data to client\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Bad content-encoding found\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_init(ptr noundef %data, ptr noundef %ch, i1 noundef zeroext %ignore_body) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ignore_body.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %frombool = zext i1 %ignore_body to i8
  store i8 %frombool, ptr %ignore_body.addr, align 1
  %0 = load ptr, ptr %ch.addr, align 8
  %hexindex = getelementptr inbounds %struct.Curl_chunker, ptr %0, i32 0, i32 4
  store i8 0, ptr %hexindex, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.Curl_chunker, ptr %1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %last_code = getelementptr inbounds %struct.Curl_chunker, ptr %2, i32 0, i32 2
  store i32 0, ptr %last_code, align 4
  %3 = load ptr, ptr %ch.addr, align 8
  %trailer = getelementptr inbounds %struct.Curl_chunker, ptr %3, i32 0, i32 3
  call void @Curl_dyn_init(ptr noundef %trailer, i64 noundef 4096)
  %4 = load i8, ptr %ignore_body.addr, align 1
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i32
  %5 = load ptr, ptr %ch.addr, align 8
  %ignore_body1 = getelementptr inbounds %struct.Curl_chunker, ptr %5, i32 0, i32 6
  %6 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %ignore_body1, align 2
  %bf.value = and i8 %6, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %ignore_body1, align 2
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_reset(ptr noundef %data, ptr noundef %ch, i1 noundef zeroext %ignore_body) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %ignore_body.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %frombool = zext i1 %ignore_body to i8
  store i8 %frombool, ptr %ignore_body.addr, align 1
  %0 = load ptr, ptr %ch.addr, align 8
  %hexindex = getelementptr inbounds %struct.Curl_chunker, ptr %0, i32 0, i32 4
  store i8 0, ptr %hexindex, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.Curl_chunker, ptr %1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %2 = load ptr, ptr %ch.addr, align 8
  %last_code = getelementptr inbounds %struct.Curl_chunker, ptr %2, i32 0, i32 2
  store i32 0, ptr %last_code, align 4
  %3 = load ptr, ptr %ch.addr, align 8
  %trailer = getelementptr inbounds %struct.Curl_chunker, ptr %3, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %trailer)
  %4 = load i8, ptr %ignore_body.addr, align 1
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i32
  %5 = load ptr, ptr %ch.addr, align 8
  %ignore_body1 = getelementptr inbounds %struct.Curl_chunker, ptr %5, i32 0, i32 6
  %6 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %ignore_body1, align 2
  %bf.value = and i8 %6, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %ignore_body1, align 2
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_free(ptr noundef %data, ptr noundef %ch) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %trailer = getelementptr inbounds %struct.Curl_chunker, ptr %0, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %trailer)
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_httpchunk_is_done(ptr noundef %data, ptr noundef %ch) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.Curl_chunker, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 8
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_httpchunk_read(ptr noundef %data, ptr noundef %ch, ptr noundef %buf, i64 noundef %blen, ptr noundef %pconsumed) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %pconsumed.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %pconsumed, ptr %pconsumed.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %blen.addr, align 8
  %4 = load ptr, ptr %pconsumed.addr, align 8
  %call = call i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @httpchunk_readwrite(ptr noundef %data, ptr noundef %ch, ptr noundef %cw_next, ptr noundef %buf, i64 noundef %blen, ptr noundef %pconsumed) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %cw_next.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %pconsumed.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %piece = alloca i64, align 8
  %endptr = alloca ptr, align 8
  %tr = alloca ptr, align 8
  %trlen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %cw_next, ptr %cw_next.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %pconsumed, ptr %pconsumed.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %pconsumed.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %state = getelementptr inbounds %struct.Curl_chunker, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ch.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_chunker, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %4, 9
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 56, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %http_te_skip = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %http_te_skip, align 2
  %bf.lshr = lshr i64 %bf.load, 36
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %ch.addr, align 8
  %ignore_body = getelementptr inbounds %struct.Curl_chunker, ptr %6, i32 0, i32 6
  %bf.load5 = load i8, ptr %ignore_body, align 2
  %bf.clear6 = and i8 %bf.load5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.end18, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %cw_next.addr, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %cw_next.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %blen.addr, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %10, i64 noundef %11)
  store i32 %call, ptr %result, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then9
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %blen.addr, align 8
  %call12 = call i32 @Curl_client_write(ptr noundef %12, i32 noundef 1, ptr noundef %13, i64 noundef %14)
  store i32 %call12, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %15 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %ch.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_chunker, ptr %16, i32 0, i32 1
  store i32 9, ptr %state16, align 8
  %17 = load ptr, ptr %ch.addr, align 8
  %last_code = getelementptr inbounds %struct.Curl_chunker, ptr %17, i32 0, i32 2
  store i32 6, ptr %last_code, align 4
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end18
  %19 = load i64, ptr %blen.addr, align 8
  %tobool19 = icmp ne i64 %19, 0
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %ch.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_chunker, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %state20, align 8
  switch i32 %21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb76
    i32 2, label %sw.bb92
    i32 3, label %sw.bb134
    i32 5, label %sw.bb155
    i32 6, label %sw.bb219
    i32 7, label %sw.bb231
    i32 4, label %sw.bb250
    i32 8, label %sw.bb261
    i32 9, label %sw.bb262
  ]

sw.bb:                                            ; preds = %while.body
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %cmp21 = icmp sge i32 %conv, 48
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false

land.lhs.true23:                                  ; preds = %sw.bb
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv24 = sext i8 %25 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  br i1 %cmp25, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true23, %sw.bb
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv27 = sext i8 %27 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  br i1 %cmp28, label %land.lhs.true30, label %lor.lhs.false34

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp sle i32 %conv31, 102
  br i1 %cmp32, label %if.then42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true30, %lor.lhs.false
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv35 = sext i8 %31 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  br i1 %cmp36, label %land.lhs.true38, label %if.else51

land.lhs.true38:                                  ; preds = %lor.lhs.false34
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv39 = sext i8 %33 to i32
  %cmp40 = icmp sle i32 %conv39, 70
  br i1 %cmp40, label %if.then42, label %if.else51

if.then42:                                        ; preds = %land.lhs.true38, %land.lhs.true30, %land.lhs.true23
  %34 = load ptr, ptr %ch.addr, align 8
  %hexindex = getelementptr inbounds %struct.Curl_chunker, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %hexindex, align 8
  %conv43 = zext i8 %35 to i32
  %cmp44 = icmp sge i32 %conv43, 16
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then42
  %36 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.1, i32 noundef 16)
  %37 = load ptr, ptr %ch.addr, align 8
  %state47 = getelementptr inbounds %struct.Curl_chunker, ptr %37, i32 0, i32 1
  store i32 9, ptr %state47, align 8
  %38 = load ptr, ptr %ch.addr, align 8
  %last_code48 = getelementptr inbounds %struct.Curl_chunker, ptr %38, i32 0, i32 2
  store i32 1, ptr %last_code48, align 4
  store i32 56, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then42
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %ch.addr, align 8
  %hexbuffer = getelementptr inbounds %struct.Curl_chunker, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %ch.addr, align 8
  %hexindex50 = getelementptr inbounds %struct.Curl_chunker, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %hexindex50, align 8
  %inc = add i8 %43, 1
  store i8 %inc, ptr %hexindex50, align 8
  %idxprom = zext i8 %43 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr %hexbuffer, i64 0, i64 %idxprom
  store i8 %40, ptr %arrayidx, align 1
  %44 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %45 = load i64, ptr %blen.addr, align 8
  %dec = add i64 %45, -1
  store i64 %dec, ptr %blen.addr, align 8
  br label %if.end75

if.else51:                                        ; preds = %land.lhs.true38, %lor.lhs.false34
  %46 = load ptr, ptr %ch.addr, align 8
  %hexindex52 = getelementptr inbounds %struct.Curl_chunker, ptr %46, i32 0, i32 4
  %47 = load i8, ptr %hexindex52, align 8
  %conv53 = zext i8 %47 to i32
  %cmp54 = icmp eq i32 0, %conv53
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.else51
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %buf.addr, align 8
  %50 = load i8, ptr %49, align 1
  %conv57 = sext i8 %50 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.2, i32 noundef %conv57)
  %51 = load ptr, ptr %ch.addr, align 8
  %state58 = getelementptr inbounds %struct.Curl_chunker, ptr %51, i32 0, i32 1
  store i32 9, ptr %state58, align 8
  %52 = load ptr, ptr %ch.addr, align 8
  %last_code59 = getelementptr inbounds %struct.Curl_chunker, ptr %52, i32 0, i32 2
  store i32 2, ptr %last_code59, align 4
  store i32 56, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.else51
  %53 = load ptr, ptr %ch.addr, align 8
  %hexbuffer61 = getelementptr inbounds %struct.Curl_chunker, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %ch.addr, align 8
  %hexindex62 = getelementptr inbounds %struct.Curl_chunker, ptr %54, i32 0, i32 4
  %55 = load i8, ptr %hexindex62, align 8
  %idxprom63 = zext i8 %55 to i64
  %arrayidx64 = getelementptr inbounds [17 x i8], ptr %hexbuffer61, i64 0, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %56 = load ptr, ptr %ch.addr, align 8
  %hexbuffer65 = getelementptr inbounds %struct.Curl_chunker, ptr %56, i32 0, i32 5
  %arraydecay = getelementptr inbounds [17 x i8], ptr %hexbuffer65, i64 0, i64 0
  %57 = load ptr, ptr %ch.addr, align 8
  %datasize = getelementptr inbounds %struct.Curl_chunker, ptr %57, i32 0, i32 0
  %call66 = call i32 @curlx_strtoofft(ptr noundef %arraydecay, ptr noundef %endptr, i32 noundef 16, ptr noundef %datasize)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end60
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %ch.addr, align 8
  %hexbuffer69 = getelementptr inbounds %struct.Curl_chunker, ptr %59, i32 0, i32 5
  %arraydecay70 = getelementptr inbounds [17 x i8], ptr %hexbuffer69, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.3, ptr noundef %arraydecay70)
  %60 = load ptr, ptr %ch.addr, align 8
  %state71 = getelementptr inbounds %struct.Curl_chunker, ptr %60, i32 0, i32 1
  store i32 9, ptr %state71, align 8
  %61 = load ptr, ptr %ch.addr, align 8
  %last_code72 = getelementptr inbounds %struct.Curl_chunker, ptr %61, i32 0, i32 2
  store i32 2, ptr %last_code72, align 4
  store i32 56, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end60
  %62 = load ptr, ptr %ch.addr, align 8
  %state74 = getelementptr inbounds %struct.Curl_chunker, ptr %62, i32 0, i32 1
  store i32 1, ptr %state74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end73, %if.end49
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body
  %63 = load ptr, ptr %buf.addr, align 8
  %64 = load i8, ptr %63, align 1
  %conv77 = sext i8 %64 to i32
  %cmp78 = icmp eq i32 %conv77, 10
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %sw.bb76
  %65 = load ptr, ptr %ch.addr, align 8
  %datasize81 = getelementptr inbounds %struct.Curl_chunker, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %datasize81, align 8
  %cmp82 = icmp eq i64 0, %66
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.then80
  %67 = load ptr, ptr %ch.addr, align 8
  %state85 = getelementptr inbounds %struct.Curl_chunker, ptr %67, i32 0, i32 1
  store i32 5, ptr %state85, align 8
  br label %if.end88

if.else86:                                        ; preds = %if.then80
  %68 = load ptr, ptr %ch.addr, align 8
  %state87 = getelementptr inbounds %struct.Curl_chunker, ptr %68, i32 0, i32 1
  store i32 2, ptr %state87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %sw.bb76
  %69 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr90, ptr %buf.addr, align 8
  %70 = load i64, ptr %blen.addr, align 8
  %dec91 = add i64 %70, -1
  store i64 %dec91, ptr %blen.addr, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %71 = load i64, ptr %blen.addr, align 8
  store i64 %71, ptr %piece, align 8
  %72 = load ptr, ptr %ch.addr, align 8
  %datasize93 = getelementptr inbounds %struct.Curl_chunker, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %datasize93, align 8
  %74 = load i64, ptr %blen.addr, align 8
  %cmp94 = icmp slt i64 %73, %74
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %sw.bb92
  %75 = load ptr, ptr %ch.addr, align 8
  %datasize97 = getelementptr inbounds %struct.Curl_chunker, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %datasize97, align 8
  %call98 = call i64 @curlx_sotouz(i64 noundef %76)
  store i64 %call98, ptr %piece, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %sw.bb92
  %77 = load ptr, ptr %data.addr, align 8
  %set100 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 17
  %http_te_skip101 = getelementptr inbounds %struct.UserDefined, ptr %set100, i32 0, i32 129
  %bf.load102 = load i64, ptr %http_te_skip101, align 2
  %bf.lshr103 = lshr i64 %bf.load102, 36
  %bf.clear104 = and i64 %bf.lshr103, 1
  %bf.cast105 = trunc i64 %bf.clear104 to i32
  %tobool106 = icmp ne i32 %bf.cast105, 0
  br i1 %tobool106, label %if.end125, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end99
  %78 = load ptr, ptr %ch.addr, align 8
  %ignore_body108 = getelementptr inbounds %struct.Curl_chunker, ptr %78, i32 0, i32 6
  %bf.load109 = load i8, ptr %ignore_body108, align 2
  %bf.clear110 = and i8 %bf.load109, 1
  %bf.cast111 = zext i8 %bf.clear110 to i32
  %tobool112 = icmp ne i32 %bf.cast111, 0
  br i1 %tobool112, label %if.end125, label %if.then113

if.then113:                                       ; preds = %land.lhs.true107
  %79 = load ptr, ptr %cw_next.addr, align 8
  %tobool114 = icmp ne ptr %79, null
  br i1 %tobool114, label %if.then115, label %if.else117

if.then115:                                       ; preds = %if.then113
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %cw_next.addr, align 8
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i64, ptr %piece, align 8
  %call116 = call i32 @Curl_cwriter_write(ptr noundef %80, ptr noundef %81, i32 noundef 1, ptr noundef %82, i64 noundef %83)
  store i32 %call116, ptr %result, align 4
  br label %if.end119

if.else117:                                       ; preds = %if.then113
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load ptr, ptr %buf.addr, align 8
  %86 = load i64, ptr %piece, align 8
  %call118 = call i32 @Curl_client_write(ptr noundef %84, i32 noundef 1, ptr noundef %85, i64 noundef %86)
  store i32 %call118, ptr %result, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else117, %if.then115
  %87 = load i32, ptr %result, align 4
  %tobool120 = icmp ne i32 %87, 0
  br i1 %tobool120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end119
  %88 = load ptr, ptr %ch.addr, align 8
  %state122 = getelementptr inbounds %struct.Curl_chunker, ptr %88, i32 0, i32 1
  store i32 9, ptr %state122, align 8
  %89 = load ptr, ptr %ch.addr, align 8
  %last_code123 = getelementptr inbounds %struct.Curl_chunker, ptr %89, i32 0, i32 2
  store i32 6, ptr %last_code123, align 4
  %90 = load i32, ptr %result, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end119
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %land.lhs.true107, %if.end99
  %91 = load i64, ptr %piece, align 8
  %92 = load ptr, ptr %pconsumed.addr, align 8
  %93 = load i64, ptr %92, align 8
  %add = add i64 %93, %91
  store i64 %add, ptr %92, align 8
  %94 = load i64, ptr %piece, align 8
  %95 = load ptr, ptr %ch.addr, align 8
  %datasize126 = getelementptr inbounds %struct.Curl_chunker, ptr %95, i32 0, i32 0
  %96 = load i64, ptr %datasize126, align 8
  %sub = sub i64 %96, %94
  store i64 %sub, ptr %datasize126, align 8
  %97 = load i64, ptr %piece, align 8
  %98 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %add.ptr, ptr %buf.addr, align 8
  %99 = load i64, ptr %piece, align 8
  %100 = load i64, ptr %blen.addr, align 8
  %sub127 = sub i64 %100, %99
  store i64 %sub127, ptr %blen.addr, align 8
  %101 = load ptr, ptr %ch.addr, align 8
  %datasize128 = getelementptr inbounds %struct.Curl_chunker, ptr %101, i32 0, i32 0
  %102 = load i64, ptr %datasize128, align 8
  %cmp129 = icmp eq i64 0, %102
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end125
  %103 = load ptr, ptr %ch.addr, align 8
  %state132 = getelementptr inbounds %struct.Curl_chunker, ptr %103, i32 0, i32 1
  store i32 3, ptr %state132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end125
  br label %sw.epilog

sw.bb134:                                         ; preds = %while.body
  %104 = load ptr, ptr %buf.addr, align 8
  %105 = load i8, ptr %104, align 1
  %conv135 = sext i8 %105 to i32
  %cmp136 = icmp eq i32 %conv135, 10
  br i1 %cmp136, label %if.then138, label %if.else144

if.then138:                                       ; preds = %sw.bb134
  %106 = load ptr, ptr %data.addr, align 8
  %107 = load ptr, ptr %ch.addr, align 8
  %108 = load ptr, ptr %ch.addr, align 8
  %ignore_body139 = getelementptr inbounds %struct.Curl_chunker, ptr %108, i32 0, i32 6
  %bf.load140 = load i8, ptr %ignore_body139, align 2
  %bf.clear141 = and i8 %bf.load140, 1
  %bf.cast142 = zext i8 %bf.clear141 to i32
  %tobool143 = icmp ne i32 %bf.cast142, 0
  call void @Curl_httpchunk_reset(ptr noundef %106, ptr noundef %107, i1 noundef zeroext %tobool143)
  br label %if.end152

if.else144:                                       ; preds = %sw.bb134
  %109 = load ptr, ptr %buf.addr, align 8
  %110 = load i8, ptr %109, align 1
  %conv145 = sext i8 %110 to i32
  %cmp146 = icmp ne i32 %conv145, 13
  br i1 %cmp146, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.else144
  %111 = load ptr, ptr %ch.addr, align 8
  %state149 = getelementptr inbounds %struct.Curl_chunker, ptr %111, i32 0, i32 1
  store i32 9, ptr %state149, align 8
  %112 = load ptr, ptr %ch.addr, align 8
  %last_code150 = getelementptr inbounds %struct.Curl_chunker, ptr %112, i32 0, i32 2
  store i32 3, ptr %last_code150, align 4
  store i32 56, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.else144
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then138
  %113 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr153, ptr %buf.addr, align 8
  %114 = load i64, ptr %blen.addr, align 8
  %dec154 = add i64 %114, -1
  store i64 %dec154, ptr %blen.addr, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %while.body
  %115 = load ptr, ptr %buf.addr, align 8
  %116 = load i8, ptr %115, align 1
  %conv156 = sext i8 %116 to i32
  %cmp157 = icmp eq i32 %conv156, 13
  br i1 %cmp157, label %if.then163, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %sw.bb155
  %117 = load ptr, ptr %buf.addr, align 8
  %118 = load i8, ptr %117, align 1
  %conv160 = sext i8 %118 to i32
  %cmp161 = icmp eq i32 %conv160, 10
  br i1 %cmp161, label %if.then163, label %if.else208

if.then163:                                       ; preds = %lor.lhs.false159, %sw.bb155
  %119 = load ptr, ptr %ch.addr, align 8
  %trailer = getelementptr inbounds %struct.Curl_chunker, ptr %119, i32 0, i32 3
  %call164 = call ptr @Curl_dyn_ptr(ptr noundef %trailer)
  store ptr %call164, ptr %tr, align 8
  %120 = load ptr, ptr %tr, align 8
  %tobool165 = icmp ne ptr %120, null
  br i1 %tobool165, label %if.then166, label %if.else205

if.then166:                                       ; preds = %if.then163
  %121 = load ptr, ptr %ch.addr, align 8
  %trailer167 = getelementptr inbounds %struct.Curl_chunker, ptr %121, i32 0, i32 3
  %call168 = call i32 @Curl_dyn_addn(ptr noundef %trailer167, ptr noundef @.str.4, i64 noundef 2)
  store i32 %call168, ptr %result, align 4
  %122 = load i32, ptr %result, align 4
  %tobool169 = icmp ne i32 %122, 0
  br i1 %tobool169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.then166
  %123 = load ptr, ptr %ch.addr, align 8
  %state171 = getelementptr inbounds %struct.Curl_chunker, ptr %123, i32 0, i32 1
  store i32 9, ptr %state171, align 8
  %124 = load ptr, ptr %ch.addr, align 8
  %last_code172 = getelementptr inbounds %struct.Curl_chunker, ptr %124, i32 0, i32 2
  store i32 5, ptr %last_code172, align 4
  %125 = load i32, ptr %result, align 4
  store i32 %125, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.then166
  %126 = load ptr, ptr %ch.addr, align 8
  %trailer174 = getelementptr inbounds %struct.Curl_chunker, ptr %126, i32 0, i32 3
  %call175 = call ptr @Curl_dyn_ptr(ptr noundef %trailer174)
  store ptr %call175, ptr %tr, align 8
  %127 = load ptr, ptr %ch.addr, align 8
  %trailer176 = getelementptr inbounds %struct.Curl_chunker, ptr %127, i32 0, i32 3
  %call177 = call i64 @Curl_dyn_len(ptr noundef %trailer176)
  store i64 %call177, ptr %trlen, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %set178 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 17
  %http_te_skip179 = getelementptr inbounds %struct.UserDefined, ptr %set178, i32 0, i32 129
  %bf.load180 = load i64, ptr %http_te_skip179, align 2
  %bf.lshr181 = lshr i64 %bf.load180, 36
  %bf.clear182 = and i64 %bf.lshr181, 1
  %bf.cast183 = trunc i64 %bf.clear182 to i32
  %tobool184 = icmp ne i32 %bf.cast183, 0
  br i1 %tobool184, label %if.end197, label %if.then185

if.then185:                                       ; preds = %if.end173
  %129 = load ptr, ptr %cw_next.addr, align 8
  %tobool186 = icmp ne ptr %129, null
  br i1 %tobool186, label %if.then187, label %if.else189

if.then187:                                       ; preds = %if.then185
  %130 = load ptr, ptr %data.addr, align 8
  %131 = load ptr, ptr %cw_next.addr, align 8
  %132 = load ptr, ptr %tr, align 8
  %133 = load i64, ptr %trlen, align 8
  %call188 = call i32 @Curl_cwriter_write(ptr noundef %130, ptr noundef %131, i32 noundef 68, ptr noundef %132, i64 noundef %133)
  store i32 %call188, ptr %result, align 4
  br label %if.end191

if.else189:                                       ; preds = %if.then185
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load ptr, ptr %tr, align 8
  %136 = load i64, ptr %trlen, align 8
  %call190 = call i32 @Curl_client_write(ptr noundef %134, i32 noundef 68, ptr noundef %135, i64 noundef %136)
  store i32 %call190, ptr %result, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.else189, %if.then187
  %137 = load i32, ptr %result, align 4
  %tobool192 = icmp ne i32 %137, 0
  br i1 %tobool192, label %if.then193, label %if.end196

if.then193:                                       ; preds = %if.end191
  %138 = load ptr, ptr %ch.addr, align 8
  %state194 = getelementptr inbounds %struct.Curl_chunker, ptr %138, i32 0, i32 1
  store i32 9, ptr %state194, align 8
  %139 = load ptr, ptr %ch.addr, align 8
  %last_code195 = getelementptr inbounds %struct.Curl_chunker, ptr %139, i32 0, i32 2
  store i32 6, ptr %last_code195, align 4
  %140 = load i32, ptr %result, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.end191
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end173
  %141 = load ptr, ptr %ch.addr, align 8
  %trailer198 = getelementptr inbounds %struct.Curl_chunker, ptr %141, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %trailer198)
  %142 = load ptr, ptr %ch.addr, align 8
  %state199 = getelementptr inbounds %struct.Curl_chunker, ptr %142, i32 0, i32 1
  store i32 6, ptr %state199, align 8
  %143 = load ptr, ptr %buf.addr, align 8
  %144 = load i8, ptr %143, align 1
  %conv200 = sext i8 %144 to i32
  %cmp201 = icmp eq i32 %conv200, 10
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end197
  br label %sw.epilog

if.end204:                                        ; preds = %if.end197
  br label %if.end207

if.else205:                                       ; preds = %if.then163
  %145 = load ptr, ptr %ch.addr, align 8
  %state206 = getelementptr inbounds %struct.Curl_chunker, ptr %145, i32 0, i32 1
  store i32 7, ptr %state206, align 8
  br label %sw.epilog

if.end207:                                        ; preds = %if.end204
  br label %if.end216

if.else208:                                       ; preds = %lor.lhs.false159
  %146 = load ptr, ptr %ch.addr, align 8
  %trailer209 = getelementptr inbounds %struct.Curl_chunker, ptr %146, i32 0, i32 3
  %147 = load ptr, ptr %buf.addr, align 8
  %call210 = call i32 @Curl_dyn_addn(ptr noundef %trailer209, ptr noundef %147, i64 noundef 1)
  store i32 %call210, ptr %result, align 4
  %148 = load i32, ptr %result, align 4
  %tobool211 = icmp ne i32 %148, 0
  br i1 %tobool211, label %if.then212, label %if.end215

if.then212:                                       ; preds = %if.else208
  %149 = load ptr, ptr %ch.addr, align 8
  %state213 = getelementptr inbounds %struct.Curl_chunker, ptr %149, i32 0, i32 1
  store i32 9, ptr %state213, align 8
  %150 = load ptr, ptr %ch.addr, align 8
  %last_code214 = getelementptr inbounds %struct.Curl_chunker, ptr %150, i32 0, i32 2
  store i32 5, ptr %last_code214, align 4
  %151 = load i32, ptr %result, align 4
  store i32 %151, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %if.else208
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end207
  %152 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr217, ptr %buf.addr, align 8
  %153 = load i64, ptr %blen.addr, align 8
  %dec218 = add i64 %153, -1
  store i64 %dec218, ptr %blen.addr, align 8
  br label %sw.epilog

sw.bb219:                                         ; preds = %while.body
  %154 = load ptr, ptr %buf.addr, align 8
  %155 = load i8, ptr %154, align 1
  %conv220 = sext i8 %155 to i32
  %cmp221 = icmp eq i32 %conv220, 10
  br i1 %cmp221, label %if.then223, label %if.else227

if.then223:                                       ; preds = %sw.bb219
  %156 = load ptr, ptr %ch.addr, align 8
  %state224 = getelementptr inbounds %struct.Curl_chunker, ptr %156, i32 0, i32 1
  store i32 7, ptr %state224, align 8
  %157 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr225 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr225, ptr %buf.addr, align 8
  %158 = load i64, ptr %blen.addr, align 8
  %dec226 = add i64 %158, -1
  store i64 %dec226, ptr %blen.addr, align 8
  br label %if.end230

if.else227:                                       ; preds = %sw.bb219
  %159 = load ptr, ptr %ch.addr, align 8
  %state228 = getelementptr inbounds %struct.Curl_chunker, ptr %159, i32 0, i32 1
  store i32 9, ptr %state228, align 8
  %160 = load ptr, ptr %ch.addr, align 8
  %last_code229 = getelementptr inbounds %struct.Curl_chunker, ptr %160, i32 0, i32 2
  store i32 3, ptr %last_code229, align 4
  store i32 56, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %if.then223
  br label %sw.epilog

sw.bb231:                                         ; preds = %while.body
  %161 = load ptr, ptr %buf.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv232 = sext i8 %162 to i32
  %cmp233 = icmp ne i32 %conv232, 13
  br i1 %cmp233, label %land.lhs.true235, label %if.end241

land.lhs.true235:                                 ; preds = %sw.bb231
  %163 = load ptr, ptr %buf.addr, align 8
  %164 = load i8, ptr %163, align 1
  %conv236 = sext i8 %164 to i32
  %cmp237 = icmp ne i32 %conv236, 10
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %land.lhs.true235
  %165 = load ptr, ptr %ch.addr, align 8
  %state240 = getelementptr inbounds %struct.Curl_chunker, ptr %165, i32 0, i32 1
  store i32 5, ptr %state240, align 8
  br label %sw.epilog

if.end241:                                        ; preds = %land.lhs.true235, %sw.bb231
  %166 = load ptr, ptr %buf.addr, align 8
  %167 = load i8, ptr %166, align 1
  %conv242 = sext i8 %167 to i32
  %cmp243 = icmp eq i32 %conv242, 13
  br i1 %cmp243, label %if.then245, label %if.end248

if.then245:                                       ; preds = %if.end241
  %168 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr246, ptr %buf.addr, align 8
  %169 = load i64, ptr %blen.addr, align 8
  %dec247 = add i64 %169, -1
  store i64 %dec247, ptr %blen.addr, align 8
  br label %if.end248

if.end248:                                        ; preds = %if.then245, %if.end241
  %170 = load ptr, ptr %ch.addr, align 8
  %state249 = getelementptr inbounds %struct.Curl_chunker, ptr %170, i32 0, i32 1
  store i32 4, ptr %state249, align 8
  br label %sw.epilog

sw.bb250:                                         ; preds = %while.body
  %171 = load ptr, ptr %buf.addr, align 8
  %172 = load i8, ptr %171, align 1
  %conv251 = sext i8 %172 to i32
  %cmp252 = icmp eq i32 %conv251, 10
  br i1 %cmp252, label %if.then254, label %if.else258

if.then254:                                       ; preds = %sw.bb250
  %173 = load i64, ptr %blen.addr, align 8
  %dec255 = add i64 %173, -1
  store i64 %dec255, ptr %blen.addr, align 8
  %174 = load i64, ptr %blen.addr, align 8
  %175 = load ptr, ptr %ch.addr, align 8
  %datasize256 = getelementptr inbounds %struct.Curl_chunker, ptr %175, i32 0, i32 0
  store i64 %174, ptr %datasize256, align 8
  %176 = load ptr, ptr %ch.addr, align 8
  %state257 = getelementptr inbounds %struct.Curl_chunker, ptr %176, i32 0, i32 1
  store i32 8, ptr %state257, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else258:                                       ; preds = %sw.bb250
  %177 = load ptr, ptr %ch.addr, align 8
  %state259 = getelementptr inbounds %struct.Curl_chunker, ptr %177, i32 0, i32 1
  store i32 9, ptr %state259, align 8
  %178 = load ptr, ptr %ch.addr, align 8
  %last_code260 = getelementptr inbounds %struct.Curl_chunker, ptr %178, i32 0, i32 2
  store i32 3, ptr %last_code260, align 4
  store i32 56, ptr %retval, align 4
  br label %return

sw.bb261:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb262:                                         ; preds = %while.body
  store i32 56, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end248, %if.then239, %if.end230, %if.end216, %if.else205, %if.then203, %if.end152, %if.end133, %if.end89, %if.end75, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb262, %sw.bb261, %if.else258, %if.then254, %if.else227, %if.then212, %if.then193, %if.then170, %if.then148, %if.then121, %if.then68, %if.then56, %if.then46, %if.then15, %if.then3, %if.then
  %179 = load i32, ptr %retval, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_init(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %chunk = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %chunk, align 1
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 128
  store i16 %bf.set, ptr %chunk, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %ch = getelementptr inbounds %struct.chunked_writer, ptr %3, i32 0, i32 1
  call void @Curl_httpchunk_init(ptr noundef %2, ptr noundef %ch, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %blen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %consumed = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i32, ptr %type.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %writer.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %blen.addr, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %consumed, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %ch = getelementptr inbounds %struct.chunked_writer, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %writer.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cwriter, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next1, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %blen.addr, align 8
  %call2 = call i32 @httpchunk_readwrite(ptr noundef %8, ptr noundef %ch, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %consumed)
  store i32 %call2, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %14, 0
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %15 = load ptr, ptr %ctx, align 8
  %ch5 = getelementptr inbounds %struct.chunked_writer, ptr %15, i32 0, i32 1
  %last_code = getelementptr inbounds %struct.Curl_chunker, ptr %ch5, i32 0, i32 2
  %16 = load i32, ptr %last_code, align 4
  %cmp = icmp eq i32 6, %16
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %17 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.5)
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %ctx, align 8
  %ch7 = getelementptr inbounds %struct.chunked_writer, ptr %19, i32 0, i32 1
  %last_code8 = getelementptr inbounds %struct.Curl_chunker, ptr %ch7, i32 0, i32 2
  %20 = load i32, ptr %last_code8, align 4
  %call9 = call ptr @Curl_chunked_strerror(i32 noundef %20)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.6, ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %22 = load i64, ptr %consumed, align 8
  %23 = load i64, ptr %blen.addr, align 8
  %sub = sub i64 %23, %22
  store i64 %sub, ptr %blen.addr, align 8
  %24 = load ptr, ptr %ctx, align 8
  %ch12 = getelementptr inbounds %struct.chunked_writer, ptr %24, i32 0, i32 1
  %state = getelementptr inbounds %struct.Curl_chunker, ptr %ch12, i32 0, i32 1
  %25 = load i32, ptr %state, align 8
  %cmp13 = icmp eq i32 8, %25
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.end11
  %26 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %download_done = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %download_done, align 1
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 4
  store i16 %bf.set, ptr %download_done, align 1
  %27 = load i64, ptr %blen.addr, align 8
  %tobool15 = icmp ne i64 %27, 0
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.then14
  br label %do.body

do.body:                                          ; preds = %if.then16
  %28 = load ptr, ptr %data.addr, align 8
  %tobool17 = icmp ne ptr %28, null
  br i1 %tobool17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %do.body
  %29 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load18 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load18, 29
  %bf.clear19 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear19 to i32
  %tobool20 = icmp ne i32 %bf.cast, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i64, ptr %blen.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %30, ptr noundef @.str.7, i64 noundef %31)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.then14
  br label %if.end36

if.else24:                                        ; preds = %if.end11
  %32 = load i32, ptr %type.addr, align 4
  %and25 = and i32 %32, 128
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end35

land.lhs.true27:                                  ; preds = %if.else24
  %33 = load ptr, ptr %data.addr, align 8
  %req28 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req28, i32 0, i32 27
  %bf.load29 = load i16, ptr %no_body, align 1
  %bf.lshr30 = lshr i16 %bf.load29, 12
  %bf.clear31 = and i16 %bf.lshr30, 1
  %bf.cast32 = zext i16 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true27
  %34 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str.8)
  store i32 18, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true27, %if.else24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.end10, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @cw_chunked_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %ch = getelementptr inbounds %struct.chunked_writer, ptr %2, i32 0, i32 1
  call void @Curl_httpchunk_free(ptr noundef %1, ptr noundef %ch)
  ret void
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @curlx_sotouz(i64 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Curl_chunked_strerror(i32 noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 6, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.default:                                       ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %sw.default
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
