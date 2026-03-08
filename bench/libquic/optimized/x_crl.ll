; ModuleID = 'bench/libquic/original/x_crl.ll'
source_filename = "bench/libquic/original/x_crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }

@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_REVOKED_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 40, ptr @.str }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 40, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 48, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_INFO_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 80, ptr @.str.1 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.14, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.15, ptr @ASN1_BIT_STRING_it }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@X509_CRL_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 120, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_crl.c\00", align 1
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
@X509_CRL_INFO_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 2, i32 0, ptr @crl_inf_cb, i32 56, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CRL_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 1, i32 24, ptr @crl_cb, i32 0, [4 x i8] zeroinitializer }, align 8
@int_crl_meth = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8
@g_crl_sort_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REVOKED(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_REVOKED_it) #11
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REVOKED(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_REVOKED_it) #11
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REVOKED_it) #11
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_REVOKED_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_REVOKED_it) #11
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_REVOKED_it, ptr noundef %0) #11
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_INFO_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_INFO_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_CRL_INFO_it) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_CRL_it) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_CRL_it) #11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CRL_it) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_CRL_it) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_CRL_it, ptr noundef %0) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_CRL_add0_revoked(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @sk_new(ptr noundef nonnull @X509_REVOKED_cmp) #11
  store ptr %7, ptr %4, align 8, !tbaa !19
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %10, label %.thread

.thread:                                          ; preds = %2, %6
  %8 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %9 = tail call i64 @sk_push(ptr noundef nonnull %8, ptr noundef %1) #11
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %.thread, %6
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 383) #11
  br label %13

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %11, %10
  %.0 = phi i32 [ 1, %11 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 @ASN1_STRING_cmp(ptr noundef %4, ptr noundef %6) #11
  ret i32 %7
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @X509_get_serialNumber(ptr noundef %2) #11
  %10 = tail call ptr @X509_get_issuer_name(ptr noundef %2) #11
  %11 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9, ptr noundef %10) #11
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @X509_CRL_set_default_method(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  %int_crl_meth. = select i1 %2, ptr @int_crl_meth, ptr %0
  store ptr %int_crl_meth., ptr @default_crl_method, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @X509_CRL_METHOD_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i32 1, ptr %5, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @X509_CRL_METHOD_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_CRL_set_meth_data(ptr noundef writeonly captures(none) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_CRL_get_meth_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @crl_inf_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not6 = icmp ne ptr %8, null
  %cond = icmp eq i32 %0, 5
  %or.cond = and i1 %cond, %.not6
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @sk_set_cmp_func(ptr noundef nonnull %8, ptr noundef nonnull @X509_REVOKED_cmp) #11
  br label %11

11:                                               ; preds = %9, %4, %6
  ret i32 1
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @crl_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  switch i32 %0, label %210 [
    i32 1, label %7
    i32 5, label %15
    i32 3, label %188
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 32895, ptr %9, align 4, !tbaa !44
  %10 = load ptr, ptr @default_crl_method, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %210

15:                                               ; preds = %4
  %16 = tail call ptr @EVP_sha1() #11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = tail call i32 @X509_CRL_digest(ptr noundef %6, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null) #11
  %19 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef %6, i32 noundef 770, ptr noundef null, ptr noundef null) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !46
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %85, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = or i32 %23, 5
  store i32 %29, ptr %22, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %29, %28 ], [ %24, %21 ]
  %.0.i = phi i32 [ 1, %28 ], [ 0, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %.0.i, 1
  %37 = or i32 %31, 8
  store i32 %37, ptr %22, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %37, %35 ], [ %31, %30 ]
  %.1.i = phi i32 [ %36, %35 ], [ %.0.i, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = icmp sgt i32 %41, 0
  %43 = or i32 %39, 16
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = zext i1 %42 to i32
  %.2.i = add nuw nsw i32 %.1.i, %45
  %46 = icmp samesign ugt i32 %.2.i, 1
  %47 = or i32 %44, 2
  %48 = select i1 %46, i32 %47, i32 %44
  %49 = or i1 %42, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 %48, ptr %22, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %50, %38
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = or i32 %48, 32
  store i32 %56, ptr %22, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %48, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %setup_idp.exit, label %61

61:                                               ; preds = %57
  %62 = or i32 %58, 64
  store i32 %62, ptr %22, align 8, !tbaa !47
  %63 = load i32, ptr %60, align 8, !tbaa !55
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %.thread.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load i8, ptr %67, align 1, !tbaa !58
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %69, ptr %70, align 4, !tbaa !44
  %.not24.i = icmp eq i32 %63, 1
  br i1 %.not24.i, label %.thread.i, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !58
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %75, %69
  br label %.thread.i

.thread.i:                                        ; preds = %71, %65, %..thread_crit_edge.i
  %77 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %76, %71 ], [ %69, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %79 = and i32 %77, 32895
  store i32 %79, ptr %78, align 4, !tbaa !44
  br label %setup_idp.exit

setup_idp.exit:                                   ; preds = %57, %.thread.i
  %80 = load ptr, ptr %19, align 8, !tbaa !59
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = tail call i32 @DIST_POINT_set_dpname(ptr noundef %80, ptr noundef %83) #11
  br label %85

85:                                               ; preds = %setup_idp.exit, %15
  %86 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %6, i32 noundef 90, ptr noundef null, ptr noundef null) #11
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %86, ptr %87, align 8, !tbaa !61
  %88 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %6, i32 noundef 88, ptr noundef null, ptr noundef null) #11
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %88, ptr %89, align 8, !tbaa !62
  %90 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %6, i32 noundef 140, ptr noundef null, ptr noundef null) #11
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %90, ptr %91, align 8, !tbaa !63
  %.not71 = icmp eq ptr %90, null
  br i1 %.not71, label %98, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %89, align 8, !tbaa !62
  %.not72 = icmp eq ptr %93, null
  br i1 %.not72, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = or i32 %96, 128
  store i32 %97, ptr %95, align 4, !tbaa !64
  br label %98

