; ModuleID = 'bench/openssl/original/libcrypto-shlib-ts_verify_ctx.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ts_verify_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ts/ts_verify_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"assertion failed: req != NULL\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @TS_VERIFY_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 17) #7
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_init(ptr noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 24) #8
  unreachable

cond.end:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ctx, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %TS_VERIFY_CTX_cleanup.exit

TS_VERIFY_CTX_cleanup.exit:                       ; preds = %entry
  %store.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %store.i, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #7
  %certs.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %certs.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %1) #7
  %policy.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load ptr, ptr %policy.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %2) #7
  %md_alg.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load ptr, ptr %md_alg.i, align 8
  tail call void @X509_ALGOR_free(ptr noundef %3) #7
  %imprint.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %imprint.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 88) #7
  %data.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %5 = load ptr, ptr %data.i, align 8
  tail call void @BIO_free_all(ptr noundef %5) #7
  %nonce.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %6 = load ptr, ptr %nonce.i, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %6) #7
  %tsa_name.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %7 = load ptr, ptr %tsa_name.i, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ctx, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 34) #7
  br label %return

return:                                           ; preds = %entry, %TS_VERIFY_CTX_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_cleanup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %TS_VERIFY_CTX_init.exit

TS_VERIFY_CTX_init.exit:                          ; preds = %entry
  %store = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %store, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #7
  %certs = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %certs, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %1) #7
  %policy = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load ptr, ptr %policy, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %2) #7
  %md_alg = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load ptr, ptr %md_alg, align 8
  tail call void @X509_ALGOR_free(ptr noundef %3) #7
  %imprint = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %imprint, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 88) #7
  %data = getelementptr inbounds i8, ptr %ctx, i64 56
  %5 = load ptr, ptr %data, align 8
  tail call void @BIO_free_all(ptr noundef %5) #7
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 64
  %6 = load ptr, ptr %nonce, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %6) #7
  %tsa_name = getelementptr inbounds i8, ptr %ctx, i64 72
  %7 = load ptr, ptr %tsa_name, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ctx, i8 0, i64 80, i1 false)
  br label %return

return:                                           ; preds = %entry, %TS_VERIFY_CTX_init.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @TS_VERIFY_CTX_add_flags(ptr nocapture noundef %ctx, i32 noundef %f) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %ctx, align 8
  %or = or i32 %0, %f
  store i32 %or, ptr %ctx, align 8
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @TS_VERIFY_CTX_set_flags(ptr nocapture noundef writeonly %ctx, i32 noundef returned %f) local_unnamed_addr #5 {
entry:
  store i32 %f, ptr %ctx, align 8
  ret i32 %f
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @TS_VERIFY_CTX_set_data(ptr nocapture noundef writeonly %ctx, ptr noundef returned %b) local_unnamed_addr #5 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 56
  store ptr %b, ptr %data, align 8
  ret ptr %b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @TS_VERIFY_CTX_set_store(ptr nocapture noundef writeonly %ctx, ptr noundef returned %s) local_unnamed_addr #5 {
entry:
  %store = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %s, ptr %store, align 8
  ret ptr %s
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @TS_VERIFY_CTX_set_certs(ptr nocapture noundef writeonly %ctx, ptr noundef returned %certs) local_unnamed_addr #5 {
entry:
  %certs1 = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %certs, ptr %certs1, align 8
  ret ptr %certs
}

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_imprint(ptr nocapture noundef %ctx, ptr noundef returned %hexstr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %imprint = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %imprint, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 71) #7
  store ptr %hexstr, ptr %imprint, align 8
  %conv = trunc i64 %len to i32
  %imprint_len = getelementptr inbounds i8, ptr %ctx, i64 48
  store i32 %conv, ptr %imprint_len, align 8
  ret ptr %hexstr
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef readonly %req, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %req, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 108) #8
  unreachable

cond.end:                                         ; preds = %entry
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.else, label %TS_VERIFY_CTX_cleanup.exit

TS_VERIFY_CTX_cleanup.exit:                       ; preds = %cond.end
  %store.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %store.i, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #7
  %certs.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %certs.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %1) #7
  %policy.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load ptr, ptr %policy.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %2) #7
  %md_alg.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load ptr, ptr %md_alg.i, align 8
  tail call void @X509_ALGOR_free(ptr noundef %3) #7
  %imprint.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %imprint.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 88) #7
  %data.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %5 = load ptr, ptr %data.i, align 8
  tail call void @BIO_free_all(ptr noundef %5) #7
  %nonce.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %6 = load ptr, ptr %nonce.i, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %6) #7
  %tsa_name.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %7 = load ptr, ptr %tsa_name.i, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ctx, i8 0, i64 80, i1 false)
  br label %if.end3

if.else:                                          ; preds = %cond.end
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 17) #7
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else, %TS_VERIFY_CTX_cleanup.exit
  %ret.0 = phi ptr [ %ctx, %TS_VERIFY_CTX_cleanup.exit ], [ %call.i, %if.else ]
  store i32 110, ptr %ret.0, align 8
  %policy_id = getelementptr inbounds i8, ptr %req, i64 16
  %8 = load ptr, ptr %policy_id, align 8
  %cmp4.not = icmp eq ptr %8, null
  br i1 %cmp4.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @OBJ_dup(ptr noundef nonnull %8) #7
  %policy7 = getelementptr inbounds i8, ptr %ret.0, i64 24
  store ptr %call6, ptr %policy7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %err, label %if.end13

