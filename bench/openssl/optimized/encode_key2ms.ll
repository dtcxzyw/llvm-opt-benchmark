; ModuleID = 'bench/openssl/original/encode_key2ms.ll'
source_filename = "bench/openssl/original/encode_key2ms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_dsa_to_pvk_encoder_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2pvk_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2pvk_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa2pvk_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa2pvk_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa2pvk_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_msblob_encoder_functions = local_unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa2msblob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa2msblob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa2msblob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_pvk_encoder_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2pvk_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2pvk_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa2pvk_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa2pvk_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa2pvk_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_msblob_encoder_functions = local_unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa2msblob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa2msblob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa2msblob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2ms.c\00", align 1
@key2pvk_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dsa2pvk_encode = private unnamed_addr constant [15 x i8] c"dsa2pvk_encode\00", align 1
@__func__.dsa2msblob_encode = private unnamed_addr constant [18 x i8] c"dsa2msblob_encode\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsa2pvk_encode = private unnamed_addr constant [15 x i8] c"rsa2pvk_encode\00", align 1
@__func__.rsa2msblob_encode = private unnamed_addr constant [18 x i8] c"rsa2msblob_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @key2ms_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 73) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @key2ms_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %2) #3
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 88) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @key2pvk_settable_ctx_params(ptr readnone captures(none) %0) #1 {
  ret ptr @key2pvk_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @key2pvk_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @key2ms_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = and i32 %1, 3
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2pvk_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dsa2pvk_free_object(ptr noundef %0) #0 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2pvk_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.dsa2pvk_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %key2pvk_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %key2pvk_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_PKEY_new() #3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %write_pvk.exit.i, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %13, ptr noundef %2) #3, !callees !14
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %write_pvk.exit.i, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %5, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %6) #3
  %.not18.i = icmp eq i32 %20, 0
  br i1 %.not18.i, label %write_pvk.exit.i, label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %22) #3
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %24, ptr noundef %1) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %write_pvk.exit.i, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call i32 @i2b_PVK_bio_ex(ptr noundef nonnull %25, ptr noundef nonnull %13, i32 noundef %29, ptr noundef nonnull @ossl_pw_pvk_password, ptr noundef nonnull %30, ptr noundef %23, ptr noundef null) #3
  %32 = tail call i32 @BIO_free(ptr noundef nonnull %25) #3
  br label %write_pvk.exit.i

write_pvk.exit.i:                                 ; preds = %27, %21, %18, %14, %12
  %.0.i = phi i32 [ 0, %18 ], [ 0, %14 ], [ 0, %12 ], [ %31, %27 ], [ 0, %21 ]
  tail call void @EVP_PKEY_free(ptr noundef %13) #3
  br label %key2pvk_encode.exit

key2pvk_encode.exit:                              ; preds = %write_pvk.exit.i, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %.0.i, %write_pvk.exit.i ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2msblob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dsa2msblob_free_object(ptr noundef %0) #0 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2msblob_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.dsa2msblob_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %key2msblob_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not.not.i = icmp eq i32 %10, 0
  %11 = and i32 %4, 3
  %or.cond.i = icmp eq i32 %11, 0
  br i1 %or.cond.i, label %key2msblob_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_PKEY_new() #3
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %write_msblob.exit.i, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %13, ptr noundef %2) #3, !callees !14
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %write_msblob.exit.i, label %16

16:                                               ; preds = %14
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %.val.i, ptr noundef %1) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %write_msblob.exit.i, label %19

19:                                               ; preds = %16
  br i1 %.not.not.i, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @i2b_PublicKey_bio(ptr noundef nonnull %17, ptr noundef nonnull %13) #3
  br label %24

22:                                               ; preds = %19
  %23 = tail call i32 @i2b_PrivateKey_bio(ptr noundef nonnull %17, ptr noundef nonnull %13) #3
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = tail call i32 @BIO_free(ptr noundef nonnull %17) #3
  br label %write_msblob.exit.i

write_msblob.exit.i:                              ; preds = %24, %16, %14, %12
  %.0.i = phi i32 [ 0, %14 ], [ 0, %12 ], [ %25, %24 ], [ 0, %16 ]
  tail call void @EVP_PKEY_free(ptr noundef %13) #3
  br label %key2msblob_encode.exit

key2msblob_encode.exit:                           ; preds = %write_msblob.exit.i, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %.0.i, %write_msblob.exit.i ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2pvk_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @rsa2pvk_free_object(ptr noundef %0) #0 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2pvk_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.rsa2pvk_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %key2pvk_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %key2pvk_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_PKEY_new() #3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %write_pvk.exit.i, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %13, ptr noundef %2) #3, !callees !14
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %write_pvk.exit.i, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %5, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %6) #3
  %.not18.i = icmp eq i32 %20, 0
  br i1 %.not18.i, label %write_pvk.exit.i, label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %22) #3
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %24, ptr noundef %1) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %write_pvk.exit.i, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call i32 @i2b_PVK_bio_ex(ptr noundef nonnull %25, ptr noundef nonnull %13, i32 noundef %29, ptr noundef nonnull @ossl_pw_pvk_password, ptr noundef nonnull %30, ptr noundef %23, ptr noundef null) #3
  %32 = tail call i32 @BIO_free(ptr noundef nonnull %25) #3
  br label %write_pvk.exit.i

write_pvk.exit.i:                                 ; preds = %27, %21, %18, %14, %12
  %.0.i = phi i32 [ 0, %18 ], [ 0, %14 ], [ 0, %12 ], [ %31, %27 ], [ 0, %21 ]
  tail call void @EVP_PKEY_free(ptr noundef %13) #3
  br label %key2pvk_encode.exit

key2pvk_encode.exit:                              ; preds = %write_pvk.exit.i, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %.0.i, %write_pvk.exit.i ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2msblob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @rsa2msblob_free_object(ptr noundef %0) #0 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2msblob_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.rsa2msblob_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %key2msblob_encode.exit

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not.not.i = icmp eq i32 %10, 0
  %11 = and i32 %4, 3
  %or.cond.i = icmp eq i32 %11, 0
  br i1 %or.cond.i, label %key2msblob_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_PKEY_new() #3
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %write_msblob.exit.i, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %13, ptr noundef %2) #3, !callees !14
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %write_msblob.exit.i, label %16

16:                                               ; preds = %14
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %.val.i, ptr noundef %1) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %write_msblob.exit.i, label %19

19:                                               ; preds = %16
  br i1 %.not.not.i, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @i2b_PublicKey_bio(ptr noundef nonnull %17, ptr noundef nonnull %13) #3
  br label %24

22:                                               ; preds = %19
  %23 = tail call i32 @i2b_PrivateKey_bio(ptr noundef nonnull %17, ptr noundef nonnull %13) #3
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = tail call i32 @BIO_free(ptr noundef nonnull %17) #3
  br label %write_msblob.exit.i

write_msblob.exit.i:                              ; preds = %24, %16, %14, %12
  %.0.i = phi i32 [ 0, %14 ], [ 0, %12 ], [ %25, %24 ], [ 0, %16 ]
  tail call void @EVP_PKEY_free(ptr noundef %13) #3
  br label %key2msblob_encode.exit

key2msblob_encode.exit:                           ; preds = %write_msblob.exit.i, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %.0.i, %write_msblob.exit.i ], [ 0, %9 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"key2ms_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"ossl_passphrase_data_st", !9, i64 0, !7, i64 8, !9, i64 24, !11, i64 32, !12, i64 40}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{ptr @EVP_PKEY_set1_DSA, ptr @EVP_PKEY_set1_RSA}
