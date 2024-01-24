; ModuleID = 'bench/curl/original/libcurl_la-http_ntlm.ll'
source_filename = "bench/curl/original/libcurl_la-http_ntlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NTLM auth restarted\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"NTLM handshake rejected\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"NTLM handshake failure (internal error)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"%sAuthorization: NTLM %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_ntlm(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %header) local_unnamed_addr #0 {
entry:
  %hdr = alloca ptr, align 8
  %hdrlen = alloca i64, align 8
  %hdrbuf = alloca %struct.bufref, align 8
  %conn1 = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %cond.v = select i1 %proxy, i64 832, i64 808
  %cond = getelementptr inbounds i8, ptr %0, i64 %cond.v
  %cond7.v = select i1 %proxy, i64 804, i64 800
  %cond7 = getelementptr inbounds i8, ptr %0, i64 %cond7.v
  %call = tail call i32 @curl_strnequal(ptr noundef %header, ptr noundef nonnull @.str, i64 noundef 4) #2
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %header.addr.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %while.body ]
  %1 = load i8, ptr %header.addr.0, align 1
  switch i8 %1, label %lor.rhs [
    i8 0, label %if.else
    i8 32, label %while.body
    i8 9, label %while.body
  ]

lor.rhs:                                          ; preds = %while.cond
  %2 = add i8 %1, -10
  %or.cond = icmp ult i8 %2, 4
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %lor.rhs, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %header.addr.0, i64 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.rhs
  %tobool23.not = icmp eq i8 %1, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %while.end
  %call25 = call i32 @Curl_base64_decode(ptr noundef nonnull %header.addr.0, ptr noundef nonnull %hdr, ptr noundef nonnull %hdrlen) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end, label %return

if.end:                                           ; preds = %if.then24
  call void @Curl_bufref_init(ptr noundef nonnull %hdrbuf) #2
  %3 = load ptr, ptr %hdr, align 8
  %4 = load i64, ptr %hdrlen, align 8
  call void @Curl_bufref_set(ptr noundef nonnull %hdrbuf, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @curl_free) #2
  %call28 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %data, ptr noundef nonnull %hdrbuf, ptr noundef nonnull %cond) #2
  call void @Curl_bufref_free(ptr noundef nonnull %hdrbuf) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end
  store i32 2, ptr %cond7, align 4
  br label %return

if.else:                                          ; preds = %while.cond, %while.end
  %5 = load i32, ptr %cond7, align 4
  switch i32 %5, label %do.body60 [
    i32 4, label %do.body
    i32 3, label %do.body43
    i32 0, label %if.end75
  ]

do.body:                                          ; preds = %if.else
  %tobool35.not = icmp eq ptr %data, null
  br i1 %tobool35.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %6 = and i64 %bf.load, 536870912
  %tobool36.not = icmp eq i64 %6, 0
  br i1 %tobool36.not, label %do.end, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #2
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %if.then37
  %ntlm.i = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %ntlm.i) #2
  %proxyntlm.i = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %proxyntlm.i) #2
  br label %if.end75

do.body43:                                        ; preds = %if.else
  %tobool44.not = icmp eq ptr %data, null
  br i1 %tobool44.not, label %do.end55, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %do.body43
  %verbose47 = getelementptr inbounds i8, ptr %data, i64 2706
  %bf.load48 = load i64, ptr %verbose47, align 2
  %7 = and i64 %bf.load48, 536870912
  %tobool52.not = icmp eq i64 %7, 0
  br i1 %tobool52.not, label %do.end55, label %if.then53

if.then53:                                        ; preds = %land.lhs.true45
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2) #2
  br label %do.end55

do.end55:                                         ; preds = %do.body43, %land.lhs.true45, %if.then53
  %ntlm.i34 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %ntlm.i34) #2
  %proxyntlm.i35 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %proxyntlm.i35) #2
  store i32 0, ptr %cond7, align 4
  br label %return

