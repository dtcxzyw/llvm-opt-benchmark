; ModuleID = 'bench/libquic/original/x_crl.ll'
source_filename = "bench/libquic/original/x_crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.x509_crl_method_st = type { i32, ptr, ptr, ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }

@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_REVOKED_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 40, ptr @.str }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 40, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 48, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@X509_CRL_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, ptr @crl_inf_cb, i32 56 }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_INFO_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 80, ptr @.str.1 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.14, ptr @ASN1_BIT_STRING_it }], align 16
@X509_CRL_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 24, ptr @crl_cb, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@X509_CRL_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 120, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_crl.c\00", align 1
@int_crl_meth = internal constant %struct.x509_crl_method_st { i32 0, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8
@default_crl_method = internal unnamed_addr global ptr @int_crl_meth, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"revocationDate\00", align 1
@ASN1_TIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@g_crl_sort_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REVOKED(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_REVOKED_it) #11
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REVOKED(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_REVOKED_it) #11
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REVOKED_it) #11
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_REVOKED_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_REVOKED_it) #11
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_REVOKED_it, ptr noundef %x) #11
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_INFO_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_INFO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CRL_it) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CRL_it) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_it) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CRL_it) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_CRL_it, ptr noundef %x) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_CRL_add0_revoked(ptr noundef readonly captures(none) %crl, ptr noundef %rev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %crl, align 8
  %revoked = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %revoked, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %lor.lhs.false

if.end:                                           ; preds = %entry
  %call = tail call ptr @sk_new(ptr noundef nonnull @X509_REVOKED_cmp) #11
  store ptr %call, ptr %revoked, align 8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end
  %2 = phi ptr [ %call, %if.end ], [ %1, %entry ]
  %call6 = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef %rev) #11
  %tobool7.not = icmp eq i64 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 383) #11
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %modified = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i32 @ASN1_STRING_cmp(ptr noundef %1, ptr noundef %3) #11
  ret i32 %call
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_verify(ptr noundef %crl, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds nuw i8, ptr %crl, i64 104
  %0 = load ptr, ptr %meth, align 8
  %crl_verify = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %crl_verify, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %crl, ptr noundef %r) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_serial(ptr noundef %crl, ptr noundef %ret, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds nuw i8, ptr %crl, i64 104
  %0 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %crl_lookup, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %crl, ptr noundef %ret, ptr noundef %serial, ptr noundef null) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_cert(ptr noundef %crl, ptr noundef %ret, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds nuw i8, ptr %crl, i64 104
  %0 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %crl_lookup, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @X509_get_serialNumber(ptr noundef %x) #11
  %call3 = tail call ptr @X509_get_issuer_name(ptr noundef %x) #11
  %call4 = tail call i32 %1(ptr noundef nonnull %crl, ptr noundef %ret, ptr noundef %call, ptr noundef %call3) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @X509_CRL_set_default_method(ptr noundef %meth) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %meth, null
  %int_crl_meth.meth = select i1 %cmp, ptr @int_crl_meth, ptr %meth
  store ptr %int_crl_meth.meth, ptr @default_crl_method, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @X509_CRL_METHOD_new(ptr noundef %crl_init, ptr noundef %crl_free, ptr noundef %crl_lookup, ptr noundef %crl_verify) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %crl_init1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %crl_init, ptr %crl_init1, align 8
  %crl_free2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %crl_free, ptr %crl_free2, align 8
  %crl_lookup3 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %crl_lookup, ptr %crl_lookup3, align 8
  %crl_verify4 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %crl_verify, ptr %crl_verify4, align 8
  store i32 1, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @X509_CRL_METHOD_free(ptr noundef captures(none) %m) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %m, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %m) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_CRL_set_meth_data(ptr noundef writeonly captures(none) initializes((112, 120)) %crl, ptr noundef %dat) local_unnamed_addr #7 {
entry:
  %meth_data = getelementptr inbounds nuw i8, ptr %crl, i64 112
  store ptr %dat, ptr %meth_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_CRL_get_meth_data(ptr noundef readonly captures(none) %crl) local_unnamed_addr #8 {
