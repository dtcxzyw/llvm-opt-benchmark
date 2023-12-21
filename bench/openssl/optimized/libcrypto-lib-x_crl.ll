; ModuleID = 'bench/openssl/original/libcrypto-lib-x_crl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x_crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.x509_crl_method_st = type { i32, ptr, ptr, ptr, ptr }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_REVOKED_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 56, ptr @.str }, align 8
@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 32, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_CRL_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 88, ptr @.str.1 }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 48, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 56, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@X509_CRL_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, i32 0, ptr @crl_inf_cb, i32 64, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 248, ptr @.str.2 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.13, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 88, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 104, ptr @.str.14, ptr @ASN1_BIT_STRING_it }], align 16
@X509_CRL_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 128, i32 224, ptr @crl_cb, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_crl.c\00", align 1
@__func__.X509_CRL_add0_revoked = private unnamed_addr constant [22 x i8] c"X509_CRL_add0_revoked\00", align 1
@int_crl_meth = internal global %struct.x509_crl_method_st { i32 0, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8
@default_crl_method = internal unnamed_addr global ptr @int_crl_meth, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"revocationDate\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"signature\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_REVOKED_it() #0 {
entry:
  ret ptr @X509_REVOKED_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_CRL_INFO_it() #0 {
entry:
  ret ptr @X509_CRL_INFO_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_CRL_it() local_unnamed_addr #0 {
entry:
  ret ptr @X509_CRL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REVOKED(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REVOKED(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_REVOKED_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_REVOKED_it.local_it, ptr noundef %x) #9
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_INFO_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_INFO_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_CRL_it.local_it, ptr noundef %x) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_it.local_it) #9
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %libctx1.i = getelementptr inbounds i8, ptr %call1, i64 232
  store ptr %libctx, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds i8, ptr %call1, i64 240
  %0 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 525) #9
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.3, i32 noundef 528) #9
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then5.i
  tail call void @ASN1_item_free(ptr noundef nonnull %call1, ptr noundef nonnull @X509_CRL_it.local_it) #9
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %if.then.i, %entry, %if.then
  %crl.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call1, %if.then.i ], [ %call1, %if.then5.i ]
  ret ptr %crl.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_crl_set0_libctx(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %libctx1 = getelementptr inbounds i8, ptr %x, i64 232
  store ptr %libctx, ptr %libctx1, align 8
  %propq2 = getelementptr inbounds i8, ptr %x, i64 240
  %0 = load ptr, ptr %propq2, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 525) #9
  store ptr null, ptr %propq2, align 8
  %cmp4.not = icmp eq ptr %propq, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.3, i32 noundef 528) #9
  store ptr %call, ptr %propq2, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then, %if.then5, %entry
  br label %return

return:                                           ; preds = %if.then5, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add0_revoked(ptr nocapture noundef %crl, ptr noundef %rev) local_unnamed_addr #1 {
entry:
  %revoked = getelementptr inbounds i8, ptr %crl, i64 48
  %0 = load ptr, ptr %revoked, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @X509_REVOKED_cmp) #9
  store ptr %call2, ptr %revoked, align 8
  %cmp5 = icmp eq ptr %call2, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end
  %1 = phi ptr [ %call2, %if.end ], [ %0, %entry ]
  %call9 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %rev) #9
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.X509_CRL_add0_revoked) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #9
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %modified = getelementptr inbounds i8, ptr %crl, i64 80
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @ASN1_STRING_cmp(ptr noundef %0, ptr noundef %1) #9
  ret i32 %call
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_verify(ptr noundef %crl, ptr noundef %r) local_unnamed_addr #1 {
entry:
  %meth = getelementptr inbounds i8, ptr %crl, i64 208
  %0 = load ptr, ptr %meth, align 8
  %crl_verify = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %crl_verify, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %crl, ptr noundef %r) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_serial(ptr noundef %crl, ptr noundef %ret, ptr noundef %serial) local_unnamed_addr #1 {
entry:
  %meth = getelementptr inbounds i8, ptr %crl, i64 208
  %0 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %crl_lookup, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %crl, ptr noundef %ret, ptr noundef %serial, ptr noundef null) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_cert(ptr noundef %crl, ptr noundef %ret, ptr noundef %x) local_unnamed_addr #1 {
