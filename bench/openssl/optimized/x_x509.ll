; ModuleID = 'bench/openssl/original/x_x509.ll'
source_filename = "bench/openssl/original/x_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@X509_CINF_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CINF_seq_tt, i64 10, ptr @X509_CINF_aux, i64 136, ptr @.str }, align 8
@X509_CINF_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 32, ptr @.str.5, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.6, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.7, ptr @X509_VAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.8, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 80, ptr @.str.9, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 88, ptr @.str.10, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 96, ptr @.str.11, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 3, i64 104, ptr @.str.12, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"X509_CINF\00", align 1
@X509_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_seq_tt, i64 3, ptr @X509_aux, i64 384, ptr @.str.1 }, align 8
@X509_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @X509_CINF_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 136, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 152, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_x509.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_CINF_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"cert_info\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@X509_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 1, i32 192, i32 344, [4 x i8] zeroinitializer, ptr @x509_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_CINF_it() #0 {
  ret ptr @X509_CINF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CINF(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_CINF_it.local_it) #7
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CINF(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_CINF_it.local_it) #7
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_CINF_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CINF_it.local_it) #7
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_CINF_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_CINF_it.local_it) #7
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_it() local_unnamed_addr #0 {
  ret ptr @X509_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_it.local_it) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_it.local_it) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_it.local_it) #7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_it.local_it) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_it.local_it, ptr noundef %0) #7
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_set0_libctx(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 150) #7
  store ptr null, ptr %6, align 8, !tbaa !35
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4, %8, %3
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @ASN1_item_new_ex(ptr noundef nonnull @X509_it.local_it, ptr noundef %0, ptr noundef %1) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ossl_x509_set0_libctx.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 150) #7
  store ptr null, ptr %6, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %ossl_x509_set0_libctx.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ossl_x509_set0_libctx.exit

11:                                               ; preds = %8
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @X509_it.local_it) #7
  br label %ossl_x509_set0_libctx.exit

ossl_x509_set0_libctx.exit:                       ; preds = %8, %4, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %3, %4 ], [ %3, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @X509_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #7
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #7
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_AUX(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.split19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.split19, label %.split

.split19:                                         ; preds = %3, %7
  br label %.split

.split:                                           ; preds = %7, %.split19
  %.not22 = phi i1 [ false, %.split19 ], [ true, %7 ]
  %10 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2, ptr noundef nonnull @X509_it.local_it) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %.split
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg = sub i64 %16, %15
  %17 = add i64 %.neg, %2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %21 = call ptr @d2i_X509_CERT_AUX(ptr noundef nonnull %20, ptr noundef nonnull %4, i64 noundef %17) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %._crit_edge, %12
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %13, %12 ]
  store ptr %23, ptr %1, align 8, !tbaa !36
  br label %27

24:                                               ; preds = %19
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %24
  call void @ASN1_item_free(ptr noundef nonnull %10, ptr noundef nonnull @X509_it.local_it) #7
  br i1 %6, label %27, label %26

26:                                               ; preds = %25
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %26, %25, %.split, %22
  %.017 = phi ptr [ %10, %22 ], [ null, %.split ], [ null, %25 ], [ null, %26 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %.017
}

declare ptr @d2i_X509_CERT_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_AUX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  br i1 %4, label %.split, label %14

.split:                                           ; preds = %2
  %6 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef null, ptr noundef nonnull @X509_it.local_it) #7
  %7 = icmp slt i32 %6, 1
  %or.cond.i = or i1 %5, %7
  br i1 %or.cond.i, label %i2d_x509_aux_internal.exit, label %8

8:                                                ; preds = %.split
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @i2d_X509_CERT_AUX(ptr noundef %10, ptr noundef null) #7
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 0, i32 %6
  %spec.select = add nuw nsw i32 %13, %11
  br label %i2d_x509_aux_internal.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %.split18.i

.split18.i:                                       ; preds = %14
  %16 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @X509_it.local_it) #7
  %17 = icmp slt i32 %16, 1
  %or.cond.i16 = or i1 %5, %17
  br i1 %or.cond.i16, label %i2d_x509_aux_internal.exit, label %18

18:                                               ; preds = %.split18.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call i32 @i2d_X509_CERT_AUX(ptr noundef %20, ptr noundef nonnull %1) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr %15, ptr %1, align 8, !tbaa !36
  br label %i2d_x509_aux_internal.exit

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %21, %16
  br label %i2d_x509_aux_internal.exit

