target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/x509.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @FuzzerSetRand()
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 14, ptr noundef null)
  call void @ERR_clear_error()
  %call1 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %orig_len = alloca i64, align 8
  %der = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %x509_1 = alloca ptr, align 8
  %x509_2 = alloca ptr, align 8
  %store = alloca ptr, align 8
  %param = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %id = alloca ptr, align 8
  %status = alloca i32, align 4
  %reason = alloca i32, align 4
  %revtime = alloca ptr, align 8
  %thisupd = alloca ptr, align 8
  %nextupd = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %orig_len, align 8
  store ptr null, ptr %der, align 8
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %x509_1, align 8
  store ptr null, ptr %x509_2, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %param, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %crls, align 8
  store ptr null, ptr %certs, align 8
  store ptr null, ptr %resp, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %id, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef %p, i64 noundef %2)
  store ptr %call, ptr %x509_1, align 8
  %3 = load ptr, ptr %x509_1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @BIO_s_null()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %bio, align 8
  %4 = load ptr, ptr %bio, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %bio, align 8
  %6 = load ptr, ptr %x509_1, align 8
  %call6 = call i32 @X509_print(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %bio, align 8
  %call7 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %x509_1, align 8
  %call8 = call i64 @X509_issuer_and_serial_hash(ptr noundef %8)
  %9 = load ptr, ptr %x509_1, align 8
  %call9 = call i32 @i2d_X509(ptr noundef %9, ptr noundef %der)
  %10 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 65)
  %11 = load i64, ptr %orig_len, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %11, %sub.ptr.sub
  store i64 %sub, ptr %len.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call10 = call ptr @d2i_X509(ptr noundef null, ptr noundef %p, i64 noundef %14)
  store ptr %call10, ptr %x509_2, align 8
  %15 = load ptr, ptr %x509_2, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  br label %err

if.end13:                                         ; preds = %if.end5
  %16 = load i64, ptr %orig_len, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %18 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub17 = sub i64 %16, %sub.ptr.sub16
  store i64 %sub17, ptr %len.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %call18 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %p, i64 noundef %19)
  store ptr %call18, ptr %crl, align 8
  %20 = load ptr, ptr %crl, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  br label %err

if.end21:                                         ; preds = %if.end13
  %21 = load i64, ptr %orig_len, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %23 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %sub25 = sub i64 %21, %sub.ptr.sub24
  store i64 %sub25, ptr %len.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %call26 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %p, i64 noundef %24)
  store ptr %call26, ptr %resp, align 8
  %call27 = call ptr @X509_STORE_new()
  store ptr %call27, ptr %store, align 8
  %25 = load ptr, ptr %store, align 8
  %26 = load ptr, ptr %x509_2, align 8
  %call28 = call i32 @X509_STORE_add_cert(ptr noundef %25, ptr noundef %26)
  %call29 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call29, ptr %param, align 8
  %27 = load ptr, ptr %param, align 8
  %call30 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %27, i64 noundef 2097152)
  %28 = load ptr, ptr %param, align 8
  %call31 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %28, i64 noundef 32)
  %29 = load ptr, ptr %param, align 8
  %call32 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %29, i64 noundef 524288)
  %30 = load ptr, ptr %param, align 8
  %call33 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %30, i64 noundef 4)
  %31 = load ptr, ptr %store, align 8
  %32 = load ptr, ptr %param, align 8
  %call34 = call i32 @X509_STORE_set1_param(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %store, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %33, ptr noundef @cb)
  %call35 = call ptr @X509_STORE_CTX_new()
  store ptr %call35, ptr %ctx, align 8
  %34 = load ptr, ptr %ctx, align 8
  %cmp36 = icmp eq ptr %34, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end21
  br label %err

if.end38:                                         ; preds = %if.end21
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %store, align 8
  %37 = load ptr, ptr %x509_1, align 8
  %call39 = call i32 @X509_STORE_CTX_init(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %crl, align 8
  %cmp40 = icmp ne ptr %38, null
  br i1 %cmp40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end38
  %call42 = call ptr @OPENSSL_sk_new_null()
  store ptr %call42, ptr %crls, align 8
  %39 = load ptr, ptr %crls, align 8
  %cmp43 = icmp eq ptr %39, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  br label %err

if.end45:                                         ; preds = %if.then41
  %40 = load ptr, ptr %crls, align 8
  %call46 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %40)
  %41 = load ptr, ptr %crl, align 8
  %call47 = call ptr @ossl_check_X509_CRL_type(ptr noundef %41)
  %call48 = call i32 @OPENSSL_sk_push(ptr noundef %call46, ptr noundef %call47)
  %42 = load ptr, ptr %ctx, align 8
  %43 = load ptr, ptr %crls, align 8
  call void @X509_STORE_CTX_set0_crls(ptr noundef %42, ptr noundef %43)
  br label %if.end49