entry:
  %meth_data = getelementptr inbounds nuw i8, ptr %crl, i64 112
  %0 = load ptr, ptr %meth_data, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @crl_inf_cb(i32 noundef %operation, ptr noundef readonly captures(none) %pval, ptr readnone captures(none) %it, ptr readnone captures(none) %exarg) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %revoked = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %revoked, align 8
  %tobool1.not = icmp ne ptr %1, null
  %cond = icmp eq i32 %operation, 5
  %or.cond = and i1 %cond, %tobool1.not
  br i1 %or.cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %lor.lhs.false
  %call = tail call ptr @sk_set_cmp_func(ptr noundef nonnull %1, ptr noundef nonnull @X509_REVOKED_cmp) #11
  br label %return

return:                                           ; preds = %sw.bb, %entry, %lor.lhs.false
  ret i32 1
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @crl_cb(i32 noundef %operation, ptr noundef readonly captures(none) %pval, ptr readnone captures(none) %it, ptr readnone captures(none) %exarg) #0 {
entry:
  %j.i = alloca i32, align 4
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 28
  %idp_reasons = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %flags, i8 0, i64 24, i1 false)
  store i32 32895, ptr %idp_reasons, align 4
  %1 = load ptr, ptr @default_crl_method, align 8
  %meth = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %meth, align 8
  %meth_data = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %meth_data, align 8
  %issuers = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %issuers, align 8
  %crl_number = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %crl_number, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = tail call ptr @EVP_sha1() #11
  %sha1_hash = getelementptr inbounds nuw i8, ptr %0, i64 72
  %call2 = tail call i32 @X509_CRL_digest(ptr noundef %0, ptr noundef %call, ptr noundef nonnull %sha1_hash, ptr noundef null) #11
  %call3 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef %0, i32 noundef 770, ptr noundef null, ptr noundef null) #11
  %idp4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %call3, ptr %idp4, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  %idp_flags.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i32, ptr %idp_flags.i, align 8
  %or.i = or i32 %2, 1
  store i32 %or.i, ptr %idp_flags.i, align 8
  %onlyuser.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %3 = load i32, ptr %onlyuser.i, align 8
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %or2.i = or i32 %2, 5
  store i32 %or2.i, ptr %idp_flags.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %4 = phi i32 [ %or2.i, %if.then.i ], [ %or.i, %if.then ]
  %idp_only.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.then ]
  %onlyCA.i = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %5 = load i32, ptr %onlyCA.i, align 4
  %cmp3.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %inc5.i = add nuw nsw i32 %idp_only.0.i, 1
  %or7.i = or i32 %4, 8
  store i32 %or7.i, ptr %idp_flags.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.end.i
  %6 = phi i32 [ %or7.i, %if.then4.i ], [ %4, %if.end.i ]
  %idp_only.1.i = phi i32 [ %inc5.i, %if.then4.i ], [ %idp_only.0.i, %if.end.i ]
  %onlyattr.i = getelementptr inbounds nuw i8, ptr %call3, i64 28
  %7 = load i32, ptr %onlyattr.i, align 4
  %cmp9.i = icmp sgt i32 %7, 0
  %or13.i = or i32 %6, 16
  %8 = select i1 %cmp9.i, i32 %or13.i, i32 %6
  %inc11.i = zext i1 %cmp9.i to i32
  %idp_only.2.i = add nuw nsw i32 %idp_only.1.i, %inc11.i
  %cmp15.i = icmp samesign ugt i32 %idp_only.2.i, 1
  %or18.i = or i32 %8, 2
  %9 = select i1 %cmp15.i, i32 %or18.i, i32 %8
  %10 = or i1 %cmp9.i, %cmp15.i
  br i1 %10, label %11, label %12

11:                                               ; preds = %if.end8.i
  store i32 %9, ptr %idp_flags.i, align 8
  br label %12

12:                                               ; preds = %11, %if.end8.i
  %indirectCRL.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %13 = load i32, ptr %indirectCRL.i, align 8
  %cmp20.i = icmp sgt i32 %13, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %12
  %or23.i = or i32 %9, 32
  store i32 %or23.i, ptr %idp_flags.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %12
  %14 = phi i32 [ %or23.i, %if.then21.i ], [ %9, %12 ]
  %onlysomereasons.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %15 = load ptr, ptr %onlysomereasons.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %setup_idp.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end24.i
  %or27.i = or i32 %14, 64
  store i32 %or27.i, ptr %idp_flags.i, align 8
  %16 = load ptr, ptr %onlysomereasons.i, align 8
  %17 = load i32, ptr %16, align 8
  %cmp29.i = icmp sgt i32 %17, 0
  br i1 %cmp29.i, label %if.end32.i, label %if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge

