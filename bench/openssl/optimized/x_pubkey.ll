; ModuleID = 'bench/openssl/original/x_pubkey.ll'
source_filename = "bench/openssl/original/x_pubkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x_pubkey.c\00", align 1
@X509_PUBKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 4, [7 x i8] zeroinitializer, i64 16, ptr null, i64 0, ptr @x509_pubkey_ff, i64 0, ptr @.str.1 }, align 8
@x509_pubkey_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr null, ptr @x509_pubkey_ex_free, ptr null, ptr null, ptr @x509_pubkey_ex_i2d, ptr @x509_pubkey_ex_print, ptr @x509_pubkey_ex_new_ex, ptr @x509_pubkey_ex_d2i_ex }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@__func__.X509_PUBKEY_dup = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_dup\00", align 1
@__func__.X509_PUBKEY_set = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_set\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@__func__.X509_PUBKEY_get0 = private unnamed_addr constant [17 x i8] c"X509_PUBKEY_get0\00", align 1
@__func__.X509_PUBKEY_get = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_get\00", align 1
@__func__.i2d_RSA_PUBKEY = private unnamed_addr constant [15 x i8] c"i2d_RSA_PUBKEY\00", align 1
@__func__.ossl_i2d_DH_PUBKEY = private unnamed_addr constant [19 x i8] c"ossl_i2d_DH_PUBKEY\00", align 1
@__func__.ossl_i2d_DHx_PUBKEY = private unnamed_addr constant [20 x i8] c"ossl_i2d_DHx_PUBKEY\00", align 1
@__func__.i2d_DSA_PUBKEY = private unnamed_addr constant [15 x i8] c"i2d_DSA_PUBKEY\00", align 1
@__func__.i2d_EC_PUBKEY = private unnamed_addr constant [14 x i8] c"i2d_EC_PUBKEY\00", align 1
@__func__.ossl_i2d_ED25519_PUBKEY = private unnamed_addr constant [24 x i8] c"ossl_i2d_ED25519_PUBKEY\00", align 1
@__func__.ossl_i2d_ED448_PUBKEY = private unnamed_addr constant [22 x i8] c"ossl_i2d_ED448_PUBKEY\00", align 1
@__func__.ossl_i2d_X25519_PUBKEY = private unnamed_addr constant [23 x i8] c"ossl_i2d_X25519_PUBKEY\00", align 1
@__func__.ossl_i2d_X448_PUBKEY = private unnamed_addr constant [21 x i8] c"ossl_i2d_X448_PUBKEY\00", align 1
@X509_PUBKEY_INTERNAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_PUBKEY_INTERNAL_seq_tt, i64 2, ptr null, i64 48, ptr @.str.1 }, align 8
@X509_PUBKEY_INTERNAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@__func__.x509_pubkey_ex_new_ex = private unnamed_addr constant [22 x i8] c"x509_pubkey_ex_new_ex\00", align 1
@__func__.x509_pubkey_ex_d2i_ex = private unnamed_addr constant [22 x i8] c"x509_pubkey_ex_d2i_ex\00", align 1
@__func__.x509_pubkey_decode = private unnamed_addr constant [19 x i8] c"x509_pubkey_decode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 72) #9
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call ptr @ASN1_item_d2i_ex(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, ptr noundef %2, ptr noundef %3) #9
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it) #9
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_PUBKEY_it() local_unnamed_addr #2 {
  ret ptr @X509_PUBKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_item_new_ex(ptr noundef nonnull @X509_PUBKEY_it.local_it, ptr noundef %0, ptr noundef %1) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %x509_pubkey_set0_libctx.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 52) #9
  store ptr null, ptr %6, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %x509_pubkey_set0_libctx.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 55) #9
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %x509_pubkey_set0_libctx.exit

11:                                               ; preds = %8
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  br label %x509_pubkey_set0_libctx.exit

x509_pubkey_set0_libctx.exit:                     ; preds = %8, %4, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %3, %4 ], [ %3, %8 ]
  ret ptr %.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 285) #9
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 52) #9
  store ptr null, ptr %11, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %x509_pubkey_set0_libctx.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 55) #9
  store ptr %14, ptr %11, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %x509_pubkey_ex_free.exit, label %x509_pubkey_set0_libctx.exit