98:                                               ; preds = %94, %92, %85
  %99 = load ptr, ptr %6, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = tail call i64 @sk_num(ptr noundef %101) #11
  %.not82 = icmp eq i64 %102, 0
  br i1 %.not82, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %108

104:                                              ; preds = %116
  %105 = add nuw i64 %.06181, 1
  %106 = tail call i64 @sk_num(ptr noundef %101) #11
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %.thread, !llvm.loop !66

108:                                              ; preds = %.lr.ph, %104
  %.06181 = phi i64 [ 0, %.lr.ph ], [ %105, %104 ]
  %109 = tail call ptr @sk_value(ptr noundef %101, i64 noundef %.06181) #11
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = tail call i32 @OBJ_obj2nid(ptr noundef %110) #11
  %112 = icmp eq i32 %111, 857
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %103, align 4, !tbaa !64
  %115 = or i32 %114, 4096
  store i32 %115, ptr %103, align 4, !tbaa !64
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !71
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %104

120:                                              ; preds = %116
  switch i32 %111, label %121 [
    i32 770, label %.thread
    i32 140, label %.thread
    i32 90, label %.thread
  ]

121:                                              ; preds = %120
  %122 = load i32, ptr %103, align 4, !tbaa !64
  %123 = or i32 %122, 512
  store i32 %123, ptr %103, align 4, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %104, %98, %121, %120, %120, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = load ptr, ptr %6, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = tail call i64 @sk_num(ptr noundef %126) #11
  %.not.i75 = icmp eq i64 %127, 0
  br i1 %.not.i75, label %.loopexit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %130

130:                                              ; preds = %.loopexit.i, %.lr.ph57.i
  %.04056.i = phi i64 [ 0, %.lr.ph57.i ], [ %176, %.loopexit.i ]
  %.04255.i = phi ptr [ null, %.lr.ph57.i ], [ %.244.i, %.loopexit.i ]
  %131 = call ptr @sk_value(ptr noundef %126, i64 noundef %.04056.i) #11
  %132 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %131, i32 noundef 771, ptr noundef nonnull %5, ptr noundef null) #11
  %133 = icmp eq ptr %132, null
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %134, -1
  %or.cond.i = select i1 %133, i1 %135, i1 false
  br i1 %or.cond.i, label %.thread.sink.split.i, label %136