entry:
  %meth = getelementptr inbounds i8, ptr %crl, i64 208
  %0 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %crl_lookup, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @X509_get0_serialNumber(ptr noundef %x) #9
  %call3 = tail call ptr @X509_get_issuer_name(ptr noundef %x) #9
  %call4 = tail call i32 %1(ptr noundef nonnull %crl, ptr noundef %ret, ptr noundef %call, ptr noundef %call3) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @X509_CRL_set_default_method(ptr noundef %meth) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %meth, null
  %int_crl_meth.meth = select i1 %cmp, ptr @int_crl_meth, ptr %meth
  store ptr %int_crl_meth.meth, ptr @default_crl_method, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @X509_CRL_METHOD_new(ptr noundef %crl_init, ptr noundef %crl_free, ptr noundef %crl_lookup, ptr noundef %crl_verify) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str.3, i32 noundef 491) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %crl_init1 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %crl_init, ptr %crl_init1, align 8
  %crl_free2 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %crl_free, ptr %crl_free2, align 8
  %crl_lookup3 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %crl_lookup, ptr %crl_lookup3, align 8
  %crl_verify4 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %crl_verify, ptr %crl_verify4, align 8
  store i32 1, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_CRL_METHOD_free(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %m, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @CRYPTO_free(ptr noundef nonnull %m, ptr noundef nonnull @.str.3, i32 noundef 507) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_CRL_set_meth_data(ptr nocapture noundef writeonly %crl, ptr noundef %dat) local_unnamed_addr #4 {
entry:
  %meth_data = getelementptr inbounds i8, ptr %crl, i64 216
  store ptr %dat, ptr %meth_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_meth_data(ptr nocapture noundef readonly %crl) local_unnamed_addr #5 {
entry:
  %meth_data = getelementptr inbounds i8, ptr %crl, i64 216
  %0 = load ptr, ptr %meth_data, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_TIME_it() #2

declare ptr @X509_EXTENSION_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_NAME_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @crl_inf_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %revoked = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %revoked, align 8
  %tobool1.not = icmp ne ptr %1, null
  %cond = icmp eq i32 %operation, 5
  %or.cond = and i1 %cond, %tobool1.not
  br i1 %or.cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %lor.lhs.false
  %call4 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %1, ptr noundef nonnull @X509_REVOKED_cmp) #9
  br label %return

return:                                           ; preds = %sw.bb, %entry, %lor.lhs.false
  ret i32 1
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @crl_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture noundef readonly %exarg) #1 {
entry:
  %j.i = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %return [
    i32 4, label %sw.bb
    i32 1, label %sw.bb8
    i32 5, label %sw.bb15
    i32 3, label %sw.bb118
    i32 15, label %sw.bb140
  ]

sw.bb:                                            ; preds = %entry
  %meth = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %meth, align 8
  %crl_free = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %crl_free, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = tail call i32 %2(ptr noundef nonnull %0) #9
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %sw.bb
  %akid = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %akid, align 8
  tail call void @AUTHORITY_KEYID_free(ptr noundef %3) #9
  %idp = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %idp, align 8
  tail call void @ISSUING_DIST_POINT_free(ptr noundef %4) #9
  %crl_number = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %crl_number, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %5) #9
  %base_crl_number = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %base_crl_number, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %6) #9
  %issuers = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %issuers, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @GENERAL_NAMES_free) #9
  br label %sw.bb8

sw.bb8:                                           ; preds = %if.end5, %entry
  %flags = getelementptr inbounds i8, ptr %0, i64 132
  %idp_reasons = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %flags, i8 0, i64 24, i1 false)
  store i32 32895, ptr %idp_reasons, align 4
  %8 = load ptr, ptr @default_crl_method, align 8
  %meth11 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %8, ptr %meth11, align 8
  %meth_data = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %meth_data, align 8
  %crl_number13 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crl_number13, i8 0, i64 24, i1 false)
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call ptr @EVP_sha1() #9
  %sha1_hash = getelementptr inbounds i8, ptr %0, i64 184
  %call17 = tail call i32 @X509_CRL_digest(ptr noundef %0, ptr noundef %call16, ptr noundef nonnull %sha1_hash, ptr noundef null) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb15
  %flags20 = getelementptr inbounds i8, ptr %0, i64 132
  %9 = load i32, ptr %flags20, align 4
  %or = or i32 %9, 1048576
  store i32 %or, ptr %flags20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %sw.bb15
  %call22 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %0, i32 noundef 770, ptr noundef nonnull %i, ptr noundef null) #9
  %idp23 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %call22, ptr %idp23, align 8
  %cmp.not = icmp eq ptr %call22, null
  br i1 %cmp.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end21
  %idp_flags.i = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %idp_flags.i, align 8
  %or.i = or i32 %10, 1
  store i32 %or.i, ptr %idp_flags.i, align 8
  %onlyuser.i = getelementptr inbounds i8, ptr %call22, i64 8
  %11 = load i32, ptr %onlyuser.i, align 8
  %cmp.i = icmp sgt i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then25
  %or2.i = or i32 %10, 5
  store i32 %or2.i, ptr %idp_flags.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then25
  %12 = phi i32 [ %or2.i, %if.then.i ], [ %or.i, %if.then25 ]
  %idp_only.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.then25 ]
  %onlyCA.i = getelementptr inbounds i8, ptr %call22, i64 12
  %13 = load i32, ptr %onlyCA.i, align 4
  %cmp3.i = icmp sgt i32 %13, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %inc5.i = add nuw nsw i32 %idp_only.0.i, 1
  %or7.i = or i32 %12, 8
  store i32 %or7.i, ptr %idp_flags.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.end.i
  %14 = phi i32 [ %or7.i, %if.then4.i ], [ %12, %if.end.i ]
  %idp_only.1.i = phi i32 [ %inc5.i, %if.then4.i ], [ %idp_only.0.i, %if.end.i ]
  %onlyattr.i = getelementptr inbounds i8, ptr %call22, i64 28
  %15 = load i32, ptr %onlyattr.i, align 4
  %cmp9.i = icmp sgt i32 %15, 0
  %or13.i = or i32 %14, 16
  %16 = select i1 %cmp9.i, i32 %or13.i, i32 %14
  %inc11.i = zext i1 %cmp9.i to i32
  %idp_only.2.i = add nuw nsw i32 %idp_only.1.i, %inc11.i
  %cmp15.i = icmp ugt i32 %idp_only.2.i, 1
  %or18.i = or i32 %16, 2
  %17 = select i1 %cmp15.i, i32 %or18.i, i32 %16
  %18 = or i1 %cmp9.i, %cmp15.i
  br i1 %18, label %19, label %20

