target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %p7si = alloca ptr, align 8
  %i = alloca i32, align 4
  %algs = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %call1 = call ptr @SMIME_read_PKCS7(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %p7, align 8
  %3 = load ptr, ptr %p7, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p7, align 8
  %call3 = call ptr @PKCS7_get_signer_info(ptr noundef %4)
  store ptr %call3, ptr %p7si, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %p7si, align 8
  %call4 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p7, align 8
  %8 = load ptr, ptr %p7si, align 8
  %call8 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %9)
  %call10 = call ptr @PKCS7_cert_from_signer_info(ptr noundef %7, ptr noundef %call9)
  %10 = load ptr, ptr %p7si, align 8
  %call11 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %11)
  %call13 = call ptr @PKCS7_get_smimecap(ptr noundef %call12)
  store ptr %call13, ptr %algs, align 8
  %12 = load ptr, ptr %algs, align 8
  %call14 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %12)
  %call15 = call ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef @X509_ALGOR_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call14, ptr noundef %call15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %15 = load ptr, ptr %b, align 8
  %call16 = call i32 @BIO_free(ptr noundef %15)
  call void @ERR_clear_error()
  ret i32 0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_get_signer_info(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @PKCS7_cert_from_signer_info(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @PKCS7_get_smimecap(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @PKCS7_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
