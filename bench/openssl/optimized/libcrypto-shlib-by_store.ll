; ModuleID = 'bench/openssl/original/libcrypto-shlib-by_store.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-by_store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }

@x509_store_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr null, ptr @by_store_free, ptr null, ptr null, ptr @by_store_ctrl, ptr @by_store_subject, ptr null, ptr null, ptr null, ptr @by_store_subject_ex, ptr @by_store_ctrl_ex }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Load certs from STORE URIs\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/by_store.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_LOOKUP_store() local_unnamed_addr #0 {
entry:
  ret ptr @x509_store_lookup
}

; Function Attrs: nounwind uwtable
define internal void @by_store_free(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @X509_LOOKUP_get_method_data(ptr noundef %ctx) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @free_uri) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr nocapture noundef readnone %retp) #1 {
entry:
  %call = tail call i32 @by_store_ctrl_ex(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 poison, ptr poison, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #1 {
entry:
  %call = tail call i32 @by_store_subject_ex(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject_ex(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #1 {
entry:
  %call = tail call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %name) #3
  %call.i = tail call ptr @X509_LOOKUP_get_method_data(ptr noundef %ctx) #3
  %call21.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %cmp2.i = icmp sgt i32 %call21.i, 0
  br i1 %cmp2.i, label %for.body.i, label %by_store.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %cmp.i = icmp slt i32 %inc.i, %call2.i
  br i1 %cmp.i, label %for.body.i, label %by_store.exit, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.03.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.03.i) #3
  %call5.i = tail call fastcc i32 @cache_objects(ptr noundef %ctx, ptr noundef %call4.i, ptr noundef %call, i32 noundef 1, ptr noundef %libctx, ptr noundef %propq)
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %by_store.exit

by_store.exit:                                    ; preds = %for.cond.i, %for.body.i, %entry
  %ok.1.i = phi i1 [ true, %entry ], [ %tobool.not.i, %for.body.i ], [ %tobool.not.i, %for.cond.i ]
  %call2 = tail call ptr @X509_LOOKUP_get_store(ptr noundef %ctx) #3
  %call3 = tail call ptr @X509_STORE_get0_objects(ptr noundef %call2) #3
  tail call void @OSSL_STORE_SEARCH_free(ptr noundef %call) #3
  br i1 %ok.1.i, label %if.end19, label %if.end

if.end:                                           ; preds = %by_store.exit
  %call4 = tail call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %call3, i32 noundef %type, ptr noundef %name) #3
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end19, label %if.then5

if.then5:                                         ; preds = %if.end
  switch i32 %type, label %if.end19 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.then5
  %data = getelementptr inbounds %struct.x509_object_st, ptr %call4, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call6 = tail call i32 @X509_OBJECT_set1_X509(ptr noundef %ret, ptr noundef %0) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %sw.bb
  %1 = load ptr, ptr %data, align 8
  tail call void @X509_free(ptr noundef %1) #3
  br label %if.end19

sw.bb11:                                          ; preds = %if.then5
  %data12 = getelementptr inbounds %struct.x509_object_st, ptr %call4, i64 0, i32 1
  %2 = load ptr, ptr %data12, align 8
  %call13 = tail call i32 @X509_OBJECT_set1_X509_CRL(ptr noundef %ret, ptr noundef %2) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %sw.bb11
  %3 = load ptr, ptr %data12, align 8
  tail call void @X509_CRL_free(ptr noundef %3) #3
  br label %if.end19

if.end19:                                         ; preds = %by_store.exit, %if.then5, %if.then8, %sw.bb, %if.then15, %sw.bb11, %if.end
  %ok.0 = phi i32 [ 0, %if.then5 ], [ %call13, %if.then15 ], [ 0, %sw.bb11 ], [ %call6, %if.then8 ], [ 0, %sw.bb ], [ 0, %if.end ], [ 0, %by_store.exit ]
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_ctrl_ex(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 %argl, ptr nocapture readnone %retp, ptr noundef %libctx, ptr noundef %propq) #1 {
entry:
  switch i32 %cmd, label %return [
    i32 3, label %sw.bb
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq ptr %argp, null
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %sw.bb
  %call = tail call ptr @X509_get_default_cert_dir_env() #3
  %call1 = tail call ptr @ossl_safe_getenv(ptr noundef %call) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @X509_get_default_cert_dir() #3
  br label %if.end5

if.end5:                                          ; preds = %sw.bb, %if.then3, %if.end
  %argp.addr.1 = phi ptr [ %call4, %if.then3 ], [ %call1, %if.end ], [ %argp, %sw.bb ]
  %call6 = tail call ptr @X509_LOOKUP_get_method_data(ptr noundef %ctx) #3
  %call7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %argp.addr.1, ptr noundef nonnull @.str.1, i32 noundef 123) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %cmp11 = icmp eq ptr %call6, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %call13 = tail call ptr @OPENSSL_sk_new_null() #3
  %call14 = tail call i32 @X509_LOOKUP_set_method_data(ptr noundef %ctx, ptr noundef %call13) #3
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %uris.0 = phi ptr [ %call13, %if.then12 ], [ %call6, %if.end10 ]
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef %uris.0, ptr noundef nonnull %call7) #3
  %cmp19 = icmp sgt i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  br label %return