19:                                               ; preds = %if.end8.i
  store i32 %17, ptr %idp_flags.i, align 8
  br label %20

20:                                               ; preds = %19, %if.end8.i
  %indirectCRL.i = getelementptr inbounds i8, ptr %call22, i64 24
  %21 = load i32, ptr %indirectCRL.i, align 8
  %cmp20.i = icmp sgt i32 %21, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %20
  %or23.i = or i32 %17, 32
  store i32 %or23.i, ptr %idp_flags.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %20
  %22 = phi i32 [ %or23.i, %if.then21.i ], [ %17, %20 ]
  %onlysomereasons.i = getelementptr inbounds i8, ptr %call22, i64 16
  %23 = load ptr, ptr %onlysomereasons.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %setup_idp.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end24.i
  %or27.i = or i32 %22, 64
  store i32 %or27.i, ptr %idp_flags.i, align 8
  %24 = load ptr, ptr %onlysomereasons.i, align 8
  %25 = load i32, ptr %24, align 8
  %cmp29.i = icmp sgt i32 %25, 0
  br i1 %cmp29.i, label %if.end32.i, label %if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge

if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge: ; preds = %if.then25.i
  %idp_reasons45.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 156
  %.pre24.i.pre = load i32, ptr %idp_reasons45.phi.trans.insert.i.phi.trans.insert, align 4
  br label %if.end44.i

if.end32.i:                                       ; preds = %if.then25.i
  %data.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %data.i, align 8
  %27 = load i8, ptr %26, align 1
  %conv.i = zext i8 %27 to i32
  %idp_reasons.i = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %conv.i, ptr %idp_reasons.i, align 4
  %.pre.i = load ptr, ptr %onlysomereasons.i, align 8
  %.pre23.i = load i32, ptr %.pre.i, align 8
  %28 = icmp sgt i32 %.pre23.i, 1
  br i1 %28, label %if.then37.i, label %if.end44.i

if.then37.i:                                      ; preds = %if.end32.i
  %data39.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %29 = load ptr, ptr %data39.i, align 8
  %arrayidx40.i = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %30 to i32
  %shl.i = shl nuw nsw i32 %conv41.i, 8
  %or43.i = or disjoint i32 %shl.i, %conv.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end32.i, %if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge, %if.then37.i
  %31 = phi i32 [ %or43.i, %if.then37.i ], [ %.pre24.i.pre, %if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge ], [ %conv.i, %if.end32.i ]
  %idp_reasons45.i = getelementptr inbounds i8, ptr %0, i64 156
  %and.i = and i32 %31, 32895
  store i32 %and.i, ptr %idp_reasons45.i, align 4
  br label %setup_idp.exit

setup_idp.exit:                                   ; preds = %if.end24.i, %if.end44.i
  %32 = load ptr, ptr %call22, align 8
  %call.i = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %0) #9
  %call47.i = call i32 @DIST_POINT_set_dpname(ptr noundef %32, ptr noundef %call.i) #9
  %tobool28.not = icmp eq i32 %call47.i, 0
  br i1 %tobool28.not, label %if.end38.sink.split, label %if.end38