do.body60:                                        ; preds = %if.else
  %tobool61.not = icmp eq ptr %data, null
  br i1 %tobool61.not, label %return, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %do.body60
  %verbose64 = getelementptr inbounds i8, ptr %data, i64 2706
  %bf.load65 = load i64, ptr %verbose64, align 2
  %8 = and i64 %bf.load65, 536870912
  %tobool69.not = icmp eq i64 %8, 0
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %land.lhs.true62
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #2
  br label %return

if.end75:                                         ; preds = %if.else, %do.end
  store i32 1, ptr %cond7, align 4
  br label %return

return:                                           ; preds = %if.then24, %entry, %if.end75, %if.end31, %if.then70, %land.lhs.true62, %do.body60, %if.end, %do.end55
  %retval.0 = phi i32 [ 9, %do.end55 ], [ %call28, %if.end ], [ 9, %do.body60 ], [ 9, %land.lhs.true62 ], [ 9, %if.then70 ], [ 0, %if.end31 ], [ 0, %if.end75 ], [ 0, %entry ], [ %call25, %if.then24 ]
  ret i32 %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_init(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_ntlm(ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %ntlm = getelementptr inbounds i8, ptr %conn, i64 808
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %ntlm) #2
  %proxyntlm = getelementptr inbounds i8, ptr %conn, i64 832
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %proxyntlm) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_ntlm(ptr noundef %data, i1 noundef zeroext %proxy) local_unnamed_addr #0 {
entry:
  %base64 = alloca ptr, align 8
  %len = alloca i64, align 8
  %ntlmmsg = alloca %struct.bufref, align 8
  store ptr null, ptr %base64, align 8
  store i64 0, ptr %len, align 8
  %conn1 = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %. = select i1 %proxy, i64 4928, i64 4952
  %.55 = select i1 %proxy, i64 5024, i64 5008
  %.56 = select i1 %proxy, i64 5032, i64 5016
  %.57 = select i1 %proxy, i64 2264, i64 2272
  %.58 = select i1 %proxy, i64 216, i64 80
  %.59 = select i1 %proxy, i64 832, i64 808
  %.60 = select i1 %proxy, i64 804, i64 800
  %.61 = select i1 %proxy, i64 3592, i64 3560
  %userpwd = getelementptr inbounds i8, ptr %data, i64 %.
  %user = getelementptr inbounds i8, ptr %data, i64 %.55
  %passwd = getelementptr inbounds i8, ptr %data, i64 %.56
  %arrayidx22 = getelementptr inbounds i8, ptr %data, i64 %.57
  %1 = load ptr, ptr %arrayidx22, align 8
  %name32 = getelementptr inbounds i8, ptr %0, i64 %.58
  %ntlm33 = getelementptr inbounds i8, ptr %0, i64 %.59
  %http_ntlm_state = getelementptr inbounds i8, ptr %0, i64 %.60
  %passwdp.0 = load ptr, ptr %passwd, align 8
  %userp.0 = load ptr, ptr %user, align 8
  %2 = getelementptr inbounds i8, ptr %data, i64 %.61
  %hostname.0 = load ptr, ptr %name32, align 8
  %done = getelementptr inbounds i8, ptr %2, i64 24
  %bf.load = load i8, ptr %done, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %done, align 8
  %tobool35.not = icmp eq ptr %userp.0, null
  %spec.store.select = select i1 %tobool35.not, ptr @.str.5, ptr %userp.0
  %tobool38.not = icmp eq ptr %passwdp.0, null
  %spec.store.select1 = select i1 %tobool38.not, ptr @.str.5, ptr %passwdp.0
  call void @Curl_bufref_init(ptr noundef nonnull %ntlmmsg) #2
  %3 = load i32, ptr %http_ntlm_state, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %if.end42.thread
    i32 4, label %do.body85
    i32 2, label %sw.bb60
  ]

if.end42.thread:                                  ; preds = %entry
  store i32 4, ptr %http_ntlm_state, align 4
  br label %do.body85