x509_pubkey_ex_free.exit:                         ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.X509_PUBKEY_dup) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @X509_ALGOR_free(ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @ASN1_BIT_STRING_free(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  tail call void @EVP_PKEY_free(ptr noundef %20) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 94) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 95) #9
  br label %61

x509_pubkey_set0_libctx.exit:                     ; preds = %13, %5
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = tail call ptr @X509_ALGOR_dup(ptr noundef %22) #9
  store ptr %23, ptr %3, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %x509_pubkey_ex_free.exit14, label %25

25:                                               ; preds = %x509_pubkey_set0_libctx.exit
  %26 = tail call ptr @ASN1_BIT_STRING_new() #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !18
  %28 = icmp eq ptr %26, null
  br i1 %28, label %x509_pubkey_ex_free.exit14, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i32, ptr %31, align 8, !tbaa !23
  %35 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %26, ptr noundef %33, i32 noundef %34) #9
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %x509_pubkey_ex_free.exit14, label %42

x509_pubkey_ex_free.exit14:                       ; preds = %29, %25, %x509_pubkey_set0_libctx.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @X509_ALGOR_free(ptr noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @ASN1_BIT_STRING_free(ptr noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  tail call void @EVP_PKEY_free(ptr noundef %40) #9
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 94) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 95) #9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.X509_PUBKEY_dup) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #9
  br label %61

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %.not10 = icmp eq ptr %44, null
  br i1 %.not10, label %61, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ERR_set_mark() #9
  %47 = load ptr, ptr %43, align 8, !tbaa !19
  %48 = tail call ptr @EVP_PKEY_dup(ptr noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !19
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  %55 = tail call fastcc i32 @x509_pubkey_decode(ptr noundef nonnull %49, ptr noundef nonnull %3)
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  call void @x509_pubkey_ex_free(ptr noundef nonnull %2, ptr nonnull poison)
  %58 = call i32 @ERR_clear_last_mark() #9
  br label %61

59:                                               ; preds = %51, %45
  %60 = tail call i32 @ERR_pop_to_mark() #9
  br label %61

61:                                               ; preds = %42, %59, %1, %57, %x509_pubkey_ex_free.exit14, %x509_pubkey_ex_free.exit
  %.0 = phi ptr [ null, %x509_pubkey_ex_free.exit ], [ null, %x509_pubkey_ex_free.exit14 ], [ null, %57 ], [ null, %1 ], [ %3, %59 ], [ %3, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @x509_pubkey_ex_free(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @X509_ALGOR_free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @ASN1_BIT_STRING_free(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @EVP_PKEY_free(ptr noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 94) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 95) #9
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %5, %3, %2
  ret void
}

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @x509_pubkey_decode(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %5) #9
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @ENGINE_finish(ptr noundef nonnull %10) #9
  br label %13

13:                                               ; preds = %11, %2
  %14 = tail call ptr @EVP_PKEY_new() #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.x509_pubkey_decode) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null) #9
  br label %.critedge

17:                                               ; preds = %13
  %18 = tail call i32 @EVP_PKEY_set_type(ptr noundef nonnull %14, i32 noundef %5) #9
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %14, ptr noundef nonnull %1) #9
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %24
  store ptr %14, ptr %0, align 8, !tbaa !43
  br label %.critedge

.sink.split:                                      ; preds = %19, %17
  %.sink26 = phi i32 [ 430, %17 ], [ 443, %19 ]
  %.sink = phi i32 [ 111, %17 ], [ 124, %19 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink26, ptr noundef nonnull @__func__.x509_pubkey_decode) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #9
  br label %27

27:                                               ; preds = %.sink.split, %24
  tail call void @EVP_PKEY_free(ptr noundef nonnull %14) #9
  br label %.critedge

.critedge:                                        ; preds = %9, %27, %26, %16
  %.1 = phi i32 [ -1, %16 ], [ 1, %26 ], [ 0, %27 ], [ 0, %9 ]
  ret i32 %.1
}

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_PUBKEY_set(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.X509_PUBKEY_set) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.X509_PUBKEY_set) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #9
  br label %45

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %19(ptr noundef nonnull %13, ptr noundef nonnull %1) #9
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %.thread36