if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge: ; preds = %if.then25.i
  %idp_reasons45.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre24.i.pre = load i32, ptr %idp_reasons45.phi.trans.insert.i.phi.trans.insert, align 4
  br label %if.end44.i

if.end32.i:                                       ; preds = %if.then25.i
  %data.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %data.i, align 8
  %19 = load i8, ptr %18, align 1
  %conv.i = zext i8 %19 to i32
  %idp_reasons.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %conv.i, ptr %idp_reasons.i, align 4
  %.pre.i = load ptr, ptr %onlysomereasons.i, align 8
  %.pre23.i = load i32, ptr %.pre.i, align 8
  %20 = icmp sgt i32 %.pre23.i, 1
  br i1 %20, label %if.then37.i, label %if.end44.i

if.then37.i:                                      ; preds = %if.end32.i
  %data39.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %21 = load ptr, ptr %data39.i, align 8
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %22 to i32
  %shl.i = shl nuw nsw i32 %conv41.i, 8
  %or43.i = or disjoint i32 %shl.i, %conv.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end32.i, %if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge, %if.then37.i
  %23 = phi i32 [ %or43.i, %if.then37.i ], [ %.pre24.i.pre, %if.then25.i.if.end32.if.end44_crit_edge.i_crit_edge ], [ %conv.i, %if.end32.i ]
  %idp_reasons45.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %and.i = and i32 %23, 32895
  store i32 %and.i, ptr %idp_reasons45.i, align 4
  br label %setup_idp.exit

setup_idp.exit:                                   ; preds = %if.end24.i, %if.end44.i
  %24 = load ptr, ptr %call3, align 8
  %25 = load ptr, ptr %0, align 8
  %issuer.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %issuer.i, align 8
  %call.i = tail call i32 @DIST_POINT_set_dpname(ptr noundef %24, ptr noundef %26) #11
  br label %if.end

if.end:                                           ; preds = %setup_idp.exit, %sw.bb1
  %call7 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 90, ptr noundef null, ptr noundef null) #11
  %akid8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %call7, ptr %akid8, align 8
  %call9 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 88, ptr noundef null, ptr noundef null) #11
  %crl_number10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %call9, ptr %crl_number10, align 8
  %call11 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 140, ptr noundef null, ptr noundef null) #11
  %base_crl_number12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %call11, ptr %base_crl_number12, align 8
  %tobool14.not = icmp eq ptr %call11, null
  br i1 %tobool14.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %27 = load ptr, ptr %crl_number10, align 8
  %tobool16.not = icmp eq ptr %27, null
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %flags18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %flags18, align 4
  %or = or i32 %28, 128
  store i32 %or, ptr %flags18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.end
  %29 = load ptr, ptr %0, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %29, i64 48
  %30 = load ptr, ptr %extensions, align 8
  %call2161 = tail call i64 @sk_num(ptr noundef %30) #11
  %cmp62.not = icmp eq i64 %call2161, 0
  br i1 %cmp62.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end19
  %flags26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %for.body

for.cond:                                         ; preds = %if.end28
  %inc = add nuw i64 %idx.063, 1
  %call21 = tail call i64 @sk_num(ptr noundef %30) #11
  %cmp = icmp ult i64 %inc, %call21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %idx.063 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call22 = tail call ptr @sk_value(ptr noundef %30, i64 noundef %idx.063) #11
  %31 = load ptr, ptr %call22, align 8
  %call23 = tail call i32 @OBJ_obj2nid(ptr noundef %31) #11
  %cmp24 = icmp eq i32 %call23, 857
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %for.body
  %32 = load i32, ptr %flags26, align 4
  %or27 = or i32 %32, 4096
  store i32 %or27, ptr %flags26, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %for.body
  %critical = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %33 = load i32, ptr %critical, align 8
  %cmp29 = icmp sgt i32 %33, 0
  br i1 %cmp29, label %if.then30, label %for.cond

if.then30:                                        ; preds = %if.end28
  switch i32 %call23, label %if.end36 [
    i32 770, label %for.end
    i32 140, label %for.end
    i32 90, label %for.end
  ]

