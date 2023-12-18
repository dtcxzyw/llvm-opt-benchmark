; ModuleID = 'bench/openssl/original/x509-test-bin-x509.ll'
source_filename = "bench/openssl/original/x509-test-bin-x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/x509.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @FuzzerSetRand() #3
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 14, ptr noundef null) #3
  tail call void @ERR_clear_error() #3
  %call1 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #3
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %status = alloca i32, align 4
  %reason = alloca i32, align 4
  %revtime = alloca ptr, align 8
  %thisupd = alloca ptr, align 8
  %nextupd = alloca ptr, align 8
  store ptr %buf, ptr %p, align 8
  store ptr null, ptr %der, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %p, i64 noundef %len) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @BIO_s_null() #3
  %call2 = call ptr @BIO_new(ptr noundef %call1) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @X509_print(ptr noundef nonnull %call2, ptr noundef nonnull %call) #3
  %call7 = call i32 @BIO_free(ptr noundef nonnull %call2) #3
  %call8 = call i64 @X509_issuer_and_serial_hash(ptr noundef nonnull %call) #3
  %call9 = call i32 @i2d_X509(ptr noundef nonnull %call, ptr noundef nonnull %der) #3
  %0 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 65) #3
  %1 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub.neg = add i64 %sub.ptr.rhs.cast, %len
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %call10 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %p, i64 noundef %sub) #3
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end5
  %2 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %2 to i64
  %sub17 = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast14
  %call18 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %p, i64 noundef %sub17) #3
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.end13
  %3 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %3 to i64
  %sub25 = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast22
  %call26 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %p, i64 noundef %sub25) #3
  %call27 = call ptr @X509_STORE_new() #3
  %call28 = call i32 @X509_STORE_add_cert(ptr noundef %call27, ptr noundef nonnull %call10) #3
  %call29 = call ptr @X509_VERIFY_PARAM_new() #3
  %call30 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call29, i64 noundef 2097152) #3
  %call31 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call29, i64 noundef 32) #3
  %call32 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call29, i64 noundef 524288) #3
  %call33 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call29, i64 noundef 4) #3
  %call34 = call i32 @X509_STORE_set1_param(ptr noundef %call27, ptr noundef %call29) #3
  call void @X509_STORE_set_verify_cb(ptr noundef %call27, ptr noundef nonnull @cb) #3
  %call35 = call ptr @X509_STORE_CTX_new() #3
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end38

if.end38:                                         ; preds = %if.end21
  %call39 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call35, ptr noundef %call27, ptr noundef nonnull %call, ptr noundef null) #3
  %call42 = call ptr @OPENSSL_sk_new_null() #3
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end45

if.end45:                                         ; preds = %if.end38
  %call48 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call42, ptr noundef nonnull %call18) #3
  call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %call35, ptr noundef nonnull %call42) #3
  %call50 = call i32 @X509_verify_cert(ptr noundef nonnull %call35) #3
  %cmp51.not = icmp eq ptr %call26, null
  br i1 %cmp51.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end45
  %call53 = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %call26) #3
  %cmp55.not = icmp eq ptr %call53, null
  br i1 %cmp55.not, label %err, label %if.then56

if.then56:                                        ; preds = %if.end54
  %call57 = call ptr @OPENSSL_sk_new_null() #3
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %err, label %if.end60

if.end60:                                         ; preds = %if.then56
  %call63 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call57, ptr noundef nonnull %call) #3
  %call66 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call57, ptr noundef nonnull %call10) #3
  %call67 = call i32 @OCSP_basic_verify(ptr noundef nonnull %call53, ptr noundef nonnull %call57, ptr noundef %call27, i64 noundef 4096) #3
  %call68 = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef nonnull %call, ptr noundef nonnull %call10) #3
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %err, label %if.end71

if.end71:                                         ; preds = %if.end60
  %call72 = call i32 @OCSP_resp_find_status(ptr noundef nonnull %call53, ptr noundef nonnull %call68, ptr noundef nonnull %status, ptr noundef nonnull %reason, ptr noundef nonnull %revtime, ptr noundef nonnull %thisupd, ptr noundef nonnull %nextupd) #3
  br label %err

