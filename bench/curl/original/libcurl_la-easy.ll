target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, %struct.PslCache, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cmalloc = hidden global ptr @malloc, align 8
@Curl_cfree = hidden global ptr @free, align 8
@Curl_crealloc = hidden global ptr @realloc, align 8
@Curl_cstrdup = hidden global ptr @strdup, align 8
@Curl_ccalloc = hidden global ptr @calloc, align 8
@s_lock = internal global i32 0, align 4
@initialized = internal global i32 0, align 4
@easy_init_flags = internal global i64 0, align 8
@.str = private unnamed_addr constant [41 x i8] c"easy handle already used in multi handle\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to get recent socket\00", align 1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @curl_global_init(i64 noundef %flags) #4 {
entry:
  %flags.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store i64 %flags, ptr %flags.addr, align 8
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %0 = load i64, ptr %flags.addr, align 8
  %call = call i32 @global_init(i64 noundef %0, i1 noundef zeroext true)
  store i32 %call, ptr %result, align 4
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @curl_simple_lock_lock(ptr noundef %lock) #4 {
entry:
  %lock.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %atomic-temp1 = alloca i32, align 4
  store ptr %lock, ptr %lock.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %entry
  %0 = load ptr, ptr %lock.addr, align 8
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw xchg ptr %0, i32 %1 acquire, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %lock.addr, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp1, align 4
  %6 = load i32, ptr %atomic-temp1, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.x86.sse2.pause()
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @global_init(i64 noundef %flags, i1 noundef zeroext %memoryfuncs) #4 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %memoryfuncs.addr = alloca i8, align 1
  store i64 %flags, ptr %flags.addr, align 8
  %frombool = zext i1 %memoryfuncs to i8
  store i8 %frombool, ptr %memoryfuncs.addr, align 1
  %0 = load i32, ptr @initialized, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %memoryfuncs.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @malloc, ptr @Curl_cmalloc, align 8
  store ptr @free, ptr @Curl_cfree, align 8
  store ptr @realloc, ptr @Curl_crealloc, align 8
  store ptr @strdup, ptr @Curl_cstrdup, align 8
  store ptr @calloc, ptr @Curl_ccalloc, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = call i32 @Curl_trc_init()
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %fail

if.end6:                                          ; preds = %if.end3
  %call7 = call i32 @Curl_ssl_init()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %fail

if.end12:                                         ; preds = %if.end6
  %call13 = call i32 @Curl_resolver_global_init()
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %fail

if.end18:                                         ; preds = %if.end12
  %2 = load i64, ptr %flags.addr, align 8
  store i64 %2, ptr @easy_init_flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %do.end17, %do.end11, %do.end
  %3 = load i32, ptr @initialized, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr @initialized, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end18, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @curl_simple_lock_unlock(ptr noundef %lock) #4 {
entry:
  %lock.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %0 release, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_global_init_mem(i64 noundef %flags, ptr noundef %m, ptr noundef %f, ptr noundef %r, ptr noundef %s, ptr noundef %c) #4 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %c.addr, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %5 = load i32, ptr @initialized, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %6 = load i32, ptr @initialized, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr @initialized, align 4
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %m.addr, align 8
  store ptr %7, ptr @Curl_cmalloc, align 8
  %8 = load ptr, ptr %f.addr, align 8
  store ptr %8, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %s.addr, align 8
  store ptr %9, ptr @Curl_cstrdup, align 8
  %10 = load ptr, ptr %r.addr, align 8
  store ptr %10, ptr @Curl_crealloc, align 8
  %11 = load ptr, ptr %c.addr, align 8
  store ptr %11, ptr @Curl_ccalloc, align 8
  %12 = load i64, ptr %flags.addr, align 8
  %call = call i32 @global_init(i64 noundef %12, i1 noundef zeroext false)
  store i32 %call, ptr %result, align 4
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @curl_global_cleanup() #4 {
entry:
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %0 = load i32, ptr @initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @initialized, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @initialized, align 4
  %tobool1 = icmp ne i32 %dec, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @Curl_ssl_cleanup()
  call void @Curl_resolver_global_cleanup()
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr @easy_init_flags, align 8
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  ret void
}

declare void @Curl_ssl_cleanup() #5

declare void @Curl_resolver_global_cleanup() #5

; Function Attrs: nounwind uwtable
define i32 @curl_global_trace(ptr noundef %config) #4 {
entry:
  %config.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @Curl_trc_opt(ptr noundef %0)
  store i32 %call, ptr %result, align 4
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

