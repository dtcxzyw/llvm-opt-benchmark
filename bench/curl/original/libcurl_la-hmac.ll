target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.HMAC_context = type { ptr, ptr, ptr }

@Curl_cmalloc = external global ptr, align 8
@hmac_ipad = internal constant i8 54, align 1
@hmac_opad = internal constant i8 92, align 1
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_HMAC_init(ptr noundef %hashparams, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca ptr, align 8
  %hashparams.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %ctxt = alloca ptr, align 8
  %hkey = alloca ptr, align 8
  %b = alloca i8, align 1
  store ptr %hashparams, ptr %hashparams.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %hashparams.addr, align 8
  %hmac_ctxtsize = getelementptr inbounds %struct.HMAC_params, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %hmac_ctxtsize, align 8
  %mul = mul i32 2, %1
  %conv = zext i32 %mul to i64
  %add = add i64 24, %conv
  %2 = load ptr, ptr %hashparams.addr, align 8
  %hmac_resultlen = getelementptr inbounds %struct.HMAC_params, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %hmac_resultlen, align 8
  %conv1 = zext i32 %3 to i64
  %add2 = add i64 %add, %conv1
  store i64 %add2, ptr %i, align 8
  %4 = load ptr, ptr @Curl_cmalloc, align 8
  %5 = load i64, ptr %i, align 8
  %call = call ptr %4(i64 noundef %5)
  store ptr %call, ptr %ctxt, align 8
  %6 = load ptr, ptr %ctxt, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctxt, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %hashparams.addr, align 8
  %9 = load ptr, ptr %ctxt, align 8
  %hmac_hash = getelementptr inbounds %struct.HMAC_context, ptr %9, i32 0, i32 0
  store ptr %8, ptr %hmac_hash, align 8
  %10 = load ptr, ptr %ctxt, align 8
  %add.ptr = getelementptr inbounds %struct.HMAC_context, ptr %10, i64 1
  %11 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt1 = getelementptr inbounds %struct.HMAC_context, ptr %11, i32 0, i32 1
  store ptr %add.ptr, ptr %hmac_hashctxt1, align 8
  %12 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt13 = getelementptr inbounds %struct.HMAC_context, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %hmac_hashctxt13, align 8
  %14 = load ptr, ptr %hashparams.addr, align 8
  %hmac_ctxtsize4 = getelementptr inbounds %struct.HMAC_params, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %hmac_ctxtsize4, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %16 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt2 = getelementptr inbounds %struct.HMAC_context, ptr %16, i32 0, i32 2
  store ptr %add.ptr5, ptr %hmac_hashctxt2, align 8
  %17 = load i32, ptr %keylen.addr, align 4
  %18 = load ptr, ptr %hashparams.addr, align 8
  %hmac_maxkeylen = getelementptr inbounds %struct.HMAC_params, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %hmac_maxkeylen, align 4
  %cmp = icmp ugt i32 %17, %19
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %20 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hinit = getelementptr inbounds %struct.HMAC_params, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %hmac_hinit, align 8
  %22 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt18 = getelementptr inbounds %struct.HMAC_context, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %hmac_hashctxt18, align 8
  %call9 = call i32 %21(ptr noundef %23)
  %24 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hupdate = getelementptr inbounds %struct.HMAC_params, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %hmac_hupdate, align 8
  %26 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt110 = getelementptr inbounds %struct.HMAC_context, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %hmac_hashctxt110, align 8
  %28 = load ptr, ptr %key.addr, align 8
  %29 = load i32, ptr %keylen.addr, align 4
  call void %25(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt211 = getelementptr inbounds %struct.HMAC_context, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %hmac_hashctxt211, align 8
  %32 = load ptr, ptr %hashparams.addr, align 8
  %hmac_ctxtsize12 = getelementptr inbounds %struct.HMAC_params, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %hmac_ctxtsize12, align 8
  %idx.ext13 = zext i32 %33 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %31, i64 %idx.ext13
  store ptr %add.ptr14, ptr %hkey, align 8
  %34 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hfinal = getelementptr inbounds %struct.HMAC_params, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %hmac_hfinal, align 8
  %36 = load ptr, ptr %hkey, align 8
  %37 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt115 = getelementptr inbounds %struct.HMAC_context, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %hmac_hashctxt115, align 8
  call void %35(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %hkey, align 8
  store ptr %39, ptr %key.addr, align 8
  %40 = load ptr, ptr %hashparams.addr, align 8
  %hmac_resultlen16 = getelementptr inbounds %struct.HMAC_params, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %hmac_resultlen16, align 8
  store i32 %41, ptr %keylen.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end
  %42 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hinit18 = getelementptr inbounds %struct.HMAC_params, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %hmac_hinit18, align 8
  %44 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt119 = getelementptr inbounds %struct.HMAC_context, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %hmac_hashctxt119, align 8
  %call20 = call i32 %43(ptr noundef %45)
  %46 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hinit21 = getelementptr inbounds %struct.HMAC_params, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %hmac_hinit21, align 8
  %48 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt222 = getelementptr inbounds %struct.HMAC_context, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %hmac_hashctxt222, align 8
  %call23 = call i32 %47(ptr noundef %49)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %50 = load i64, ptr %i, align 8
  %51 = load i32, ptr %keylen.addr, align 4
  %conv24 = zext i32 %51 to i64
  %cmp25 = icmp ult i64 %50, %conv24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %key.addr, align 8
  %53 = load i8, ptr %52, align 1
  %conv27 = zext i8 %53 to i32
  %xor = xor i32 %conv27, 54
  %conv28 = trunc i32 %xor to i8
  store i8 %conv28, ptr %b, align 1
  %54 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hupdate29 = getelementptr inbounds %struct.HMAC_params, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %hmac_hupdate29, align 8
  %56 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt130 = getelementptr inbounds %struct.HMAC_context, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %hmac_hashctxt130, align 8
  call void %55(ptr noundef %57, ptr noundef %b, i32 noundef 1)
  %58 = load ptr, ptr %key.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %key.addr, align 8
  %59 = load i8, ptr %58, align 1
  %conv31 = zext i8 %59 to i32
  %xor32 = xor i32 %conv31, 92
  %conv33 = trunc i32 %xor32 to i8
  store i8 %conv33, ptr %b, align 1
  %60 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hupdate34 = getelementptr inbounds %struct.HMAC_params, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %hmac_hupdate34, align 8
  %62 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt235 = getelementptr inbounds %struct.HMAC_context, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %hmac_hashctxt235, align 8
  call void %61(ptr noundef %63, ptr noundef %b, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i64, ptr %i, align 8
  %inc = add i64 %64, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc46, %for.end
  %65 = load i64, ptr %i, align 8
  %66 = load ptr, ptr %hashparams.addr, align 8
  %hmac_maxkeylen37 = getelementptr inbounds %struct.HMAC_params, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %hmac_maxkeylen37, align 4
  %conv38 = zext i32 %67 to i64
  %cmp39 = icmp ult i64 %65, %conv38
  br i1 %cmp39, label %for.body41, label %for.end48

for.body41:                                       ; preds = %for.cond36
  %68 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hupdate42 = getelementptr inbounds %struct.HMAC_params, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %hmac_hupdate42, align 8
  %70 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt143 = getelementptr inbounds %struct.HMAC_context, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %hmac_hashctxt143, align 8
  call void %69(ptr noundef %71, ptr noundef @hmac_ipad, i32 noundef 1)
  %72 = load ptr, ptr %hashparams.addr, align 8
  %hmac_hupdate44 = getelementptr inbounds %struct.HMAC_params, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %hmac_hupdate44, align 8
  %74 = load ptr, ptr %ctxt, align 8
  %hmac_hashctxt245 = getelementptr inbounds %struct.HMAC_context, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %hmac_hashctxt245, align 8
  call void %73(ptr noundef %75, ptr noundef @hmac_opad, i32 noundef 1)
  br label %for.inc46

for.inc46:                                        ; preds = %for.body41
  %76 = load i64, ptr %i, align 8
  %inc47 = add i64 %76, 1
  store i64 %inc47, ptr %i, align 8
  br label %for.cond36, !llvm.loop !6

for.end48:                                        ; preds = %for.cond36
  %77 = load ptr, ptr %ctxt, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end48, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_HMAC_update(ptr noundef %ctxt, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hash = getelementptr inbounds %struct.HMAC_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hmac_hash, align 8
  %hmac_hupdate = getelementptr inbounds %struct.HMAC_params, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hmac_hupdate, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hashctxt1 = getelementptr inbounds %struct.HMAC_context, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %hmac_hashctxt1, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void %2(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_HMAC_final(ptr noundef %ctxt, ptr noundef %result) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %hashparams = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hash = getelementptr inbounds %struct.HMAC_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hmac_hash, align 8
  store ptr %1, ptr %hashparams, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hashctxt2 = getelementptr inbounds %struct.HMAC_context, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %hmac_hashctxt2, align 8
  %5 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hash1 = getelementptr inbounds %struct.HMAC_context, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hmac_hash1, align 8
  %hmac_ctxtsize = getelementptr inbounds %struct.HMAC_params, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %hmac_ctxtsize, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %result.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %hashparams, align 8
  %hmac_hfinal = getelementptr inbounds %struct.HMAC_params, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %hmac_hfinal, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hashctxt1 = getelementptr inbounds %struct.HMAC_context, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %hmac_hashctxt1, align 8
  call void %9(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %hashparams, align 8
  %hmac_hupdate = getelementptr inbounds %struct.HMAC_params, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %hmac_hupdate, align 8
  %15 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hashctxt22 = getelementptr inbounds %struct.HMAC_context, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %hmac_hashctxt22, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %18 = load ptr, ptr %hashparams, align 8
  %hmac_resultlen = getelementptr inbounds %struct.HMAC_params, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %hmac_resultlen, align 8
  call void %14(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %hashparams, align 8
  %hmac_hfinal3 = getelementptr inbounds %struct.HMAC_params, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %hmac_hfinal3, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load ptr, ptr %ctxt.addr, align 8
  %hmac_hashctxt24 = getelementptr inbounds %struct.HMAC_context, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %hmac_hashctxt24, align 8
  call void %21(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %ctxt.addr, align 8
  call void %25(ptr noundef %26)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hmacit(ptr noundef %hashparams, ptr noundef %key, i64 noundef %keylen, ptr noundef %data, i64 noundef %datalen, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %hashparams.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  store ptr %hashparams, ptr %hashparams.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %hashparams.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @curlx_uztoui(i64 noundef %2)
  %call1 = call ptr @Curl_HMAC_init(ptr noundef %0, ptr noundef %1, i32 noundef %call)
  store ptr %call1, ptr %ctxt, align 8
  %3 = load ptr, ptr %ctxt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctxt, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %datalen.addr, align 8
  %call2 = call i32 @curlx_uztoui(i64 noundef %6)
  %call3 = call i32 @Curl_HMAC_update(ptr noundef %4, ptr noundef %5, i32 noundef %call2)
  %7 = load ptr, ptr %ctxt, align 8
  %8 = load ptr, ptr %output.addr, align 8
  %call4 = call i32 @Curl_HMAC_final(ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @curlx_uztoui(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