if.else:                                          ; preds = %if.end21
  %33 = load i32, ptr %i, align 4
  %cmp33.not = icmp eq i32 %33, -1
  br i1 %cmp33.not, label %if.end38, label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.else, %setup_idp.exit
  %flags30 = getelementptr inbounds i8, ptr %0, i64 132
  %34 = load i32, ptr %flags30, align 4
  %or36 = or i32 %34, 128
  store i32 %or36, ptr %flags30, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %if.else, %setup_idp.exit
  %call39 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 90, ptr noundef nonnull %i, ptr noundef null) #9
  %akid40 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %call39, ptr %akid40, align 8
  %cmp42 = icmp eq ptr %call39, null
  %35 = load i32, ptr %i, align 4
  %cmp43 = icmp ne i32 %35, -1
  %or.cond = select i1 %cmp42, i1 %cmp43, i1 false
  br i1 %or.cond, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end38
  %flags45 = getelementptr inbounds i8, ptr %0, i64 132
  %36 = load i32, ptr %flags45, align 4
  %or46 = or i32 %36, 128
  store i32 %or46, ptr %flags45, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end38
  %call48 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 88, ptr noundef nonnull %i, ptr noundef null) #9
  %crl_number49 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %call48, ptr %crl_number49, align 8
  %cmp51 = icmp eq ptr %call48, null
  %37 = load i32, ptr %i, align 4
  %cmp53 = icmp ne i32 %37, -1
  %or.cond1 = select i1 %cmp51, i1 %cmp53, i1 false
  br i1 %or.cond1, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end47
  %flags55 = getelementptr inbounds i8, ptr %0, i64 132
  %38 = load i32, ptr %flags55, align 4
  %or56 = or i32 %38, 128
  store i32 %or56, ptr %flags55, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end47
  %call58 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 140, ptr noundef nonnull %i, ptr noundef null) #9
  %base_crl_number59 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %call58, ptr %base_crl_number59, align 8
  %cmp61 = icmp eq ptr %call58, null
  %39 = load i32, ptr %i, align 4
  %cmp63 = icmp ne i32 %39, -1
  %or.cond2 = select i1 %cmp61, i1 %cmp63, i1 false
  br i1 %or.cond2, label %if.end76.sink.split, label %if.end67

if.end67:                                         ; preds = %if.end57
  br i1 %cmp61, label %if.end76, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end67
  %40 = load ptr, ptr %crl_number49, align 8
  %tobool72.not = icmp eq ptr %40, null
  br i1 %tobool72.not, label %if.end76.sink.split, label %if.end76

if.end76.sink.split:                              ; preds = %land.lhs.true70, %if.end57
  %flags74 = getelementptr inbounds i8, ptr %0, i64 132
  %41 = load i32, ptr %flags74, align 4
  %or66 = or i32 %41, 128
  store i32 %or66, ptr %flags74, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %land.lhs.true70, %if.end67
  %extensions = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %extensions, align 8
  %call7998 = call i32 @OPENSSL_sk_num(ptr noundef %42) #9
  %cmp8099 = icmp sgt i32 %call7998, 0
  br i1 %cmp8099, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end76
  %flags87 = getelementptr inbounds i8, ptr %0, i64 132
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %idx.0100 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call82 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %idx.0100) #9
  %call83 = call ptr @X509_EXTENSION_get_object(ptr noundef %call82) #9
  %call84 = call i32 @OBJ_obj2nid(ptr noundef %call83) #9
  %cmp85 = icmp eq i32 %call84, 857
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %for.body
  %43 = load i32, ptr %flags87, align 4
  %or88 = or i32 %43, 4096
  store i32 %or88, ptr %flags87, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %for.body
  %call90 = call i32 @X509_EXTENSION_get_critical(ptr noundef %call82) #9
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %for.inc, label %if.then92

if.then92:                                        ; preds = %if.end89
  switch i32 %call84, label %if.end98 [
    i32 770, label %for.inc
    i32 140, label %for.inc
    i32 90, label %for.inc
  ]

if.end98:                                         ; preds = %if.then92
  %44 = load i32, ptr %flags87, align 4
  %or100 = or i32 %44, 512
  store i32 %or100, ptr %flags87, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then92, %if.then92, %if.then92, %if.end89
  %inc = add nuw nsw i32 %idx.0100, 1
  %call79 = call i32 @OPENSSL_sk_num(ptr noundef %42) #9
  %cmp80 = icmp slt i32 %inc, %call79
  br i1 %cmp80, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end76, %if.end98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j.i)
  %call.i77 = call ptr @X509_CRL_get_REVOKED(ptr noundef %0) #9
  %call232.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i77) #9
  %cmp33.i = icmp sgt i32 %call232.i, 0
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %if.end105