22:                                               ; preds = %20
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.X509_PUBKEY_set) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 126, ptr noundef null) #9
  br label %45

23:                                               ; preds = %16
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.X509_PUBKEY_set) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 124, ptr noundef null) #9
  br label %45

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %.thread, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !47
  %28 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %1, i32 noundef 134, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #9
  %29 = call i32 @OSSL_ENCODER_to_data(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %34, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %31, ptr %5, align 8, !tbaa !46
  %32 = load i64, ptr %4, align 8, !tbaa !47
  %33 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %5, i64 noundef %32, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %27, %30
  %.2 = phi ptr [ %33, %30 ], [ null, %27 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %28) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 361) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = icmp eq ptr %.2, null
  br i1 %36, label %.thread, label %.thread36

.thread:                                          ; preds = %24, %34
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.X509_PUBKEY_set) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #9
  br label %45

.thread36:                                        ; preds = %20, %34
  %.138 = phi ptr [ %.2, %34 ], [ %13, %20 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  call void @ASN1_item_free(ptr noundef %37, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  %38 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %1) #9
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %40

39:                                               ; preds = %.thread36
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.X509_PUBKEY_set) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #9
  br label %45

40:                                               ; preds = %.thread36
  store ptr %.138, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %44, label %43

43:                                               ; preds = %40
  call void @EVP_PKEY_free(ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %43, %40
  store ptr %1, ptr %41, align 8, !tbaa !19
  br label %46

45:                                               ; preds = %39, %.thread, %23, %22, %15
  %.022 = phi ptr [ null, %15 ], [ null, %.thread ], [ %.138, %39 ], [ %13, %22 ], [ %13, %23 ]
  call void @ASN1_item_free(ptr noundef %.022, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  br label %46

46:                                               ; preds = %45, %44, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %45 ], [ 1, %44 ]
  ret i32 %.0
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get0(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #9
  br label %9

9:                                                ; preds = %4, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %X509_PUBKEY_get0.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %X509_PUBKEY_get0.exit

8:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #9
  br label %X509_PUBKEY_get0.exit.thread

X509_PUBKEY_get0.exit:                            ; preds = %4
  %9 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %6) #9
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %X509_PUBKEY_get0.exit.thread

10:                                               ; preds = %X509_PUBKEY_get0.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.X509_PUBKEY_get) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #9
  br label %X509_PUBKEY_get0.exit.thread

X509_PUBKEY_get0.exit.thread:                     ; preds = %8, %3, %10, %X509_PUBKEY_get0.exit
  %.0 = phi ptr [ %6, %X509_PUBKEY_get0.exit ], [ null, %10 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PUBKEY_legacy(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @d2i_PUBKEY_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2i_PUBKEY_int(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = icmp ne ptr %3, null
  %11 = icmp ne ptr %4, null
  %or.cond = or i1 %10, %11
  %12 = trunc nuw i32 %5 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond3, label %13, label %28

13:                                               ; preds = %6
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 507) #9
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 52) #9
  store ptr null, ptr %18, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %x509_pubkey_set0_libctx.exit, label %20

20:                                               ; preds = %16
  %21 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 55) #9
  store ptr %21, ptr %18, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %x509_pubkey_set0_libctx.exit.thread, label %x509_pubkey_set0_libctx.exit