if.else11:                                        ; preds = %if.end3
  store i32 106, ptr %ret.0, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else11
  %msg_imprint = getelementptr inbounds i8, ptr %req, i64 8
  %9 = load ptr, ptr %msg_imprint, align 8
  %10 = load ptr, ptr %9, align 8
  %call14 = tail call ptr @X509_ALGOR_dup(ptr noundef %10) #7
  %md_alg15 = getelementptr inbounds i8, ptr %ret.0, i64 32
  store ptr %call14, ptr %md_alg15, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %hashed_msg = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %hashed_msg, align 8
  %call19 = tail call i32 @ASN1_STRING_length(ptr noundef %11) #7
  %imprint_len = getelementptr inbounds i8, ptr %ret.0, i64 48
  store i32 %call19, ptr %imprint_len, align 8
  %cmp21 = icmp eq i32 %call19, 0
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %conv = zext i32 %call19 to i64
  %call25 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 130) #7
  %imprint26 = getelementptr inbounds i8, ptr %ret.0, i64 40
  store ptr %call25, ptr %imprint26, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.end23
  %call32 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %11) #7
  %12 = load i32, ptr %imprint_len, align 8
  %conv34 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call25, ptr align 1 %call32, i64 %conv34, i1 false)
  %nonce35 = getelementptr inbounds i8, ptr %req, i64 24
  %13 = load ptr, ptr %nonce35, align 8
  %cmp36.not = icmp eq ptr %13, null
  br i1 %cmp36.not, label %if.else45, label %if.then38

if.then38:                                        ; preds = %if.end30
  %call39 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %13) #7
  %nonce40 = getelementptr inbounds i8, ptr %ret.0, i64 64
  store ptr %call39, ptr %nonce40, align 8
  %cmp41 = icmp eq ptr %call39, null
  br i1 %cmp41, label %err, label %return

if.else45:                                        ; preds = %if.end30
  %14 = load i32, ptr %ret.0, align 8
  %and47 = and i32 %14, -33
  store i32 %and47, ptr %ret.0, align 8
  br label %return

err:                                              ; preds = %if.then38, %if.end23, %if.end18, %if.end13, %if.then5
  br i1 %tobool.not, label %TS_VERIFY_CTX_free.exit, label %TS_VERIFY_CTX_cleanup.exit34

TS_VERIFY_CTX_cleanup.exit34:                     ; preds = %err
  %store.i26 = getelementptr inbounds i8, ptr %ctx, i64 8
  %15 = load ptr, ptr %store.i26, align 8
  tail call void @X509_STORE_free(ptr noundef %15) #7
  %certs.i27 = getelementptr inbounds i8, ptr %ctx, i64 16
  %16 = load ptr, ptr %certs.i27, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %16) #7
  %policy.i28 = getelementptr inbounds i8, ptr %ctx, i64 24
  %17 = load ptr, ptr %policy.i28, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %17) #7
  %md_alg.i29 = getelementptr inbounds i8, ptr %ctx, i64 32
  %18 = load ptr, ptr %md_alg.i29, align 8
  tail call void @X509_ALGOR_free(ptr noundef %18) #7
  %imprint.i30 = getelementptr inbounds i8, ptr %ctx, i64 40
  %19 = load ptr, ptr %imprint.i30, align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 88) #7
  %data.i31 = getelementptr inbounds i8, ptr %ctx, i64 56
  %20 = load ptr, ptr %data.i31, align 8
  tail call void @BIO_free_all(ptr noundef %20) #7
  %nonce.i32 = getelementptr inbounds i8, ptr %ctx, i64 64
  %21 = load ptr, ptr %nonce.i32, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %21) #7
  %tsa_name.i33 = getelementptr inbounds i8, ptr %ctx, i64 72
  %22 = load ptr, ptr %tsa_name.i33, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %22) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ctx, i8 0, i64 80, i1 false)
  br label %return

TS_VERIFY_CTX_free.exit:                          ; preds = %err
  %store.i.i = getelementptr inbounds i8, ptr %ret.0, i64 8
  %23 = load ptr, ptr %store.i.i, align 8
  tail call void @X509_STORE_free(ptr noundef %23) #7
  %certs.i.i = getelementptr inbounds i8, ptr %ret.0, i64 16
  %24 = load ptr, ptr %certs.i.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %24) #7
  %policy.i.i = getelementptr inbounds i8, ptr %ret.0, i64 24
  %25 = load ptr, ptr %policy.i.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %25) #7
  %md_alg.i.i = getelementptr inbounds i8, ptr %ret.0, i64 32
  %26 = load ptr, ptr %md_alg.i.i, align 8
  tail call void @X509_ALGOR_free(ptr noundef %26) #7
  %imprint.i.i = getelementptr inbounds i8, ptr %ret.0, i64 40
  %27 = load ptr, ptr %imprint.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 88) #7
  %data.i.i = getelementptr inbounds i8, ptr %ret.0, i64 56
  %28 = load ptr, ptr %data.i.i, align 8
  tail call void @BIO_free_all(ptr noundef %28) #7
  %nonce.i.i = getelementptr inbounds i8, ptr %ret.0, i64 64
  %29 = load ptr, ptr %nonce.i.i, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %29) #7
  %tsa_name.i.i = getelementptr inbounds i8, ptr %ret.0, i64 72
  %30 = load ptr, ptr %tsa_name.i.i, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %30) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ret.0, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %ret.0, ptr noundef nonnull @.str, i32 noundef 34) #7
  br label %return

return:                                           ; preds = %TS_VERIFY_CTX_cleanup.exit34, %TS_VERIFY_CTX_free.exit, %if.else45, %if.then38, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %ret.0, %if.then38 ], [ %ret.0, %if.else45 ], [ null, %TS_VERIFY_CTX_free.exit ], [ null, %TS_VERIFY_CTX_cleanup.exit34 ]
  ret ptr %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
