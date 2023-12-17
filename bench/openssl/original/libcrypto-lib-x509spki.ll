target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509spki.c\00", align 1
@__func__.NETSCAPE_SPKI_b64_decode = private unnamed_addr constant [25 x i8] c"NETSCAPE_SPKI_b64_decode\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %spkac, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %spkac2 = getelementptr inbounds %struct.Netscape_spki_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %spkac2, align 8
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @X509_PUBKEY_set(ptr noundef %pubkey, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %spkac, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %spkac2 = getelementptr inbounds %struct.Netscape_spki_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %spkac2, align 8
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pubkey, align 8
  %call = call ptr @X509_PUBKEY_get(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %str, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %spki_der = alloca ptr, align 8
  %p = alloca ptr, align 8
  %spki_len = alloca i32, align 4
  %spki = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %2, 1
  %conv1 = sext i32 %add to i64
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv1, ptr noundef @.str, i32 noundef 38)
  store ptr %call2, ptr %spki_der, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %spki_der, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call7 = call i32 @EVP_DecodeBlock(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call7, ptr %spki_len, align 4
  %6 = load i32, ptr %spki_len, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.NETSCAPE_SPKI_b64_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 118, ptr noundef null)
  %7 = load ptr, ptr %spki_der, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %spki_der, align 8
  store ptr %8, ptr %p, align 8
  %9 = load i32, ptr %spki_len, align 4
  %conv12 = sext i32 %9 to i64
  %call13 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef %p, i64 noundef %conv12)
  store ptr %call13, ptr %spki, align 8
  %10 = load ptr, ptr %spki_der, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 48)
  %11 = load ptr, ptr %spki, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %spki) #0 {
entry:
  %retval = alloca ptr, align 8
  %spki.addr = alloca ptr, align 8
  %der_spki = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b64_str = alloca ptr, align 8
  %der_len = alloca i32, align 4
  store ptr %spki, ptr %spki.addr, align 8
  %0 = load ptr, ptr %spki.addr, align 8
  %call = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %der_len, align 4
  %1 = load i32, ptr %der_len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %der_len, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 63)
  store ptr %call1, ptr %der_spki, align 8
  %3 = load i32, ptr %der_len, align 4
  %mul = mul nsw i32 %3, 2
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv2, ptr noundef @.str, i32 noundef 64)
  store ptr %call3, ptr %b64_str, align 8
  %4 = load ptr, ptr %der_spki, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %b64_str, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %der_spki, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 66)
  %7 = load ptr, ptr %b64_str, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 67)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %der_spki, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %spki.addr, align 8
  %call10 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %9, ptr noundef %p)
  %10 = load ptr, ptr %b64_str, align 8
  %11 = load ptr, ptr %der_spki, align 8
  %12 = load i32, ptr %der_len, align 4
  %call11 = call i32 @EVP_EncodeBlock(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %der_spki, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 73)
  %14 = load ptr, ptr %b64_str, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
