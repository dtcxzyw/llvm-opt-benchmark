; ModuleID = 'bench/openssl/original/evp_pkey.ll'
source_filename = "bench/openssl/original/evp_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_pkey.c\00", align 1
@__func__.evp_pkcs82pkey_legacy = private unnamed_addr constant [22 x i8] c"evp_pkcs82pkey_legacy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.EVP_PKEY2PKCS8 = private unnamed_addr constant [15 x i8] c"EVP_PKEY2PKCS8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_pkcs82pkey_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @PKCS8_pkey_get0(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %3
  %8 = call ptr @EVP_PKEY_new() #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #3
  br label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @OBJ_obj2nid(ptr noundef %12) #3
  %14 = call i32 @EVP_PKEY_set_type(ptr noundef nonnull %8, i32 noundef %13) #3
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %5, i32 noundef 80, ptr noundef %16) #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #3
  br label %32

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 %22(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %32, label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 %27(ptr noundef nonnull %8, ptr noundef %0) #3
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %30, label %33

30:                                               ; preds = %28
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 145, ptr noundef null) #3
  br label %32

31:                                               ; preds = %25
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null) #3
  br label %32

32:                                               ; preds = %23, %31, %30, %15
  call void @EVP_PKEY_free(ptr noundef nonnull %8) #3
  br label %33

33:                                               ; preds = %23, %28, %3, %32, %10
  %.0 = phi ptr [ null, %10 ], [ null, %32 ], [ null, %3 ], [ %8, %28 ], [ %8, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  %12 = call i32 @PKCS8_pkey_get0(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @OBJ_obj2txt(ptr noundef nonnull %9, i32 noundef 50, ptr noundef %14, i32 noundef 0) #3
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %35, label %16

16:                                               ; preds = %13
  %17 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %0, ptr noundef nonnull %6) #3
  %18 = icmp slt i32 %17, 1
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %35, label %21

21:                                               ; preds = %16
  store ptr %19, ptr %5, align 8, !tbaa !28
  %22 = zext nneg i32 %17 to i64
  store i64 %22, ptr %7, align 8, !tbaa !29
  %23 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef 135, ptr noundef %1, ptr noundef %2) #3
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef nonnull %23) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread32

27:                                               ; preds = %24
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %23) #3
  %28 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 135, ptr noundef %1, ptr noundef %2) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread32

.thread32:                                        ; preds = %24, %27
  %.034 = phi ptr [ %28, %27 ], [ %23, %24 ]
  %30 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %.034, ptr noundef nonnull %5, ptr noundef nonnull %7) #3
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %.thread, label %32

.thread:                                          ; preds = %21, %.thread32, %27
  %.031 = phi ptr [ %.034, %.thread32 ], [ null, %27 ], [ null, %21 ]
  %31 = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  store ptr %31, ptr %4, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %.thread, %.thread32
  %.030 = phi ptr [ %.031, %.thread ], [ %.034, %.thread32 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %33, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 112) #3
  call void @OSSL_DECODER_CTX_free(ptr noundef %.030) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %16, %3, %11, %13, %32
  %.021 = phi ptr [ %34, %32 ], [ null, %13 ], [ null, %11 ], [ null, %3 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.021
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_PKCS82PKEY_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY2PKCS8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %0, i32 noundef 135, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = call i32 @OSSL_ENCODER_to_data(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load i64, ptr %3, align 8, !tbaa !29
  %15 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %4, i64 noundef %14) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 148) #3
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %10, %7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

19:                                               ; preds = %1
  %20 = tail call ptr @PKCS8_PRIV_KEY_INFO_new() #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.EVP_PKEY2PKCS8) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524301, ptr noundef null) #3
  br label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %28(ptr noundef nonnull %20, ptr noundef nonnull %0) #3
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %31, label %35

31:                                               ; preds = %29
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.EVP_PKEY2PKCS8) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 146, ptr noundef null) #3
  br label %34

32:                                               ; preds = %26
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.EVP_PKEY2PKCS8) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null) #3
  br label %34

33:                                               ; preds = %23
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.EVP_PKEY2PKCS8) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 118, ptr noundef null) #3
  br label %34

34:                                               ; preds = %.thread, %33, %32, %31
  %.118 = phi ptr [ %20, %31 ], [ %20, %32 ], [ %20, %33 ], [ null, %.thread ]
  %.016 = phi ptr [ null, %31 ], [ null, %32 ], [ null, %33 ], [ %8, %.thread ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %.118) #3
  br label %35

35:                                               ; preds = %18, %29, %34
  %.2 = phi ptr [ %15, %18 ], [ null, %34 ], [ %20, %29 ]
  %.1 = phi ptr [ %8, %18 ], [ %.016, %34 ], [ null, %29 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.1) #3
  br label %36

36:                                               ; preds = %35, %22
  %.015 = phi ptr [ %.2, %35 ], [ null, %22 ]
  ret ptr %.015
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS8_PRIV_KEY_INFO_new() local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call i32 @X509at_get_attr_count(ptr noundef %3) #3
  ret i32 %4
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #3
  ret i32 %6
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #3
  ret i32 %6
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call ptr @X509at_get_attr(ptr noundef %4, i32 noundef %1) #3
  ret ptr %5
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_delete_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call ptr @X509at_delete_attr(ptr noundef %4, i32 noundef %1) #3
  ret ptr %5
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_add1_attr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call ptr @X509at_add1_attr(ptr noundef nonnull %3, ptr noundef %1) #3
  %.not = icmp ne ptr %4, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_type_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %4) #3
  br label %11

7:                                                ; preds = %1
  %8 = tail call ptr @EVP_PKEY_get0_asn1(ptr noundef nonnull %0) #3
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %8) #3
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %.pre, %9 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %3) #3
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !5, i64 56, !14, i64 64, !10, i64 72, !10, i64 76, !15, i64 80, !18, i64 96, !5, i64 104, !19, i64 112, !20, i64 120, !19, i64 128, !21, i64 136}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!13 = !{!"", !6, i64 0}
!14 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!18 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!22 = !{!23, !5, i64 312}
!23 = !{!"evp_pkey_asn1_method_st", !10, i64 0, !10, i64 4, !19, i64 8, !24, i64 16, !24, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!23, !5, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!9, !18, i64 96}
!31 = !{!23, !5, i64 72}
!32 = !{!9, !14, i64 64}