if.end36:                                         ; preds = %if.then30
  %34 = load i32, ptr %flags26, align 4
  %or38 = or i32 %34, 512
  store i32 %or38, ptr %flags26, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.end19, %if.then30, %if.then30, %if.then30, %if.end36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j.i)
  %35 = load ptr, ptr %0, align 8
  %revoked2.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %36 = load ptr, ptr %revoked2.i, align 8
  %call30.i = tail call i64 @sk_num(ptr noundef %36) #11
  %cmp31.not.i = icmp eq i64 %call30.i, 0
  br i1 %cmp31.not.i, label %if.end43, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %issuers.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %flags51.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc54.i, %for.body.lr.ph.i
  %i.033.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc55.i, %for.inc54.i ]
  %gens.032.i = phi ptr [ null, %for.body.lr.ph.i ], [ %gens.1.i, %for.inc54.i ]
  %call3.i = call ptr @sk_value(ptr noundef %36, i64 noundef %i.033.i) #11
  %call4.i = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %call3.i, i32 noundef 771, ptr noundef nonnull %j.i, ptr noundef null) #11
  %tobool.i = icmp eq ptr %call4.i, null
  %37 = load i32, ptr %j.i, align 4
  %cmp5.i = icmp ne i32 %37, -1
  %or.cond.i = select i1 %tobool.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end.i54

if.end.i54:                                       ; preds = %for.body.i
  br i1 %tobool.i, label %if.end22.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i54
  %38 = load ptr, ptr %issuers.i, align 8
  %tobool8.not.i = icmp eq ptr %38, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.then7.i
  %call10.i = call ptr @sk_new_null() #11
  store ptr %call10.i, ptr %issuers.i, align 8
  %tobool13.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool13.not.i, label %crl_set_issuers.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %if.then7.i
  %39 = phi ptr [ %call10.i, %if.then9.i ], [ %38, %if.then7.i ]
  %call18.i = call i64 @sk_push(ptr noundef nonnull %39, ptr noundef nonnull %call4.i) #11
  %tobool19.not.i = icmp eq i64 %call18.i, 0
  br i1 %tobool19.not.i, label %crl_set_issuers.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.end16.i, %if.end.i54
  %gens.1.i = phi ptr [ %call4.i, %if.end16.i ], [ %gens.032.i, %if.end.i54 ]
  %issuer.i55 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  store ptr %gens.1.i, ptr %issuer.i55, align 8
  %call23.i = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %call3.i, i32 noundef 141, ptr noundef nonnull %j.i, ptr noundef null) #11
  %tobool24.i = icmp eq ptr %call23.i, null
  %40 = load i32, ptr %j.i, align 4
  %cmp26.i = icmp ne i32 %40, -1
  %or.cond1.i = select i1 %tobool24.i, i1 %cmp26.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end22.i
  br i1 %tobool24.i, label %if.else.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %call33.i = call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %call23.i) #11
  %conv.i56 = trunc i64 %call33.i to i32
  %reason34.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 32
  store i32 %conv.i56, ptr %reason34.i, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef nonnull %call23.i) #11
  br label %if.end36.i

if.else.i:                                        ; preds = %if.end30.i
  %reason35.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 32
  store i32 -1, ptr %reason35.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i, %if.then32.i
  %extensions.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %41 = load ptr, ptr %extensions.i, align 8
  %call3827.i = call i64 @sk_num(ptr noundef %41) #11
  %cmp3928.not.i = icmp eq i64 %call3827.i, 0
  br i1 %cmp3928.not.i, label %for.inc54.i, label %for.body41.i

for.body41.i:                                     ; preds = %if.end36.i, %for.inc.i
  %k.029.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end36.i ]
  %call42.i = call ptr @sk_value(ptr noundef %41, i64 noundef %k.029.i) #11
  %critical.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 8
  %42 = load i32, ptr %critical.i, align 8
  %cmp43.i = icmp sgt i32 %42, 0
  br i1 %cmp43.i, label %if.then45.i, label %for.inc.i

if.then45.i:                                      ; preds = %for.body41.i
  %43 = load ptr, ptr %call42.i, align 8
  %call46.i = call i32 @OBJ_obj2nid(ptr noundef %43) #11
  %cmp47.i = icmp eq i32 %call46.i, 771
  br i1 %cmp47.i, label %for.inc.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.then45.i
  %44 = load i32, ptr %flags51.i, align 4
  %or52.i = or i32 %44, 512
  store i32 %or52.i, ptr %flags51.i, align 4
  br label %for.inc54.i