for.body.lr.ph.i:                                 ; preds = %for.end
  %issuers.i = getelementptr inbounds i8, ptr %0, i64 176
  %flags57.i = getelementptr inbounds i8, ptr %0, i64 132
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc60.i, %for.body.lr.ph.i
  %i.035.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc61.i, %for.inc60.i ]
  %gens.034.i = phi ptr [ null, %for.body.lr.ph.i ], [ %gens.1.i, %for.inc60.i ]
  %call4.i = call ptr @OPENSSL_sk_value(ptr noundef %call.i77, i32 noundef %i.035.i) #9
  %call5.i = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %call4.i, i32 noundef 771, ptr noundef nonnull %j.i, ptr noundef null) #9
  %cmp6.i = icmp eq ptr %call5.i, null
  %45 = load i32, ptr %j.i, align 4
  %cmp7.i = icmp ne i32 %45, -1
  %or.cond.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %if.end105.sink.split, label %if.end.i78

if.end.i78:                                       ; preds = %for.body.i
  br i1 %cmp6.i, label %if.end25.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i78
  %46 = load ptr, ptr %issuers.i, align 8
  %cmp10.i = icmp eq ptr %46, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.then9.i
  %call12.i = call ptr @OPENSSL_sk_new_null() #9
  store ptr %call12.i, ptr %issuers.i, align 8
  %cmp15.i84 = icmp eq ptr %call12.i, null
  br i1 %cmp15.i84, label %crl_set_issuers.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %if.then9.i
  %47 = phi ptr [ %call12.i, %if.then11.i ], [ %46, %if.then9.i ]
  %call22.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %47, ptr noundef nonnull %call5.i) #9
  %tobool.not.i79 = icmp eq i32 %call22.i, 0
  br i1 %tobool.not.i79, label %crl_set_issuers.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.end18.i, %if.end.i78
  %gens.1.i = phi ptr [ %gens.034.i, %if.end.i78 ], [ %call5.i, %if.end18.i ]
  %issuer.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  store ptr %gens.1.i, ptr %issuer.i, align 8
  %call26.i = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %call4.i, i32 noundef 141, ptr noundef nonnull %j.i, ptr noundef null) #9
  %cmp27.i = icmp eq ptr %call26.i, null
  %48 = load i32, ptr %j.i, align 4
  %cmp29.i80 = icmp ne i32 %48, -1
  %or.cond1.i = select i1 %cmp27.i, i1 %cmp29.i80, i1 false
  br i1 %or.cond1.i, label %if.end105.sink.split, label %if.end33.i

if.end33.i:                                       ; preds = %if.end25.i
  br i1 %cmp27.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %call36.i = call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %call26.i) #9
  %conv.i81 = trunc i64 %call36.i to i32
  %reason37.i = getelementptr inbounds i8, ptr %call4.i, i64 48
  store i32 %conv.i81, ptr %reason37.i, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef nonnull %call26.i) #9
  br label %if.end39.i

if.else.i:                                        ; preds = %if.end33.i
  %reason38.i = getelementptr inbounds i8, ptr %call4.i, i64 48
  store i32 -1, ptr %reason38.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i, %if.then35.i
  %extensions.i = getelementptr inbounds i8, ptr %call4.i, i64 32
  %49 = load ptr, ptr %extensions.i, align 8
  store i32 0, ptr %j.i, align 4
  %call4230.i = call i32 @OPENSSL_sk_num(ptr noundef %49) #9
  %cmp4331.i = icmp sgt i32 %call4230.i, 0
  br i1 %cmp4331.i, label %for.body45.i, label %for.inc60.i

for.body45.i:                                     ; preds = %if.end39.i, %for.inc.i
  %50 = load i32, ptr %j.i, align 4
  %call47.i83 = call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef %50) #9
  %call48.i = call i32 @X509_EXTENSION_get_critical(ptr noundef %call47.i83) #9
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %for.inc.i, label %if.then50.i

if.then50.i:                                      ; preds = %for.body45.i
  %call51.i = call ptr @X509_EXTENSION_get_object(ptr noundef %call47.i83) #9
  %call52.i = call i32 @OBJ_obj2nid(ptr noundef %call51.i) #9
  %cmp53.i = icmp eq i32 %call52.i, 771
  br i1 %cmp53.i, label %for.inc.i, label %if.end56.i

if.end56.i:                                       ; preds = %if.then50.i
  %51 = load i32, ptr %flags57.i, align 4
  %or58.i = or i32 %51, 512
  store i32 %or58.i, ptr %flags57.i, align 4
  br label %for.inc60.i