sw.default:                                       ; preds = %entry
  %tobool23.not = icmp eq ptr %1, null
  %spec.select45 = select i1 %tobool23.not, ptr @.str.4, ptr %1
  %call = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %data, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.select45, ptr noundef %hostname.0, ptr noundef nonnull %ntlm33, ptr noundef nonnull %ntlmmsg) #2
  %tobool43.not = icmp eq i32 %call, 0
  br i1 %tobool43.not, label %do.end46, label %sw.epilog

do.end46:                                         ; preds = %sw.default
  %call47 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %ntlmmsg) #2
  %call48 = call i64 @Curl_bufref_len(ptr noundef nonnull %ntlmmsg) #2
  %call49 = call i32 @Curl_base64_encode(ptr noundef %call47, i64 noundef %call48, ptr noundef nonnull %base64, ptr noundef nonnull %len) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %sw.epilog

if.then51:                                        ; preds = %do.end46
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %userpwd, align 8
  call void %4(ptr noundef %5) #2
  %cond53 = select i1 %proxy, ptr @.str.7, ptr @.str.5
  %6 = load ptr, ptr %base64, align 8
  %call54 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %cond53, ptr noundef %6) #2
  store ptr %call54, ptr %userpwd, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %base64, align 8
  call void %7(ptr noundef %8) #2
  %9 = load ptr, ptr %userpwd, align 8
  %tobool55.not = icmp eq ptr %9, null
  %spec.select46 = select i1 %tobool55.not, i32 27, i32 0
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %call61 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef nonnull %data, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %ntlm33, ptr noundef nonnull %ntlmmsg) #2
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb60
  %call63 = call i64 @Curl_bufref_len(ptr noundef nonnull %ntlmmsg) #2
  %tobool64.not = icmp eq i64 %call63, 0
  br i1 %tobool64.not, label %sw.epilog, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  %call66 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %ntlmmsg) #2
  %call67 = call i64 @Curl_bufref_len(ptr noundef nonnull %ntlmmsg) #2
  %call68 = call i32 @Curl_base64_encode(ptr noundef %call66, i64 noundef %call67, ptr noundef nonnull %base64, ptr noundef nonnull %len) #2
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %sw.epilog

if.then70:                                        ; preds = %if.then65
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %userpwd, align 8
  call void %10(ptr noundef %11) #2
  %cond72 = select i1 %proxy, ptr @.str.7, ptr @.str.5
  %12 = load ptr, ptr %base64, align 8
  %call73 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %cond72, ptr noundef %12) #2
  store ptr %call73, ptr %userpwd, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %base64, align 8
  call void %13(ptr noundef %14) #2
  %15 = load ptr, ptr %userpwd, align 8
  %tobool74.not = icmp eq ptr %15, null
  br i1 %tobool74.not, label %sw.epilog, label %if.else76

if.else76:                                        ; preds = %if.then70
  store i32 3, ptr %http_ntlm_state, align 4
  %bf.load78 = load i8, ptr %done, align 8
  %bf.set80 = or i8 %bf.load78, 1
  store i8 %bf.set80, ptr %done, align 8
  br label %sw.epilog

do.body85:                                        ; preds = %entry, %if.end42.thread
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %userpwd, align 8
  call void %16(ptr noundef %17) #2
  store ptr null, ptr %userpwd, align 8
  %bf.load88 = load i8, ptr %done, align 8
  %bf.set90 = or i8 %bf.load88, 1
  store i8 %bf.set90, ptr %done, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then51, %if.then70, %sw.bb60, %land.lhs.true, %if.else76, %if.then65, %sw.default, %do.end46, %do.body85
  %result.0 = phi i32 [ %call, %sw.default ], [ %call49, %do.end46 ], [ %call61, %sw.bb60 ], [ %call68, %if.then65 ], [ 0, %if.else76 ], [ 0, %land.lhs.true ], [ 0, %do.body85 ], [ %spec.select46, %if.then51 ], [ 27, %if.then70 ]
  call void @Curl_bufref_free(ptr noundef nonnull %ntlmmsg) #2
  ret i32 %result.0
}

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

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