136:                                              ; preds = %130
  br i1 %133, label %144, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %128, align 8, !tbaa !45
  %.not47.i = icmp eq ptr %138, null
  br i1 %.not47.i, label %139, label %141

139:                                              ; preds = %137
  %140 = call ptr @sk_new_null() #11
  store ptr %140, ptr %128, align 8, !tbaa !45
  %.not48.i = icmp eq ptr %140, null
  br i1 %.not48.i, label %crl_set_issuers.exit, label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %140, %139 ], [ %138, %137 ]
  %143 = call i64 @sk_push(ptr noundef nonnull %142, ptr noundef nonnull %132) #11
  %.not49.i = icmp eq i64 %143, 0
  br i1 %.not49.i, label %crl_set_issuers.exit, label %144

144:                                              ; preds = %141, %136
  %.244.i = phi ptr [ %132, %141 ], [ %.04255.i, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %.244.i, ptr %145, align 8, !tbaa !72
  %146 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %131, i32 noundef 141, ptr noundef nonnull %5, ptr noundef null) #11
  %147 = icmp eq ptr %146, null
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %148, -1
  %or.cond3.i = select i1 %147, i1 %149, i1 false
  br i1 %or.cond3.i, label %.thread.sink.split.i, label %150

150:                                              ; preds = %144
  br i1 %147, label %155, label %151

151:                                              ; preds = %150
  %152 = call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %146) #11
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i32 %153, ptr %154, align 8, !tbaa !73
  call void @ASN1_ENUMERATED_free(ptr noundef nonnull %146) #11
  br label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i32 -1, ptr %156, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = call i64 @sk_num(ptr noundef %159) #11
  %.not62.i = icmp eq i64 %160, 0
  br i1 %.not62.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %172
  %.04154.i = phi i64 [ %173, %172 ], [ 0, %157 ]
  %161 = call ptr @sk_value(ptr noundef %159, i64 noundef %.04154.i) #11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !71
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %.lr.ph.i
  %166 = load ptr, ptr %161, align 8, !tbaa !68
  %167 = call i32 @OBJ_obj2nid(ptr noundef %166) #11
  %168 = icmp eq i32 %167, 771
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %129, align 4, !tbaa !64
  %171 = or i32 %170, 512
  store i32 %171, ptr %129, align 4, !tbaa !64
  br label %.loopexit.i

172:                                              ; preds = %165, %.lr.ph.i
  %173 = add nuw i64 %.04154.i, 1
  %174 = call i64 @sk_num(ptr noundef %159) #11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %172, %169, %157
  %176 = add nuw i64 %.04056.i, 1
  %177 = call i64 @sk_num(ptr noundef %126) #11
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %130, label %.loopexit, !llvm.loop !76

.thread.sink.split.i:                             ; preds = %144, %130
  %179 = load i32, ptr %129, align 4, !tbaa !64
  %180 = or i32 %179, 128
  store i32 %180, ptr %129, align 4, !tbaa !64
  br label %.loopexit

crl_set_issuers.exit:                             ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

.loopexit:                                        ; preds = %.loopexit.i, %.thread, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %.not74 = icmp eq ptr %184, null
  br i1 %.not74, label %210, label %185

185:                                              ; preds = %.loopexit
  %186 = call i32 %184(ptr noundef nonnull %6) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %211, label %210

188:                                              ; preds = %4
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call i32 %192(ptr noundef nonnull %6) #11
  %.not67 = icmp eq i32 %194, 0
  br i1 %.not67, label %211, label %195

195:                                              ; preds = %193, %188
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %.not68 = icmp eq ptr %197, null
  br i1 %.not68, label %199, label %198

198:                                              ; preds = %195
  tail call void @AUTHORITY_KEYID_free(ptr noundef nonnull %197) #11
  br label %199

199:                                              ; preds = %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %.not69 = icmp eq ptr %201, null
  br i1 %.not69, label %203, label %202

