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
define hidden i32 @Curl_range(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %from = alloca i64, align 8
  %to = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ptr2 = alloca ptr, align 8
  %from_t = alloca i32, align 4
  %to_t = alloca i32, align 4
  %totalsize = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %use_range = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %use_range, align 4
  %bf.lshr = lshr i32 %bf.load, 9
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %range = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 35
  %2 = load ptr, ptr %range, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.else56

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %range4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 35
  %4 = load ptr, ptr %range4, align 8
  %call = call i32 @curlx_strtoofft(ptr noundef %4, ptr noundef %ptr, i32 noundef 10, ptr noundef %from)
  store i32 %call, ptr %from_t, align 4
  %5 = load i32, ptr %from_t, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 33, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  br i1 %cmp8, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 9
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %14 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp14, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %14, %lor.end ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @curlx_strtoofft(ptr noundef %17, ptr noundef %ptr2, i32 noundef 10, ptr noundef %to)
  store i32 %call16, ptr %to_t, align 4
  %18 = load i32, ptr %to_t, align 4
  %cmp17 = icmp eq i32 %18, 1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  store i32 33, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.end
  %19 = load i32, ptr %to_t, align 4
  %cmp21 = icmp eq i32 %19, 2
  br i1 %cmp21, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.end20
  %20 = load i32, ptr %from_t, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23
  %21 = load i64, ptr %from, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 36
  store i64 %21, ptr %resume_from, align 8
  br label %do.body

do.body:                                          ; preds = %if.then25
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true23, %if.end20
  %23 = load i32, ptr %from_t, align 4
  %cmp27 = icmp eq i32 %23, 2
  br i1 %cmp27, label %land.lhs.true29, label %if.else36

land.lhs.true29:                                  ; preds = %if.else
  %24 = load i32, ptr %to_t, align 4
  %tobool30 = icmp ne i32 %24, 0
  br i1 %tobool30, label %if.else36, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %25 = load i64, ptr %to, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 1
  store i64 %25, ptr %maxdownload, align 8
  %27 = load i64, ptr %to, align 8
  %sub = sub nsw i64 0, %27
  %28 = load ptr, ptr %data.addr, align 8
  %state32 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %resume_from33 = getelementptr inbounds %struct.UrlState, ptr %state32, i32 0, i32 36
  store i64 %sub, ptr %resume_from33, align 8
  br label %do.body34

do.body34:                                        ; preds = %if.then31
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %if.end52

if.else36:                                        ; preds = %land.lhs.true29, %if.else
  %29 = load i64, ptr %from, align 8
  %30 = load i64, ptr %to, align 8
  %cmp37 = icmp sgt i64 %29, %30
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  store i32 33, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else36
  %31 = load i64, ptr %to, align 8
  %32 = load i64, ptr %from, align 8
  %sub41 = sub nsw i64 %31, %32
  store i64 %sub41, ptr %totalsize, align 8
  %33 = load i64, ptr %totalsize, align 8
  %cmp42 = icmp eq i64 %33, 9223372036854775807
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store i32 33, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %34 = load i64, ptr %totalsize, align 8
  %add = add nsw i64 %34, 1
  %35 = load ptr, ptr %data.addr, align 8
  %req46 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %maxdownload47 = getelementptr inbounds %struct.SingleRequest, ptr %req46, i32 0, i32 1
  store i64 %add, ptr %maxdownload47, align 8
  %36 = load i64, ptr %from, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 22
  %resume_from49 = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 36
  store i64 %36, ptr %resume_from49, align 8
  br label %do.body50

do.body50:                                        ; preds = %if.end45
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %do.end35
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %do.end
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  br label %if.end59

if.else56:                                        ; preds = %land.lhs.true, %entry
  %38 = load ptr, ptr %data.addr, align 8
  %req57 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %maxdownload58 = getelementptr inbounds %struct.SingleRequest, ptr %req57, i32 0, i32 1
  store i64 -1, ptr %maxdownload58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %do.end55
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then44, %if.then39, %if.then19, %if.then5
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