declare i32 @Curl_trc_opt(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @curl_global_sslset(i32 noundef %id, ptr noundef %name, ptr noundef %avail) #4 {
entry:
  %id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %avail.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %avail, ptr %avail.addr, align 8
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %0 = load i32, ptr %id.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %avail.addr, align 8
  %call = call i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %rc, align 4
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

declare i32 @Curl_init_sslset_nolock(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @curl_easy_init() #4 {
entry:
  %retval = alloca ptr, align 8
  %result = alloca i32, align 4
  %data = alloca ptr, align 8
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %0 = load i32, ptr @initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @global_init(i64 noundef 3, i1 noundef zeroext true)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %call4 = call i32 @Curl_open(ptr noundef %data)
  store i32 %call4, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %do.end8, %do.end
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @Curl_open(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @curl_easy_perform(ptr noundef %data) #4 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @easy_perform(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @easy_perform(ptr noundef %data, i1 noundef zeroext %events) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %events.addr = alloca i8, align 1
  %multi = alloca ptr, align 8
  %mcode = alloca i32, align 4
  %result = alloca i32, align 4
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %events to i8
  store i8 %frombool, ptr %events.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %errorbuffer = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 2
  %2 = load ptr, ptr %errorbuffer, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %errorbuffer4 = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 2
  %4 = load ptr, ptr %errorbuffer4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %multi6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %multi6, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef @.str)
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %data.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %multi_easy, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %data.addr, align 8
  %multi_easy12 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %multi_easy12, align 8
  store ptr %11, ptr %multi, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %call = call ptr @Curl_multi_handle(i32 noundef 1, i32 noundef 3, i32 noundef 7)
  store ptr %call, ptr %multi, align 8
  %12 = load ptr, ptr %multi, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else
  store i32 27, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  %13 = load ptr, ptr %multi, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %multi_easy16 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 13
  store ptr %13, ptr %multi_easy16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.then11
  %15 = load ptr, ptr %multi, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %15, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 93, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %16 = load ptr, ptr %multi, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %set21 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %maxconnects = getelementptr inbounds %struct.UserDefined, ptr %set21, i32 0, i32 126
  %18 = load i32, ptr %maxconnects, align 4
  %conv = zext i32 %18 to i64
  %call22 = call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef %16, i32 noundef 6, i64 noundef %conv)
  %19 = load ptr, ptr %multi, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %call23 = call i32 @curl_multi_add_handle(ptr noundef %19, ptr noundef %20)
  store i32 %call23, ptr %mcode, align 4
  %21 = load i32, ptr %mcode, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end20
  %22 = load ptr, ptr %multi, align 8
  %call26 = call i32 @curl_multi_cleanup(ptr noundef %22)
  %23 = load ptr, ptr %data.addr, align 8
  %multi_easy27 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 13
  store ptr null, ptr %multi_easy27, align 8
  %24 = load i32, ptr %mcode, align 4
  %cmp = icmp eq i32 %24, 3
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  store i32 27, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then25
  store i32 2, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end20
  %25 = load ptr, ptr %data.addr, align 8
  call void @sigpipe_ignore(ptr noundef %25, ptr noundef %pipe_st)
  %26 = load i8, ptr %events.addr, align 1
  %tobool32 = trunc i8 %26 to i1
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end31
  br label %cond.end

cond.false:                                       ; preds = %if.end31
  %27 = load ptr, ptr %multi, align 8
  %call34 = call i32 @easy_transfer(ptr noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %call34, %cond.false ]
  store i32 %cond, ptr %result, align 4
  %28 = load ptr, ptr %multi, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %call35 = call i32 @curl_multi_remove_handle(ptr noundef %28, ptr noundef %29)
  call void @sigpipe_restore(ptr noundef %pipe_st)
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end30, %if.then29, %if.then19, %if.then14, %if.then8, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @curl_easy_cleanup(ptr noundef %data) #4 {
entry:
  %data.addr = alloca ptr, align 8
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, -1059136595
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  call void @sigpipe_ignore(ptr noundef %3, ptr noundef %pipe_st)
  %call = call i32 @Curl_close(ptr noundef %data.addr)
  call void @sigpipe_restore(ptr noundef %pipe_st)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %data, ptr noundef %ig) #4 {
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
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %old_pipe_act) #7
  %4 = load ptr, ptr %ig.addr, align 8
  %old_pipe_act9 = getelementptr inbounds %struct.sigpipe_ignore, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %action, ptr align 8 %old_pipe_act9, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %__sigaction_handler, align 8
  %call10 = call i32 @sigaction(i32 noundef 13, ptr noundef %action, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @Curl_close(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %ig) #4 {
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
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef %old_pipe_act, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_easy_getinfo(ptr noundef %data, i32 noundef %info, ...) #4 {
entry:
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %paramp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %2 = add i32 %gp_offset, 8
  store i32 %2, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load ptr, ptr %vaarg.addr, align 8
  store ptr %3, ptr %paramp, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %info.addr, align 4
  %6 = load ptr, ptr %paramp, align 8
  %call = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @curl_easy_duphandle(ptr noundef %data) #4 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %outcurl = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 5304)
  store ptr %call, ptr %outcurl, align 8
  %1 = load ptr, ptr %outcurl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 73
  %3 = load i32, ptr %buffer_size, align 4
  %4 = load ptr, ptr %outcurl, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %buffer_size2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 73
  store i32 %3, ptr %buffer_size2, align 4
  %5 = load ptr, ptr %outcurl, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @dupset(ptr noundef %5, ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %fail

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %outcurl, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %headerb, i64 noundef 102400)
  %8 = load ptr, ptr %outcurl, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 0
  store ptr null, ptr %conn_cache, align 8
  %9 = load ptr, ptr %outcurl, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %lastconnect_id = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 2
  store i64 -1, ptr %lastconnect_id, align 8
  %10 = load ptr, ptr %outcurl, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %recent_conn_id = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 3
  store i64 -1, ptr %recent_conn_id, align 8
  %11 = load ptr, ptr %outcurl, align 8
  %id = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 1
  store i64 -1, ptr %id, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 7
  %13 = load i32, ptr %flags, align 4
  %14 = load ptr, ptr %outcurl, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 21
  %flags11 = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 7
  store i32 %13, ptr %flags11, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %progress12 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 21
  %callback = getelementptr inbounds %struct.Progress, ptr %progress12, i32 0, i32 29
  %bf.load = load i8, ptr %callback, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %16 = load ptr, ptr %outcurl, align 8
  %progress13 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 21
  %callback14 = getelementptr inbounds %struct.Progress, ptr %progress13, i32 0, i32 29
  %17 = trunc i32 %bf.cast to i8
  %bf.load15 = load i8, ptr %callback14, align 4
  %bf.value = and i8 %17, 1
  %bf.clear16 = and i8 %bf.load15, -2
  %bf.set = or i8 %bf.clear16, %bf.value
  store i8 %bf.set, ptr %callback14, align 4
  %18 = load ptr, ptr %outcurl, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %cookielist = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 57
  store ptr null, ptr %cookielist, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cookies, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end6
  %21 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %cookie_engine = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 63
  %bf.load20 = load i32, ptr %cookie_engine, align 4
  %bf.lshr = lshr i32 %bf.load20, 13
  %bf.clear21 = and i32 %bf.lshr, 1
  %tobool22 = icmp ne i32 %bf.clear21, 0
  br i1 %tobool22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %outcurl, align 8
  %23 = load ptr, ptr %outcurl, align 8
  %cookies24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %cookies24, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %set25 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %cookiesession = getelementptr inbounds %struct.UserDefined, ptr %set25, i32 0, i32 129
  %bf.load26 = load i64, ptr %cookiesession, align 2
  %bf.lshr27 = lshr i64 %bf.load26, 4
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  %call31 = call ptr @Curl_cookie_init(ptr noundef %22, ptr noundef null, ptr noundef %24, i1 noundef zeroext %tobool30)
  %26 = load ptr, ptr %outcurl, align 8
  %cookies32 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 18
  store ptr %call31, ptr %cookies32, align 8
  %27 = load ptr, ptr %outcurl, align 8
  %cookies33 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %cookies33, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then23
  br label %fail

if.end36:                                         ; preds = %if.then23
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.end6
  %29 = load ptr, ptr %data.addr, align 8
  %state38 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %cookielist39 = getelementptr inbounds %struct.UrlState, ptr %state38, i32 0, i32 57
  %30 = load ptr, ptr %cookielist39, align 8
  %tobool40 = icmp ne ptr %30, null
  br i1 %tobool40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.end37
  %31 = load ptr, ptr %data.addr, align 8
  %state42 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %cookielist43 = getelementptr inbounds %struct.UrlState, ptr %state42, i32 0, i32 57
  %32 = load ptr, ptr %cookielist43, align 8
  %call44 = call ptr @Curl_slist_duplicate(ptr noundef %32)
  %33 = load ptr, ptr %outcurl, align 8
  %state45 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 22
  %cookielist46 = getelementptr inbounds %struct.UrlState, ptr %state45, i32 0, i32 57
  store ptr %call44, ptr %cookielist46, align 8
  %34 = load ptr, ptr %outcurl, align 8
  %state47 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %cookielist48 = getelementptr inbounds %struct.UrlState, ptr %state47, i32 0, i32 57
  %35 = load ptr, ptr %cookielist48, align 8
  %tobool49 = icmp ne ptr %35, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then41
  br label %fail

if.end51:                                         ; preds = %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end37
  %36 = load ptr, ptr %data.addr, align 8
  %state53 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state53, i32 0, i32 46
  %37 = load ptr, ptr %url, align 8
  %tobool54 = icmp ne ptr %37, null
  br i1 %tobool54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.end52
  %38 = load ptr, ptr @Curl_cstrdup, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %url57 = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 46
  %40 = load ptr, ptr %url57, align 8
  %call58 = call ptr %38(ptr noundef %40)
  %41 = load ptr, ptr %outcurl, align 8
  %state59 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 22
  %url60 = getelementptr inbounds %struct.UrlState, ptr %state59, i32 0, i32 46
  store ptr %call58, ptr %url60, align 8
  %42 = load ptr, ptr %outcurl, align 8
  %state61 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %url62 = getelementptr inbounds %struct.UrlState, ptr %state61, i32 0, i32 46
  %43 = load ptr, ptr %url62, align 8
  %tobool63 = icmp ne ptr %43, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then55
  br label %fail

if.end65:                                         ; preds = %if.then55
  %44 = load ptr, ptr %outcurl, align 8
  %state66 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %url_alloc = getelementptr inbounds %struct.UrlState, ptr %state66, i32 0, i32 63
  %bf.load67 = load i32, ptr %url_alloc, align 4
  %bf.clear68 = and i32 %bf.load67, -65537
  %bf.set69 = or i32 %bf.clear68, 65536
  store i32 %bf.set69, ptr %url_alloc, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end65, %if.end52
  %45 = load ptr, ptr %data.addr, align 8
  %state71 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %referer = getelementptr inbounds %struct.UrlState, ptr %state71, i32 0, i32 47
  %46 = load ptr, ptr %referer, align 8
  %tobool72 = icmp ne ptr %46, null
  br i1 %tobool72, label %if.then73, label %if.end88

if.then73:                                        ; preds = %if.end70
  %47 = load ptr, ptr @Curl_cstrdup, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %state74 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 22
  %referer75 = getelementptr inbounds %struct.UrlState, ptr %state74, i32 0, i32 47
  %49 = load ptr, ptr %referer75, align 8
  %call76 = call ptr %47(ptr noundef %49)
  %50 = load ptr, ptr %outcurl, align 8
  %state77 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %referer78 = getelementptr inbounds %struct.UrlState, ptr %state77, i32 0, i32 47
  store ptr %call76, ptr %referer78, align 8
  %51 = load ptr, ptr %outcurl, align 8
  %state79 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %referer80 = getelementptr inbounds %struct.UrlState, ptr %state79, i32 0, i32 47
  %52 = load ptr, ptr %referer80, align 8
  %tobool81 = icmp ne ptr %52, null
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then73
  br label %fail

if.end83:                                         ; preds = %if.then73
  %53 = load ptr, ptr %outcurl, align 8
  %state84 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %referer_alloc = getelementptr inbounds %struct.UrlState, ptr %state84, i32 0, i32 63
  %bf.load85 = load i32, ptr %referer_alloc, align 4
  %bf.clear86 = and i32 %bf.load85, -131073
  %bf.set87 = or i32 %bf.clear86, 131072
  store i32 %bf.set87, ptr %referer_alloc, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %if.end70
  %54 = load ptr, ptr %outcurl, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 41
  %55 = load ptr, ptr %arrayidx, align 8
  %tobool90 = icmp ne ptr %55, null
  br i1 %tobool90, label %if.then91, label %if.end99

if.then91:                                        ; preds = %if.end88
  %56 = load ptr, ptr %outcurl, align 8
  %57 = load ptr, ptr %outcurl, align 8
  %set92 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 17
  %str93 = getelementptr inbounds %struct.UserDefined, ptr %set92, i32 0, i32 93
  %arrayidx94 = getelementptr inbounds [80 x ptr], ptr %str93, i64 0, i64 41
  %58 = load ptr, ptr %arrayidx94, align 8
  %call95 = call i32 @Curl_ssl_set_engine(ptr noundef %56, ptr noundef %58)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then91
  br label %fail

if.end98:                                         ; preds = %if.then91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end88
  %59 = load ptr, ptr %data.addr, align 8
  %asi = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 20
  %60 = load ptr, ptr %asi, align 8
  %tobool100 = icmp ne ptr %60, null
  br i1 %tobool100, label %if.then101, label %if.end119

if.then101:                                       ; preds = %if.end99
  %call102 = call ptr @Curl_altsvc_init()
  %61 = load ptr, ptr %outcurl, align 8
  %asi103 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 20
  store ptr %call102, ptr %asi103, align 8
  %62 = load ptr, ptr %outcurl, align 8
  %asi104 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 20
  %63 = load ptr, ptr %asi104, align 8
  %tobool105 = icmp ne ptr %63, null
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.then101
  br label %fail

if.end107:                                        ; preds = %if.then101
  %64 = load ptr, ptr %outcurl, align 8
  %set108 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %str109 = getelementptr inbounds %struct.UserDefined, ptr %set108, i32 0, i32 93
  %arrayidx110 = getelementptr inbounds [80 x ptr], ptr %str109, i64 0, i64 68
  %65 = load ptr, ptr %arrayidx110, align 8
  %tobool111 = icmp ne ptr %65, null
  br i1 %tobool111, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.end107
  %66 = load ptr, ptr %outcurl, align 8
  %asi113 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %67 = load ptr, ptr %asi113, align 8
  %68 = load ptr, ptr %outcurl, align 8
  %set114 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 17
  %str115 = getelementptr inbounds %struct.UserDefined, ptr %set114, i32 0, i32 93
  %arrayidx116 = getelementptr inbounds [80 x ptr], ptr %str115, i64 0, i64 68
  %69 = load ptr, ptr %arrayidx116, align 8
  %call117 = call i32 @Curl_altsvc_load(ptr noundef %67, ptr noundef %69)
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.end107
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end99
  %70 = load ptr, ptr %data.addr, align 8
  %hsts = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 19
  %71 = load ptr, ptr %hsts, align 8
  %tobool120 = icmp ne ptr %71, null
  br i1 %tobool120, label %if.then121, label %if.end141

if.then121:                                       ; preds = %if.end119
  %call122 = call ptr @Curl_hsts_init()
  %72 = load ptr, ptr %outcurl, align 8
  %hsts123 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 19
  store ptr %call122, ptr %hsts123, align 8
  %73 = load ptr, ptr %outcurl, align 8
  %hsts124 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 19
  %74 = load ptr, ptr %hsts124, align 8
  %tobool125 = icmp ne ptr %74, null
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.then121
  br label %fail

if.end127:                                        ; preds = %if.then121
  %75 = load ptr, ptr %outcurl, align 8
  %set128 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 17
  %str129 = getelementptr inbounds %struct.UserDefined, ptr %set128, i32 0, i32 93
  %arrayidx130 = getelementptr inbounds [80 x ptr], ptr %str129, i64 0, i64 69
  %76 = load ptr, ptr %arrayidx130, align 8
  %tobool131 = icmp ne ptr %76, null
  br i1 %tobool131, label %if.then132, label %if.end138

if.then132:                                       ; preds = %if.end127
  %77 = load ptr, ptr %outcurl, align 8
  %78 = load ptr, ptr %outcurl, align 8
  %hsts133 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 19
  %79 = load ptr, ptr %hsts133, align 8
  %80 = load ptr, ptr %outcurl, align 8
  %set134 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 17
  %str135 = getelementptr inbounds %struct.UserDefined, ptr %set134, i32 0, i32 93
  %arrayidx136 = getelementptr inbounds [80 x ptr], ptr %str135, i64 0, i64 69
  %81 = load ptr, ptr %arrayidx136, align 8
  %call137 = call i32 @Curl_hsts_loadfile(ptr noundef %77, ptr noundef %79, ptr noundef %81)
  br label %if.end138

if.end138:                                        ; preds = %if.then132, %if.end127
  %82 = load ptr, ptr %outcurl, align 8
  %83 = load ptr, ptr %outcurl, align 8
  %hsts139 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 19
  %84 = load ptr, ptr %hsts139, align 8
  %call140 = call i32 @Curl_hsts_loadcb(ptr noundef %82, ptr noundef %84)
  br label %if.end141

if.end141:                                        ; preds = %if.end138, %if.end119
  %85 = load ptr, ptr %outcurl, align 8
  %86 = load ptr, ptr %outcurl, align 8
  %state142 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state142, i32 0, i32 26
  %resolver = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 3
  %87 = load ptr, ptr %data.addr, align 8
  %state143 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 22
  %async144 = getelementptr inbounds %struct.UrlState, ptr %state143, i32 0, i32 26
  %resolver145 = getelementptr inbounds %struct.Curl_async, ptr %async144, i32 0, i32 3
  %88 = load ptr, ptr %resolver145, align 8
  %call146 = call i32 @Curl_resolver_duphandle(ptr noundef %85, ptr noundef %resolver, ptr noundef %88)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end141
  br label %fail

if.end149:                                        ; preds = %if.end141
  %89 = load ptr, ptr %outcurl, align 8
  %call150 = call i32 @Curl_initinfo(ptr noundef %89)
  %90 = load ptr, ptr %outcurl, align 8
  %magic = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 0
  store i32 -1059136595, ptr %magic, align 8
  %91 = load ptr, ptr %outcurl, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then148, %if.then126, %if.then106, %if.then97, %if.then82, %if.then64, %if.then50, %if.then35, %if.then5, %if.then
  %92 = load ptr, ptr %outcurl, align 8
  %tobool151 = icmp ne ptr %92, null
  br i1 %tobool151, label %if.then152, label %if.end159

if.then152:                                       ; preds = %fail
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %outcurl, align 8
  %cookies153 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 18
  %95 = load ptr, ptr %cookies153, align 8
  call void %93(ptr noundef %95)
  %96 = load ptr, ptr @Curl_cfree, align 8
  %97 = load ptr, ptr %outcurl, align 8
  %state154 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state154, i32 0, i32 6
  %98 = load ptr, ptr %buffer, align 8
  call void %96(ptr noundef %98)
  %99 = load ptr, ptr %outcurl, align 8
  %state155 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 22
  %headerb156 = getelementptr inbounds %struct.UrlState, ptr %state155, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %headerb156)
  %100 = load ptr, ptr %outcurl, align 8
  %asi157 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 20
  call void @Curl_altsvc_cleanup(ptr noundef %asi157)
  %101 = load ptr, ptr %outcurl, align 8
  %hsts158 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 19
  call void @Curl_hsts_cleanup(ptr noundef %hsts158)
  %102 = load ptr, ptr %outcurl, align 8
  call void @Curl_freeset(ptr noundef %102)
  %103 = load ptr, ptr @Curl_cfree, align 8
  %104 = load ptr, ptr %outcurl, align 8
  call void %103(ptr noundef %104)
  br label %if.end159