for.inc.i:                                        ; preds = %if.then45.i, %for.body41.i
  %inc.i = add nuw i64 %k.029.i, 1
  %call38.i = call i64 @sk_num(ptr noundef %41) #11
  %cmp39.i = icmp ult i64 %inc.i, %call38.i
  br i1 %cmp39.i, label %for.body41.i, label %for.inc54.i, !llvm.loop !9

for.inc54.i:                                      ; preds = %for.inc.i, %if.end50.i, %if.end36.i
  %inc55.i = add nuw i64 %i.033.i, 1
  %call.i57 = call i64 @sk_num(ptr noundef %36) #11
  %cmp.i58 = icmp ult i64 %inc55.i, %call.i57
  br i1 %cmp.i58, label %for.body.i, label %if.end43, !llvm.loop !10

return.sink.split.i:                              ; preds = %if.end22.i, %for.body.i
  %45 = load i32, ptr %flags51.i, align 4
  %or29.i = or i32 %45, 128
  store i32 %or29.i, ptr %flags51.i, align 4
  br label %if.end43

crl_set_issuers.exit:                             ; preds = %if.then9.i, %if.end16.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.i)
  br label %return

if.end43:                                         ; preds = %for.inc54.i, %for.end, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.i)
  %meth44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %meth44, align 8
  %crl_init = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %crl_init, align 8
  %tobool45.not = icmp eq ptr %47, null
  br i1 %tobool45.not, label %sw.epilog, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call49 = call i32 %47(ptr noundef nonnull %0) #11
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %return, label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %meth55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %meth55, align 8
  %crl_free = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load ptr, ptr %crl_free, align 8
  %tobool56.not = icmp eq ptr %49, null
  br i1 %tobool56.not, label %if.end64, label %if.then57

if.then57:                                        ; preds = %sw.bb54
  %call60 = tail call i32 %49(ptr noundef nonnull %0) #11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.then57, %sw.bb54
  %akid65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %akid65, align 8
  %tobool66.not = icmp eq ptr %50, null
  br i1 %tobool66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end64
  tail call void @AUTHORITY_KEYID_free(ptr noundef nonnull %50) #11
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %idp70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %idp70, align 8
  %tobool71.not = icmp eq ptr %51, null
  br i1 %tobool71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end69
  tail call void @ISSUING_DIST_POINT_free(ptr noundef nonnull %51) #11
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %crl_number75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %crl_number75, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %52) #11
  %base_crl_number76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %base_crl_number76, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %53) #11
  %issuers77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %issuers77, align 8
  tail call void @sk_pop_free(ptr noundef %54, ptr noundef nonnull @GENERAL_NAMES_free) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end43, %if.then46, %if.end74, %sw.bb, %entry
  br label %return

return:                                           ; preds = %crl_set_issuers.exit, %if.then57, %if.then46, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %crl_set_issuers.exit ], [ 0, %if.then46 ], [ 0, %if.then57 ]
  ret i32 %retval.0
}

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #1

declare void @ISSUING_DIST_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #1

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @def_crl_lookup(ptr noundef readonly captures(none) %crl, ptr noundef writeonly %ret, ptr noundef %serial, ptr noundef %issuer) #0 {
entry:
  %rtmp = alloca %struct.x509_revoked_st, align 8
  %idx = alloca i64, align 8
  store ptr %serial, ptr %rtmp, align 8
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @g_crl_sort_lock) #11
  %0 = load ptr, ptr %crl, align 8
  %revoked = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %revoked, align 8
  %call = tail call i32 @sk_is_sorted(ptr noundef %1) #11
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_crl_sort_lock) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_crl_sort_lock) #11
  %2 = load ptr, ptr %crl, align 8
  %revoked3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %revoked3, align 8
  %call4 = tail call i32 @sk_is_sorted(ptr noundef %3) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %crl, align 8
  %revoked8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %revoked8, align 8
  tail call void @sk_sort(ptr noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_crl_sort_lock) #11
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %crl, align 8
  %revoked11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %revoked11, align 8
  %call12 = call i32 @sk_find(ptr noundef %7, ptr noundef nonnull %idx, ptr noundef nonnull %rtmp) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %8 = load i64, ptr %idx, align 8
  %9 = load ptr, ptr %crl, align 8
  %revoked1721 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load ptr, ptr %revoked1721, align 8
  %call1822 = call i64 @sk_num(ptr noundef %10) #11
  %cmp23 = icmp ult i64 %8, %call1822
  br i1 %cmp23, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool1.not.i = icmp eq ptr %issuer, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = load ptr, ptr %crl, align 8
  %revoked20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %revoked20, align 8
  %13 = load i64, ptr %idx, align 8
  %call21 = call ptr @sk_value(ptr noundef %12, i64 noundef %13) #11
  %14 = load ptr, ptr %call21, align 8
  %call23 = call i32 @ASN1_INTEGER_cmp(ptr noundef %14, ptr noundef %serial) #11
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %for.body
  %issuer.i = getelementptr inbounds nuw i8, ptr %call21, i64 24
  %15 = load ptr, ptr %issuer.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %if.end26
  br i1 %tobool1.not.i, label %if.then29, label %crl_revoked_issuer_match.exit

