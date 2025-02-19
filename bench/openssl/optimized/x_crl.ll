; ModuleID = 'bench/openssl/original/x_crl.ll'
source_filename = "bench/openssl/original/x_crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_REVOKED_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 56, ptr @.str }, align 8
@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 32, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_CRL_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 88, ptr @.str.1 }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 48, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 56, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 248, ptr @.str.2 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 88, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 104, ptr @.str.15, ptr @ASN1_BIT_STRING_it }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_crl.c\00", align 1
@__func__.X509_CRL_add0_revoked = private unnamed_addr constant [22 x i8] c"X509_CRL_add0_revoked\00", align 1
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
@X509_CRL_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @crl_inf_cb, i32 64, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@X509_CRL_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 1, i32 128, i32 224, [4 x i8] zeroinitializer, ptr @crl_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@int_crl_meth = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_REVOKED_it() #0 {
  ret ptr @X509_REVOKED_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_CRL_INFO_it() #0 {
  ret ptr @X509_CRL_INFO_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_CRL_it() local_unnamed_addr #0 {
  ret ptr @X509_CRL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REVOKED(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REVOKED(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_REVOKED_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_REVOKED_it.local_it) #9
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_REVOKED_it.local_it, ptr noundef %0) #9
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_INFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_CRL_INFO_it.local_it) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_CRL_it.local_it) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_CRL_it.local_it, ptr noundef %0) #9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_it.local_it) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ossl_x509_crl_set0_libctx.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 525) #9
  store ptr null, ptr %6, align 8, !tbaa !27
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %ossl_x509_crl_set0_libctx.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 528) #9
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ossl_x509_crl_set0_libctx.exit

11:                                               ; preds = %8
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @X509_CRL_it.local_it) #9
  br label %ossl_x509_crl_set0_libctx.exit

ossl_x509_crl_set0_libctx.exit:                   ; preds = %8, %4, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %3, %4 ], [ %3, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_crl_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 525) #9
  store ptr null, ptr %6, align 8, !tbaa !27
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef 528) #9
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4, %8, %3
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_CRL_add0_revoked(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @X509_REVOKED_cmp) #9
  store ptr %7, ptr %3, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %.thread

.thread:                                          ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef %1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %.thread, %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.X509_CRL_add0_revoked) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #9
  br label %14

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %13, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %12 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = tail call i32 @ASN1_STRING_cmp(ptr noundef %3, ptr noundef %4) #9
  ret i32 %5
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @X509_get0_serialNumber(ptr noundef %2) #9
  %10 = tail call ptr @X509_get_issuer_name(ptr noundef %2) #9
  %11 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9, ptr noundef %10) #9
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @X509_CRL_set_default_method(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  %int_crl_meth. = select i1 %2, ptr @int_crl_meth, ptr %0
  store ptr %int_crl_meth., ptr @default_crl_method, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @X509_CRL_METHOD_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str.3, i32 noundef 491) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 1, ptr %5, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %4, %7
  ret ptr %5
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_CRL_METHOD_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !39
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 507) #9
  br label %7

7:                                                ; preds = %1, %3, %6
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_CRL_set_meth_data(ptr noundef writeonly captures(none) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_meth_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_TIME_it() #2

declare ptr @X509_EXTENSION_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_NAME_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @crl_inf_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not6 = icmp ne ptr %8, null
  %cond = icmp eq i32 %0, 5
  %or.cond = and i1 %cond, %.not6
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %8, ptr noundef nonnull @X509_REVOKED_cmp) #9
  br label %11