sw.bb20:                                          ; preds = %entry
  %call21 = tail call fastcc i32 @cache_objects(ptr noundef %ctx, ptr noundef %argp, ptr noundef null, i32 noundef 0, ptr noundef %libctx, ptr noundef %propq)
  br label %return

return:                                           ; preds = %entry, %if.end5, %sw.bb20, %if.end15
  %retval.0 = phi i32 [ %call21, %sw.bb20 ], [ %conv, %if.end15 ], [ 0, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_LOOKUP_get_method_data(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_uri(ptr noundef %data) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %data, ptr noundef nonnull @.str.1, i32 noundef 99) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_get0_objects(ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_get_store(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_OBJECT_retrieve_by_subject(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_OBJECT_set1_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_OBJECT_set1_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cache_objects(ptr noundef %lctx, ptr noundef %uri, ptr noundef %criterion, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #1 {
entry:
  %call = tail call ptr @X509_LOOKUP_get_store(ptr noundef %lctx) #3
  %call1 = tail call ptr @OSSL_STORE_open_ex(ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %criterion, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @OSSL_STORE_find(ptr noundef nonnull %call1, ptr noundef nonnull %criterion) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call620 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call1) #3
  %cmp721 = icmp eq ptr %call620, null
  br i1 %cmp721, label %for.end, label %if.end9.lr.ph

if.end9.lr.ph:                                    ; preds = %if.end5
  %cmp13 = icmp sgt i32 %depth, 0
  br i1 %cmp13, label %if.end9.us, label %if.end9

if.end9.us:                                       ; preds = %if.end9.lr.ph, %for.cond.us
  %call622.us = phi ptr [ %call6.us, %for.cond.us ], [ %call620, %if.end9.lr.ph ]
  %call10.us = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call622.us) #3
  switch i32 %call10.us, label %if.end23.thread [
    i32 1, label %if.then12.us
    i32 5, label %sw.bb.us
    i32 6, label %sw.bb20.us
  ]

for.cond.us:                                      ; preds = %if.end23.us
  %call6.us = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call1) #3
  %cmp7.us = icmp eq ptr %call6.us, null
  br i1 %cmp7.us, label %for.end, label %if.end9.us

sw.bb20.us:                                       ; preds = %if.end9.us
  %call21.us = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %call622.us) #3
  %call22.us = tail call i32 @X509_STORE_add_crl(ptr noundef %call, ptr noundef %call21.us) #3
  br label %if.end23.us

sw.bb.us:                                         ; preds = %if.end9.us
  %call18.us = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %call622.us) #3
  %call19.us = tail call i32 @X509_STORE_add_cert(ptr noundef %call, ptr noundef %call18.us) #3
  br label %if.end23.us

if.then12.us:                                     ; preds = %if.end9.us
  %call15.us = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %call622.us) #3
  %call16.us = tail call fastcc i32 @cache_objects(ptr noundef %lctx, ptr noundef %call15.us, ptr noundef %criterion, i32 noundef 0, ptr noundef %libctx, ptr noundef %propq)
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then12.us, %sw.bb.us, %sw.bb20.us
  %ok.1.us = phi i32 [ %call16.us, %if.then12.us ], [ %call22.us, %sw.bb20.us ], [ %call19.us, %sw.bb.us ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call622.us) #3
  %tobool.not.us = icmp eq i32 %ok.1.us, 0
  br i1 %tobool.not.us, label %for.end, label %for.cond.us

for.cond:                                         ; preds = %if.end23
  %call6 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call1) #3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end9.lr.ph, %for.cond
  %call622 = phi ptr [ %call6, %for.cond ], [ %call620, %if.end9.lr.ph ]
  %call10 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call622) #3
  switch i32 %call10, label %if.end23.thread [
    i32 6, label %sw.bb20
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end9
  %call18 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %call622) #3
  %call19 = tail call i32 @X509_STORE_add_cert(ptr noundef %call, ptr noundef %call18) #3
  br label %if.end23

sw.bb20:                                          ; preds = %if.end9
  %call21 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %call622) #3
  %call22 = tail call i32 @X509_STORE_add_crl(ptr noundef %call, ptr noundef %call21) #3
  br label %if.end23

if.end23.thread:                                  ; preds = %if.end9, %if.end9.us
  %.us-phi = phi ptr [ %call622.us, %if.end9.us ], [ %call622, %if.end9 ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %.us-phi) #3
  br label %for.end

if.end23:                                         ; preds = %sw.bb, %sw.bb20
  %ok.1 = phi i32 [ %call22, %sw.bb20 ], [ %call19, %sw.bb ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call622) #3
  %tobool.not = icmp eq i32 %ok.1, 0
  br i1 %tobool.not, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end23, %for.cond.us, %if.end23.us, %if.end5, %if.end23.thread
  %ok.2 = phi i32 [ 0, %if.end23.thread ], [ 0, %if.end5 ], [ %ok.1.us, %for.cond.us ], [ 0, %if.end23.us ], [ %ok.1, %for.cond ], [ 0, %if.end23 ]
  %call26 = tail call i32 @OSSL_STORE_close(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %ok.2, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #2

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @X509_LOOKUP_set_method_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