for.inc.i:                                        ; preds = %if.then50.i, %for.body45.i
  %52 = load i32, ptr %j.i, align 4
  %inc.i = add nsw i32 %52, 1
  store i32 %inc.i, ptr %j.i, align 4
  %call42.i = call i32 @OPENSSL_sk_num(ptr noundef %49) #9
  %cmp43.i = icmp slt i32 %inc.i, %call42.i
  br i1 %cmp43.i, label %for.body45.i, label %for.inc60.i, !llvm.loop !6

for.inc60.i:                                      ; preds = %for.inc.i, %if.end56.i, %if.end39.i
  %inc61.i = add nuw nsw i32 %i.035.i, 1
  %call2.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i77) #9
  %cmp.i82 = icmp slt i32 %inc61.i, %call2.i
  br i1 %cmp.i82, label %for.body.i, label %if.end105, !llvm.loop !7

crl_set_issuers.exit:                             ; preds = %if.end18.i, %if.then11.i
  call void @GENERAL_NAMES_free(ptr noundef nonnull %call5.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.i)
  br label %return

if.end105.sink.split:                             ; preds = %if.end25.i, %for.body.i
  %53 = load i32, ptr %flags57.i, align 4
  %or.i86 = or i32 %53, 128
  store i32 %or.i86, ptr %flags57.i, align 4
  br label %if.end105

if.end105:                                        ; preds = %for.inc60.i, %if.end105.sink.split, %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.i)
  %meth106 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %meth106, align 8
  %crl_init = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load ptr, ptr %crl_init, align 8
  %tobool107.not = icmp eq ptr %55, null
  br i1 %tobool107.not, label %if.end115, label %if.then108

if.then108:                                       ; preds = %if.end105
  %call111 = call i32 %55(ptr noundef nonnull %0) #9
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %return, label %if.end115

if.end115:                                        ; preds = %if.then108, %if.end105
  %flags116 = getelementptr inbounds i8, ptr %0, i64 132
  %56 = load i32, ptr %flags116, align 4
  %or117 = or i32 %56, 256
  store i32 %or117, ptr %flags116, align 4
  br label %return

sw.bb118:                                         ; preds = %entry
  %meth119 = getelementptr inbounds i8, ptr %0, i64 208
  %57 = load ptr, ptr %meth119, align 8
  %cmp120.not = icmp eq ptr %57, null
  br i1 %cmp120.not, label %if.end132, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %sw.bb118
  %crl_free123 = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load ptr, ptr %crl_free123, align 8
  %cmp124.not = icmp eq ptr %58, null
  br i1 %cmp124.not, label %if.end132, label %if.then125

if.then125:                                       ; preds = %land.lhs.true121
  %call128 = tail call i32 %58(ptr noundef nonnull %0) #9
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %return, label %if.end132

if.end132:                                        ; preds = %if.then125, %land.lhs.true121, %sw.bb118
  %akid133 = getelementptr inbounds i8, ptr %0, i64 136
  %59 = load ptr, ptr %akid133, align 8
  tail call void @AUTHORITY_KEYID_free(ptr noundef %59) #9
  %idp134 = getelementptr inbounds i8, ptr %0, i64 144
  %60 = load ptr, ptr %idp134, align 8
  tail call void @ISSUING_DIST_POINT_free(ptr noundef %60) #9
  %crl_number135 = getelementptr inbounds i8, ptr %0, i64 160
  %61 = load ptr, ptr %crl_number135, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %61) #9
  %base_crl_number136 = getelementptr inbounds i8, ptr %0, i64 168
  %62 = load ptr, ptr %base_crl_number136, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %62) #9
  %issuers137 = getelementptr inbounds i8, ptr %0, i64 176
  %63 = load ptr, ptr %issuers137, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %63, ptr noundef nonnull @GENERAL_NAMES_free) #9
  %propq = getelementptr inbounds i8, ptr %0, i64 240
  %64 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str.3, i32 noundef 273) #9
  br label %return

sw.bb140:                                         ; preds = %entry
  %propq141 = getelementptr inbounds i8, ptr %exarg, i64 240
  %65 = load ptr, ptr %propq141, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i87

if.then.i87:                                      ; preds = %sw.bb140
  %libctx = getelementptr inbounds i8, ptr %exarg, i64 232
  %66 = load ptr, ptr %libctx, align 8
  %libctx1.i = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %66, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds i8, ptr %0, i64 240
  %67 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %67, ptr noundef nonnull @.str.3, i32 noundef 525) #9
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %65, null
  br i1 %cmp4.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i87
  %call.i88 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %65, ptr noundef nonnull @.str.3, i32 noundef 528) #9
  store ptr %call.i88, ptr %propq2.i, align 8
  %cmp8.i = icmp ne ptr %call.i88, null
  %spec.select = zext i1 %cmp8.i to i32
  br label %return