11:                                               ; preds = %9, %4, %6
  ret i32 1
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @crl_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  switch i32 %0, label %ossl_x509_crl_set0_libctx.exit [
    i32 4, label %8
    i32 1, label %26
    i32 5, label %33
    i32 3, label %237
    i32 15, label %258
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not108 = icmp eq ptr %12, null
  br i1 %.not108, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 %12(ptr noundef nonnull %7) #9
  %.not109 = icmp eq i32 %14, 0
  br i1 %.not109, label %ossl_x509_crl_set0_libctx.exit, label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @AUTHORITY_KEYID_free(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  tail call void @ISSUING_DIST_POINT_free(ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @ASN1_INTEGER_free(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  tail call void @ASN1_INTEGER_free(ptr noundef %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  tail call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef nonnull @GENERAL_NAMES_free) #9
  br label %26

26:                                               ; preds = %15, %4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 32895, ptr %28, align 4, !tbaa !48
  %29 = load ptr, ptr @default_crl_method, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %ossl_x509_crl_set0_libctx.exit

33:                                               ; preds = %4
  %34 = tail call ptr @EVP_sha1() #9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %36 = tail call i32 @X509_CRL_digest(ptr noundef %7, ptr noundef %34, ptr noundef nonnull %35, ptr noundef null) #9
  %.not99 = icmp eq i32 %36, 0
  br i1 %.not99, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = or i32 %39, 1048576
  store i32 %40, ptr %38, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %37, %33
  %42 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %7, i32 noundef 770, ptr noundef nonnull %6, ptr noundef null) #9
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %43, align 8, !tbaa !44
  %.not100 = icmp eq ptr %42, null
  br i1 %.not100, label %106, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = or i32 %46, 5
  store i32 %52, ptr %45, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %52, %51 ], [ %47, %44 ]
  %.0.i = phi i32 [ 1, %51 ], [ 0, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i32 %.0.i, 1
  %60 = or i32 %54, 8
  store i32 %60, ptr %45, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %60, %58 ], [ %54, %53 ]
  %.1.i = phi i32 [ %59, %58 ], [ %.0.i, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = icmp sgt i32 %64, 0
  %66 = or i32 %62, 16
  %67 = select i1 %65, i32 %66, i32 %62
  %68 = zext i1 %65 to i32
  %.2.i = add nuw nsw i32 %.1.i, %68
  %69 = icmp samesign ugt i32 %.2.i, 1
  %70 = or i32 %67, 2
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = or i1 %65, %69
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 %71, ptr %45, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %73, %61
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = or i32 %71, 32
  store i32 %79, ptr %45, align 8, !tbaa !50
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ %71, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %setup_idp.exit, label %84

84:                                               ; preds = %80
  %85 = or i32 %81, 64
  store i32 %85, ptr %45, align 8, !tbaa !50
  %86 = load i32, ptr %83, align 8, !tbaa !58
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 156
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %.thread.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = load i8, ptr %90, align 1, !tbaa !60
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 %92, ptr %93, align 4, !tbaa !48
  %.not24.i = icmp eq i32 %86, 1
  br i1 %.not24.i, label %.thread.i, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !60
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %98, %92
  br label %.thread.i

.thread.i:                                        ; preds = %94, %88, %..thread_crit_edge.i
  %100 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %99, %94 ], [ %92, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %102 = and i32 %100, 32895
  store i32 %102, ptr %101, align 4, !tbaa !48
  br label %setup_idp.exit

setup_idp.exit:                                   ; preds = %80, %.thread.i
  %103 = load ptr, ptr %42, align 8, !tbaa !61
  %104 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %7) #9
  %105 = call i32 @DIST_POINT_set_dpname(ptr noundef %103, ptr noundef %104) #9
  %.not102 = icmp eq i32 %105, 0
  br i1 %.not102, label %.sink.split, label %111

106:                                              ; preds = %41
  %107 = load i32, ptr %6, align 4, !tbaa !62
  %.not101 = icmp eq i32 %107, -1
  br i1 %.not101, label %111, label %.sink.split

.sink.split:                                      ; preds = %106, %setup_idp.exit
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %110 = or i32 %109, 128
  store i32 %110, ptr %108, align 4, !tbaa !49
  br label %111

111:                                              ; preds = %.sink.split, %106, %setup_idp.exit
  %112 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %7, i32 noundef 90, ptr noundef nonnull %6, ptr noundef null) #9
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %112, ptr %113, align 8, !tbaa !43
  %114 = icmp eq ptr %112, null
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, -1
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = or i32 %119, 128
  store i32 %120, ptr %118, align 4, !tbaa !49
  br label %121

121:                                              ; preds = %117, %111
  %122 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %7, i32 noundef 88, ptr noundef nonnull %6, ptr noundef null) #9
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %122, ptr %123, align 8, !tbaa !45
  %124 = icmp eq ptr %122, null
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %125, -1
  %or.cond3 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond3, label %127, label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %129 = load i32, ptr %128, align 4, !tbaa !49
  %130 = or i32 %129, 128
  store i32 %130, ptr %128, align 4, !tbaa !49
  br label %131

