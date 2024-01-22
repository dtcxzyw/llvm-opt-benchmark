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
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%s/%s@%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\\/@\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_auth_build_spn(ptr noundef %service, ptr noundef %host, ptr noundef %realm) #0 {
entry:
  %service.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %realm.addr = alloca ptr, align 8
  %spn = alloca ptr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %realm, ptr %realm.addr, align 8
  store ptr null, ptr %spn, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %realm.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %service.addr, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load ptr, ptr %realm.addr, align 8
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %spn, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %host.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %service.addr, align 8
  %7 = load ptr, ptr %host.addr, align 8
  %call4 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %spn, align 8
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %realm.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr %service.addr, align 8
  %10 = load ptr, ptr %realm.addr, align 8
  %call8 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, ptr noundef %9, ptr noundef %10)
  store ptr %call8, ptr %spn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %11 = load ptr, ptr %spn, align 8
  ret ptr %11
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_user_contains_domain(ptr noundef %user) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i8 0, ptr %valid, align 1
  %0 = load ptr, ptr %user.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %user.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %user.addr, align 8
  %call = call ptr @strpbrk(ptr noundef %3, ptr noundef @.str.3) #3
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %user.addr, align 8
  %cmp4 = icmp ugt ptr %5, %6
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %user.addr, align 8
  %9 = load ptr, ptr %user.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #3
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp8 = icmp ult ptr %7, %add.ptr7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %if.then
  %10 = phi i1 [ false, %land.lhs.true3 ], [ false, %if.then ], [ %cmp8, %land.rhs ]
  %cond = select i1 %10, i32 1, i32 0
  %tobool10 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool10 to i8
  store i8 %frombool, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %land.end, %land.lhs.true, %entry
  %11 = load i8, ptr %valid, align 1
  %tobool11 = trunc i8 %11 to i1
  ret i1 %tobool11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %this_is_a_follow = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %allow_auth_to_other_hosts = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load2 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %bf.lshr3 = lshr i64 %bf.load2, 24
  %bf.clear4 = and i64 %bf.lshr3, 1
  %bf.cast = trunc i64 %bf.clear4 to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %first_host = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 9
  %5 = load ptr, ptr %first_host, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %6 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %first_host9 = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 9
  %7 = load ptr, ptr %first_host9, align 8
  %8 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %9 = load ptr, ptr %name, align 8
  %call = call i32 @curl_strequal(ptr noundef %7, ptr noundef %9)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %first_remote_port = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 10
  %11 = load i32, ptr %first_remote_port, align 8
  %12 = load ptr, ptr %conn, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 47
  %13 = load i32, ptr %remote_port, align 4
  %cmp = icmp eq i32 %11, %13
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %14 = load ptr, ptr %data.addr, align 8
  %state13 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %first_remote_protocol = getelementptr inbounds %struct.UrlState, ptr %state13, i32 0, i32 11
  %15 = load i32, ptr %first_remote_protocol, align 4
  %16 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %protocol, align 4
  %cmp14 = icmp eq i32 %15, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true, %lor.rhs
  %19 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp14, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %entry
  %20 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %19, %land.end ]
  ret i1 %20
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
