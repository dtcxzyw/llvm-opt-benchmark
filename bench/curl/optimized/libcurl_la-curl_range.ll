; ModuleID = 'bench/curl/original/libcurl_la-curl_range.ll'
source_filename = "bench/curl/original/libcurl_la-curl_range.ll"
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
define hidden noundef i32 @Curl_range(ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %from = alloca i64, align 8
  %to = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ptr2 = alloca ptr, align 8
  %use_range = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 63
  %bf.load = load i32, ptr %use_range, align 4
  %0 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else56, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %range = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 35
  %1 = load ptr, ptr %range, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else56, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @curlx_strtoofft(ptr noundef nonnull %1, ptr noundef nonnull %ptr, i32 noundef 10, ptr noundef nonnull %from) #2
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %ptr.promoted = load ptr, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr17 = phi ptr [ %ptr.promoted, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %2 = load i8, ptr %incdec.ptr17, align 1
  switch i8 %2, label %while.end [
    i8 45, label %while.body
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr17, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call16 = call i32 @curlx_strtoofft(ptr noundef nonnull %incdec.ptr17, ptr noundef nonnull %ptr2, i32 noundef 10, ptr noundef nonnull %to) #2
  %cmp17 = icmp eq i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %while.end
  %cmp21 = icmp ne i32 %call16, 2
  %tobool24 = icmp ne i32 %call, 0
  %or.cond = or i1 %tobool24, %cmp21
  br i1 %or.cond, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end20
  %3 = load i64, ptr %from, align 8
  %resume_from = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 36
  store i64 %3, ptr %resume_from, align 8
  br label %return

if.else:                                          ; preds = %if.end20
  %cmp27 = icmp ne i32 %call, 2
  %tobool30 = icmp ne i32 %call16, 0
  %or.cond1 = or i1 %cmp27, %tobool30
  br i1 %or.cond1, label %if.else36, label %if.then31

if.then31:                                        ; preds = %if.else
  %4 = load i64, ptr %to, align 8
  %maxdownload = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 16, i32 1
  store i64 %4, ptr %maxdownload, align 8
  %sub = sub nsw i64 0, %4
  %resume_from33 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 36
  store i64 %sub, ptr %resume_from33, align 8
  br label %return

if.else36:                                        ; preds = %if.else
  %5 = load i64, ptr %from, align 8
  %6 = load i64, ptr %to, align 8
  %cmp37 = icmp sgt i64 %5, %6
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.else36
  %sub41 = sub nsw i64 %6, %5
  %cmp42 = icmp eq i64 %sub41, 9223372036854775807
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %add = add nsw i64 %sub41, 1
  %maxdownload47 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 16, i32 1
  store i64 %add, ptr %maxdownload47, align 8
  %resume_from49 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 36
  store i64 %5, ptr %resume_from49, align 8
  br label %return

if.else56:                                        ; preds = %land.lhs.true, %entry
  %maxdownload58 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 16, i32 1
  store i64 -1, ptr %maxdownload58, align 8
  br label %return

return:                                           ; preds = %if.else56, %if.then31, %if.end45, %if.then25, %if.end40, %if.else36, %while.end, %if.then
  %retval.0 = phi i32 [ 33, %if.then ], [ 33, %while.end ], [ 33, %if.else36 ], [ 33, %if.end40 ], [ 0, %if.then25 ], [ 0, %if.end45 ], [ 0, %if.then31 ], [ 0, %if.else56 ]
  ret i32 %retval.0
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