if.end159:                                        ; preds = %if.then152, %fail
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end159, %if.end149
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dupset(ptr noundef %dst, ptr noundef %src) #4 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %src.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %set, ptr align 8 %set1, i64 2304, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 55
  call void @Curl_mime_initpart(ptr noundef %mimepost)
  %3 = load ptr, ptr %dst.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 93
  %arraydecay = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 640, i1 false)
  %4 = load ptr, ptr %dst.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %blobs = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 94
  %arraydecay5 = getelementptr inbounds [8 x ptr], ptr %blobs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay5, i8 0, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %5, 78
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %dst.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str7 = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 93
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str7, i64 0, i64 %idxprom
  %8 = load ptr, ptr %src.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %str9 = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 93
  %9 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [80 x ptr], ptr %str9, i64 0, i64 %idxprom10
  %10 = load ptr, ptr %arrayidx11, align 8
  %call = call i32 @Curl_setstropt(ptr noundef %arrayidx, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc27, %for.end
  %14 = load i32, ptr %j, align 4
  %cmp13 = icmp ult i32 %14, 8
  br i1 %cmp13, label %for.body14, label %for.end29

for.body14:                                       ; preds = %for.cond12
  %15 = load ptr, ptr %dst.addr, align 8
  %set15 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %blobs16 = getelementptr inbounds %struct.UserDefined, ptr %set15, i32 0, i32 94
  %16 = load i32, ptr %j, align 4
  %idxprom17 = zext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [8 x ptr], ptr %blobs16, i64 0, i64 %idxprom17
  %17 = load ptr, ptr %src.addr, align 8
  %set19 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %blobs20 = getelementptr inbounds %struct.UserDefined, ptr %set19, i32 0, i32 94
  %18 = load i32, ptr %j, align 4
  %idxprom21 = zext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [8 x ptr], ptr %blobs20, i64 0, i64 %idxprom21
  %19 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @Curl_setblobopt(ptr noundef %arrayidx18, ptr noundef %19)
  store i32 %call23, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body14
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body14
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %22 = load i32, ptr %j, align 4
  %inc28 = add i32 %22, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond12, !llvm.loop !7

for.end29:                                        ; preds = %for.cond12
  store i32 79, ptr %i, align 4
  %23 = load ptr, ptr %src.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %str31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 93
  %24 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [80 x ptr], ptr %str31, i64 0, i64 %idxprom32
  %25 = load ptr, ptr %arrayidx33, align 8
  %tobool34 = icmp ne ptr %25, null
  br i1 %tobool34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %for.end29
  %26 = load ptr, ptr %src.addr, align 8
  %set36 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %postfieldsize = getelementptr inbounds %struct.UserDefined, ptr %set36, i32 0, i32 13
  %27 = load i64, ptr %postfieldsize, align 8
  %cmp37 = icmp eq i64 %27, -1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then35
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %set39 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %str40 = getelementptr inbounds %struct.UserDefined, ptr %set39, i32 0, i32 93
  %30 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds [80 x ptr], ptr %str40, i64 0, i64 %idxprom41
  %31 = load ptr, ptr %arrayidx42, align 8
  %call43 = call ptr %28(ptr noundef %31)
  %32 = load ptr, ptr %dst.addr, align 8
  %set44 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %str45 = getelementptr inbounds %struct.UserDefined, ptr %set44, i32 0, i32 93
  %33 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds [80 x ptr], ptr %str45, i64 0, i64 %idxprom46
  store ptr %call43, ptr %arrayidx47, align 8
  br label %if.end60

if.else:                                          ; preds = %if.then35
  %34 = load ptr, ptr %src.addr, align 8
  %set48 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 17
  %str49 = getelementptr inbounds %struct.UserDefined, ptr %set48, i32 0, i32 93
  %35 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %35 to i64
  %arrayidx51 = getelementptr inbounds [80 x ptr], ptr %str49, i64 0, i64 %idxprom50
  %36 = load ptr, ptr %arrayidx51, align 8
  %37 = load ptr, ptr %src.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %postfieldsize53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 13
  %38 = load i64, ptr %postfieldsize53, align 8
  %call54 = call i64 @curlx_sotouz(i64 noundef %38)
  %call55 = call ptr @Curl_memdup(ptr noundef %36, i64 noundef %call54)
  %39 = load ptr, ptr %dst.addr, align 8
  %set56 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %str57 = getelementptr inbounds %struct.UserDefined, ptr %set56, i32 0, i32 93
  %40 = load i32, ptr %i, align 4
  %idxprom58 = zext i32 %40 to i64
  %arrayidx59 = getelementptr inbounds [80 x ptr], ptr %str57, i64 0, i64 %idxprom58
  store ptr %call55, ptr %arrayidx59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then38
  %41 = load ptr, ptr %dst.addr, align 8
  %set61 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %str62 = getelementptr inbounds %struct.UserDefined, ptr %set61, i32 0, i32 93
  %42 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %42 to i64
  %arrayidx64 = getelementptr inbounds [80 x ptr], ptr %str62, i64 0, i64 %idxprom63
  %43 = load ptr, ptr %arrayidx64, align 8
  %tobool65 = icmp ne ptr %43, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end60
  store i32 27, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end60
  %44 = load ptr, ptr %dst.addr, align 8
  %set68 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %str69 = getelementptr inbounds %struct.UserDefined, ptr %set68, i32 0, i32 93
  %45 = load i32, ptr %i, align 4
  %idxprom70 = zext i32 %45 to i64
  %arrayidx71 = getelementptr inbounds [80 x ptr], ptr %str69, i64 0, i64 %idxprom70
  %46 = load ptr, ptr %arrayidx71, align 8
  %47 = load ptr, ptr %dst.addr, align 8
  %set72 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set72, i32 0, i32 11
  store ptr %46, ptr %postfields, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end67, %for.end29
  %48 = load ptr, ptr %dst.addr, align 8
  %49 = load ptr, ptr %dst.addr, align 8
  %set74 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %mimepost75 = getelementptr inbounds %struct.UserDefined, ptr %set74, i32 0, i32 55
  %50 = load ptr, ptr %src.addr, align 8
  %set76 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %mimepost77 = getelementptr inbounds %struct.UserDefined, ptr %set76, i32 0, i32 55
  %call78 = call i32 @Curl_mime_duppart(ptr noundef %48, ptr noundef %mimepost75, ptr noundef %mimepost77)
  store i32 %call78, ptr %result, align 4
  %51 = load ptr, ptr %src.addr, align 8
  %set79 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %resolve = getelementptr inbounds %struct.UserDefined, ptr %set79, i32 0, i32 57
  %52 = load ptr, ptr %resolve, align 8
  %tobool80 = icmp ne ptr %52, null
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end73
  %53 = load ptr, ptr %dst.addr, align 8
  %set82 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %resolve83 = getelementptr inbounds %struct.UserDefined, ptr %set82, i32 0, i32 57
  %54 = load ptr, ptr %resolve83, align 8
  %55 = load ptr, ptr %dst.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %resolve84 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 48
  store ptr %54, ptr %resolve84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.end73
  %56 = load i32, ptr %result, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then66, %if.then25, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #5

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @Curl_slist_duplicate(ptr noundef) #5

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) #5