26:                                               ; preds = %14
  %27 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef null, ptr noundef nonnull @X509_it.local_it) #7
  %28 = icmp slt i32 %27, 1
  %or.cond.i21 = or i1 %5, %28
  br i1 %or.cond.i21, label %i2d_x509_aux_internal.exit24, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = tail call i32 @i2d_X509_CERT_AUX(ptr noundef %31, ptr noundef null) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %i2d_x509_aux_internal.exit, label %i2d_x509_aux_internal.exit24.thread34

i2d_x509_aux_internal.exit24.thread34:            ; preds = %29
  %34 = add nuw nsw i32 %32, %27
  br label %35

i2d_x509_aux_internal.exit24:                     ; preds = %26
  br i1 %28, label %i2d_x509_aux_internal.exit, label %35

35:                                               ; preds = %i2d_x509_aux_internal.exit24.thread34, %i2d_x509_aux_internal.exit24
  %.0.i2236 = phi i32 [ %34, %i2d_x509_aux_internal.exit24.thread34 ], [ %27, %i2d_x509_aux_internal.exit24 ]
  %36 = zext nneg i32 %.0.i2236 to i64
  %37 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef nonnull @.str.2, i32 noundef 274) #7
  store ptr %37, ptr %3, align 8, !tbaa !36
  store ptr %37, ptr %1, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %i2d_x509_aux_internal.exit, label %39

39:                                               ; preds = %35
  %40 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @X509_it.local_it) #7
  %41 = icmp slt i32 %40, 1
  %or.cond.i29 = or i1 %5, %41
  br i1 %or.cond.i29, label %i2d_x509_aux_internal.exit32, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call i32 @i2d_X509_CERT_AUX(ptr noundef %44, ptr noundef nonnull %3) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %i2d_x509_aux_internal.exit32.thread, label %i2d_x509_aux_internal.exit32.thread39

i2d_x509_aux_internal.exit32.thread:              ; preds = %42
  store ptr %37, ptr %3, align 8, !tbaa !36
  br label %48

i2d_x509_aux_internal.exit32.thread39:            ; preds = %42
  %47 = add nuw nsw i32 %45, %40
  br label %i2d_x509_aux_internal.exit

i2d_x509_aux_internal.exit32:                     ; preds = %39
  br i1 %41, label %48, label %i2d_x509_aux_internal.exit

48:                                               ; preds = %i2d_x509_aux_internal.exit32.thread, %i2d_x509_aux_internal.exit32
  %.0.i3038 = phi i32 [ %45, %i2d_x509_aux_internal.exit32.thread ], [ %40, %i2d_x509_aux_internal.exit32 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef 281) #7
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %i2d_x509_aux_internal.exit

