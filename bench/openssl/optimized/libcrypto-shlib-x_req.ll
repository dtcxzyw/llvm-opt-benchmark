; ModuleID = 'bench/openssl/original/libcrypto-shlib-x_req.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@X509_REQ_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REQ_INFO_seq_tt, i64 4, ptr @X509_REQ_INFO_aux, i64 56, ptr @.str }, align 8
@X509_REQ_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.4, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.5, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 48, ptr @.str.6, ptr @X509_ATTRIBUTE_it }], align 16
@X509_REQ_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, i32 0, ptr @rinf_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"X509_REQ_INFO\00", align 1
@X509_REQ_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REQ_seq_tt, i64 3, ptr @X509_REQ_aux, i64 120, ptr @.str.1 }, align 8
@X509_REQ_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.7, ptr @X509_REQ_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.9, ptr @ASN1_BIT_STRING_it }], align 16
@X509_REQ_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 80, i32 88, ptr @req_cb, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"X509_REQ\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_req.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"req_info\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.req_cb = private unnamed_addr constant [7 x i8] c"req_cb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_REQ_INFO_it() #0 {
entry:
  ret ptr @X509_REQ_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_INFO_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_REQ_INFO_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_REQ_it() local_unnamed_addr #0 {
entry:
  ret ptr @X509_REQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_REQ_it.local_it, ptr noundef %x) #4
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_distinguishing_id(ptr nocapture noundef %x, ptr noundef %d_id) local_unnamed_addr #1 {
entry:
  %distinguishing_id = getelementptr inbounds i8, ptr %x, i64 96
  %0 = load ptr, ptr %distinguishing_id, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #4
  store ptr %d_id, ptr %distinguishing_id, align 8
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REQ_get0_distinguishing_id(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %distinguishing_id = getelementptr inbounds i8, ptr %x, i64 96
  %0 = load ptr, ptr %distinguishing_id, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_req_set0_libctx(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %libctx1 = getelementptr inbounds i8, ptr %x, i64 104
  store ptr %libctx, ptr %libctx1, align 8
  %propq2 = getelementptr inbounds i8, ptr %x, i64 112
  %0 = load ptr, ptr %propq2, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 152) #4
  store ptr null, ptr %propq2, align 8
  %cmp4.not = icmp eq ptr %propq, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 155) #4
  store ptr %call, ptr %propq2, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then, %if.then5, %entry
  br label %return

return:                                           ; preds = %if.then5, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_it.local_it) #4
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %libctx1.i = getelementptr inbounds i8, ptr %call1, i64 104
  store ptr %libctx, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds i8, ptr %call1, i64 112
  %0 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 152) #4
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 155) #4
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then5.i
  tail call void @ASN1_item_free(ptr noundef nonnull %call1, ptr noundef nonnull @X509_REQ_it.local_it) #4
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %if.then.i, %entry, %if.then
  %req.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call1, %if.then.i ], [ %call1, %if.then5.i ]
  ret ptr %req.0
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_NAME_it() #2

declare ptr @X509_PUBKEY_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @rinf_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %cmp = icmp eq i32 %operation, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %call = tail call ptr @OPENSSL_sk_new_null() #4
  %attributes = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call, ptr %attributes, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @req_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture noundef %exarg) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %return [
    i32 4, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb3
    i32 15, label %sw.bb5
    i32 16, label %sw.bb25
    i32 17, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %distinguishing_id = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %distinguishing_id, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %1) #4
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %distinguishing_id2 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %distinguishing_id2, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %distinguishing_id4 = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load ptr, ptr %distinguishing_id4, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %2) #4
  %propq = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 63) #4
  br label %return

sw.bb5:                                           ; preds = %entry
  %propq6 = getelementptr inbounds i8, ptr %exarg, i64 112
  %4 = load ptr, ptr %propq6, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %sw.bb5
  %libctx = getelementptr inbounds i8, ptr %exarg, i64 104
  %5 = load ptr, ptr %libctx, align 8
  %libctx1.i = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %5, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 152) #4
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 155) #4
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %return, label %if.end

if.end:                                           ; preds = %if.then5.i, %if.then.i, %sw.bb5
  %pubkey = getelementptr inbounds i8, ptr %exarg, i64 40
  %7 = load ptr, ptr %pubkey, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %call10 = tail call ptr @X509_PUBKEY_get0(ptr noundef nonnull %7) #4
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then7
  %call13 = tail call ptr @EVP_PKEY_dup(ptr noundef nonnull %call10) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.req_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %if.then12
  %pubkey18 = getelementptr inbounds i8, ptr %0, i64 40
  %call19 = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %pubkey18, ptr noundef nonnull %call13) #4
  %tobool20.not = icmp eq i32 %call19, 0
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call13) #4
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @__func__.req_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #4
  br label %return

sw.bb25:                                          ; preds = %entry
  %libctx27 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %libctx27, align 8
  store ptr %8, ptr %exarg, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  %propq30 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %propq30, align 8
  store ptr %9, ptr %exarg, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then5.i, %entry, %sw.bb1, %sw.bb3, %sw.bb25, %sw.bb28, %if.then7, %if.end, %if.then21, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.then21 ], [ 1, %if.end ], [ 1, %if.then7 ], [ 1, %sw.bb28 ], [ 1, %sw.bb25 ], [ 1, %sw.bb3 ], [ 1, %sw.bb1 ], [ 1, %entry ], [ 0, %if.then5.i ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
