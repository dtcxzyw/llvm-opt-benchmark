target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
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
%struct.connectbundle = type { i32, i64, %struct.Curl_llist }
%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_element, ptr, i64, [1 x i8] }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, %struct.PslCache, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [49 x i8] c"Connection cache is full, closing the oldest one\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u/%ld/%s\00", align 1
@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conncache_init(ptr noundef %connc, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %connc.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %connc, ptr %connc.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %call = call ptr @curl_easy_init()
  %0 = load ptr, ptr %connc.addr, align 8
  %closure_handle = getelementptr inbounds %struct.conncache, ptr %0, i32 0, i32 5
  store ptr %call, ptr %closure_handle, align 8
  %1 = load ptr, ptr %connc.addr, align 8
  %closure_handle1 = getelementptr inbounds %struct.conncache, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %closure_handle1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %connc.addr, align 8
  %closure_handle2 = getelementptr inbounds %struct.conncache, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %closure_handle2, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %internal = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %internal, align 4
  %bf.clear = and i32 %bf.load, -2097153
  %bf.set = or i32 %bf.clear, 2097152
  store i32 %bf.set, ptr %internal, align 4
  %5 = load ptr, ptr %connc.addr, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %size.addr, align 4
  call void @Curl_hash_init(ptr noundef %hash, i32 noundef %6, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @free_bundle_hash_entry)
  %7 = load ptr, ptr %connc.addr, align 8
  %8 = load ptr, ptr %connc.addr, align 8
  %closure_handle3 = getelementptr inbounds %struct.conncache, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %closure_handle3, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 0
  store ptr %7, ptr %conn_cache, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @curl_easy_init() #1

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_bundle_hash_entry(ptr noundef %freethis) #0 {
entry:
  %freethis.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %freethis, ptr %freethis.addr, align 8
  %0 = load ptr, ptr %freethis.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  call void @bundle_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncache_destroy(ptr noundef %connc) #0 {
entry:
  %connc.addr = alloca ptr, align 8
  store ptr %connc, ptr %connc.addr, align 8
  %0 = load ptr, ptr %connc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %connc.addr, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %1, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %hash)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conncache_size(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %2, i32 noundef 5, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 0
  %4 = load ptr, ptr %conn_cache, align 8
  %num_conn = getelementptr inbounds %struct.conncache, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %num_conn, align 8
  store i64 %5, ptr %num, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %share1 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %share1, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %call4 = call i32 @Curl_share_unlock(ptr noundef %8, i32 noundef 5)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i64, ptr %num, align 8
  ret i64 %9
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_conncache_find_bundle(ptr noundef %data, ptr noundef %conn, ptr noundef %connc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %connc.addr = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %key = alloca [128 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %connc, ptr %connc.addr, align 8
  store ptr null, ptr %bundle, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %2, i32 noundef 5, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %connc.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %conn.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key, i64 0, i64 0
  call void @hashkey(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 128)
  %5 = load ptr, ptr %connc.addr, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %key, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %key, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay4) #5
  %call6 = call ptr @Curl_hash_pick(ptr noundef %hash, ptr noundef %arraydecay3, i64 noundef %call5)
  store ptr %call6, ptr %bundle, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %bundle, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @hashkey(ptr noundef %conn, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %hostname = alloca ptr, align 8
  %port = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 47
  %1 = load i32, ptr %remote_port, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %port, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %conn.addr, align 8
  %bits1 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load2 = load i32, ptr %bits1, align 8
  %bf.lshr = lshr i32 %bf.load2, 3
  %bf.clear3 = and i32 %bf.lshr, 1
  %tobool4 = icmp ne i32 %bf.clear3, 0
  br i1 %tobool4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn.addr, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 11
  %host = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %5 = load ptr, ptr %name, align 8
  store ptr %5, ptr %hostname, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %port5 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 46
  %7 = load i32, ptr %port5, align 8
  %conv6 = sext i32 %7 to i64
  store i64 %conv6, ptr %port, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %do.end
  %8 = load ptr, ptr %conn.addr, align 8
  %bits7 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 27
  %bf.load8 = load i32, ptr %bits7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 9
  %bf.clear10 = and i32 %bf.lshr9, 1
  %tobool11 = icmp ne i32 %bf.clear10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %9 = load ptr, ptr %conn.addr, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 9
  %name13 = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %10 = load ptr, ptr %name13, align 8
  store ptr %10, ptr %hostname, align 8
  br label %if.end

if.else14:                                        ; preds = %if.else
  %11 = load ptr, ptr %conn.addr, align 8
  %host15 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 6
  %name16 = getelementptr inbounds %struct.hostname, ptr %host15, i32 0, i32 2
  %12 = load ptr, ptr %name16, align 8
  store ptr %12, ptr %hostname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %conn.addr, align 8
  %scope_id = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 49
  %16 = load i32, ptr %scope_id, align 4
  %17 = load i64, ptr %port, align 8
  %18 = load ptr, ptr %hostname, align 8
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.1, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  call void @Curl_strntolower(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conncache_add_conn(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %bundle = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %connc = alloca ptr, align 8
  %key = alloca [128 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %bundle, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 0
  %3 = load ptr, ptr %conn_cache, align 8
  store ptr %3, ptr %connc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %conn_cache3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 0
  %7 = load ptr, ptr %conn_cache3, align 8
  %call = call ptr @Curl_conncache_find_bundle(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store ptr %call, ptr %bundle, align 8
  %8 = load ptr, ptr %bundle, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %do.end
  %call4 = call i32 @bundle_create(ptr noundef %bundle)
  store i32 %call4, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %unlock

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %conn, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key, i64 0, i64 0
  call void @hashkey(ptr noundef %10, ptr noundef %arraydecay, i64 noundef 128)
  %11 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %conn_cache8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 0
  %12 = load ptr, ptr %conn_cache8, align 8
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %key, i64 0, i64 0
  %13 = load ptr, ptr %bundle, align 8
  %call10 = call ptr @conncache_add_bundle(ptr noundef %12, ptr noundef %arraydecay9, ptr noundef %13)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %14 = load ptr, ptr %bundle, align 8
  call void @bundle_destroy(ptr noundef %14)
  store i32 27, ptr %result, align 4
  br label %unlock

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end
  %15 = load ptr, ptr %bundle, align 8
  %16 = load ptr, ptr %conn, align 8
  call void @bundle_add_conn(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %connc, align 8
  %next_connection_id = getelementptr inbounds %struct.conncache, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %next_connection_id, align 8
  %inc = add nsw i64 %18, 1
  store i64 %inc, ptr %next_connection_id, align 8
  %19 = load ptr, ptr %conn, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 3
  store i64 %18, ptr %connection_id, align 8
  %20 = load ptr, ptr %connc, align 8
  %num_conn = getelementptr inbounds %struct.conncache, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %num_conn, align 8
  %inc15 = add i64 %21, 1
  store i64 %inc15, ptr %num_conn, align 8
  br label %do.body16

do.body16:                                        ; preds = %if.end14
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %unlock

unlock:                                           ; preds = %do.end17, %if.then12, %if.then6
  %22 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %share, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %unlock
  %24 = load ptr, ptr %data.addr, align 8
  %call20 = call i32 @Curl_share_unlock(ptr noundef %24, i32 noundef 5)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %unlock
  %25 = load i32, ptr %result, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @bundle_create(ptr noundef %bundlep) #0 {
entry:
  %retval = alloca i32, align 4
  %bundlep.addr = alloca ptr, align 8
  store ptr %bundlep, ptr %bundlep.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %0(i64 noundef 48)
  %1 = load ptr, ptr %bundlep.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %bundlep.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %bundlep.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %num_connections = getelementptr inbounds %struct.connectbundle, ptr %5, i32 0, i32 1
  store i64 0, ptr %num_connections, align 8
  %6 = load ptr, ptr %bundlep.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %multiuse = getelementptr inbounds %struct.connectbundle, ptr %7, i32 0, i32 0
  store i32 0, ptr %multiuse, align 8
  %8 = load ptr, ptr %bundlep.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %9, i32 0, i32 2
  call void @Curl_llist_init(ptr noundef %conn_list, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @conncache_add_bundle(ptr noundef %connc, ptr noundef %key, ptr noundef %bundle) #0 {
entry:
  %connc.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  store ptr %connc, ptr %connc.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %0 = load ptr, ptr %connc.addr, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %3 = load ptr, ptr %bundle.addr, align 8
  %call1 = call ptr @Curl_hash_add(ptr noundef %hash, ptr noundef %1, i64 noundef %call, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @bundle_destroy(ptr noundef %bundle) #0 {
entry:
  %bundle.addr = alloca ptr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %bundle.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bundle_add_conn(ptr noundef %bundle, ptr noundef %conn) #0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bundle.addr, align 8
  %conn_list1 = getelementptr inbounds %struct.connectbundle, ptr %1, i32 0, i32 2
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %conn_list1, i32 0, i32 1
  %2 = load ptr, ptr %tail, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %bundle_node = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %conn_list, ptr noundef %2, ptr noundef %3, ptr noundef %bundle_node)
  %5 = load ptr, ptr %bundle.addr, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %bundle2 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 41
  store ptr %5, ptr %bundle2, align 8
  %7 = load ptr, ptr %bundle.addr, align 8
  %num_connections = getelementptr inbounds %struct.connectbundle, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %num_connections, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %num_connections, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncache_remove_conn(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %lock) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %lock.addr = alloca i8, align 1
  %bundle = alloca ptr, align 8
  %connc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %lock to i8
  store i8 %frombool, ptr %lock.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %bundle1 = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %bundle1, align 8
  store ptr %1, ptr %bundle, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 0
  %3 = load ptr, ptr %conn_cache, align 8
  store ptr %3, ptr %connc, align 8
  %4 = load ptr, ptr %bundle, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %lock.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %share, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %8, i32 noundef 5, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %bundle, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  %call7 = call i32 @bundle_remove_conn(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %bundle, align 8
  %num_connections = getelementptr inbounds %struct.connectbundle, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %num_connections, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %connc, align 8
  %14 = load ptr, ptr %bundle, align 8
  call void @conncache_remove_bundle(ptr noundef %13, ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %15 = load ptr, ptr %conn.addr, align 8
  %bundle10 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 41
  store ptr null, ptr %bundle10, align 8
  %16 = load ptr, ptr %connc, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %connc, align 8
  %num_conn = getelementptr inbounds %struct.conncache, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %num_conn, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %num_conn, align 8
  br label %do.body

do.body:                                          ; preds = %if.then12
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end9
  %19 = load i8, ptr %lock.addr, align 1
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr %data.addr, align 8
  %share16 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %share16, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %22 = load ptr, ptr %data.addr, align 8
  %call19 = call i32 @Curl_share_unlock(ptr noundef %22, i32 noundef 5)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bundle_remove_conn(ptr noundef %bundle, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %bundle.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %0, i32 0, i32 2
  %head = getelementptr inbounds %struct.Curl_llist, ptr %conn_list, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %curr, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %conn.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %bundle.addr, align 8
  %conn_list1 = getelementptr inbounds %struct.connectbundle, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %curr, align 8
  call void @Curl_llist_remove(ptr noundef %conn_list1, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %bundle.addr, align 8
  %num_connections = getelementptr inbounds %struct.connectbundle, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %num_connections, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %num_connections, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  %bundle2 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 41
  store ptr null, ptr %bundle2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %curr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @conncache_remove_bundle(ptr noundef %connc, ptr noundef %bundle) #0 {
entry:
  %connc.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %he = alloca ptr, align 8
  store ptr %connc, ptr %connc.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  %0 = load ptr, ptr %connc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %connc.addr, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %1, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %hash, ptr noundef %iter)
  %call = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %2 = load ptr, ptr %he, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %he, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %bundle.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %while.body
  %6 = load ptr, ptr %connc.addr, align 8
  %hash3 = getelementptr inbounds %struct.conncache, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %he, align 8
  %key = getelementptr inbounds %struct.Curl_hash_element, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %key, i64 0, i64 0
  %8 = load ptr, ptr %he, align 8
  %key_len = getelementptr inbounds %struct.Curl_hash_element, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %key_len, align 8
  %call4 = call i32 @Curl_hash_delete(ptr noundef %hash3, ptr noundef %arraydecay, i64 noundef %9)
  br label %while.end

if.end5:                                          ; preds = %while.body
  %call6 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call6, ptr %he, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then2, %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conncache_foreach(ptr noundef %data, ptr noundef %connc, ptr noundef %param, ptr noundef %func) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %connc.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %curr = alloca ptr, align 8
  %he = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %connc, ptr %connc.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %connc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %share, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %3, i32 noundef 5, i32 noundef 2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %connc.addr, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %4, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %hash, ptr noundef %iter)
  %call4 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call4, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end3
  %5 = load ptr, ptr %he, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %he, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %bundle, align 8
  %call6 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call6, ptr %he, align 8
  %8 = load ptr, ptr %bundle, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %8, i32 0, i32 2
  %head = getelementptr inbounds %struct.Curl_llist, ptr %conn_list, i32 0, i32 0
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %curr, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %if.end18, %while.body
  %10 = load ptr, ptr %curr, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond7
  %11 = load ptr, ptr %curr, align 8
  %ptr10 = getelementptr inbounds %struct.Curl_llist_element, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ptr10, align 8
  store ptr %12, ptr %conn, align 8
  %13 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %curr, align 8
  %15 = load ptr, ptr %func.addr, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %conn, align 8
  %18 = load ptr, ptr %param.addr, align 8
  %call11 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %cmp = icmp eq i32 1, %call11
  br i1 %cmp, label %if.then12, label %if.end18

if.then12:                                        ; preds = %while.body9
  %19 = load ptr, ptr %data.addr, align 8
  %share13 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %share13, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %21 = load ptr, ptr %data.addr, align 8
  %call16 = call i32 @Curl_share_unlock(ptr noundef %21, i32 noundef 5)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %while.body9
  br label %while.cond7, !llvm.loop !7

while.end:                                        ; preds = %while.cond7
  br label %while.cond, !llvm.loop !8

while.end19:                                      ; preds = %while.cond
  %22 = load ptr, ptr %data.addr, align 8
  %share20 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %share20, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end19
  %24 = load ptr, ptr %data.addr, align 8
  %call23 = call i32 @Curl_share_unlock(ptr noundef %24, i32 noundef 5)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %while.end19
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.end17, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_next_element(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conncache_return_conn(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %maxconnects = alloca i32, align 4
  %conn_candidate = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  %connc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %multi, align 8
  %maxconnects1 = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 25
  %2 = load i32, ptr %maxconnects1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %multi2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %multi2, align 8
  %num_easy = getelementptr inbounds %struct.Curl_multi, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %num_easy, align 8
  %mul = mul i32 %5, 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %multi3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %multi3, align 8
  %maxconnects4 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 25
  %8 = load i32, ptr %maxconnects4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %maxconnects, align 4
  store ptr null, ptr %conn_candidate, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %lastused = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 20
  %call = call { i64, i32 } @Curl_now()
  %10 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %call, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lastused, ptr align 8 %tmp, i64 16, i1 false)
  %14 = load i32, ptr %maxconnects, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %cond.end
  %15 = load ptr, ptr %data.addr, align 8
  %call6 = call i64 @Curl_conncache_size(ptr noundef %15)
  %16 = load i32, ptr %maxconnects, align 4
  %conv = zext i32 %16 to i64
  %cmp = icmp ugt i64 %call6, %conv
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %17 = load ptr, ptr %data.addr, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %do.body
  %18 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %19, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %20 = load ptr, ptr %data.addr, align 8
  %call12 = call ptr @Curl_conncache_extract_oldest(ptr noundef %20)
  store ptr %call12, ptr %conn_candidate, align 8
  %21 = load ptr, ptr %conn_candidate, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %do.end
  %22 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 0
  %23 = load ptr, ptr %conn_cache, align 8
  store ptr %23, ptr %connc, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 6
  %25 = load ptr, ptr %buffer, align 8
  %26 = load ptr, ptr %connc, align 8
  %closure_handle = getelementptr inbounds %struct.conncache, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %closure_handle, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %buffer17 = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 6
  store ptr %25, ptr %buffer17, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 73
  %29 = load i32, ptr %buffer_size, align 4
  %30 = load ptr, ptr %connc, align 8
  %closure_handle19 = getelementptr inbounds %struct.conncache, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %closure_handle19, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %buffer_size21 = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 73
  store i32 %29, ptr %buffer_size21, align 4
  %32 = load ptr, ptr %connc, align 8
  %closure_handle22 = getelementptr inbounds %struct.conncache, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %closure_handle22, align 8
  %34 = load ptr, ptr %conn_candidate, align 8
  call void @Curl_disconnect(ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %do.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %cond.end
  %35 = load ptr, ptr %conn_candidate, align 8
  %36 = load ptr, ptr %conn.addr, align 8
  %cmp25 = icmp eq ptr %35, %36
  %cond27 = select i1 %cmp25, i32 0, i32 1
  %tobool28 = icmp ne i32 %cond27, 0
  ret i1 %tobool28
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_conncache_extract_oldest(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %connc = alloca ptr, align 8
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %curr = alloca ptr, align 8
  %he = alloca ptr, align 8
  %highscore = alloca i64, align 8
  %score = alloca i64, align 8
  %now = alloca %struct.curltime, align 8
  %conn_candidate = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %bundle_candidate = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 0
  %1 = load ptr, ptr %conn_cache, align 8
  store ptr %1, ptr %connc, align 8
  store i64 -1, ptr %highscore, align 8
  store ptr null, ptr %conn_candidate, align 8
  store ptr null, ptr %bundle_candidate, align 8
  %call = call { i64, i32 } @Curl_now()
  %2 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { i64, i32 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { i64, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  %6 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @Curl_share_lock(ptr noundef %8, i32 noundef 5, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %connc, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %9, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %hash, ptr noundef %iter)
  %call2 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call2, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %10 = load ptr, ptr %he, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %he, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ptr, align 8
  store ptr %12, ptr %bundle, align 8
  %13 = load ptr, ptr %bundle, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %13, i32 0, i32 2
  %head = getelementptr inbounds %struct.Curl_llist, ptr %conn_list, i32 0, i32 0
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %curr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %if.end16, %while.body
  %15 = load ptr, ptr %curr, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond4
  %16 = load ptr, ptr %curr, align 8
  %ptr7 = getelementptr inbounds %struct.Curl_llist_element, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ptr7, align 8
  store ptr %17, ptr %conn, align 8
  %18 = load ptr, ptr %conn, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 33
  %size = getelementptr inbounds %struct.Curl_llist, ptr %easyq, i32 0, i32 3
  %19 = load i64, ptr %size, align 8
  %tobool8 = icmp ne i64 %19, 0
  br i1 %tobool8, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body6
  %20 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  %tobool9 = icmp ne i32 %bf.clear, 0
  br i1 %tobool9, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %conn, align 8
  %connect_only = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 57
  %22 = load i8, ptr %connect_only, align 1
  %tobool11 = icmp ne i8 %22, 0
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %23 = load ptr, ptr %conn, align 8
  %lastused = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 20
  %24 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %lastused, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %lastused, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %call13 = call i64 @Curl_timediff(i64 %25, i32 %27, i64 %29, i32 %31)
  store i64 %call13, ptr %score, align 8
  %32 = load i64, ptr %score, align 8
  %33 = load i64, ptr %highscore, align 8
  %cmp = icmp sgt i64 %32, %33
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %34 = load i64, ptr %score, align 8
  store i64 %34, ptr %highscore, align 8
  %35 = load ptr, ptr %conn, align 8
  store ptr %35, ptr %conn_candidate, align 8
  %36 = load ptr, ptr %bundle, align 8
  store ptr %36, ptr %bundle_candidate, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true10, %land.lhs.true, %while.body6
  %37 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %curr, align 8
  br label %while.cond4, !llvm.loop !9

while.end:                                        ; preds = %while.cond4
  %call17 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call17, ptr %he, align 8
  br label %while.cond, !llvm.loop !10

while.end18:                                      ; preds = %while.cond
  %39 = load ptr, ptr %conn_candidate, align 8
  %tobool19 = icmp ne ptr %39, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %while.end18
  %40 = load ptr, ptr %bundle_candidate, align 8
  %41 = load ptr, ptr %conn_candidate, align 8
  %call21 = call i32 @bundle_remove_conn(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %connc, align 8
  %num_conn = getelementptr inbounds %struct.conncache, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %num_conn, align 8
  %dec = add i64 %43, -1
  store i64 %dec, ptr %num_conn, align 8
  br label %do.body

do.body:                                          ; preds = %if.then20
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end22

if.end22:                                         ; preds = %do.end, %while.end18
  %44 = load ptr, ptr %data.addr, align 8
  %share23 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %share23, align 8
  %tobool24 = icmp ne ptr %45, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %46 = load ptr, ptr %data.addr, align 8
  %call26 = call i32 @Curl_share_unlock(ptr noundef %46, i32 noundef 5)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %47 = load ptr, ptr %conn_candidate, align 8
  ret ptr %47
}

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_conncache_extract_bundle(ptr noundef %data, ptr noundef %bundle) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bundle.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %highscore = alloca i64, align 8
  %score = alloca i64, align 8
  %now = alloca %struct.curltime, align 8
  %conn_candidate = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store i64 -1, ptr %highscore, align 8
  store ptr null, ptr %conn_candidate, align 8
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  %4 = load ptr, ptr %bundle.addr, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %4, i32 0, i32 2
  %head = getelementptr inbounds %struct.Curl_llist, ptr %conn_list, i32 0, i32 0
  %5 = load ptr, ptr %head, align 8
  store ptr %5, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %6 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %curr, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %conn, align 8
  %9 = load ptr, ptr %conn, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 33
  %size = getelementptr inbounds %struct.Curl_llist, ptr %easyq, i32 0, i32 3
  %10 = load i64, ptr %size, align 8
  %tobool1 = icmp ne i64 %10, 0
  br i1 %tobool1, label %if.end4, label %if.then

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %conn, align 8
  %lastused = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 20
  %12 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %lastused, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %lastused, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call2 = call i64 @Curl_timediff(i64 %13, i32 %15, i64 %17, i32 %19)
  store i64 %call2, ptr %score, align 8
  %20 = load i64, ptr %score, align 8
  %21 = load i64, ptr %highscore, align 8
  %cmp = icmp sgt i64 %20, %21
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %22 = load i64, ptr %score, align 8
  store i64 %22, ptr %highscore, align 8
  %23 = load ptr, ptr %conn, align 8
  store ptr %23, ptr %conn_candidate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %while.body
  %24 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %curr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %conn_candidate, align 8
  %tobool5 = icmp ne ptr %26, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %27 = load ptr, ptr %bundle.addr, align 8
  %28 = load ptr, ptr %conn_candidate, align 8
  %call7 = call i32 @bundle_remove_conn(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 0
  %30 = load ptr, ptr %conn_cache, align 8
  %num_conn = getelementptr inbounds %struct.conncache, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %num_conn, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %num_conn, align 8
  br label %do.body

do.body:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end8

if.end8:                                          ; preds = %do.end, %while.end
  %32 = load ptr, ptr %conn_candidate, align 8
  ret ptr %32
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncache_close_all_connections(ptr noundef %connc) #0 {
entry:
  %connc.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %buffer = alloca [1025 x i8], align 16
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  store ptr %connc, ptr %connc.addr, align 8
  %0 = load ptr, ptr %connc.addr, align 8
  %closure_handle = getelementptr inbounds %struct.conncache, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %closure_handle, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr %connc.addr, align 8
  %closure_handle1 = getelementptr inbounds %struct.conncache, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %closure_handle1, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %buffer2 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  store ptr %arraydecay, ptr %buffer2, align 8
  %4 = load ptr, ptr %connc.addr, align 8
  %closure_handle3 = getelementptr inbounds %struct.conncache, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %closure_handle3, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 73
  store i32 1024, ptr %buffer_size, align 4
  %6 = load ptr, ptr %connc.addr, align 8
  %call = call ptr @conncache_find_first_connection(ptr noundef %6)
  store ptr %call, ptr %conn, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %conn, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %connc.addr, align 8
  %closure_handle5 = getelementptr inbounds %struct.conncache, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %closure_handle5, align 8
  call void @sigpipe_ignore(ptr noundef %9, ptr noundef %pipe_st)
  %10 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %connc.addr, align 8
  %closure_handle6 = getelementptr inbounds %struct.conncache, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %closure_handle6, align 8
  %13 = load ptr, ptr %conn, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %connc.addr, align 8
  %closure_handle7 = getelementptr inbounds %struct.conncache, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %closure_handle7, align 8
  %16 = load ptr, ptr %conn, align 8
  call void @Curl_disconnect(ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  call void @sigpipe_restore(ptr noundef %pipe_st)
  %17 = load ptr, ptr %connc.addr, align 8
  %call8 = call ptr @conncache_find_first_connection(ptr noundef %17)
  store ptr %call8, ptr %conn, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %connc.addr, align 8
  %closure_handle9 = getelementptr inbounds %struct.conncache, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %closure_handle9, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %buffer11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 6
  store ptr null, ptr %buffer11, align 8
  %20 = load ptr, ptr %connc.addr, align 8
  %closure_handle12 = getelementptr inbounds %struct.conncache, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %closure_handle12, align 8
  call void @sigpipe_ignore(ptr noundef %21, ptr noundef %pipe_st)
  %22 = load ptr, ptr %connc.addr, align 8
  %closure_handle13 = getelementptr inbounds %struct.conncache, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %closure_handle13, align 8
  %24 = load ptr, ptr %connc.addr, align 8
  %closure_handle14 = getelementptr inbounds %struct.conncache, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %closure_handle14, align 8
  %dns = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns, i32 0, i32 0
  %26 = load ptr, ptr %hostcache, align 8
  call void @Curl_hostcache_clean(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %connc.addr, align 8
  %closure_handle15 = getelementptr inbounds %struct.conncache, ptr %27, i32 0, i32 5
  %call16 = call i32 @Curl_close(ptr noundef %closure_handle15)
  call void @sigpipe_restore(ptr noundef %pipe_st)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @conncache_find_first_connection(ptr noundef %connc) #0 {
entry:
  %retval = alloca ptr, align 8
  %connc.addr = alloca ptr, align 8
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %he = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %connc, ptr %connc.addr, align 8
  %0 = load ptr, ptr %connc.addr, align 8
  %hash = getelementptr inbounds %struct.conncache, ptr %0, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %hash, ptr noundef %iter)
  %call = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %he, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %bundle, align 8
  %4 = load ptr, ptr %bundle, align 8
  %conn_list = getelementptr inbounds %struct.connectbundle, ptr %4, i32 0, i32 2
  %head = getelementptr inbounds %struct.Curl_llist, ptr %conn_list, i32 0, i32 0
  %5 = load ptr, ptr %head, align 8
  store ptr %5, ptr %curr, align 8
  %6 = load ptr, ptr %curr, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %curr, align 8
  %ptr2 = getelementptr inbounds %struct.Curl_llist_element, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr2, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %call3 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call3, ptr %he, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %data, ptr noundef %ig) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %action = alloca %struct.sigaction, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %no_signal = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %no_signal, align 2
  %bf.lshr = lshr i64 %bf.load, 33
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %1 = load ptr, ptr %ig.addr, align 8
  %no_signal1 = getelementptr inbounds %struct.sigpipe_ignore, ptr %1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %no_signal1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %no_signal3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 129
  %bf.load4 = load i64, ptr %no_signal3, align 2
  %bf.lshr5 = lshr i64 %bf.load4, 33
  %bf.clear6 = and i64 %bf.lshr5, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ig.addr, align 8
  %old_pipe_act = getelementptr inbounds %struct.sigpipe_ignore, ptr %3, i32 0, i32 0
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %old_pipe_act) #6
  %4 = load ptr, ptr %ig.addr, align 8
  %old_pipe_act9 = getelementptr inbounds %struct.sigpipe_ignore, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %action, ptr align 8 %old_pipe_act9, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %__sigaction_handler, align 8
  %call10 = call i32 @sigaction(i32 noundef 13, ptr noundef %action, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %ig) #0 {
entry:
  %ig.addr = alloca ptr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  %0 = load ptr, ptr %ig.addr, align 8
  %no_signal = getelementptr inbounds %struct.sigpipe_ignore, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %no_signal, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ig.addr, align 8
  %old_pipe_act = getelementptr inbounds %struct.sigpipe_ignore, ptr %2, i32 0, i32 0
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef %old_pipe_act, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) #1

declare i32 @Curl_close(ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