return:                                           ; preds = %if.then5.i, %entry, %sw.bb8, %if.end115, %if.end132, %sw.bb140, %if.then.i87, %crl_set_issuers.exit, %if.then125, %if.then108, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %crl_set_issuers.exit ], [ 0, %if.then108 ], [ 0, %if.then125 ], [ 1, %if.then.i87 ], [ 1, %sw.bb140 ], [ 1, %if.end132 ], [ 1, %if.end115 ], [ 1, %sw.bb8 ], [ 1, %entry ], [ %spec.select, %if.then5.i ]
  ret i32 %retval.0
}

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #2

declare void @ISSUING_DIST_POINT_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAMES_free(ptr noundef) #2

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #2

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_get_REVOKED(ptr noundef) local_unnamed_addr #2

declare ptr @X509_REVOKED_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #2

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_lookup(ptr noundef %crl, ptr noundef writeonly %ret, ptr noundef %serial, ptr noundef %issuer) #1 {
entry:
  %rtmp = alloca %struct.x509_revoked_st, align 8
  %revoked = getelementptr inbounds i8, ptr %crl, i64 48
  %0 = load ptr, ptr %revoked, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef nonnull %0) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %lock = getelementptr inbounds i8, ptr %crl, i64 224
  %1 = load ptr, ptr %lock, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %2 = load ptr, ptr %revoked, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %2) #9
  %3 = load ptr, ptr %lock, align 8
  %call14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #9
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rtmp, ptr noundef nonnull align 8 dereferenceable(24) %serial, i64 24, i1 false)
  %4 = load ptr, ptr %revoked, align 8
  %call20 = call i32 @OPENSSL_sk_find(ptr noundef %4, ptr noundef nonnull %rtmp) #9
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end15
  %5 = load ptr, ptr %revoked, align 8
  %call27 = call i32 @OPENSSL_sk_num(ptr noundef %5) #9
  %cmp2826 = icmp slt i32 %call20, %call27
  br i1 %cmp2826, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end23
  %tobool1.not.i = icmp eq ptr %issuer, null
  br i1 %tobool1.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %idx.027.us = phi i32 [ %inc.us, %for.inc.us ], [ %call20, %for.body.lr.ph ]
  %6 = load ptr, ptr %revoked, align 8
  %call32.us = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %idx.027.us) #9
  %call34.us = call i32 @ASN1_INTEGER_cmp(ptr noundef %call32.us, ptr noundef %serial) #9
  %tobool35.not.us = icmp eq i32 %call34.us, 0
  br i1 %tobool35.not.us, label %if.end37.us, label %return

if.end37.us:                                      ; preds = %for.body.us
  %issuer.i.us = getelementptr inbounds i8, ptr %call32.us, i64 40
  %7 = load ptr, ptr %issuer.i.us, align 8
  %tobool.not.i.us = icmp eq ptr %7, null
  br i1 %tobool.not.i.us, label %if.then40, label %if.end7.i.us

if.end7.i.us:                                     ; preds = %if.end37.us
  %call10.i.us = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %crl) #9
  %.pre.i.us = load ptr, ptr %issuer.i.us, align 8
  %call1410.i.us = call i32 @OPENSSL_sk_num(ptr noundef %.pre.i.us) #9
  %cmp11.i.us = icmp sgt i32 %call1410.i.us, 0
  br i1 %cmp11.i.us, label %for.body.i.us, label %for.inc.us

for.body.i.us:                                    ; preds = %if.end7.i.us, %for.inc.i.us
  %i.012.i.us = phi i32 [ %inc.i.us, %for.inc.i.us ], [ 0, %if.end7.i.us ]
  %8 = load ptr, ptr %issuer.i.us, align 8
  %call17.i.us = call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.012.i.us) #9
  %9 = load i32, ptr %call17.i.us, align 8
  %cmp18.not.i.us = icmp eq i32 %9, 4
  br i1 %cmp18.not.i.us, label %if.end20.i.us, label %for.inc.i.us

if.end20.i.us:                                    ; preds = %for.body.i.us
  %d.i.us = getelementptr inbounds i8, ptr %call17.i.us, i64 8
  %10 = load ptr, ptr %d.i.us, align 8
  %call21.i.us = call i32 @X509_NAME_cmp(ptr noundef %call10.i.us, ptr noundef %10) #9
  %tobool22.not.i.us = icmp eq i32 %call21.i.us, 0
  br i1 %tobool22.not.i.us, label %if.then40, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.end20.i.us, %for.body.i.us
  %inc.i.us = add nuw nsw i32 %i.012.i.us, 1
  %11 = load ptr, ptr %issuer.i.us, align 8
  %call14.i.us = call i32 @OPENSSL_sk_num(ptr noundef %11) #9
  %cmp.i.us = icmp slt i32 %inc.i.us, %call14.i.us
  br i1 %cmp.i.us, label %for.body.i.us, label %for.inc.us, !llvm.loop !8

