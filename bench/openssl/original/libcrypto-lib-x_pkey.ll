target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_pkey.c\00", align 1
@__func__.X509_PKEY_new = private unnamed_addr constant [14 x i8] c"X509_PKEY_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_PKEY_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 20)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @X509_ALGOR_new()
  %1 = load ptr, ptr %ret, align 8
  %enc_algor = getelementptr inbounds %struct.private_key_st, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %enc_algor, align 8
  %call2 = call ptr @ASN1_OCTET_STRING_new()
  %2 = load ptr, ptr %ret, align 8
  %enc_pkey = getelementptr inbounds %struct.private_key_st, ptr %2, i32 0, i32 2
  store ptr %call2, ptr %enc_pkey, align 8
  %3 = load ptr, ptr %ret, align 8
  %enc_algor3 = getelementptr inbounds %struct.private_key_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %enc_algor3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %enc_pkey5 = getelementptr inbounds %struct.private_key_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %enc_pkey5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %ret, align 8
  call void @X509_PKEY_free(ptr noundef %7)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.X509_PKEY_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind uwtable
define void @X509_PKEY_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %enc_algor = getelementptr inbounds %struct.private_key_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %enc_algor, align 8
  call void @X509_ALGOR_free(ptr noundef %2)
  %3 = load ptr, ptr %x.addr, align 8
  %enc_pkey = getelementptr inbounds %struct.private_key_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %enc_pkey, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %4)
  %5 = load ptr, ptr %x.addr, align 8
  %dec_pkey = getelementptr inbounds %struct.private_key_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dec_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %x.addr, align 8
  %key_free = getelementptr inbounds %struct.private_key_st, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %key_free, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %x.addr, align 8
  %key_data = getelementptr inbounds %struct.private_key_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %key_data, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 44)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %11 = load ptr, ptr %x.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 45)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
