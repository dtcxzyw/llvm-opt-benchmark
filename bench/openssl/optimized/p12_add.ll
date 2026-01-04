; ModuleID = 'bench/openssl/original/p12_add.ll'
source_filename = "bench/openssl/original/p12_add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_add.c\00", align 1
@__func__.PKCS12_item_pack_safebag = private unnamed_addr constant [25 x i8] c"PKCS12_item_pack_safebag\00", align 1
@__func__.PKCS12_pack_p7data = private unnamed_addr constant [19 x i8] c"PKCS12_pack_p7data\00", align 1
@__func__.PKCS12_unpack_p7data = private unnamed_addr constant [21 x i8] c"PKCS12_unpack_p7data\00", align 1
@__func__.PKCS12_pack_p7encdata_ex = private unnamed_addr constant [25 x i8] c"PKCS12_pack_p7encdata_ex\00", align 1
@__func__.PKCS12_unpack_p7encdata = private unnamed_addr constant [24 x i8] c"PKCS12_unpack_p7encdata\00", align 1
@__func__.PKCS12_unpack_authsafes = private unnamed_addr constant [24 x i8] c"PKCS12_unpack_authsafes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_pack_safebag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS12_BAGS_new() #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.PKCS12_item_pack_safebag) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %19

8:                                                ; preds = %4
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef %2) #2
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call ptr @ASN1_item_pack(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10) #2
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @PKCS12_SAFEBAG_new() #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @OBJ_nid2obj(i32 noundef %3) #2
  store ptr %17, ptr %13, align 8, !tbaa !10
  br label %19

18:                                               ; preds = %12, %8
  %.sink = phi i32 [ 32, %8 ], [ 36, %12 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.PKCS12_item_pack_safebag) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  tail call void @PKCS12_BAGS_free(ptr noundef nonnull %5) #2
  br label %19

19:                                               ; preds = %18, %15, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ %13, %15 ]
  ret ptr %.0
}

declare ptr @PKCS12_BAGS_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_new() local_unnamed_addr #1

declare void @PKCS12_BAGS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PKCS7_new() #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.PKCS12_pack_p7data) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %15

5:                                                ; preds = %1
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = tail call ptr @ASN1_OCTET_STRING_new() #2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = icmp eq ptr %8, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %13 = tail call ptr @ASN1_item_pack(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %9) #2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11, %5
  %.sink9 = phi i32 [ 59, %5 ], [ 64, %11 ]
  %.sink = phi i32 [ 524301, %5 ], [ 100, %11 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink9, ptr noundef nonnull @__func__.PKCS12_pack_p7data) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #2
  tail call void @PKCS7_free(ptr noundef nonnull %2) #2
  br label %15

15:                                               ; preds = %11, %14, %4
  %.0 = phi ptr [ null, %4 ], [ null, %14 ], [ %2, %11 ]
  ret ptr %.0
}

declare ptr @PKCS7_new() local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAGS_it() local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #2
  %5 = icmp eq i32 %4, 21
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.PKCS12_unpack_p7data) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null) #2
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.PKCS12_unpack_p7data) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #2
  br label %18

12:                                               ; preds = %7
  %13 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %14) #2
  %16 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %14) #2
  %17 = tail call ptr @ASN1_item_unpack_ex(ptr noundef nonnull %9, ptr noundef %13, ptr noundef %15, ptr noundef %16) #2
  br label %18

18:                                               ; preds = %12, %11, %6
  %.0 = phi ptr [ null, %11 ], [ %17, %12 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @PKCS7_new_ex(ptr noundef %7, ptr noundef %8) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.PKCS12_pack_p7encdata_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %55

13:                                               ; preds = %9
  %14 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %10, i32 noundef 26) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %54, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ERR_set_mark() #2
  %17 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #2
  %18 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef %17, ptr noundef %8) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %15
  %20 = tail call i32 @ERR_pop_to_mark() #2
  br label %25

21:                                               ; preds = %15
  %22 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #2
  %23 = tail call ptr @EVP_get_cipherbyname(ptr noundef %22) #2
  %24 = tail call i32 @ERR_pop_to_mark() #2
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %27, label %25

25:                                               ; preds = %.thread, %21
  %.03544 = phi ptr [ %18, %.thread ], [ %23, %21 ]
  %26 = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef nonnull %.03544, i32 noundef %5, ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef -1, ptr noundef %7) #2
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @PKCS5_pbe_set_ex(i32 noundef %0, i32 noundef %5, ptr noundef %3, i32 noundef %4, ptr noundef %7) #2
  br label %29