for.inc.us:                                       ; preds = %for.inc.i.us, %if.end7.i.us
  %inc.us = add i32 %idx.027.us, 1
  %exitcond40.not = icmp eq i32 %inc.us, %call27
  br i1 %exitcond40.not, label %return, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %idx.027 = phi i32 [ %inc, %for.inc ], [ %call20, %for.body.lr.ph ]
  %12 = load ptr, ptr %revoked, align 8
  %call32 = call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %idx.027) #9
  %call34 = call i32 @ASN1_INTEGER_cmp(ptr noundef %call32, ptr noundef %serial) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %return

if.end37:                                         ; preds = %for.body
  %issuer.i = getelementptr inbounds i8, ptr %call32, i64 40
  %13 = load ptr, ptr %issuer.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.end37
  %call.i = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %crl) #9
  %call3.i = call i32 @X509_NAME_cmp(ptr noundef nonnull %issuer, ptr noundef %call.i) #9
  %tobool4.not.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i.not, label %if.then40, label %for.inc

if.end7.i:                                        ; preds = %if.end37
  %call1410.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #9
  %cmp11.i = icmp sgt i32 %call1410.i, 0
  br i1 %cmp11.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %if.end7.i, %for.inc.i
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end7.i ]
  %14 = load ptr, ptr %issuer.i, align 8
  %call17.i = call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %i.012.i) #9
  %15 = load i32, ptr %call17.i, align 8
  %cmp18.not.i = icmp eq i32 %15, 4
  br i1 %cmp18.not.i, label %if.end20.i, label %for.inc.i

if.end20.i:                                       ; preds = %for.body.i
  %d.i = getelementptr inbounds i8, ptr %call17.i, i64 8
  %16 = load ptr, ptr %d.i, align 8
  %call21.i = call i32 @X509_NAME_cmp(ptr noundef nonnull %issuer, ptr noundef %16) #9
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then40, label %for.inc.i

for.inc.i:                                        ; preds = %if.end20.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %17 = load ptr, ptr %issuer.i, align 8
  %call14.i = call i32 @OPENSSL_sk_num(ptr noundef %17) #9
  %cmp.i = icmp slt i32 %inc.i, %call14.i
  br i1 %cmp.i, label %for.body.i, label %for.inc, !llvm.loop !8

if.then40:                                        ; preds = %if.then.i, %if.end20.i, %if.end37.us, %if.end20.i.us
  %call3225 = phi ptr [ %call32.us, %if.end20.i.us ], [ %call32.us, %if.end37.us ], [ %call32, %if.end20.i ], [ %call32, %if.then.i ]
  %tobool41.not = icmp eq ptr %ret, null
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  store ptr %call3225, ptr %ret, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  %reason = getelementptr inbounds i8, ptr %call3225, i64 48
  %18 = load i32, ptr %reason, align 8
  %cmp44 = icmp eq i32 %18, 8
  %. = select i1 %cmp44, i32 2, i32 1
  br label %return

for.inc:                                          ; preds = %for.inc.i, %if.end7.i, %if.then.i
  %inc = add i32 %idx.027, 1
  %exitcond.not = icmp eq i32 %inc, %call27
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %for.inc, %for.body.us, %for.inc.us, %if.end23, %if.end43, %if.end15, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ 0, %if.end15 ], [ %., %if.end43 ], [ 0, %if.end23 ], [ 0, %for.inc.us ], [ 0, %for.body.us ], [ 0, %for.inc ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef %crl, ptr noundef %r) #1 {
entry:
  %sig_alg = getelementptr inbounds i8, ptr %crl, i64 88
  %signature = getelementptr inbounds i8, ptr %crl, i64 104
  %libctx = getelementptr inbounds i8, ptr %crl, i64 232
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds i8, ptr %crl, i64 240
  %1 = load ptr, ptr %propq, align 8
  %call2 = tail call i32 @ASN1_item_verify_ex(ptr noundef nonnull @X509_CRL_INFO_it.local_it, ptr noundef nonnull %sig_alg, ptr noundef nonnull %signature, ptr noundef %crl, ptr noundef null, ptr noundef %r, ptr noundef %0, ptr noundef %1) #9
  ret i32 %call2
}

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