if.end49:                                         ; preds = %if.end45, %if.end38
  %44 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @X509_verify_cert(ptr noundef %44)
  %45 = load ptr, ptr %resp, align 8
  %cmp51 = icmp ne ptr %45, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %46 = load ptr, ptr %resp, align 8
  %call53 = call ptr @OCSP_response_get1_basic(ptr noundef %46)
  store ptr %call53, ptr %bs, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %47 = load ptr, ptr %bs, align 8
  %cmp55 = icmp ne ptr %47, null
  br i1 %cmp55, label %if.then56, label %if.end73

if.then56:                                        ; preds = %if.end54
  %call57 = call ptr @OPENSSL_sk_new_null()
  store ptr %call57, ptr %certs, align 8
  %48 = load ptr, ptr %certs, align 8
  %cmp58 = icmp eq ptr %48, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  br label %err

if.end60:                                         ; preds = %if.then56
  %49 = load ptr, ptr %certs, align 8
  %call61 = call ptr @ossl_check_X509_sk_type(ptr noundef %49)
  %50 = load ptr, ptr %x509_1, align 8
  %call62 = call ptr @ossl_check_X509_type(ptr noundef %50)
  %call63 = call i32 @OPENSSL_sk_push(ptr noundef %call61, ptr noundef %call62)
  %51 = load ptr, ptr %certs, align 8
  %call64 = call ptr @ossl_check_X509_sk_type(ptr noundef %51)
  %52 = load ptr, ptr %x509_2, align 8
  %call65 = call ptr @ossl_check_X509_type(ptr noundef %52)
  %call66 = call i32 @OPENSSL_sk_push(ptr noundef %call64, ptr noundef %call65)
  %53 = load ptr, ptr %bs, align 8
  %54 = load ptr, ptr %certs, align 8
  %55 = load ptr, ptr %store, align 8
  %call67 = call i32 @OCSP_basic_verify(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef 4096)
  %56 = load ptr, ptr %x509_1, align 8
  %57 = load ptr, ptr %x509_2, align 8
  %call68 = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef %56, ptr noundef %57)
  store ptr %call68, ptr %id, align 8
  %58 = load ptr, ptr %id, align 8
  %cmp69 = icmp eq ptr %58, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end60
  br label %err

if.end71:                                         ; preds = %if.end60
  %59 = load ptr, ptr %bs, align 8
  %60 = load ptr, ptr %id, align 8
  %call72 = call i32 @OCSP_resp_find_status(ptr noundef %59, ptr noundef %60, ptr noundef %status, ptr noundef %reason, ptr noundef %revtime, ptr noundef %thisupd, ptr noundef %nextupd)
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %if.end54
  br label %err

err:                                              ; preds = %if.end73, %if.then70, %if.then59, %if.then44, %if.then37, %if.then20, %if.then12, %if.then4, %if.then
  %61 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %61)
  %62 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %62)
  %63 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %63)
  %64 = load ptr, ptr %x509_1, align 8
  call void @X509_free(ptr noundef %64)
  %65 = load ptr, ptr %x509_2, align 8
  call void @X509_free(ptr noundef %65)
  %66 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %66)
  %67 = load ptr, ptr %id, align 8
  call void @OCSP_CERTID_free(ptr noundef %67)
  %68 = load ptr, ptr %bs, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %68)
  %69 = load ptr, ptr %resp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %69)
  %70 = load ptr, ptr %crls, align 8
  %call74 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %70)
  call void @OPENSSL_sk_free(ptr noundef %call74)
  %71 = load ptr, ptr %certs, align 8
  %call75 = call ptr @ossl_check_X509_sk_type(ptr noundef %71)
  call void @OPENSSL_sk_free(ptr noundef %call75)
  call void @ERR_clear_error()
  ret i32 0
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare i32 @X509_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i64 @X509_issuer_and_serial_hash(ptr noundef) #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 1
}

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare ptr @OCSP_response_get1_basic(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

declare void @OCSP_BASICRESP_free(ptr noundef) #1

declare void @OCSP_RESPONSE_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