131:                                              ; preds = %127, %121
  %132 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %7, i32 noundef 140, ptr noundef nonnull %6, ptr noundef null) #9
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %132, ptr %133, align 8, !tbaa !46
  %134 = icmp eq ptr %132, null
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %135, -1
  %or.cond5 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond5, label %.sink.split138, label %137

137:                                              ; preds = %131
  br i1 %134, label %143, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %123, align 8, !tbaa !45
  %.not104 = icmp eq ptr %139, null
  br i1 %.not104, label %.sink.split138, label %143

.sink.split138:                                   ; preds = %138, %131
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = or i32 %141, 128
  store i32 %142, ptr %140, align 4, !tbaa !49
  br label %143

143:                                              ; preds = %.sink.split138, %138, %137
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = call i32 @OPENSSL_sk_num(ptr noundef %145) #9
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %.loopexit122

.lr.ph:                                           ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 132
  br label %149

149:                                              ; preds = %.lr.ph, %163
  %.089127 = phi i32 [ 0, %.lr.ph ], [ %164, %163 ]
  %150 = call ptr @OPENSSL_sk_value(ptr noundef %145, i32 noundef %.089127) #9
  %151 = call ptr @X509_EXTENSION_get_object(ptr noundef %150) #9
  %152 = call i32 @OBJ_obj2nid(ptr noundef %151) #9
  %153 = icmp eq i32 %152, 857
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %148, align 4, !tbaa !49
  %156 = or i32 %155, 4096
  store i32 %156, ptr %148, align 4, !tbaa !49
  br label %157

157:                                              ; preds = %154, %149
  %158 = call i32 @X509_EXTENSION_get_critical(ptr noundef %150) #9
  %.not105 = icmp eq i32 %158, 0
  br i1 %.not105, label %163, label %159

159:                                              ; preds = %157
  switch i32 %152, label %160 [
    i32 770, label %163
    i32 140, label %163
    i32 90, label %163
  ]

160:                                              ; preds = %159
  %161 = load i32, ptr %148, align 4, !tbaa !49
  %162 = or i32 %161, 512
  store i32 %162, ptr %148, align 4, !tbaa !49
  br label %.loopexit122

163:                                              ; preds = %159, %159, %159, %157
  %164 = add nuw nsw i32 %.089127, 1
  %165 = call i32 @OPENSSL_sk_num(ptr noundef %145) #9
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %149, label %.loopexit122, !llvm.loop !64

.loopexit122:                                     ; preds = %163, %143, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %167 = call ptr @X509_CRL_get_REVOKED(ptr noundef %7) #9
  %168 = call i32 @OPENSSL_sk_num(ptr noundef %167) #9
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph56.i, label %.loopexit

.lr.ph56.i:                                       ; preds = %.loopexit122
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 132
  br label %172

172:                                              ; preds = %.loopexit.i, %.lr.ph56.i
  %.03955.i = phi i32 [ 0, %.lr.ph56.i ], [ %221, %.loopexit.i ]
  %.04054.i = phi ptr [ null, %.lr.ph56.i ], [ %.242.i, %.loopexit.i ]
  %173 = call ptr @OPENSSL_sk_value(ptr noundef %167, i32 noundef %.03955.i) #9
  %174 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %173, i32 noundef 771, ptr noundef nonnull %5, ptr noundef null) #9
  %175 = icmp eq ptr %174, null
  %176 = load i32, ptr %5, align 4
  %177 = icmp ne i32 %176, -1
  %or.cond.i = select i1 %175, i1 %177, i1 false
  br i1 %or.cond.i, label %.loopexit.sink.split, label %178

