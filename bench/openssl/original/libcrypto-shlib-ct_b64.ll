target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_b64.c\00", align 1
@__func__.SCT_new_from_base64 = private unnamed_addr constant [20 x i8] c"SCT_new_from_base64\00", align 1
@__func__.CTLOG_new_from_base64_ex = private unnamed_addr constant [25 x i8] c"CTLOG_new_from_base64_ex\00", align 1
@__func__.ct_base64_decode = private unnamed_addr constant [17 x i8] c"ct_base64_decode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_new_from_base64(i8 noundef zeroext %version, ptr noundef %logid_base64, i32 noundef %entry_type, i64 noundef %timestamp, ptr noundef %extensions_base64, ptr noundef %signature_base64) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca i8, align 1
  %logid_base64.addr = alloca ptr, align 8
  %entry_type.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %extensions_base64.addr = alloca ptr, align 8
  %signature_base64.addr = alloca ptr, align 8
  %sct = alloca ptr, align 8
  %dec = alloca ptr, align 8
  %p = alloca ptr, align 8
  %declen = alloca i32, align 4
  store i8 %version, ptr %version.addr, align 1
  store ptr %logid_base64, ptr %logid_base64.addr, align 8
  store i32 %entry_type, ptr %entry_type.addr, align 4
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store ptr %extensions_base64, ptr %extensions_base64.addr, align 8
  store ptr %signature_base64, ptr %signature_base64.addr, align 8
  %call = call ptr @SCT_new()
  store ptr %call, ptr %sct, align 8
  store ptr null, ptr %dec, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %sct, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524338, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sct, align 8
  %2 = load i8, ptr %version.addr, align 1
  %conv = zext i8 %2 to i32
  %call1 = call i32 @SCT_set_version(ptr noundef %1, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 115, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %logid_base64.addr, align 8
  %call4 = call i32 @ct_base64_decode(ptr noundef %3, ptr noundef %dec)
  store i32 %call4, ptr %declen, align 4
  %4 = load i32, ptr %declen, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 118, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end3
  %5 = load ptr, ptr %sct, align 8
  %6 = load ptr, ptr %dec, align 8
  %7 = load i32, ptr %declen, align 4
  %conv9 = sext i32 %7 to i64
  %call10 = call i32 @SCT_set0_log_id(ptr noundef %5, ptr noundef %6, i64 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  store ptr null, ptr %dec, align 8
  %8 = load ptr, ptr %extensions_base64.addr, align 8
  %call14 = call i32 @ct_base64_decode(ptr noundef %8, ptr noundef %dec)
  store i32 %call14, ptr %declen, align 4
  %9 = load i32, ptr %declen, align 4
  %cmp15 = icmp slt i32 %9, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 118, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end13
  %10 = load ptr, ptr %sct, align 8
  %11 = load ptr, ptr %dec, align 8
  %12 = load i32, ptr %declen, align 4
  %conv19 = sext i32 %12 to i64
  call void @SCT_set0_extensions(ptr noundef %10, ptr noundef %11, i64 noundef %conv19)
  store ptr null, ptr %dec, align 8
  %13 = load ptr, ptr %signature_base64.addr, align 8
  %call20 = call i32 @ct_base64_decode(ptr noundef %13, ptr noundef %dec)
  store i32 %call20, ptr %declen, align 4
  %14 = load i32, ptr %declen, align 4
  %cmp21 = icmp slt i32 %14, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 118, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end18
  %15 = load ptr, ptr %dec, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %sct, align 8
  %17 = load i32, ptr %declen, align 4
  %conv25 = sext i32 %17 to i64
  %call26 = call i32 @o2i_SCT_signature(ptr noundef %16, ptr noundef %p, i64 noundef %conv25)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  br label %err

if.end30:                                         ; preds = %if.end24
  %18 = load ptr, ptr %dec, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 111)
  store ptr null, ptr %dec, align 8
  %19 = load ptr, ptr %sct, align 8
  %20 = load i64, ptr %timestamp.addr, align 8
  call void @SCT_set_timestamp(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %sct, align 8
  %22 = load i32, ptr %entry_type.addr, align 4
  %call31 = call i32 @SCT_set_log_entry_type(ptr noundef %21, i32 noundef %22)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %23 = load ptr, ptr %sct, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then29, %if.then23, %if.then17, %if.then12, %if.then7, %if.then2
  %24 = load ptr, ptr %dec, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 122)
  %25 = load ptr, ptr %sct, align 8
  call void @SCT_free(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @SCT_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @SCT_set_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ct_base64_decode(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inlen = alloca i64, align 8
  %outlen = alloca i32, align 4
  %i = alloca i32, align 4
  %outbuf = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  store i64 %call, ptr %inlen, align 8
  store ptr null, ptr %outbuf, align 8
  %1 = load i64, ptr %inlen, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %inlen, align 8
  %div = udiv i64 %3, 4
  %mul = mul i64 %div, 3
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %outlen, align 4
  %4 = load i32, ptr %outlen, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv1, ptr noundef @.str, i32 noundef 36)
  store ptr %call2, ptr %outbuf, align 8
  %5 = load ptr, ptr %outbuf, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %outbuf, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inlen, align 8
  %conv7 = trunc i64 %8 to i32
  %call8 = call i32 @EVP_DecodeBlock(ptr noundef %6, ptr noundef %7, i32 noundef %conv7)
  store i32 %call8, ptr %outlen, align 4
  %9 = load i32, ptr %outlen, align 4
  %cmp9 = icmp slt i32 %9, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.ct_base64_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 108, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end12
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %inlen, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %inlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %dec
  %12 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 61
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %outlen, align 4
  %dec16 = add nsw i32 %13, -1
  store i32 %dec16, ptr %outlen, align 4
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %cmp17 = icmp sgt i32 %inc, 2
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  br label %err

if.end20:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %outbuf, align 8
  %16 = load ptr, ptr %out.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %outlen, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then19, %if.then11, %if.then5
  %18 = load ptr, ptr %outbuf, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 57)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %while.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @SCT_set0_log_id(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SCT_set0_extensions(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @o2i_SCT_signature(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SCT_set_timestamp(ptr noundef, i64 noundef) #1

declare i32 @SCT_set_log_entry_type(ptr noundef, i32 noundef) #1

declare void @SCT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CTLOG_new_from_base64_ex(ptr noundef %ct_log, ptr noundef %pkey_base64, ptr noundef %name, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ct_log.addr = alloca ptr, align 8
  %pkey_base64.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkey_der = alloca ptr, align 8
  %pkey_der_len = alloca i32, align 4
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %ct_log, ptr %ct_log.addr, align 8
  store ptr %pkey_base64, ptr %pkey_base64.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pkey_der, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %ct_log.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.CTLOG_new_from_base64_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey_base64.addr, align 8
  %call = call i32 @ct_base64_decode(ptr noundef %1, ptr noundef %pkey_der)
  store i32 %call, ptr %pkey_der_len, align 4
  %2 = load i32, ptr %pkey_der_len, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.CTLOG_new_from_base64_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkey_der, align 8
  store ptr %3, ptr %p, align 8
  %4 = load i32, ptr %pkey_der_len, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call4 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %pkey, align 8
  %7 = load ptr, ptr %pkey_der, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 155)
  %8 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.CTLOG_new_from_base64_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call9 = call ptr @CTLOG_new_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %ct_log.addr, align 8
  store ptr %call9, ptr %13, align 8
  %14 = load ptr, ptr %ct_log.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %16 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @CTLOG_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CTLOG_new_from_base64(ptr noundef %ct_log, ptr noundef %pkey_base64, ptr noundef %name) #0 {
entry:
  %ct_log.addr = alloca ptr, align 8
  %pkey_base64.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ct_log, ptr %ct_log.addr, align 8
  store ptr %pkey_base64, ptr %pkey_base64.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ct_log.addr, align 8
  %1 = load ptr, ptr %pkey_base64.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @CTLOG_new_from_base64_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
