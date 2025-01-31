; ModuleID = 'bench/curl/original/libcurl_la-hmac.ll'
source_filename = "bench/curl/original/libcurl_la-hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@hmac_ipad = internal constant i8 54, align 1
@hmac_opad = internal constant i8 92, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_HMAC_init(ptr noundef %hashparams, ptr noundef %key, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %b = alloca i8, align 1
  %hmac_ctxtsize = getelementptr inbounds nuw i8, ptr %hashparams, i64 24
  %0 = load i32, ptr %hmac_ctxtsize, align 8
  %mul = shl i32 %0, 1
  %conv = zext i32 %mul to i64
  %add = add nuw nsw i64 %conv, 24
  %hmac_resultlen = getelementptr inbounds nuw i8, ptr %hashparams, i64 32
  %1 = load i32, ptr %hmac_resultlen, align 8
  %conv1 = zext i32 %1 to i64
  %add2 = add nuw nsw i64 %add, %conv1
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %2(i64 noundef %add2) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %hashparams, ptr %call, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 24
  %hmac_hashctxt1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %add.ptr, ptr %hmac_hashctxt1, align 8
  %3 = load i32, ptr %hmac_ctxtsize, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %hmac_hashctxt2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %add.ptr5, ptr %hmac_hashctxt2, align 8
  %hmac_maxkeylen = getelementptr inbounds nuw i8, ptr %hashparams, i64 28
  %4 = load i32, ptr %hmac_maxkeylen, align 4
  %cmp = icmp ugt i32 %keylen, %4
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %hashparams, align 8
  %call9 = tail call i32 %5(ptr noundef nonnull %add.ptr) #2
  %hmac_hupdate = getelementptr inbounds nuw i8, ptr %hashparams, i64 8
  %6 = load ptr, ptr %hmac_hupdate, align 8
  %7 = load ptr, ptr %hmac_hashctxt1, align 8
  tail call void %6(ptr noundef %7, ptr noundef %key, i32 noundef %keylen) #2
  %8 = load ptr, ptr %hmac_hashctxt2, align 8
  %9 = load i32, ptr %hmac_ctxtsize, align 8
  %idx.ext13 = zext i32 %9 to i64
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext13
  %hmac_hfinal = getelementptr inbounds nuw i8, ptr %hashparams, i64 16
  %10 = load ptr, ptr %hmac_hfinal, align 8
  %11 = load ptr, ptr %hmac_hashctxt1, align 8
  tail call void %10(ptr noundef %add.ptr14, ptr noundef %11) #2
  %12 = load i32, ptr %hmac_resultlen, align 8
  %.pre = load ptr, ptr %hmac_hashctxt1, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end
  %13 = phi ptr [ %.pre, %if.then7 ], [ %add.ptr, %if.end ]
  %keylen.addr.0 = phi i32 [ %12, %if.then7 ], [ %keylen, %if.end ]
  %key.addr.0 = phi ptr [ %add.ptr14, %if.then7 ], [ %key, %if.end ]
  %14 = load ptr, ptr %hashparams, align 8
  %call20 = tail call i32 %14(ptr noundef %13) #2
  %15 = load ptr, ptr %hashparams, align 8
  %16 = load ptr, ptr %hmac_hashctxt2, align 8
  %call23 = tail call i32 %15(ptr noundef %16) #2
  %conv24 = zext i32 %keylen.addr.0 to i64
  %cmp2543.not = icmp eq i32 %keylen.addr.0, 0
  br i1 %cmp2543.not, label %for.cond36.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end17
  %hmac_hupdate29 = getelementptr inbounds nuw i8, ptr %hashparams, i64 8
  br label %for.body

for.cond36.preheader:                             ; preds = %for.body, %if.end17
  %17 = load i32, ptr %hmac_maxkeylen, align 4
  %cmp3947 = icmp ult i32 %keylen.addr.0, %17
  br i1 %cmp3947, label %for.body41.lr.ph, label %return

for.body41.lr.ph:                                 ; preds = %for.cond36.preheader
  %hmac_hupdate42 = getelementptr inbounds nuw i8, ptr %hashparams, i64 8
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %key.addr.145 = phi ptr [ %key.addr.0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %18 = load i8, ptr %key.addr.145, align 1
  %19 = xor i8 %18, 54
  store i8 %19, ptr %b, align 1
  %20 = load ptr, ptr %hmac_hupdate29, align 8
  %21 = load ptr, ptr %hmac_hashctxt1, align 8
  call void %20(ptr noundef %21, ptr noundef nonnull %b, i32 noundef 1) #2
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %key.addr.145, i64 1
  %22 = load i8, ptr %key.addr.145, align 1
  %23 = xor i8 %22, 92
  store i8 %23, ptr %b, align 1
  %24 = load ptr, ptr %hmac_hupdate29, align 8
  %25 = load ptr, ptr %hmac_hashctxt2, align 8
  call void %24(ptr noundef %25, ptr noundef nonnull %b, i32 noundef 1) #2
  %inc = add nuw nsw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %conv24
  br i1 %exitcond.not, label %for.cond36.preheader, label %for.body, !llvm.loop !4

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %i.148 = phi i64 [ %conv24, %for.body41.lr.ph ], [ %inc47, %for.body41 ]
  %26 = load ptr, ptr %hmac_hupdate42, align 8
  %27 = load ptr, ptr %hmac_hashctxt1, align 8
  call void %26(ptr noundef %27, ptr noundef nonnull @hmac_ipad, i32 noundef 1) #2
  %28 = load ptr, ptr %hmac_hupdate42, align 8
  %29 = load ptr, ptr %hmac_hashctxt2, align 8
  call void %28(ptr noundef %29, ptr noundef nonnull @hmac_opad, i32 noundef 1) #2
  %inc47 = add nuw nsw i64 %i.148, 1
  %30 = load i32, ptr %hmac_maxkeylen, align 4
  %conv38 = zext i32 %30 to i64
  %cmp39 = icmp samesign ult i64 %inc47, %conv38
  br i1 %cmp39, label %for.body41, label %return, !llvm.loop !6

return:                                           ; preds = %for.body41, %for.cond36.preheader, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_HMAC_update(ptr noundef readonly captures(none) %ctxt, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctxt, align 8
  %hmac_hupdate = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %hmac_hupdate, align 8
  %hmac_hashctxt1 = getelementptr inbounds nuw i8, ptr %ctxt, i64 8
  %2 = load ptr, ptr %hmac_hashctxt1, align 8
  tail call void %1(ptr noundef %2, ptr noundef %data, i32 noundef %len) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_HMAC_final(ptr noundef %ctxt, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctxt, align 8
  %tobool.not = icmp eq ptr %result, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hmac_hashctxt2 = getelementptr inbounds nuw i8, ptr %ctxt, i64 16
  %1 = load ptr, ptr %hmac_hashctxt2, align 8
  %hmac_ctxtsize = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i32, ptr %hmac_ctxtsize, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.addr.0 = phi ptr [ %result, %entry ], [ %add.ptr, %if.then ]
  %hmac_hfinal = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %hmac_hfinal, align 8
  %hmac_hashctxt1 = getelementptr inbounds nuw i8, ptr %ctxt, i64 8
  %4 = load ptr, ptr %hmac_hashctxt1, align 8
  tail call void %3(ptr noundef %result.addr.0, ptr noundef %4) #2
  %hmac_hupdate = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %hmac_hupdate, align 8
  %hmac_hashctxt22 = getelementptr inbounds nuw i8, ptr %ctxt, i64 16
  %6 = load ptr, ptr %hmac_hashctxt22, align 8
  %hmac_resultlen = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %hmac_resultlen, align 8
  tail call void %5(ptr noundef %6, ptr noundef %result.addr.0, i32 noundef %7) #2
  %8 = load ptr, ptr %hmac_hfinal, align 8
  %9 = load ptr, ptr %hmac_hashctxt22, align 8
  tail call void %8(ptr noundef %result.addr.0, ptr noundef %9) #2
  %10 = load ptr, ptr @Curl_cfree, align 8
  tail call void %10(ptr noundef nonnull %ctxt) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_hmacit(ptr noundef %hashparams, ptr noundef %key, i64 noundef %keylen, ptr noundef %data, i64 noundef %datalen, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @curlx_uztoui(i64 noundef %keylen) #2
  %call1 = tail call ptr @Curl_HMAC_init(ptr noundef %hashparams, ptr noundef %key, i32 noundef %call)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @curlx_uztoui(i64 noundef %datalen) #2
  %0 = load ptr, ptr %call1, align 8
  %hmac_hupdate.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %hmac_hupdate.i, align 8
  %hmac_hashctxt1.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %2 = load ptr, ptr %hmac_hashctxt1.i, align 8
  tail call void %1(ptr noundef %2, ptr noundef %data, i32 noundef %call2) #2
  %3 = load ptr, ptr %call1, align 8
  %tobool.not.i = icmp eq ptr %output, null
  br i1 %tobool.not.i, label %if.then.i, label %Curl_HMAC_final.exit

if.then.i:                                        ; preds = %if.end
  %hmac_hashctxt2.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %4 = load ptr, ptr %hmac_hashctxt2.i, align 8
  %hmac_ctxtsize.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %hmac_ctxtsize.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i
  br label %Curl_HMAC_final.exit

Curl_HMAC_final.exit:                             ; preds = %if.end, %if.then.i
  %result.addr.0.i = phi ptr [ %output, %if.end ], [ %add.ptr.i, %if.then.i ]
  %hmac_hfinal.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %hmac_hfinal.i, align 8
  %7 = load ptr, ptr %hmac_hashctxt1.i, align 8
  tail call void %6(ptr noundef %result.addr.0.i, ptr noundef %7) #2
  %hmac_hupdate.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %hmac_hupdate.i4, align 8
  %hmac_hashctxt22.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %9 = load ptr, ptr %hmac_hashctxt22.i, align 8
  %hmac_resultlen.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %hmac_resultlen.i, align 8
  tail call void %8(ptr noundef %9, ptr noundef %result.addr.0.i, i32 noundef %10) #2
  %11 = load ptr, ptr %hmac_hfinal.i, align 8
  %12 = load ptr, ptr %hmac_hashctxt22.i, align 8
  tail call void %11(ptr noundef %result.addr.0.i, ptr noundef %12) #2
  %13 = load ptr, ptr @Curl_cfree, align 8
  tail call void %13(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %Curl_HMAC_final.exit
  %retval.0 = phi i32 [ 0, %Curl_HMAC_final.exit ], [ 27, %entry ]
  ret i32 %retval.0
}

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