if.end8.i:                                        ; preds = %if.end26
  br i1 %tobool1.not.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end8.i
  %16 = load ptr, ptr %crl, align 8
  %issuer12.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %issuer12.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end8.i
  %nm.addr.0.i = phi ptr [ %issuer, %if.end8.i ], [ %17, %if.then10.i ]
  %call1510.i = call i64 @sk_num(ptr noundef nonnull %15) #11
  %cmp11.not.i = icmp eq i64 %call1510.i, 0
  br i1 %cmp11.not.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %for.inc.i
  %i.012.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end13.i ]
  %18 = load ptr, ptr %issuer.i, align 8
  %call17.i = call ptr @sk_value(ptr noundef %18, i64 noundef %i.012.i) #11
  %19 = load i32, ptr %call17.i, align 8
  %cmp18.not.i = icmp eq i32 %19, 4
  br i1 %cmp18.not.i, label %if.end20.i, label %for.inc.i

if.end20.i:                                       ; preds = %for.body.i
  %d.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 8
  %20 = load ptr, ptr %d.i, align 8
  %call21.i = call i32 @X509_NAME_cmp(ptr noundef %nm.addr.0.i, ptr noundef %20) #11
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then29, label %for.inc.i

for.inc.i:                                        ; preds = %if.end20.i, %for.body.i
  %inc.i = add nuw i64 %i.012.i, 1
  %21 = load ptr, ptr %issuer.i, align 8
  %call15.i = call i64 @sk_num(ptr noundef %21) #11
  %cmp.i = icmp ult i64 %inc.i, %call15.i
  br i1 %cmp.i, label %for.body.i, label %for.inc, !llvm.loop !11

crl_revoked_issuer_match.exit:                    ; preds = %if.then.i
  %22 = load ptr, ptr %crl, align 8
  %issuer4.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %issuer4.i, align 8
  %call.i = call i32 @X509_NAME_cmp(ptr noundef nonnull %issuer, ptr noundef %23) #11
  %tobool5.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.then.i, %crl_revoked_issuer_match.exit, %if.end20.i
  %tobool30.not = icmp eq ptr %ret, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store ptr %call21, ptr %ret, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  %reason = getelementptr inbounds nuw i8, ptr %call21, i64 32
  %24 = load i32, ptr %reason, align 8
  %cmp33 = icmp eq i32 %24, 8
  %. = select i1 %cmp33, i32 2, i32 1
  br label %return

for.inc:                                          ; preds = %for.inc.i, %if.end13.i, %crl_revoked_issuer_match.exit
  %25 = load i64, ptr %idx, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %idx, align 8
  %26 = load ptr, ptr %crl, align 8
  %revoked17 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load ptr, ptr %revoked17, align 8
  %call18 = call i64 @sk_num(ptr noundef %27) #11
  %cmp = icmp ult i64 %inc, %call18
  br i1 %cmp, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.body, %for.inc, %for.cond.preheader, %if.end32, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ %., %if.end32 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef readonly captures(none) %crl, ptr noundef %r) #0 {
entry:
  %sig_alg = getelementptr inbounds nuw i8, ptr %crl, i64 8
  %0 = load ptr, ptr %sig_alg, align 8
  %signature = getelementptr inbounds nuw i8, ptr %crl, i64 16
  %1 = load ptr, ptr %signature, align 8
  %2 = load ptr, ptr %crl, align 8
  %call = tail call i32 @ASN1_item_verify(ptr noundef nonnull @X509_CRL_INFO_it, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %r) #11
  ret i32 %call
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #1

declare i32 @sk_is_sorted(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
