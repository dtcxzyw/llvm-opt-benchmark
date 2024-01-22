; ModuleID = 'bench/curl/original/libcurl_la-vauth.ll'
source_filename = "bench/curl/original/libcurl_la-vauth.ll"
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
define hidden ptr @Curl_auth_build_spn(ptr noundef %service, ptr noundef %host, ptr noundef %realm) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %host, null
  %tobool1 = icmp ne ptr %realm, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %service, ptr noundef nonnull %host, ptr noundef nonnull %realm) #4
  br label %if.end10

if.else:                                          ; preds = %entry
  br i1 %tobool, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef %service, ptr noundef nonnull %host) #4
  br label %if.end10

if.else5:                                         ; preds = %if.else
  br i1 %tobool1, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else5
  %call8 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, ptr noundef %service, ptr noundef nonnull %realm) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.then7, %if.else5, %if.then
  %spn.0 = phi ptr [ %call, %if.then ], [ %call4, %if.then3 ], [ %call8, %if.then7 ], [ null, %if.else5 ]
  ret ptr %spn.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_auth_user_contains_domain(ptr noundef readonly %user) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %user, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %user, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @strpbrk(ptr noundef nonnull %user, ptr noundef nonnull @.str.3) #5
  %cmp4 = icmp ugt ptr %call, %user
  br i1 %cmp4, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %if.then
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #5
  %add.ptr = getelementptr inbounds i8, ptr %user, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp8 = icmp ult ptr %call, %add.ptr7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.rhs, %land.lhs.true, %entry
  %valid.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ false, %if.then ], [ %cmp8, %land.rhs ]
  ret i1 %valid.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_allowed_to_host(ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn1, align 8
  %this_is_a_follow = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 63
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %1 = and i32 %bf.load, 2
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %allow_auth_to_other_hosts = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load2 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %2 = and i64 %bf.load2, 16777216
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %first_host = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 9
  %3 = load ptr, ptr %first_host, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %lor.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.rhs
  %name = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %name, align 8
  %call = tail call i32 @curl_strequal(ptr noundef nonnull %3, ptr noundef %4) #4
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %lor.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %first_remote_port = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 10
  %5 = load i32, ptr %first_remote_port, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 47
  %6 = load i32, ptr %remote_port, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true11
  %first_remote_protocol = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 11
  %7 = load i32, ptr %first_remote_protocol, align 4
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 28
  %8 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %8, i64 0, i32 17
  %9 = load i32, ptr %protocol, align 4
  %cmp14 = icmp eq i32 %7, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %land.lhs.true11, %land.rhs, %lor.lhs.false, %entry
  %10 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp14, %land.rhs ]
  ret i1 %10
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