i2d_x509_aux_internal.exit:                       ; preds = %8, %29, %i2d_x509_aux_internal.exit32.thread39, %24, %23, %.split18.i, %.split, %i2d_x509_aux_internal.exit32, %48, %35, %i2d_x509_aux_internal.exit24
  %.0 = phi i32 [ %27, %i2d_x509_aux_internal.exit24 ], [ -1, %35 ], [ %.0.i3038, %48 ], [ %40, %i2d_x509_aux_internal.exit32 ], [ %6, %.split ], [ %25, %24 ], [ %16, %.split18.i ], [ %21, %23 ], [ %47, %i2d_x509_aux_internal.exit32.thread39 ], [ %32, %29 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_tbs(ptr noundef initializes((128, 132)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %3, align 8, !tbaa !40
  %4 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_CINF_it.local_it) #7
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_get0_signature(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %5, ptr %0, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %8, ptr %1, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #7
  ret i32 %4
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_set0_distinguishing_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %4) #7
  store ptr %1, ptr %3, align 8, !tbaa !45
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_distinguishing_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_NAME_it() #2

declare ptr @X509_VAL_it() #2

declare ptr @X509_PUBKEY_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @X509_EXTENSION_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x509_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  switch i32 %0, label %ossl_x509_set0_libctx.exit [
    i32 4, label %6
    i32 1, label %28
    i32 3, label %37
    i32 15, label %61
    i32 16, label %73
    i32 17, label %76
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @X509_CERT_AUX_free(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @AUTHORITY_KEYID_free(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  tail call void @CRL_DIST_POINTS_free(ptr noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  tail call void @ossl_policy_cache_free(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void @GENERAL_NAMES_free(ptr noundef %19) #7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  tail call void @NAME_CONSTRAINTS_free(ptr noundef %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  tail call void @OPENSSL_sk_pop_free(ptr noundef %23, ptr noundef nonnull @IPAddressFamily_free) #7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  tail call void @ASIdentifiers_free(ptr noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %27) #7
  br label %28

28:                                               ; preds = %6, %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store volatile i32 0, ptr %29, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr null, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr null, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %36 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %35) #7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %ossl_x509_set0_libctx.exit.thread, label %ossl_x509_set0_libctx.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @X509_CERT_AUX_free(ptr noundef %40) #7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  tail call void @AUTHORITY_KEYID_free(ptr noundef %44) #7
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  tail call void @CRL_DIST_POINTS_free(ptr noundef %46) #7
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  tail call void @ossl_policy_cache_free(ptr noundef %48) #7
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  tail call void @GENERAL_NAMES_free(ptr noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  tail call void @NAME_CONSTRAINTS_free(ptr noundef %52) #7
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  tail call void @OPENSSL_sk_pop_free(ptr noundef %54, ptr noundef nonnull @IPAddressFamily_free) #7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  tail call void @ASIdentifiers_free(ptr noundef %56) #7
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %58) #7
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str.2, i32 noundef 98) #7
  br label %ossl_x509_set0_libctx.exit

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ossl_x509_set0_libctx.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 150) #7
  store ptr null, ptr %68, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %63, null
  br i1 %.not11.i, label %ossl_x509_set0_libctx.exit, label %70

70:                                               ; preds = %64
  %71 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %63, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  store ptr %71, ptr %68, align 8, !tbaa !35
  %72 = icmp eq ptr %71, null
  br i1 %72, label %ossl_x509_set0_libctx.exit.thread, label %ossl_x509_set0_libctx.exit

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %3, align 8, !tbaa !57
  br label %ossl_x509_set0_libctx.exit

76:                                               ; preds = %4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  store ptr %78, ptr %3, align 8, !tbaa !36
  br label %ossl_x509_set0_libctx.exit

ossl_x509_set0_libctx.exit:                       ; preds = %70, %64, %61, %4, %28, %76, %73, %37
  br label %ossl_x509_set0_libctx.exit.thread

ossl_x509_set0_libctx.exit.thread:                ; preds = %70, %28, %ossl_x509_set0_libctx.exit
  %.0 = phi i32 [ 1, %ossl_x509_set0_libctx.exit ], [ 0, %28 ], [ 0, %70 ]
  ret i32 %.0
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CERT_AUX_free(ptr noundef) local_unnamed_addr #2

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #2

declare void @CRL_DIST_POINTS_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_policy_cache_free(ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

declare void @NAME_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IPAddressFamily_free(ptr noundef) #2

declare void @ASIdentifiers_free(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_CERT_AUX(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !25, i64 368}
!4 = !{!"x509_st", !5, i64 0, !14, i64 136, !10, i64 152, !22, i64 176, !23, i64 192, !24, i64 200, !13, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !27, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !31, i64 288, !32, i64 296, !33, i64 304, !8, i64 312, !34, i64 336, !7, i64 344, !11, i64 352, !6, i64 360, !25, i64 368, !12, i64 376}
!5 = !{!"x509_cinf_st", !6, i64 0, !10, i64 8, !14, i64 32, !17, i64 48, !18, i64 56, !17, i64 72, !19, i64 80, !6, i64 88, !6, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!18 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!21 = !{!"ASN1_ENCODING_st", !12, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!27 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!28 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!29 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!31 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!33 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!34 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!35 = !{!4, !12, i64 376}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!39 = !{!4, !34, i64 336}
!40 = !{!4, !11, i64 128}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13X509_algor_st", !7, i64 0}
!44 = !{!4, !15, i64 136}
!45 = !{!4, !6, i64 360}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13ASN1_VALUE_st", !7, i64 0}
!48 = !{!4, !6, i64 248}
!49 = !{!4, !27, i64 256}
!50 = !{!4, !29, i64 272}
!51 = !{!4, !28, i64 264}
!52 = !{!4, !30, i64 280}
!53 = !{!4, !31, i64 288}
!54 = !{!4, !32, i64 296}
!55 = !{!4, !33, i64 304}
!56 = !{!4, !11, i64 352}
!57 = !{!25, !25, i64 0}