x509_pubkey_set0_libctx.exit:                     ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = trunc nuw nsw i32 %5 to i8
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %24
  store i8 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %6, %x509_pubkey_set0_libctx.exit
  %.023 = phi ptr [ %7, %x509_pubkey_set0_libctx.exit ], [ null, %6 ]
  %29 = call ptr @ASN1_item_d2i(ptr noundef %.023, ptr noundef nonnull %8, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %x509_pubkey_set0_libctx.exit.thread, label %31

31:                                               ; preds = %28
  %32 = call ptr @X509_PUBKEY_get(ptr noundef nonnull %29)
  call void @ASN1_item_free(ptr noundef nonnull %29, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %x509_pubkey_set0_libctx.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %35, ptr %1, align 8, !tbaa !46
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %x509_pubkey_set0_libctx.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !43
  call void @EVP_PKEY_free(ptr noundef %37) #9
  store ptr %32, ptr %0, align 8, !tbaa !43
  br label %x509_pubkey_set0_libctx.exit.thread

x509_pubkey_set0_libctx.exit.thread:              ; preds = %20, %34, %36, %31, %28
  %.0 = phi ptr [ null, %28 ], [ null, %31 ], [ %32, %36 ], [ %32, %34 ], [ null, %20 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ASN1_item_free(ptr noundef %38, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  br label %39

39:                                               ; preds = %13, %x509_pubkey_set0_libctx.exit.thread
  %.024 = phi ptr [ %.0, %x509_pubkey_set0_libctx.exit.thread ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @d2i_PUBKEY_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @d2i_PUBKEY_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %13(ptr noundef nonnull %9, ptr noundef nonnull %0) #9
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !19
  %18 = tail call i32 @ASN1_item_i2d(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %16, %14, %10
  %.132 = phi i32 [ %18, %16 ], [ -1, %14 ], [ -1, %10 ]
  tail call void @ASN1_item_free(ptr noundef nonnull %9, ptr noundef nonnull @X509_PUBKEY_it.local_it) #9
  br label %.critedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %0, i32 noundef 134, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #9
  %25 = tail call ptr @BIO_s_mem() #9
  %26 = tail call ptr @BIO_new(ptr noundef %25) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !48
  %27 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %24) #9
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne ptr %26, null
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %49

30:                                               ; preds = %23
  %31 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %24, ptr noundef nonnull %26) #9
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %49, label %32

32:                                               ; preds = %30
  %33 = call i64 @BIO_ctrl(ptr noundef nonnull %26, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %3) #9
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = trunc i64 %37 to i32
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %49, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  br i1 %41, label %44, label %45

44:                                               ; preds = %39
  store ptr %43, ptr %1, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %49

45:                                               ; preds = %39
  %sext = shl i64 %37, 32
  %46 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %43, i64 %46, i1 false)
  %47 = load ptr, ptr %1, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %1, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %35, %45, %44, %32, %30, %23
  %.3 = phi i32 [ %38, %44 ], [ %38, %45 ], [ %38, %35 ], [ -1, %32 ], [ -1, %30 ], [ -1, %23 ]
  %50 = call i32 @BIO_free(ptr noundef %26) #9
  call void @OSSL_ENCODER_CTX_free(ptr noundef %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %19, %8, %49, %20, %2
  %.0 = phi i32 [ %.132, %19 ], [ -1, %8 ], [ 0, %2 ], [ %.3, %49 ], [ -1, %20 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %12, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @RSA_free(ptr noundef %14) #9
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %11, %13, %8, %3
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %9, %13 ], [ %9, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @EVP_PKEY_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @__func__.i2d_RSA_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %11

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %0) #9
  %9 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %4, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %4) #9
  br label %11

11:                                               ; preds = %2, %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DH_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %6) #9
  %10 = icmp eq i32 %9, 28
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  br label %18

11:                                               ; preds = %8
  %12 = tail call ptr @EVP_PKEY_get1_DH(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %15, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @DH_free(ptr noundef %17) #9
  store ptr %12, ptr %0, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %.thread, %14, %16, %11, %3
  %.013 = phi ptr [ null, %11 ], [ null, %3 ], [ %12, %16 ], [ %12, %14 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_DH(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DH_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @EVP_PKEY_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @__func__.ossl_i2d_DH_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %11

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %4, i32 noundef 28, ptr noundef nonnull %0) #9
  %9 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %4, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %4) #9
  br label %11

11:                                               ; preds = %2, %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DHx_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %6) #9
  %10 = icmp eq i32 %9, 920
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  br label %18

11:                                               ; preds = %8
  %12 = tail call ptr @EVP_PKEY_get1_DH(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %15, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @DH_free(ptr noundef %17) #9
  store ptr %12, ptr %0, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %.thread, %14, %16, %11, %3
  %.013 = phi ptr [ null, %11 ], [ null, %3 ], [ %12, %16 ], [ %12, %14 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DHx_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @EVP_PKEY_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.ossl_i2d_DHx_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %11

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %4, i32 noundef 920, ptr noundef nonnull %0) #9
  %9 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %4, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %4) #9
  br label %11

11:                                               ; preds = %2, %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %12, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @DSA_free(ptr noundef %14) #9
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %11, %13, %8, %3
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %9, %13 ], [ %9, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DSA_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !46
  %9 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %d2i_DSA_PUBKEY.exit.thread, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %9) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %9) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %d2i_DSA_PUBKEY.exit.thread, label %14