err:                                              ; preds = %if.end45, %if.end54, %if.end71, %if.end60, %if.then56, %if.end38, %if.end21, %if.end13, %if.end5, %if.end, %entry
  %x509_2.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ %call10, %if.end13 ], [ %call10, %if.end21 ], [ %call10, %if.end38 ], [ %call10, %if.then56 ], [ %call10, %if.end60 ], [ %call10, %if.end71 ], [ %call10, %if.end54 ], [ %call10, %if.end45 ]
  %store.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ %call27, %if.end21 ], [ %call27, %if.end38 ], [ %call27, %if.then56 ], [ %call27, %if.end60 ], [ %call27, %if.end71 ], [ %call27, %if.end54 ], [ %call27, %if.end45 ]
  %param.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ %call29, %if.end21 ], [ %call29, %if.end38 ], [ %call29, %if.then56 ], [ %call29, %if.end60 ], [ %call29, %if.end71 ], [ %call29, %if.end54 ], [ %call29, %if.end45 ]
  %ctx.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ null, %if.end21 ], [ %call35, %if.end38 ], [ %call35, %if.then56 ], [ %call35, %if.end60 ], [ %call35, %if.end71 ], [ %call35, %if.end54 ], [ %call35, %if.end45 ]
  %crl.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ %call18, %if.end21 ], [ %call18, %if.end38 ], [ %call18, %if.then56 ], [ %call18, %if.end60 ], [ %call18, %if.end71 ], [ %call18, %if.end54 ], [ %call18, %if.end45 ]
  %crls.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ null, %if.end21 ], [ null, %if.end38 ], [ %call42, %if.then56 ], [ %call42, %if.end60 ], [ %call42, %if.end71 ], [ %call42, %if.end54 ], [ %call42, %if.end45 ]
  %certs.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ null, %if.end21 ], [ null, %if.end38 ], [ null, %if.then56 ], [ %call57, %if.end60 ], [ %call57, %if.end71 ], [ null, %if.end54 ], [ null, %if.end45 ]
  %resp.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ %call26, %if.end21 ], [ %call26, %if.end38 ], [ %call26, %if.then56 ], [ %call26, %if.end60 ], [ %call26, %if.end71 ], [ %call26, %if.end54 ], [ null, %if.end45 ]
  %bs.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ null, %if.end21 ], [ null, %if.end38 ], [ %call53, %if.then56 ], [ %call53, %if.end60 ], [ %call53, %if.end71 ], [ null, %if.end54 ], [ null, %if.end45 ]
  %id.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end13 ], [ null, %if.end21 ], [ null, %if.end38 ], [ null, %if.then56 ], [ null, %if.end60 ], [ %call68, %if.end71 ], [ null, %if.end54 ], [ null, %if.end45 ]
  call void @X509_STORE_CTX_free(ptr noundef %ctx.0) #3
  call void @X509_VERIFY_PARAM_free(ptr noundef %param.0) #3
  call void @X509_STORE_free(ptr noundef %store.0) #3
  call void @X509_free(ptr noundef %call) #3
  call void @X509_free(ptr noundef %x509_2.0) #3
  call void @X509_CRL_free(ptr noundef %crl.0) #3
  call void @OCSP_CERTID_free(ptr noundef %id.0) #3
  call void @OCSP_BASICRESP_free(ptr noundef %bs.1) #3
  call void @OCSP_RESPONSE_free(ptr noundef %resp.0) #3
  call void @OPENSSL_sk_free(ptr noundef %crls.1) #3
  call void @OPENSSL_sk_free(ptr noundef %certs.0) #3
  call void @ERR_clear_error() #3
  ret i32 0
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @X509_issuer_and_serial_hash(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @cb(i32 %ok, ptr nocapture readnone %ctx) #2 {
entry:
  ret i32 1
}

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  tail call void @FuzzerClearRand() #3
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
