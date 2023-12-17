target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_info.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_INFO_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 20)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_INFO_free(ptr noundef %x) #0 {
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
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %4)
  %5 = load ptr, ptr %x.addr, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %x_pkey, align 8
  call void @X509_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %x.addr, align 8
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %enc_data, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 35)
  %9 = load ptr, ptr %x.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 36)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare void @X509_PKEY_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