178:                                              ; preds = %172
  br i1 %175, label %188, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %170, align 8, !tbaa !47
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = call ptr @OPENSSL_sk_new_null() #9
  store ptr %183, ptr %170, align 8, !tbaa !47
  %184 = icmp eq ptr %183, null
  br i1 %184, label %crl_set_issuers.exit, label %185

185:                                              ; preds = %182, %179
  %186 = phi ptr [ %183, %182 ], [ %180, %179 ]
  %187 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %186, ptr noundef nonnull %174) #9
  %.not45.i = icmp eq i32 %187, 0
  br i1 %.not45.i, label %crl_set_issuers.exit, label %188

188:                                              ; preds = %185, %178
  %.242.i = phi ptr [ %.04054.i, %178 ], [ %174, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %.242.i, ptr %189, align 8, !tbaa !66
  %190 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %173, i32 noundef 141, ptr noundef nonnull %5, ptr noundef null) #9
  %191 = icmp eq ptr %190, null
  %192 = load i32, ptr %5, align 4
  %193 = icmp ne i32 %192, -1
  %or.cond3.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond3.i, label %.loopexit.sink.split, label %194

194:                                              ; preds = %188
  br i1 %191, label %199, label %195

195:                                              ; preds = %194
  %196 = call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %190) #9
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store i32 %197, ptr %198, align 8, !tbaa !69
  call void @ASN1_ENUMERATED_free(ptr noundef nonnull %190) #9
  br label %201

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store i32 -1, ptr %200, align 8, !tbaa !69
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  store i32 0, ptr %5, align 4, !tbaa !62
  %204 = call i32 @OPENSSL_sk_num(ptr noundef %203) #9
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %201, %216
  %206 = load i32, ptr %5, align 4, !tbaa !62
  %207 = call ptr @OPENSSL_sk_value(ptr noundef %203, i32 noundef %206) #9
  %208 = call i32 @X509_EXTENSION_get_critical(ptr noundef %207) #9
  %.not47.i = icmp eq i32 %208, 0
  br i1 %.not47.i, label %216, label %209

209:                                              ; preds = %.lr.ph.i
  %210 = call ptr @X509_EXTENSION_get_object(ptr noundef %207) #9
  %211 = call i32 @OBJ_obj2nid(ptr noundef %210) #9
  %212 = icmp eq i32 %211, 771
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %171, align 4, !tbaa !49
  %215 = or i32 %214, 512
  store i32 %215, ptr %171, align 4, !tbaa !49
  br label %.loopexit.i

216:                                              ; preds = %209, %.lr.ph.i
  %217 = load i32, ptr %5, align 4, !tbaa !62
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4, !tbaa !62
  %219 = call i32 @OPENSSL_sk_num(ptr noundef %203) #9
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %216, %213, %201
  %221 = add nuw nsw i32 %.03955.i, 1
  %222 = call i32 @OPENSSL_sk_num(ptr noundef %167) #9
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %172, label %.loopexit, !llvm.loop !72

crl_set_issuers.exit:                             ; preds = %185, %182
  call void @GENERAL_NAMES_free(ptr noundef nonnull %174) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %ossl_x509_crl_set0_libctx.exit

.loopexit.sink.split:                             ; preds = %188, %172
  %224 = load i32, ptr %171, align 4, !tbaa !49
  %225 = or i32 %224, 128
  store i32 %225, ptr %171, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.i, %.loopexit.sink.split, %.loopexit122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %.not107 = icmp eq ptr %229, null
  br i1 %.not107, label %233, label %230

230:                                              ; preds = %.loopexit
  %231 = call i32 %229(ptr noundef nonnull %7) #9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %ossl_x509_crl_set0_libctx.exit, label %233