d2i_DSA_PUBKEY.exit.thread:                       ; preds = %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @DSA_get0_pqg(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %17, i1 true, i1 %19
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond3, label %22, label %23

22:                                               ; preds = %14
  call void @DSA_free(ptr noundef nonnull %12) #9
  br label %26

23:                                               ; preds = %14
  store ptr %15, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  call void @DSA_free(ptr noundef %25) #9
  store ptr %12, ptr %0, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %d2i_DSA_PUBKEY.exit.thread, %23, %24, %22
  %.0 = phi ptr [ null, %d2i_DSA_PUBKEY.exit.thread ], [ null, %22 ], [ %12, %24 ], [ %12, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @EVP_PKEY_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.i2d_DSA_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %11

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %4, i32 noundef 116, ptr noundef nonnull %0) #9
  %9 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %4, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %4) #9
  br label %11

11:                                               ; preds = %2, %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %6) #9
  switch i32 %9, label %.thread [
    i32 1172, label %10
    i32 408, label %10
  ]

.thread:                                          ; preds = %8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  br label %17

10:                                               ; preds = %8, %8
  %11 = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @EC_KEY_free(ptr noundef %16) #9
  store ptr %11, ptr %0, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %.thread, %13, %15, %10, %3
  %.0 = phi ptr [ null, %10 ], [ null, %3 ], [ %11, %15 ], [ %11, %13 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.i2d_EC_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %12

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %5, i32 noundef 408, ptr noundef nonnull %0) #9
  %10 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %5, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ossl_evp_pkey_get1_ED25519(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %12, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @ossl_ecx_key_free(ptr noundef %14) #9
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %11, %13, %8, %3
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %9, %13 ], [ %9, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @ossl_evp_pkey_get1_ED25519(ptr noundef) local_unnamed_addr #1

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED25519_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__.ossl_i2d_ED25519_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %12

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %5, i32 noundef 1087, ptr noundef nonnull %0) #9
  %10 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %5, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED448_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %6) #9
  %10 = icmp eq i32 %9, 1088
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  br label %18