202:                                              ; preds = %199
  tail call void @ISSUING_DIST_POINT_free(ptr noundef nonnull %201) #11
  br label %203

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !62
  tail call void @ASN1_INTEGER_free(ptr noundef %205) #11
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  tail call void @ASN1_INTEGER_free(ptr noundef %207) #11
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  tail call void @sk_pop_free(ptr noundef %209, ptr noundef nonnull @GENERAL_NAMES_free) #11
  br label %210

210:                                              ; preds = %.loopexit, %185, %203, %7, %4
  br label %211

211:                                              ; preds = %crl_set_issuers.exit, %193, %185, %210
  %.060 = phi i32 [ 1, %210 ], [ 0, %crl_set_issuers.exit ], [ 0, %185 ], [ 0, %193 ]
  ret i32 %.060
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
define internal range(i32 0, 3) i32 @def_crl_lookup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.x509_revoked_st, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %5, align 8, !tbaa !30
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @g_crl_sort_lock) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call i32 @sk_is_sorted(ptr noundef %9) #11
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_crl_sort_lock) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %4
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_crl_sort_lock) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 @sk_is_sorted(ptr noundef %14) #11
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void @sk_sort(ptr noundef %19) #11
  br label %20

20:                                               ; preds = %16, %11
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_crl_sort_lock) #11
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = call i32 @sk_find(ptr noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !77
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i64 @sk_num(ptr noundef %29) #11
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not20.i = icmp eq ptr %3, null
  br label %32

32:                                               ; preds = %.lr.ph, %crl_revoked_issuer_match.exit.thread
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i64, ptr %6, align 8, !tbaa !77
  %37 = call ptr @sk_value(ptr noundef %35, i64 noundef %36) #11
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = call i32 @ASN1_INTEGER_cmp(ptr noundef %38, ptr noundef %2) #11
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %40, label %.loopexit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %44

43:                                               ; preds = %40
  br i1 %.not20.i, label %crl_revoked_issuer_match.exit.thread26, label %crl_revoked_issuer_match.exit

44:                                               ; preds = %40
  br i1 %.not20.i, label %45, label %49

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %45, %44
  %.017.i = phi ptr [ %3, %44 ], [ %48, %45 ]
  %50 = call i64 @sk_num(ptr noundef nonnull %42) #11
  %.not30.i = icmp eq i64 %50, 0
  br i1 %.not30.i, label %crl_revoked_issuer_match.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %58
  %.01627.i = phi i64 [ %59, %58 ], [ 0, %49 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !72
  %52 = call ptr @sk_value(ptr noundef %51, i64 noundef %.01627.i) #11
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %.not23.i = icmp eq i32 %53, 4
  br i1 %.not23.i, label %54, label %58

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = call i32 @X509_NAME_cmp(ptr noundef %.017.i, ptr noundef %56) #11
  %.not24.i = icmp eq i32 %57, 0
  br i1 %.not24.i, label %crl_revoked_issuer_match.exit.thread26, label %58

58:                                               ; preds = %54, %.lr.ph.i
  %59 = add nuw i64 %.01627.i, 1
  %60 = load ptr, ptr %41, align 8, !tbaa !72
  %61 = call i64 @sk_num(ptr noundef %60) #11
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.lr.ph.i, label %crl_revoked_issuer_match.exit.thread, !llvm.loop !80

crl_revoked_issuer_match.exit:                    ; preds = %43
  %63 = load ptr, ptr %0, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = call i32 @X509_NAME_cmp(ptr noundef nonnull %3, ptr noundef %65) #11
  %.not21.i.not = icmp eq i32 %66, 0
  br i1 %.not21.i.not, label %crl_revoked_issuer_match.exit.thread26, label %crl_revoked_issuer_match.exit.thread

crl_revoked_issuer_match.exit.thread26:           ; preds = %43, %crl_revoked_issuer_match.exit, %54
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %68, label %67

67:                                               ; preds = %crl_revoked_issuer_match.exit.thread26
  store ptr %37, ptr %1, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %67, %crl_revoked_issuer_match.exit.thread26
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = icmp eq i32 %70, 8
  %. = select i1 %71, i32 2, i32 1
  br label %.loopexit

crl_revoked_issuer_match.exit.thread:             ; preds = %58, %49, %crl_revoked_issuer_match.exit
  %72 = load i64, ptr %6, align 8, !tbaa !77
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8, !tbaa !77
  %74 = load ptr, ptr %0, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = call i64 @sk_num(ptr noundef %76) #11
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %32, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %32, %crl_revoked_issuer_match.exit.thread, %.preheader, %68, %21
  %.0 = phi i32 [ 0, %21 ], [ %., %68 ], [ 0, %.preheader ], [ 0, %crl_revoked_issuer_match.exit.thread ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = tail call i32 @ASN1_item_verify(ptr noundef nonnull @X509_CRL_INFO_it, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %1) #11
  ret i32 %8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"X509_crl_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !15, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !13, i64 56, !13, i64 64, !10, i64 72, !17, i64 96, !18, i64 104, !9, i64 112}
!8 = !{!"p1 _ZTS16X509_crl_info_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !9, i64 0}
!16 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !9, i64 0}
!17 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !9, i64 0}
!18 = !{!"p1 _ZTS18x509_crl_method_st", !9, i64 0}
!19 = !{!20, !22, i64 40}
!20 = !{!"X509_crl_info_st", !13, i64 0, !12, i64 8, !21, i64 16, !13, i64 24, !13, i64 32, !22, i64 40, !23, i64 48, !24, i64 56}
!21 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!22 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !9, i64 0}
!23 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!24 = !{!"ASN1_ENCODING_st", !25, i64 0, !26, i64 8, !14, i64 16}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!20, !14, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15x509_revoked_st", !9, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"x509_revoked_st", !13, i64 0, !13, i64 8, !23, i64 16, !32, i64 24, !14, i64 32, !14, i64 36}
!32 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!33 = !{!7, !18, i64 104}
!34 = !{!35, !9, i64 32}
!35 = !{!"x509_crl_method_st", !14, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!36 = !{!35, !9, i64 24}
!37 = !{!18, !18, i64 0}
!38 = !{!35, !9, i64 8}
!39 = !{!35, !9, i64 16}
!40 = !{!35, !14, i64 0}
!41 = !{!7, !9, i64 112}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13ASN1_VALUE_st", !9, i64 0}
!44 = !{!7, !14, i64 52}
!45 = !{!7, !17, i64 96}
!46 = !{!7, !16, i64 40}
!47 = !{!7, !14, i64 48}
!48 = !{!49, !14, i64 8}
!49 = !{!"ISSUING_DIST_POINT_st", !50, i64 0, !14, i64 8, !14, i64 12, !13, i64 16, !14, i64 24, !14, i64 28}
!50 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !9, i64 0}
!51 = !{!49, !14, i64 12}
!52 = !{!49, !14, i64 28}
!53 = !{!49, !14, i64 24}
!54 = !{!49, !13, i64 16}
!55 = !{!56, !14, i64 0}
!56 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !25, i64 8, !26, i64 16}
!57 = !{!56, !25, i64 8}
!58 = !{!10, !10, i64 0}
!59 = !{!49, !50, i64 0}
!60 = !{!20, !21, i64 16}
!61 = !{!7, !15, i64 32}
!62 = !{!7, !13, i64 56}
!63 = !{!7, !13, i64 64}
!64 = !{!7, !14, i64 28}
!65 = !{!20, !23, i64 48}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !70, i64 0}
!69 = !{!"X509_extension_st", !70, i64 0, !14, i64 8, !13, i64 16}
!70 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!71 = !{!69, !14, i64 8}
!72 = !{!31, !32, i64 24}
!73 = !{!31, !14, i64 32}
!74 = !{!31, !23, i64 16}
!75 = distinct !{!75, !67}
!76 = distinct !{!76, !67}
!77 = !{!26, !26, i64 0}
!78 = !{!79, !14, i64 0}
!79 = !{!"GENERAL_NAME_st", !14, i64 0, !10, i64 8}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = !{!7, !12, i64 8}
!83 = !{!7, !13, i64 16}