233:                                              ; preds = %230, %.loopexit
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = or i32 %235, 256
  store i32 %236, ptr %234, align 4, !tbaa !49
  br label %ossl_x509_crl_set0_libctx.exit

237:                                              ; preds = %4
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %.not = icmp eq ptr %239, null
  br i1 %.not, label %245, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %.not97 = icmp eq ptr %242, null
  br i1 %.not97, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call i32 %242(ptr noundef nonnull %7) #9
  %.not98 = icmp eq i32 %244, 0
  br i1 %.not98, label %ossl_x509_crl_set0_libctx.exit, label %245

245:                                              ; preds = %243, %240, %237
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  tail call void @AUTHORITY_KEYID_free(ptr noundef %247) #9
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %249 = load ptr, ptr %248, align 8, !tbaa !44
  tail call void @ISSUING_DIST_POINT_free(ptr noundef %249) #9
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  tail call void @ASN1_INTEGER_free(ptr noundef %251) #9
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %253 = load ptr, ptr %252, align 8, !tbaa !46
  tail call void @ASN1_INTEGER_free(ptr noundef %253) #9
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  tail call void @OPENSSL_sk_pop_free(ptr noundef %255, ptr noundef nonnull @GENERAL_NAMES_free) #9
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %257, ptr noundef nonnull @.str.3, i32 noundef 273) #9
  br label %ossl_x509_crl_set0_libctx.exit

258:                                              ; preds = %4
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %.not.i112 = icmp eq ptr %7, null
  br i1 %.not.i112, label %ossl_x509_crl_set0_libctx.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %266, ptr noundef nonnull @.str.3, i32 noundef 525) #9
  store ptr null, ptr %265, align 8, !tbaa !27
  %.not11.i = icmp eq ptr %260, null
  br i1 %.not11.i, label %ossl_x509_crl_set0_libctx.exit, label %267

267:                                              ; preds = %261
  %268 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %260, ptr noundef nonnull @.str.3, i32 noundef 528) #9
  store ptr %268, ptr %265, align 8, !tbaa !27
  %269 = icmp ne ptr %268, null
  %spec.select = zext i1 %269 to i32
  br label %ossl_x509_crl_set0_libctx.exit

ossl_x509_crl_set0_libctx.exit:                   ; preds = %267, %4, %26, %233, %245, %258, %261, %crl_set_issuers.exit, %243, %230, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %crl_set_issuers.exit ], [ 0, %230 ], [ 0, %243 ], [ 1, %261 ], [ 1, %258 ], [ 1, %245 ], [ 1, %233 ], [ 1, %26 ], [ 1, %4 ], [ %spec.select, %267 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i32 %.0
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
define internal range(i32 0, 3) i32 @def_crl_lookup(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.x509_revoked_st, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #9
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void @OPENSSL_sk_sort(ptr noundef %16) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !74
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #9
  br label %19

19:                                               ; preds = %15, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !75
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = call i32 @OPENSSL_sk_find(ptr noundef %20, ptr noundef nonnull %5) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24) #9
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %.not20.i = icmp eq ptr %3, null
  br i1 %.not20.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %crl_revoked_issuer_match.exit.thread.us
  %.02339.us = phi i32 [ %49, %crl_revoked_issuer_match.exit.thread.us ], [ %21, %.lr.ph ]
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %.02339.us) #9
  %29 = call i32 @ASN1_INTEGER_cmp(ptr noundef %28, ptr noundef nonnull %2) #9
  %.not28.us = icmp eq i32 %29, 0
  br i1 %.not28.us, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i.us = icmp eq ptr %32, null
  br i1 %.not.i.us, label %crl_revoked_issuer_match.exit.thread34, label %33

33:                                               ; preds = %30
  %34 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %0) #9
  %.pre.i.us = load ptr, ptr %31, align 8, !tbaa !66
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %.pre.i.us) #9
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.us, label %crl_revoked_issuer_match.exit.thread.us

