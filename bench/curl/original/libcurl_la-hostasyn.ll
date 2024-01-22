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

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_addrinfo_callback(ptr noundef %data, i32 noundef %status, ptr noundef %ai) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %ai.addr = alloca ptr, align 8
  %dns = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %ai, ptr %ai.addr, align 8
  store ptr null, ptr %dns, align 8
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %status1 = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 5
  store i32 %0, ptr %status1, align 4
  %2 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 0, %2
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ai.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %share, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %6, i32 noundef 3, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %ai.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %async6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.Curl_async, ptr %async6, i32 0, i32 0
  %10 = load ptr, ptr %hostname, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %async8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 26
  %port = getelementptr inbounds %struct.Curl_async, ptr %async8, i32 0, i32 4
  %12 = load i32, ptr %port, align 8
  %call9 = call ptr @Curl_cache_addr(ptr noundef %7, ptr noundef %8, ptr noundef %10, i64 noundef 0, i32 noundef %12)
  store ptr %call9, ptr %dns, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %share10 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %share10, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %call13 = call i32 @Curl_share_unlock(ptr noundef %15, i32 noundef 3)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %16 = load ptr, ptr %dns, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %ai.addr, align 8
  call void @Curl_freeaddrinfo(ptr noundef %17)
  store i32 27, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  br label %if.end18

if.else:                                          ; preds = %if.then
  store i32 27, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %18 = load ptr, ptr %dns, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %async21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 26
  %dns22 = getelementptr inbounds %struct.Curl_async, ptr %async21, i32 0, i32 1
  store ptr %18, ptr %dns22, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %state23 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %async24 = getelementptr inbounds %struct.UrlState, ptr %state23, i32 0, i32 26
  %done = getelementptr inbounds %struct.Curl_async, ptr %async24, i32 0, i32 6
  %bf.load = load i8, ptr %done, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %done, align 8
  %21 = load i32, ptr %result, align 4
  ret i32 %21
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare void @Curl_freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_getaddrinfo(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef %waitp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %waitp.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %waitp, ptr %waitp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %hostname.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %3 = load ptr, ptr %waitp.addr, align 8
  %call = call ptr @Curl_resolver_getaddrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @Curl_resolver_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
