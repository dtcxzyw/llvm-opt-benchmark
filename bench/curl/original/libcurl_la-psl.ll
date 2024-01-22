target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PslCache = type { ptr, i64, i8 }
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

; Function Attrs: nounwind uwtable
define hidden void @Curl_psl_destroy(ptr noundef %pslcache) #0 {
entry:
  %pslcache.addr = alloca ptr, align 8
  store ptr %pslcache, ptr %pslcache.addr, align 8
  %0 = load ptr, ptr %pslcache.addr, align 8
  %psl = getelementptr inbounds %struct.PslCache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %psl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pslcache.addr, align 8
  %dynamic = getelementptr inbounds %struct.PslCache, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %dynamic, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pslcache.addr, align 8
  %psl3 = getelementptr inbounds %struct.PslCache, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %psl3, align 8
  call void @psl_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %pslcache.addr, align 8
  %psl4 = getelementptr inbounds %struct.PslCache, ptr %6, i32 0, i32 0
  store ptr null, ptr %psl4, align 8
  %7 = load ptr, ptr %pslcache.addr, align 8
  %dynamic5 = getelementptr inbounds %struct.PslCache, ptr %7, i32 0, i32 2
  store i8 0, ptr %dynamic5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare void @psl_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_psl_use(ptr noundef %easy) #0 {
entry:
  %retval = alloca ptr, align 8
  %easy.addr = alloca ptr, align 8
  %pslcache = alloca ptr, align 8
  %psl1 = alloca ptr, align 8
  %now = alloca i64, align 8
  %dynamic = alloca i8, align 1
  %expires15 = alloca i64, align 8
  store ptr %easy, ptr %easy.addr, align 8
  %0 = load ptr, ptr %easy.addr, align 8
  %psl = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %psl, align 8
  store ptr %1, ptr %pslcache, align 8
  %2 = load ptr, ptr %pslcache, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %easy.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %3, i32 noundef 6, i32 noundef 1)
  %call2 = call i64 @now_seconds()
  store i64 %call2, ptr %now, align 8
  %4 = load ptr, ptr %pslcache, align 8
  %psl3 = getelementptr inbounds %struct.PslCache, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %psl3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %pslcache, align 8
  %expires = getelementptr inbounds %struct.PslCache, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %expires, align 8
  %8 = load i64, ptr %now, align 8
  %cmp = icmp sle i64 %7, %8
  br i1 %cmp, label %if.then5, label %if.end36

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %easy.addr, align 8
  %call6 = call i32 @Curl_share_unlock(ptr noundef %9, i32 noundef 6)
  %10 = load ptr, ptr %easy.addr, align 8
  %call7 = call i32 @Curl_share_lock(ptr noundef %10, i32 noundef 6, i32 noundef 2)
  %call8 = call i64 @now_seconds()
  store i64 %call8, ptr %now, align 8
  %11 = load ptr, ptr %pslcache, align 8
  %psl9 = getelementptr inbounds %struct.PslCache, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %psl9, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %if.then5
  %13 = load ptr, ptr %pslcache, align 8
  %expires12 = getelementptr inbounds %struct.PslCache, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %expires12, align 8
  %15 = load i64, ptr %now, align 8
  %cmp13 = icmp sle i64 %14, %15
  br i1 %cmp13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %lor.lhs.false11, %if.then5
  store i8 0, ptr %dynamic, align 1
  store i64 9223372036854775807, ptr %expires15, align 8
  %call16 = call ptr @psl_latest(ptr noundef null)
  store ptr %call16, ptr %psl1, align 8
  %16 = load ptr, ptr %psl1, align 8
  %cmp17 = icmp ne ptr %16, null
  %frombool = zext i1 %cmp17 to i8
  store i8 %frombool, ptr %dynamic, align 1
  %17 = load i64, ptr %now, align 8
  %cmp18 = icmp slt i64 %17, 9223372036854516607
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %18 = load i64, ptr %now, align 8
  %add = add nsw i64 %18, 259200
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 9223372036854775807, %cond.false ]
  store i64 %cond, ptr %expires15, align 8
  %19 = load ptr, ptr %psl1, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %20 = load ptr, ptr %pslcache, align 8
  %dynamic20 = getelementptr inbounds %struct.PslCache, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %dynamic20, align 8
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %call23 = call ptr @psl_builtin()
  store ptr %call23, ptr %psl1, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %cond.end
  %22 = load ptr, ptr %psl1, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %pslcache, align 8
  call void @Curl_psl_destroy(ptr noundef %23)
  %24 = load ptr, ptr %psl1, align 8
  %25 = load ptr, ptr %pslcache, align 8
  %psl27 = getelementptr inbounds %struct.PslCache, ptr %25, i32 0, i32 0
  store ptr %24, ptr %psl27, align 8
  %26 = load i8, ptr %dynamic, align 1
  %tobool28 = trunc i8 %26 to i1
  %27 = load ptr, ptr %pslcache, align 8
  %dynamic29 = getelementptr inbounds %struct.PslCache, ptr %27, i32 0, i32 2
  %frombool30 = zext i1 %tobool28 to i8
  store i8 %frombool30, ptr %dynamic29, align 8
  %28 = load i64, ptr %expires15, align 8
  %29 = load ptr, ptr %pslcache, align 8
  %expires31 = getelementptr inbounds %struct.PslCache, ptr %29, i32 0, i32 1
  store i64 %28, ptr %expires31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %lor.lhs.false11
  %30 = load ptr, ptr %easy.addr, align 8
  %call34 = call i32 @Curl_share_unlock(ptr noundef %30, i32 noundef 6)
  %31 = load ptr, ptr %easy.addr, align 8
  %call35 = call i32 @Curl_share_lock(ptr noundef %31, i32 noundef 6, i32 noundef 1)
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %lor.lhs.false
  %32 = load ptr, ptr %pslcache, align 8
  %psl37 = getelementptr inbounds %struct.PslCache, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %psl37, align 8
  store ptr %33, ptr %psl1, align 8
  %34 = load ptr, ptr %psl1, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %35 = load ptr, ptr %easy.addr, align 8
  %call40 = call i32 @Curl_share_unlock(ptr noundef %35, i32 noundef 6)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %36 = load ptr, ptr %psl1, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @now_seconds() #0 {
entry:
  %now = alloca %struct.curltime, align 8
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  ret i64 %4
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare ptr @psl_latest(ptr noundef) #1

declare ptr @psl_builtin() #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_psl_release(ptr noundef %easy) #0 {
entry:
  %easy.addr = alloca ptr, align 8
  store ptr %easy, ptr %easy.addr, align 8
  %0 = load ptr, ptr %easy.addr, align 8
  %call = call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 6)
  ret void
}

declare { i64, i32 } @Curl_now() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