.lr.ph.i.us:                                      ; preds = %33, %44
  %.01627.i.us = phi i32 [ %45, %44 ], [ 0, %33 ]
  %37 = load ptr, ptr %31, align 8, !tbaa !66
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %.01627.i.us) #9
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %.not23.i.us = icmp eq i32 %39, 4
  br i1 %.not23.i.us, label %40, label %44

40:                                               ; preds = %.lr.ph.i.us
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = call i32 @X509_NAME_cmp(ptr noundef %34, ptr noundef %42) #9
  %.not24.i.us = icmp eq i32 %43, 0
  br i1 %.not24.i.us, label %crl_revoked_issuer_match.exit.thread34, label %44

44:                                               ; preds = %40, %.lr.ph.i.us
  %45 = add nuw nsw i32 %.01627.i.us, 1
  %46 = load ptr, ptr %31, align 8, !tbaa !66
  %47 = call i32 @OPENSSL_sk_num(ptr noundef %46) #9
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.lr.ph.i.us, label %crl_revoked_issuer_match.exit.thread.us, !llvm.loop !80

crl_revoked_issuer_match.exit.thread.us:          ; preds = %44, %33
  %49 = add i32 %.02339.us, 1
  %exitcond54.not = icmp eq i32 %49, %25
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph, %crl_revoked_issuer_match.exit.thread
  %.02339 = phi i32 [ %79, %crl_revoked_issuer_match.exit.thread ], [ %21, %.lr.ph ]
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %.02339) #9
  %52 = call i32 @ASN1_INTEGER_cmp(ptr noundef %51, ptr noundef nonnull %2) #9
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %53, label %.loopexit

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %crl_revoked_issuer_match.exit, label %58

crl_revoked_issuer_match.exit:                    ; preds = %53
  %56 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %0) #9
  %57 = call i32 @X509_NAME_cmp(ptr noundef nonnull %3, ptr noundef %56) #9
  %.not21.i.not = icmp eq i32 %57, 0
  br i1 %.not21.i.not, label %crl_revoked_issuer_match.exit.thread34, label %crl_revoked_issuer_match.exit.thread

58:                                               ; preds = %53
  %59 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %55) #9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %crl_revoked_issuer_match.exit.thread

.lr.ph.i:                                         ; preds = %58, %68
  %.01627.i = phi i32 [ %69, %68 ], [ 0, %58 ]
  %61 = load ptr, ptr %54, align 8, !tbaa !66
  %62 = call ptr @OPENSSL_sk_value(ptr noundef %61, i32 noundef %.01627.i) #9
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %.not23.i = icmp eq i32 %63, 4
  br i1 %.not23.i, label %64, label %68

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = call i32 @X509_NAME_cmp(ptr noundef nonnull %3, ptr noundef %66) #9
  %.not24.i = icmp eq i32 %67, 0
  br i1 %.not24.i, label %crl_revoked_issuer_match.exit.thread34, label %68

68:                                               ; preds = %64, %.lr.ph.i
  %69 = add nuw nsw i32 %.01627.i, 1
  %70 = load ptr, ptr %54, align 8, !tbaa !66
  %71 = call i32 @OPENSSL_sk_num(ptr noundef %70) #9
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph.i, label %crl_revoked_issuer_match.exit.thread, !llvm.loop !80

crl_revoked_issuer_match.exit.thread34:           ; preds = %crl_revoked_issuer_match.exit, %64, %30, %40
  %73 = phi ptr [ %28, %40 ], [ %28, %30 ], [ %51, %64 ], [ %51, %crl_revoked_issuer_match.exit ]
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %75, label %74

74:                                               ; preds = %crl_revoked_issuer_match.exit.thread34
  store ptr %73, ptr %1, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %74, %crl_revoked_issuer_match.exit.thread34
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !69
  %78 = icmp eq i32 %77, 8
  %. = select i1 %78, i32 2, i32 1
  br label %.loopexit