declare ptr @Curl_altsvc_init() #5

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) #5

declare ptr @Curl_hsts_init() #5

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) #5

declare i32 @Curl_resolver_duphandle(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Curl_initinfo(ptr noundef) #5

declare void @Curl_dyn_free(ptr noundef) #5

declare void @Curl_altsvc_cleanup(ptr noundef) #5

declare void @Curl_hsts_cleanup(ptr noundef) #5

declare void @Curl_freeset(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @curl_easy_reset(ptr noundef %data) #4 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @Curl_free_request_state(ptr noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  call void @Curl_freeset(ptr noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %set, i8 0, i64 2304, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_init_userdefined(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %progress, i8 0, i64 400, i1 false)
  %5 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @Curl_initinfo(ptr noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  %progress2 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress2, i32 0, i32 7
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 16
  store i32 %or, ptr %flags, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %current_speed = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 8
  store i64 -1, ptr %current_speed, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %retrycount = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 12
  store i32 0, ptr %retrycount, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %authhost, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %authproxy, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %data.addr, align 8
  call void @Curl_http_auth_cleanup_digest(ptr noundef %12)
  ret void
}

declare void @Curl_free_request_state(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @Curl_init_userdefined(ptr noundef) #5

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @curl_easy_pause(ptr noundef %data, i32 noundef %action) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %result = alloca i32, align 4
  %oldstate = alloca i32, align 4
  %newstate = alloca i32, align 4
  %recursive = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  store i32 0, ptr %result, align 4
  store i8 0, ptr %recursive, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, -1059136595
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %conn, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_is_in_callback(ptr noundef %5)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %recursive, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %7 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %keepon, align 4
  %and = and i32 %8, 48
  store i32 %and, ptr %oldstate, align 4
  %9 = load ptr, ptr %k, align 8
  %keepon4 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %keepon4, align 4
  %and5 = and i32 %10, -49
  %11 = load i32, ptr %action.addr, align 4
  %and6 = and i32 %11, 1
  %tobool7 = icmp ne i32 %and6, 0
  %cond = select i1 %tobool7, i32 16, i32 0
  %or = or i32 %and5, %cond
  %12 = load i32, ptr %action.addr, align 4
  %and8 = and i32 %12, 4
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i32 32, i32 0
  %or11 = or i32 %or, %cond10
  store i32 %or11, ptr %newstate, align 4
  %13 = load i32, ptr %newstate, align 4
  %and12 = and i32 %13, 48
  %14 = load i32, ptr %oldstate, align 4
  %cmp13 = icmp eq i32 %and12, %14
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.then14
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end3
  %15 = load ptr, ptr %k, align 8
  %keepon16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %keepon16, align 4
  %17 = load i32, ptr %newstate, align 4
  %not = xor i32 %17, -1
  %and17 = and i32 %16, %not
  %and18 = and i32 %and17, 32
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %if.end15
  %18 = load ptr, ptr %data.addr, align 8
  %mstate = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %mstate, align 8
  %cmp21 = icmp eq i32 %19, 12
  br i1 %cmp21, label %land.lhs.true25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20
  %20 = load ptr, ptr %data.addr, align 8
  %mstate23 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %mstate23, align 8
  %cmp24 = icmp eq i32 %21, 13
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %lor.lhs.false22, %land.lhs.true20
  %22 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 42
  %23 = load ptr, ptr %fread_func, align 8
  %cmp26 = icmp eq ptr %23, @Curl_mime_read
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true25
  %24 = load ptr, ptr %data.addr, align 8
  %state28 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state28, i32 0, i32 43
  %25 = load ptr, ptr %in, align 8
  call void @Curl_mime_unpause(ptr noundef %25)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true25, %lor.lhs.false22, %if.end15
  %26 = load i32, ptr %newstate, align 4
  %27 = load ptr, ptr %k, align 8
  %keepon30 = getelementptr inbounds %struct.SingleRequest, ptr %27, i32 0, i32 12
  store i32 %26, ptr %keepon30, align 4
  %28 = load i32, ptr %newstate, align 4
  %and31 = and i32 %28, 16
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end29
  %29 = load ptr, ptr %data.addr, align 8
  %call34 = call i32 @Curl_conn_ev_data_pause(ptr noundef %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %data.addr, align 8
  %call35 = call i32 @Curl_client_unpause(ptr noundef %30)
  store i32 %call35, ptr %result, align 4
  %31 = load i32, ptr %result, align 4
  %tobool36 = icmp ne i32 %31, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %33 = load i32, ptr %newstate, align 4
  %and40 = and i32 %33, 48
  %cmp41 = icmp ne i32 %and40, 48
  br i1 %cmp41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %if.end39
  %34 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire(ptr noundef %34, i64 noundef 0, i32 noundef 8)
  %35 = load ptr, ptr %data.addr, align 8
  %state43 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %keeps_speed = getelementptr inbounds %struct.UrlState, ptr %state43, i32 0, i32 1
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %keeps_speed, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %state44 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 22
  %tempcount = getelementptr inbounds %struct.UrlState, ptr %state44, i32 0, i32 16
  %37 = load i32, ptr %tempcount, align 8
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.then42
  %38 = load ptr, ptr %data.addr, align 8
  %state47 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %select_bits = getelementptr inbounds %struct.UrlState, ptr %state47, i32 0, i32 62
  store i8 3, ptr %select_bits, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then42
  %39 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %multi, align 8
  %tobool49 = icmp ne ptr %40, null
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end48
  %41 = load ptr, ptr %data.addr, align 8
  %multi51 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %multi51, align 8
  %call52 = call i32 @Curl_update_timer(ptr noundef %42)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  store i32 42, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end39
  %43 = load ptr, ptr %data.addr, align 8
  %state58 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %done = getelementptr inbounds %struct.UrlState, ptr %state58, i32 0, i32 63
  %bf.load = load i32, ptr %done, align 4
  %bf.lshr = lshr i32 %bf.load, 11
  %bf.clear = and i32 %bf.lshr, 1
  %tobool59 = icmp ne i32 %bf.clear, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end57
  %44 = load ptr, ptr %data.addr, align 8
  %call61 = call i32 @Curl_updatesocket(ptr noundef %44)
  store i32 %call61, ptr %result, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %45 = load i8, ptr %recursive, align 1
  %tobool63 = trunc i8 %45 to i1
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %46 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %46, i1 noundef zeroext true)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %47 = load i32, ptr %result, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then54, %if.then37, %do.end, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #5

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @Curl_mime_unpause(ptr noundef) #5

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) #5

declare i32 @Curl_client_unpause(ptr noundef) #5

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @Curl_update_timer(ptr noundef) #5

declare i32 @Curl_updatesocket(ptr noundef) #5

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @curl_easy_recv(ptr noundef %data, ptr noundef %buffer, i64 noundef %buflen, ptr noundef %n) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %sfd = alloca i32, align 4
  %result = alloca i32, align 4
  %n1 = alloca i64, align 8
  %c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_is_in_callback(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 93, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @easy_connection(ptr noundef %1, ptr noundef %sfd, ptr noundef %c)
  store i32 %call1, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %conn, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %c, align 8
  call void @Curl_attach_connection(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %8 = load ptr, ptr %n.addr, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %sfd, align 4
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i64, ptr %buflen.addr, align 8
  %call7 = call i32 @Curl_read(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %n1)
  store i32 %call7, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %15 = load i64, ptr %n1, align 8
  %16 = load ptr, ptr %n.addr, align 8
  store i64 %15, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @easy_connection(ptr noundef %data, ptr noundef %sfd, ptr noundef %connp) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sfd.addr = alloca ptr, align 8
  %connp.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %sfd, ptr %sfd.addr, align 8
  store ptr %connp, ptr %connp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 128
  %2 = load i8, ptr %connect_only, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %connp.addr, align 8
  %call = call i32 @Curl_getconnectinfo(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %sfd.addr, align 8
  store i32 %call, ptr %6, align 4
  %7 = load ptr, ptr %sfd.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %9 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #5

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_senddata(ptr noundef %data, ptr noundef %buffer, i64 noundef %buflen, ptr noundef %n) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %sfd = alloca i32, align 4
  %result = alloca i32, align 4
  %n1 = alloca i64, align 8
  %c = alloca ptr, align 8
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr null, ptr %c, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @easy_connection(ptr noundef %0, ptr noundef %sfd, ptr noundef %c)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %conn, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %c, align 8
  call void @Curl_attach_connection(ptr noundef %5, ptr noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %n.addr, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %data.addr, align 8
  call void @sigpipe_ignore(ptr noundef %8, ptr noundef %pipe_st)
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %sfd, align 4
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i64, ptr %buflen.addr, align 8
  %call4 = call i32 @Curl_write(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %n1)
  store i32 %call4, ptr %result, align 4
  call void @sigpipe_restore(ptr noundef %pipe_st)
  %13 = load i64, ptr %n1, align 8
  %cmp = icmp eq i64 %13, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 55, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %14 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %15 = load i64, ptr %n1, align 8
  %tobool8 = icmp ne i64 %15, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 81, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %16 = load i64, ptr %n1, align 8
  %17 = load ptr, ptr %n.addr, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @curl_easy_send(ptr noundef %data, ptr noundef %buffer, i64 noundef %buflen, ptr noundef %n) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %written = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 0, ptr %written, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_is_in_callback(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 93, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %buflen.addr, align 8
  %call1 = call i32 @Curl_senddata(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %written)
  store i32 %call1, ptr %result, align 4
  %4 = load i64, ptr %written, align 8
  %5 = load ptr, ptr %n.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @curl_easy_upkeep(ptr noundef %data) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, -1059136595
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %multi_easy, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %multi_easy3 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %multi_easy3, align 8
  %conn_cache = getelementptr inbounds %struct.Curl_multi, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @upkeep(ptr noundef %conn_cache, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @upkeep(ptr noundef %conn_cache, ptr noundef %data) #4 {
entry:
  %conn_cache.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  store ptr %conn_cache, ptr %conn_cache.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn_cache.addr, align 8
  %call1 = call zeroext i1 @Curl_conncache_foreach(ptr noundef %4, ptr noundef %5, ptr noundef %now, ptr noundef @conn_upkeep)
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

declare i32 @Curl_trc_init() #5

declare i32 @Curl_ssl_init() #5

declare i32 @Curl_resolver_global_init() #5

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #5

declare ptr @Curl_multi_handle(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) #5

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #5

declare i32 @curl_multi_cleanup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @easy_transfer(ptr noundef %multi) #4 {
entry:
  %multi.addr = alloca ptr, align 8
  %done = alloca i8, align 1
  %mcode = alloca i32, align 4
  %result = alloca i32, align 4
  %still_running = alloca i32, align 4
  %rc = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store i8 0, ptr %done, align 1
  store i32 0, ptr %mcode, align 4
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i8, ptr %done, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %mcode, align 4
  %tobool1 = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %still_running, align 4
  %3 = load ptr, ptr %multi.addr, align 8
  %call = call i32 @curl_multi_poll(ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null)
  store i32 %call, ptr %mcode, align 4
  %4 = load i32, ptr %mcode, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %multi.addr, align 8
  %call3 = call i32 @curl_multi_perform(ptr noundef %5, ptr noundef %still_running)
  store i32 %call3, ptr %mcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load i32, ptr %mcode, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %still_running, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %multi.addr, align 8
  %call7 = call ptr @curl_multi_info_read(ptr noundef %8, ptr noundef %rc)
  store ptr %call7, ptr %msg, align 8
  %9 = load ptr, ptr %msg, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %10 = load ptr, ptr %msg, align 8
  %data = getelementptr inbounds %struct.CURLMsg, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %data, align 8
  store i32 %11, ptr %result, align 4
  store i8 1, ptr %done, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %mcode, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  %13 = load i32, ptr %mcode, align 4
  %cmp = icmp eq i32 %13, 3
  %cond = select i1 %cmp, i32 27, i32 43
  store i32 %cond, ptr %result, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %while.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #5

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) #5

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @Curl_mime_initpart(ptr noundef) #5

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #5

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) #5

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #5

declare i64 @curlx_sotouz(i64 noundef) #5

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #5

declare { i64, i32 } @Curl_now() #5

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @conn_upkeep(ptr noundef %data, ptr noundef %conn, ptr noundef %param) #4 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %now = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  store ptr %0, ptr %now, align 8
  %1 = load ptr, ptr %now, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %keepalive = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 30
  %3 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %keepalive, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %keepalive, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call = call i64 @Curl_timediff(i64 %4, i32 %6, i64 %8, i32 %10)
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %upkeep_interval_ms = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 115
  %12 = load i64, ptr %upkeep_interval_ms, align 8
  %cmp = icmp sle i64 %call, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  call void @Curl_attach_connection(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 28
  %16 = load ptr, ptr %handler, align 8
  %connection_check = getelementptr inbounds %struct.Curl_handler, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %connection_check, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %18 = load ptr, ptr %conn.addr, align 8
  %handler2 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %handler2, align 8
  %connection_check3 = getelementptr inbounds %struct.Curl_handler, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %connection_check3, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %conn.addr, align 8
  %call4 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef 2)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %conn.addr, align 8
  %call5 = call i32 @Curl_conn_keep_alive(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then1
  %25 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %25)
  %26 = load ptr, ptr %conn.addr, align 8
  %keepalive7 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 30
  %27 = load ptr, ptr %now, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keepalive7, ptr align 8 %27, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #5

declare i32 @Curl_conn_keep_alive(ptr noundef, ptr noundef, i32 noundef) #5

declare void @Curl_detach_connection(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }

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