11:                                               ; preds = %8
  %12 = tail call ptr @ossl_evp_pkey_get1_ED448(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %15, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @ossl_ecx_key_free(ptr noundef %17) #9
  store ptr %12, ptr %0, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %.thread, %14, %16, %11, %3
  %.013 = phi ptr [ null, %11 ], [ null, %3 ], [ %12, %16 ], [ %12, %14 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

declare ptr @ossl_evp_pkey_get1_ED448(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED448_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @__func__.ossl_i2d_ED448_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %12

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %5, i32 noundef 1088, ptr noundef nonnull %0) #9
  %10 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %5, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X25519_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %6) #9
  %10 = icmp eq i32 %9, 1034
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  br label %18

11:                                               ; preds = %8
  %12 = tail call ptr @ossl_evp_pkey_get1_X25519(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %15, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @ossl_ecx_key_free(ptr noundef %17) #9
  store ptr %12, ptr %0, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %.thread, %14, %16, %11, %3
  %.013 = phi ptr [ null, %11 ], [ null, %3 ], [ %12, %16 ], [ %12, %14 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

declare ptr @ossl_evp_pkey_get1_X25519(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X25519_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @__func__.ossl_i2d_X25519_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %12

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %5, i32 noundef 1034, ptr noundef nonnull %0) #9
  %10 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %5, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X448_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %6) #9
  %10 = icmp eq i32 %9, 1035
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  br label %18

11:                                               ; preds = %8
  %12 = tail call ptr @ossl_evp_pkey_get1_X448(ptr noundef nonnull %6) #9
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %15, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @ossl_ecx_key_free(ptr noundef %17) #9
  store ptr %12, ptr %0, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %.thread, %14, %16, %11, %3
  %.013 = phi ptr [ null, %11 ], [ null, %3 ], [ %12, %16 ], [ %12, %14 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

declare ptr @ossl_evp_pkey_get1_X448(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X448_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @__func__.ossl_i2d_X448_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #9
  br label %12

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %5, i32 noundef 1035, ptr noundef nonnull %0) #9
  %10 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %5, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_set0_public_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @ASN1_STRING_set0(ptr noundef %5, ptr noundef %1, i32 noundef %2) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %6, i32 noundef 0) #9
  ret void
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_PUBKEY_set0_param(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = tail call i32 @X509_ALGOR_set0(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @ASN1_STRING_set0(ptr noundef %12, ptr noundef nonnull %4, i32 noundef %5) #9
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %13, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %9, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @X509_PUBKEY_get0_param(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %0, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %6, %5
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %1, align 8, !tbaa !46
  %15 = load i32, ptr %12, align 8, !tbaa !23
  store i32 %15, ptr %2, align 4, !tbaa !67
  br label %16

16:                                               ; preds = %10, %9
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %18, ptr %3, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %17, %16
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_get0_pubkey_bitstr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_eq(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @X509_ALGOR_cmp(ptr noundef nonnull %8, ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %X509_PUBKEY_get0.exit.thread, label %X509_PUBKEY_get0.exit

X509_PUBKEY_get0.exit.thread:                     ; preds = %15
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #9
  br label %23

X509_PUBKEY_get0.exit:                            ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %X509_PUBKEY_get0.exit21.thread, label %X509_PUBKEY_get0.exit21

X509_PUBKEY_get0.exit21.thread:                   ; preds = %X509_PUBKEY_get0.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #9
  br label %23

X509_PUBKEY_get0.exit21:                          ; preds = %X509_PUBKEY_get0.exit
  %22 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %17, ptr noundef nonnull %20) #9
  br label %23

23:                                               ; preds = %X509_PUBKEY_get0.exit21.thread, %X509_PUBKEY_get0.exit.thread, %13, %7, %10, %4, %2, %X509_PUBKEY_get0.exit21
  %.0 = phi i32 [ %22, %X509_PUBKEY_get0.exit21 ], [ 1, %2 ], [ 0, %4 ], [ -2, %7 ], [ 0, %13 ], [ -2, %10 ], [ -2, %X509_PUBKEY_get0.exit21.thread ], [ -2, %X509_PUBKEY_get0.exit.thread ]
  ret i32 %.0
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %0, align 8, !tbaa !85
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %1, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %8, %7
  ret i32 1
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_i2d(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, i32 noundef %3, i32 noundef %4) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = tail call i32 @ASN1_item_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, ptr noundef %4) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x509_pubkey_ex_new_ex(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 116) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @X509_ALGOR_new() #9
  store ptr %10, ptr %5, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %x509_pubkey_ex_free.exit, label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %x509_pubkey_ex_populate.exit, label %x509_pubkey_ex_populate.exit.thread11

x509_pubkey_ex_populate.exit:                     ; preds = %11
  %14 = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %14, ptr %12, align 8, !tbaa !18
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %x509_pubkey_ex_free.exit, label %x509_pubkey_ex_populate.exit.thread11

x509_pubkey_ex_populate.exit.thread11:            ; preds = %11, %x509_pubkey_ex_populate.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 52) #9
  store ptr null, ptr %16, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %x509_pubkey_set0_libctx.exit, label %18

18:                                               ; preds = %x509_pubkey_ex_populate.exit.thread11
  %19 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 55) #9
  store ptr %19, ptr %16, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %x509_pubkey_ex_free.exit, label %x509_pubkey_set0_libctx.exit

x509_pubkey_ex_free.exit:                         ; preds = %18, %9, %x509_pubkey_ex_populate.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @X509_ALGOR_free(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @ASN1_BIT_STRING_free(ptr noundef %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void @EVP_PKEY_free(ptr noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 94) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 95) #9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.x509_pubkey_ex_new_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #9
  br label %28

x509_pubkey_set0_libctx.exit:                     ; preds = %18, %x509_pubkey_ex_populate.exit.thread11
  store ptr %5, ptr %0, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %x509_pubkey_ex_free.exit, %x509_pubkey_set0_libctx.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %x509_pubkey_ex_free.exit ], [ 1, %x509_pubkey_set0_libctx.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @x509_pubkey_ex_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca i64, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i32 @x509_pubkey_ex_new_ex(ptr noundef nonnull %0, ptr poison, ptr noundef %8, ptr noundef %9)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %._crit_edge, %10
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %15, %10 ]
  %20 = load ptr, ptr %.val, align 8, !tbaa !17
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @X509_ALGOR_new() #9
  store ptr %22, ptr %.val, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %x509_pubkey_ex_populate.exit.thread, label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %x509_pubkey_ex_populate.exit, label %x509_pubkey_ex_populate.exit.thread64

x509_pubkey_ex_populate.exit:                     ; preds = %23
  %26 = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %26, ptr %24, align 8, !tbaa !18
  %.not74 = icmp eq ptr %26, null
  br i1 %.not74, label %x509_pubkey_ex_populate.exit.thread, label %x509_pubkey_ex_populate.exit.thread64

x509_pubkey_ex_populate.exit.thread:              ; preds = %21, %x509_pubkey_ex_populate.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.x509_pubkey_ex_d2i_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #9
  br label %76

x509_pubkey_ex_populate.exit.thread64:            ; preds = %23, %x509_pubkey_ex_populate.exit
  %27 = tail call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %76, label %29

29:                                               ; preds = %x509_pubkey_ex_populate.exit.thread64
  %30 = load ptr, ptr %1, align 8, !tbaa !46
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %.not59 = icmp eq ptr %30, %14
  br i1 %.not59, label %34, label %35, !prof !86

34:                                               ; preds = %29
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.x509_pubkey_ex_d2i_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #9
  br label %76

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  tail call void @EVP_PKEY_free(ptr noundef %38) #9
  store ptr null, ptr %37, align 8, !tbaa !19
  %39 = tail call i32 @ERR_set_mark() #9
  %40 = tail call fastcc i32 @x509_pubkey_decode(ptr noundef nonnull %37, ptr noundef %36)
  switch i32 %40, label %73 [
    i32 -1, label %41
    i32 0, label %43
  ]

41:                                               ; preds = %35
  %42 = tail call i32 @ERR_clear_last_mark() #9
  br label %75

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not60 = icmp eq i8 %46, 0
  br i1 %.not60, label %47, label %73

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %33, ptr %13, align 8, !tbaa !47
  %.not61 = icmp eq i32 %5, 0
  br i1 %.not61, label %52, label %48

48:                                               ; preds = %47
  %49 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %14, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 194) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  store i8 48, ptr %49, align 1, !tbaa !55
  br label %52

52:                                               ; preds = %51, %47
  %.050 = phi ptr [ %49, %51 ], [ %14, %47 ]
  %.2 = phi ptr [ %49, %51 ], [ null, %47 ]
  store ptr %.050, ptr %11, align 8, !tbaa !46
  %53 = load ptr, ptr %36, align 8, !tbaa !17
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call i32 @OBJ_obj2txt(ptr noundef nonnull %12, i32 noundef 50, ptr noundef %54, i32 noundef 0) #9
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 @ERR_clear_last_mark() #9
  br label %.thread70

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 134, ptr noundef %61, ptr noundef %63) #9
  %.not62 = icmp eq ptr %64, null
  br i1 %.not62, label %.thread, label %65

65:                                               ; preds = %59
  %66 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %64, ptr noundef nonnull %11, ptr noundef nonnull %13) #9
  %67 = icmp ne i32 %66, 0
  %68 = load i64, ptr %13, align 8
  %69 = icmp ne i64 %68, 0
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %.thread

