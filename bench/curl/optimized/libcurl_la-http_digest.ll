; ModuleID = 'bench/curl/original/libcurl_la-http_digest.ll'
source_filename = "bench/curl/original/libcurl_la-http_digest.ll"
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

@.str = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%sAuthorization: Digest %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_digest(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %header) local_unnamed_addr #0 {
entry:
  %proxydigest = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 23
  %digest2 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 22
  %digest.0 = select i1 %proxy, ptr %proxydigest, ptr %digest2
  %call = tail call i32 @curl_strnequal(ptr noundef %header, ptr noundef nonnull @.str, i64 noundef 6) #3
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %header, i64 6
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %return [
    i8 32, label %while.cond.preheader
    i8 9, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %lor.lhs.false, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %1 = phi i8 [ %.pre, %while.body ], [ %0, %while.cond.preheader ]
  %header.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %arrayidx, %while.cond.preheader ]
  switch i8 %1, label %while.end [
    i8 9, label %while.body
    i8 32, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %header.addr.0, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call20 = tail call i32 @Curl_auth_decode_digest_http_message(ptr noundef nonnull %header.addr.0, ptr noundef nonnull %digest.0) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end
  %retval.0 = phi i32 [ %call20, %while.end ], [ 61, %lor.lhs.false ], [ 61, %entry ]
  ret i32 %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_auth_decode_digest_http_message(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_digest(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %request, ptr noundef %uripath) local_unnamed_addr #0 {
entry:
  %response = alloca ptr, align 8
  %len = alloca i64, align 8
  br i1 %proxy, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %proxydigest = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 23
  %aptr = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58
  %proxyuser = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 12
  %proxypasswd = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 13
  %authproxy = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 25
  br label %do.body

if.else:                                          ; preds = %entry
  %digest8 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 22
  %userpwd = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 3
  %user = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 10
  %passwd = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 11
  %authhost = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 24
  br label %do.body

do.body:                                          ; preds = %if.then, %if.else
  %allocuserpwd.0 = phi ptr [ %aptr, %if.then ], [ %userpwd, %if.else ]
  %userp.0.in = phi ptr [ %proxyuser, %if.then ], [ %user, %if.else ]
  %passwdp.0.in = phi ptr [ %proxypasswd, %if.then ], [ %passwd, %if.else ]
  %digest.0 = phi ptr [ %proxydigest, %if.then ], [ %digest8, %if.else ]
  %authp.0 = phi ptr [ %authproxy, %if.then ], [ %authhost, %if.else ]
  %passwdp.0 = load ptr, ptr %passwdp.0.in, align 8
  %userp.0 = load ptr, ptr %userp.0.in, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %allocuserpwd.0, align 8
  tail call void %0(ptr noundef %1) #3
  store ptr null, ptr %allocuserpwd.0, align 8
  %tobool16.not = icmp eq ptr %userp.0, null
  %spec.store.select1 = select i1 %tobool16.not, ptr @.str.1, ptr %userp.0
  %tobool19.not = icmp eq ptr %passwdp.0, null
  %spec.store.select = select i1 %tobool19.not, ptr @.str.1, ptr %passwdp.0
  %2 = load ptr, ptr %digest.0, align 8
  %tobool22.not = icmp eq ptr %2, null
  %done = getelementptr inbounds %struct.auth, ptr %authp.0, i64 0, i32 3
  %bf.load = load i8, ptr %done, align 8
  br i1 %tobool22.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body
  %bf.clear = and i8 %bf.load, -2
  br label %return.sink.split

if.end27:                                         ; preds = %do.body
  %3 = and i8 %bf.load, 4
  %tobool30.not = icmp eq i8 %3, 0
  br i1 %tobool30.not, label %if.then38, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %uripath, i32 noundef 63) #4
  %tobool32.not = icmp eq ptr %call, null
  br i1 %tobool32.not, label %if.then38, label %if.end36

if.end36:                                         ; preds = %if.then31
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %uripath to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call34 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, i32 noundef %conv, ptr noundef %uripath) #3
  br label %if.end40

if.then38:                                        ; preds = %if.then31, %if.end27
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %call39 = tail call ptr %4(ptr noundef %uripath) #3
  br label %if.end40

if.end40:                                         ; preds = %if.end36, %if.then38
  %path.1 = phi ptr [ %call34, %if.end36 ], [ %call39, %if.then38 ]
  %tobool41.not = icmp eq ptr %path.1, null
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end40
  %call44 = call i32 @Curl_auth_create_digest_http_message(ptr noundef %data, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.store.select, ptr noundef %request, ptr noundef nonnull %path.1, ptr noundef nonnull %digest.0, ptr noundef nonnull %response, ptr noundef nonnull %len) #3
  %5 = load ptr, ptr @Curl_cfree, align 8
  call void %5(ptr noundef nonnull %path.1) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.end43
  %cond50 = select i1 %proxy, ptr @.str.4, ptr @.str.1
  %6 = load ptr, ptr %response, align 8
  %call51 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, ptr noundef nonnull %cond50, ptr noundef %6) #3
  store ptr %call51, ptr %allocuserpwd.0, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %response, align 8
  call void %7(ptr noundef %8) #3
  %9 = load ptr, ptr %allocuserpwd.0, align 8
  %tobool52.not = icmp eq ptr %9, null
  br i1 %tobool52.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.end47
  %bf.load56 = load i8, ptr %done, align 8
  %bf.set58 = or i8 %bf.load56, 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then26, %if.end54
  %bf.set58.sink = phi i8 [ %bf.set58, %if.end54 ], [ %bf.clear, %if.then26 ]
  store i8 %bf.set58.sink, ptr %done, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end47, %if.end43, %if.end40
  %retval.0 = phi i32 [ 27, %if.end40 ], [ %call44, %if.end43 ], [ 27, %if.end47 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_auth_create_digest_http_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_digest(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %digest = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 22
  tail call void @Curl_auth_digest_cleanup(ptr noundef nonnull %digest) #3
  %proxydigest = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 23
  tail call void @Curl_auth_digest_cleanup(ptr noundef nonnull %proxydigest) #3
  ret void
}

declare void @Curl_auth_digest_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