crl_revoked_issuer_match.exit.thread:             ; preds = %68, %58, %crl_revoked_issuer_match.exit
  %79 = add i32 %.02339, 1
  %exitcond.not = icmp eq i32 %79, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.split, %crl_revoked_issuer_match.exit.thread, %.lr.ph.split.us, %crl_revoked_issuer_match.exit.thread.us, %23, %75, %19, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %19 ], [ %., %75 ], [ 0, %23 ], [ 0, %crl_revoked_issuer_match.exit.thread.us ], [ 0, %.lr.ph.split.us ], [ 0, %crl_revoked_issuer_match.exit.thread ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @ASN1_item_verify_ex(ptr noundef nonnull @X509_CRL_INFO_it.local_it, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %6, ptr noundef %8) #9
  ret i32 %9
}

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !26, i64 232}
!4 = !{!"X509_crl_st", !5, i64 0, !10, i64 88, !20, i64 104, !21, i64 128, !19, i64 132, !22, i64 136, !23, i64 144, !19, i64 152, !19, i64 156, !6, i64 160, !6, i64 168, !24, i64 176, !8, i64 184, !25, i64 208, !7, i64 216, !7, i64 224, !26, i64 232, !17, i64 240}
!5 = !{!"X509_crl_info_st", !6, i64 0, !10, i64 8, !13, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"X509_algor_st", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!12 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!13 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!14 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !7, i64 0}
!15 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!16 = !{!"ASN1_ENCODING_st", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !17, i64 8, !18, i64 16}
!21 = !{!"", !8, i64 0}
!22 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!23 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !7, i64 0}
!24 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !7, i64 0}
!25 = !{!"p1 _ZTS18x509_crl_method_st", !7, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!27 = !{!4, !17, i64 240}
!28 = !{!5, !14, i64 48}
!29 = !{!5, !19, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15x509_revoked_st", !7, i64 0}
!32 = !{!4, !25, i64 208}
!33 = !{!34, !7, i64 32}
!34 = !{!"x509_crl_method_st", !19, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!35 = !{!34, !7, i64 24}
!36 = !{!25, !25, i64 0}
!37 = !{!34, !7, i64 8}
!38 = !{!34, !7, i64 16}
!39 = !{!34, !19, i64 0}
!40 = !{!4, !7, i64 216}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13ASN1_VALUE_st", !7, i64 0}
!43 = !{!4, !22, i64 136}
!44 = !{!4, !23, i64 144}
!45 = !{!4, !6, i64 160}
!46 = !{!4, !6, i64 168}
!47 = !{!4, !24, i64 176}
!48 = !{!4, !19, i64 156}
!49 = !{!4, !19, i64 132}
!50 = !{!4, !19, i64 152}
!51 = !{!52, !19, i64 8}
!52 = !{!"ISSUING_DIST_POINT_st", !53, i64 0, !19, i64 8, !19, i64 12, !6, i64 16, !19, i64 24, !19, i64 28}
!53 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !7, i64 0}
!54 = !{!52, !19, i64 12}
!55 = !{!52, !19, i64 28}
!56 = !{!52, !19, i64 24}
!57 = !{!52, !6, i64 16}
!58 = !{!20, !19, i64 0}
!59 = !{!20, !17, i64 8}
!60 = !{!8, !8, i64 0}
!61 = !{!52, !53, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!4, !15, i64 56}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !68, i64 40}
!67 = !{!"x509_revoked_st", !20, i64 0, !6, i64 24, !15, i64 32, !68, i64 40, !19, i64 48, !19, i64 52}
!68 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!69 = !{!67, !19, i64 48}
!70 = !{!67, !15, i64 32}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = !{!4, !14, i64 48}
!74 = !{!4, !7, i64 224}
!75 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 8, !76, i64 16, i64 8, !77}
!76 = !{!17, !17, i64 0}
!77 = !{!18, !18, i64 0}
!78 = !{!79, !19, i64 0}
!79 = !{!"GENERAL_NAME_st", !19, i64 0, !8, i64 8}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