70:                                               ; preds = %65
  %71 = call i32 @ERR_clear_last_mark() #9
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.x509_pubkey_ex_d2i_ex) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null) #9
  br label %.thread70

.thread:                                          ; preds = %65, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

.thread70:                                        ; preds = %57, %70
  %.246.ph = phi ptr [ %64, %70 ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

72:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

73:                                               ; preds = %35, %.thread, %43
  %.145 = phi ptr [ null, %43 ], [ %64, %.thread ], [ null, %35 ]
  %.1 = phi ptr [ null, %43 ], [ %.2, %.thread ], [ null, %35 ]
  %74 = call i32 @ERR_pop_to_mark() #9
  br label %75

75:                                               ; preds = %.thread70, %73, %41
  %.047 = phi i32 [ -1, %41 ], [ 1, %73 ], [ 0, %.thread70 ]
  %.044 = phi ptr [ null, %41 ], [ %.145, %73 ], [ %.246.ph, %.thread70 ]
  %.043 = phi ptr [ null, %41 ], [ %.1, %73 ], [ %.2, %.thread70 ]
  call void @OSSL_DECODER_CTX_free(ptr noundef %.044) #9
  call void @CRYPTO_free(ptr noundef %.043, ptr noundef nonnull @.str, i32 noundef 234) #9
  br label %76

76:                                               ; preds = %72, %x509_pubkey_ex_populate.exit.thread64, %17, %75, %34, %x509_pubkey_ex_populate.exit.thread
  %.048 = phi i32 [ 0, %17 ], [ %.047, %75 ], [ 0, %72 ], [ 0, %34 ], [ 0, %x509_pubkey_ex_populate.exit.thread ], [ %27, %x509_pubkey_ex_populate.exit.thread64 ]
  ret i32 %.048
}

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"X509_pubkey_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40}
!10 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!9, !14, i64 32}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !11, i64 8}
!19 = !{!9, !12, i64 16}
!20 = !{!21, !14, i64 8}
!21 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !14, i64 8, !22, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!21, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"X509_algor_st", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!29 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"evp_pkey_st", !15, i64 0, !15, i64 4, !32, i64 8, !33, i64 16, !33, i64 24, !6, i64 32, !6, i64 40, !34, i64 48, !5, i64 56, !35, i64 64, !15, i64 72, !15, i64 76, !36, i64 80, !38, i64 96, !5, i64 104, !22, i64 112, !39, i64 120, !22, i64 128, !40, i64 136}
!32 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!33 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!34 = !{!"", !6, i64 0}
!35 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!36 = !{!"crypto_ex_data_st", !13, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!38 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!39 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!40 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!41 = !{!42, !5, i64 32}
!42 = !{!"evp_pkey_asn1_method_st", !15, i64 0, !15, i64 4, !22, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!43 = !{!12, !12, i64 0}
!44 = !{!42, !5, i64 40}
!45 = !{!31, !38, i64 96}
!46 = !{!14, !14, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!50 = !{!51, !22, i64 0}
!51 = !{!"buf_mem_st", !22, i64 0, !14, i64 8, !22, i64 16, !22, i64 24}
!52 = !{!51, !14, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10ecx_key_st", !5, i64 0}
!66 = !{!28, !28, i64 0}
!67 = !{!15, !15, i64 0}
!68 = !{!10, !10, i64 0}
!69 = !{!70, !4, i64 80}
!70 = !{!"x509_st", !71, i64 0, !27, i64 136, !21, i64 152, !76, i64 176, !34, i64 192, !36, i64 200, !22, i64 216, !22, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !11, i64 248, !77, i64 256, !78, i64 264, !79, i64 272, !80, i64 280, !81, i64 288, !82, i64 296, !83, i64 304, !6, i64 312, !84, i64 336, !5, i64 344, !15, i64 352, !11, i64 360, !13, i64 368, !14, i64 376}
!71 = !{!"x509_cinf_st", !11, i64 0, !21, i64 8, !27, i64 32, !72, i64 48, !73, i64 56, !72, i64 72, !4, i64 80, !11, i64 88, !11, i64 96, !74, i64 104, !75, i64 112}
!72 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!73 = !{!"X509_val_st", !11, i64 0, !11, i64 8}
!74 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!75 = !{!"ASN1_ENCODING_st", !14, i64 0, !22, i64 8, !15, i64 16}
!76 = !{!"x509_sig_info_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!77 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!78 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!79 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!80 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!81 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!82 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!83 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!84 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!85 = !{!13, !13, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