29:                                               ; preds = %27, %25
  %.036 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = icmp eq ptr %.036, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  tail call void @X509_ALGOR_free(ptr noundef %37) #2
  %38 = load ptr, ptr %32, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.036, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %32, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %46) #2
  %47 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %48 = tail call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef nonnull %.036, ptr noundef %47, ptr noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef 1, ptr noundef %7, ptr noundef %8) #2
  %49 = load ptr, ptr %32, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %48, ptr %52, align 8, !tbaa !29
  %.not41 = icmp eq ptr %48, null
  br i1 %.not41, label %54, label %53

53:                                               ; preds = %31
  tail call void @EVP_CIPHER_free(ptr noundef %18) #2
  br label %55

54:                                               ; preds = %31, %29, %13
  %.sink48 = phi i32 [ 126, %29 ], [ 109, %13 ], [ 135, %31 ]
  %.sink = phi i32 [ 524301, %29 ], [ 120, %13 ], [ 103, %31 ]
  %.0 = phi ptr [ %18, %29 ], [ null, %13 ], [ %18, %31 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink48, ptr noundef nonnull @__func__.PKCS12_pack_p7encdata_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #2
  tail call void @PKCS7_free(ptr noundef nonnull %10) #2
  tail call void @EVP_CIPHER_free(ptr noundef %.0) #2
  br label %55

55:                                               ; preds = %54, %53, %12
  %.037 = phi ptr [ null, %12 ], [ null, %54 ], [ %10, %53 ]
  ret ptr %.037
}

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7encdata(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #2
  %7 = icmp eq i32 %6, 26
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.PKCS12_unpack_p7encdata) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #2
  br label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %17, ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %23, i32 noundef 1, ptr noundef %25, ptr noundef %27) #2
  br label %29

29:                                               ; preds = %3, %13, %12
  %.0 = phi ptr [ null, %12 ], [ %28, %13 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call ptr @PKCS8_decrypt_ex(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  ret ptr %8
}

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call ptr @PKCS8_decrypt_ex(ptr noundef %5, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null) #2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_pack_authsafes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS12_AUTHSAFES_it() #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = tail call ptr @ASN1_item_pack(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6) #2
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @PKCS12_AUTHSAFES_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_authsafes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #2
  %7 = icmp eq i32 %6, 21
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.PKCS12_unpack_authsafes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null) #2
  br label %.loopexit

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.PKCS12_unpack_authsafes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #2
  br label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = tail call ptr @PKCS12_AUTHSAFES_it() #2
  %18 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %16) #2
  %19 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %16) #2
  %20 = tail call ptr @ASN1_item_unpack_ex(ptr noundef nonnull %12, ptr noundef %17, ptr noundef %18, ptr noundef %19) #2
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %20) #2
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i32 %.020, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %20) #2
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader, %23
  %.020 = phi i32 [ %24, %23 ], [ 0, %.preheader ]
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %20, i32 noundef %.020) #2
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = tail call i32 @ossl_pkcs7_ctx_propagate(ptr noundef %28, ptr noundef %27) #2
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %30, label %23

30:                                               ; preds = %.lr.ph
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %20) #2
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.preheader, %15, %30, %14, %8
  %.016 = phi ptr [ null, %14 ], [ null, %30 ], [ null, %8 ], [ null, %15 ], [ %20, %.preheader ], [ %20, %23 ]
  ret ptr %.016
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_pkcs7_ctx_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"pkcs12_bag_st", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"PKCS12_SAFEBAG_st", !5, i64 0, !7, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"pkcs7_st", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 20, !5, i64 24, !7, i64 32, !18, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"PKCS7_CTX_st", !19, i64 0, !15, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"pkcs7_encrypted_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!23 = !{!"p1 _ZTS20pkcs7_enc_content_st", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"pkcs7_enc_content_st", !5, i64 0, !26, i64 8, !22, i64 16, !27, i64 24, !28, i64 32}
!26 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!27 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!28 = !{!"p1 _ZTS12PKCS7_CTX_st", !6, i64 0}
!29 = !{!25, !22, i64 16}
!30 = !{!14, !19, i64 40}
!31 = !{!14, !15, i64 48}
!32 = !{!33, !35, i64 16}
!33 = !{!"PKCS12_st", !22, i64 0, !34, i64 8, !35, i64 16}
!34 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !6, i64 0}
!35 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
