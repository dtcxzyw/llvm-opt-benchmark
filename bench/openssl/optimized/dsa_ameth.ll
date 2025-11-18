; ModuleID = 'bench/openssl/original/dsa_ameth.ll'
source_filename = "bench/openssl/original/dsa_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@ossl_dsa_asn1_meths = local_unnamed_addr constant [4 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 67, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 70, i32 66, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 113, i32 66, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 116, i32 116, i64 0, ptr @.str, ptr @.str.1, ptr @dsa_pub_decode, ptr @dsa_pub_encode, ptr @dsa_pub_cmp, ptr @dsa_pub_print, ptr @dsa_priv_decode, ptr @dsa_priv_encode, ptr @dsa_priv_print, ptr @int_dsa_size, ptr @dsa_bits, ptr @dsa_security_bits, ptr @dsa_param_decode, ptr @dsa_param_encode, ptr @dsa_missing_parameters, ptr @dsa_copy_parameters, ptr @dsa_cmp_parameters, ptr @dsa_param_print, ptr @dsa_sig_print, ptr @int_dsa_free, ptr @dsa_pkey_ctrl, ptr @old_dsa_priv_decode, ptr @old_dsa_priv_encode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dsa_pkey_dirty_cnt, ptr @dsa_pkey_export_to, ptr @dsa_pkey_import_from, ptr @dsa_pkey_copy, ptr null }], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_ameth.c\00", align 1
@__func__.dsa_pub_decode = private unnamed_addr constant [15 x i8] c"dsa_pub_decode\00", align 1
@__func__.dsa_pub_encode = private unnamed_addr constant [15 x i8] c"dsa_pub_encode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@__func__.dsa_priv_encode = private unnamed_addr constant [16 x i8] c"dsa_priv_encode\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"r:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s:   \00", align 1
@__func__.old_dsa_priv_decode = private unnamed_addr constant [20 x i8] c"old_dsa_priv_decode\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.dsa_pkey_import_from = private unnamed_addr constant [21 x i8] c"dsa_pkey_import_from\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %1) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %39, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11) #5
  %12 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %12, label %38 [
    i32 16, label %13
    i32 -1, label %21
    i32 5, label %21
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8, !tbaa !15
  %17 = load i32, ptr %14, align 8, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef nonnull %4, i64 noundef %18) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %24

21:                                               ; preds = %10, %10
  %22 = call ptr @DSA_new() #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21, %13
  %.1 = phi ptr [ %19, %13 ], [ %22, %21 ]
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %3, i64 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %27, ptr noundef null) #5
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !17
  %32 = icmp eq ptr %30, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 192
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !28
  call void @ASN1_INTEGER_free(ptr noundef nonnull %27) #5
  %37 = call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef nonnull %.1) #5
  br label %39

38:                                               ; preds = %29, %24, %10, %21, %13
  %.sink25 = phi i32 [ 51, %13 ], [ 57, %21 ], [ 61, %10 ], [ 66, %24 ], [ 71, %29 ]
  %.sink = phi i32 [ 104, %13 ], [ 524298, %21 ], [ 105, %10 ], [ 104, %24 ], [ 108, %29 ]
  %.013 = phi ptr [ null, %13 ], [ null, %21 ], [ null, %10 ], [ null, %24 ], [ %27, %29 ]
  %.0 = phi ptr [ null, %13 ], [ null, %21 ], [ null, %10 ], [ %.1, %24 ], [ %.1, %29 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink25, ptr noundef nonnull @__func__.dsa_pub_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #5
  call void @ASN1_INTEGER_free(ptr noundef %.013) #5
  call void @DSA_free(ptr noundef %.0) #5
  br label %39

39:                                               ; preds = %2, %38, %33
  %.014 = phi i32 [ 0, %38 ], [ 1, %33 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_pub_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @ASN1_STRING_new() #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__.dsa_pub_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #5
  br label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = tail call i32 @i2d_DSAparams(ptr noundef nonnull %5, ptr noundef nonnull %22) #5
  store i32 %23, ptr %18, align 8, !tbaa !16
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.dsa_pub_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #5
  br label %42

26:                                               ; preds = %2, %8, %11, %14, %21
  %.023 = phi i32 [ 16, %21 ], [ -1, %14 ], [ -1, %11 ], [ -1, %8 ], [ -1, %2 ]
  %.1 = phi ptr [ %18, %21 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %28, ptr noundef null) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @__func__.dsa_pub_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #5
  br label %42

32:                                               ; preds = %26
  %33 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %29, ptr noundef nonnull %3) #5
  call void @ASN1_INTEGER_free(ptr noundef nonnull %29) #5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.dsa_pub_encode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #5
  br label %42

36:                                               ; preds = %32
  %37 = call ptr @OBJ_nid2obj(i32 noundef 116) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = call i32 @X509_PUBKEY_set0_param(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %.023, ptr noundef %.1, ptr noundef %40, i32 noundef %33) #5
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %42, label %44

42:                                               ; preds = %39, %36, %35, %31, %25, %20
  %.022 = phi ptr [ null, %20 ], [ %18, %25 ], [ %.1, %31 ], [ %.1, %35 ], [ %.1, %36 ], [ %.1, %39 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 139) #5
  call void @ASN1_STRING_free(ptr noundef %.022) #5
  br label %44

44:                                               ; preds = %39, %42
  %.0 = phi i32 [ 0, %42 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_pub_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @BN_cmp(ptr noundef %6, ptr noundef %10) #5
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_pub_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @DSA_bits(ptr noundef nonnull %6) #5
  br label %11

11:                                               ; preds = %9, %4
  %.0.i = phi i32 [ %10, %9 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %.0.i) #5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %do_dsa_print.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, i32 noundef %2) #5
  %.not33.i = icmp eq i32 %17, 0
  br i1 %.not33.i, label %do_dsa_print.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef null, i32 noundef %2) #5
  %.not34.i = icmp eq i32 %19, 0
  br i1 %.not34.i, label %do_dsa_print.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @ossl_ffc_params_print(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2) #5
  %.not35.i = icmp ne i32 %21, 0
  %spec.select.i = zext i1 %.not35.i to i32
  br label %do_dsa_print.exit

do_dsa_print.exit:                                ; preds = %11, %16, %18, %20
  %.028.i = phi i32 [ 0, %18 ], [ 0, %16 ], [ 0, %11 ], [ %spec.select.i, %20 ]
  ret i32 %.028.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_priv_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_dsa_key_from_pkcs8(ptr noundef %1, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_priv_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @__func__.dsa_priv_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null) #5
  br label %41

12:                                               ; preds = %7
  %13 = tail call ptr @ASN1_STRING_new() #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.dsa_priv_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #5
  br label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = tail call i32 @i2d_DSAparams(ptr noundef %17, ptr noundef nonnull %18) #5
  store i32 %19, ptr %13, align 8, !tbaa !16
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @__func__.dsa_priv_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #5
  br label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %23, align 4, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %26, ptr noundef null) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__func__.dsa_priv_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null) #5
  br label %41

30:                                               ; preds = %22
  %31 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %27, ptr noundef nonnull %3) #5
  call void @ASN1_STRING_clear_free(ptr noundef nonnull %27) #5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @__func__.dsa_priv_encode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null) #5
  br label %41

34:                                               ; preds = %30
  %35 = call ptr @OBJ_nid2obj(i32 noundef 116) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call i32 @PKCS8_pkey_set0(ptr noundef %0, ptr noundef %35, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %13, ptr noundef %36, i32 noundef %31) #5
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = zext nneg i32 %31 to i64
  call void @CRYPTO_clear_free(ptr noundef %39, i64 noundef %40, ptr noundef nonnull @.str.2, i32 noundef 208) #5
  br label %41

41:                                               ; preds = %38, %33, %29, %21, %15, %11
  %.018 = phi ptr [ null, %11 ], [ null, %15 ], [ %13, %21 ], [ %13, %29 ], [ %13, %33 ], [ %13, %38 ]
  call void @ASN1_STRING_free(ptr noundef %.018) #5
  br label %42

42:                                               ; preds = %34, %41
  %.0 = phi i32 [ 0, %41 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_priv_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call fastcc i32 @do_dsa_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dsa_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call i32 @DSA_size(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call i32 @DSA_bits(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_security_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call i32 @DSA_security_bits(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_param_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %1, i64 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !28
  %11 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef nonnull %5) #5
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call i32 @i2d_DSAparams(ptr noundef %4, ptr noundef %1) #5
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @dsa_missing_parameters(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %9, %5, %1
  %19 = phi i32 [ 1, %9 ], [ 1, %5 ], [ 1, %1 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_copy_parameters(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @DSA_new() #5
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %11, ptr noundef nonnull %14) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %9, %6, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cmp_parameters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 1) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_param_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @DSA_bits(ptr noundef nonnull %6) #5
  br label %11

11:                                               ; preds = %9, %4
  %.0.i = phi i32 [ %10, %9 ], [ 0, %4 ]
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %.0.i) #5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %do_dsa_print.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, i32 noundef %2) #5
  %.not33.i = icmp eq i32 %15, 0
  br i1 %.not33.i, label %do_dsa_print.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, i32 noundef %2) #5
  %.not34.i = icmp eq i32 %17, 0
  br i1 %.not34.i, label %do_dsa_print.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @ossl_ffc_params_print(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2) #5
  %.not35.i = icmp ne i32 %19, 0
  %spec.select.i = zext i1 %.not35.i to i32
  br label %do_dsa_print.exit

do_dsa_print.exit:                                ; preds = %11, %14, %16, %18
  %.028.i = phi i32 [ 0, %16 ], [ 0, %14 ], [ 0, %11 ], [ %spec.select.i, %18 ]
  ret i32 %.028.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sig_print(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #5
  %12 = icmp sgt i32 %11, 0
  %. = zext i1 %12 to i32
  br label %33

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !15
  %16 = load i32, ptr %2, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef nonnull %6, i64 noundef %17) #5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @DSA_SIG_get0(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %20 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 1) #5
  %.not20 = icmp eq i32 %20, 1
  br i1 %.not20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %22, ptr noundef null, i32 noundef %3) #5
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef null, i32 noundef %3) #5
  %.not22 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not22 to i32
  br label %27

27:                                               ; preds = %24, %21, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %21 ], [ %spec.select, %24 ]
  call void @DSA_SIG_free(ptr noundef nonnull %18) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

28:                                               ; preds = %13
  %29 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @X509_signature_dump(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #5
  br label %33

33:                                               ; preds = %28, %10, %31, %27
  %.017 = phi i32 [ %.0, %27 ], [ %32, %31 ], [ %., %10 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal void @int_dsa_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @DSA_free(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -2, 2) i32 @dsa_pkey_ctrl(ptr readnone captures(none) %0, i32 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3) #2 {
  %cond = icmp eq i32 %1, 3
  br i1 %cond, label %5, label %6

5:                                                ; preds = %4
  store i32 672, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 1, %5 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @old_dsa_priv_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef %1, i64 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @__func__.old_dsa_priv_decode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null) #5
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !28
  %12 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef nonnull %5) #5
  br label %13

13:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dsa_priv_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call i32 @i2d_DSAPrivateKey(ptr noundef %4, ptr noundef %1) #5
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @dsa_pkey_dirty_cnt(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_export_to(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr @DSA_get0_p(ptr noundef %7) #5
  %9 = tail call ptr @DSA_get0_g(ptr noundef %7) #5
  %10 = tail call ptr @DSA_get0_q(ptr noundef %7) #5
  %11 = tail call ptr @DSA_get0_pub_key(ptr noundef %7) #5
  %12 = tail call ptr @DSA_get0_priv_key(ptr noundef %7) #5
  %13 = icmp eq ptr %8, null
  %14 = icmp eq ptr %10, null
  %or.cond = select i1 %13, i1 true, i1 %14
  %15 = icmp eq ptr %9, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond3, label %39, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.13, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %38, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #5
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %38, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.15, ptr noundef nonnull %9) #5
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %38, label %25

25:                                               ; preds = %23
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.16, ptr noundef nonnull %11) #5
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %38, label %28

28:                                               ; preds = %26, %25
  %.036 = phi i32 [ 4, %25 ], [ 6, %26 ]
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.17, ptr noundef nonnull %12) #5
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %38, label %31

31:                                               ; preds = %29
  %32 = or disjoint i32 %.036, 1
  br label %33

33:                                               ; preds = %31, %28
  %.1 = phi i32 [ %32, %31 ], [ %.036, %28 ]
  %34 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %17) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %2(ptr noundef %1, i32 noundef %.1, ptr noundef nonnull %34) #5
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %34) #5
  br label %38

38:                                               ; preds = %33, %29, %26, %19, %21, %23, %36
  %.0 = phi i32 [ 0, %33 ], [ %37, %36 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %17) #5
  br label %39

39:                                               ; preds = %16, %5, %38
  %.037 = phi i32 [ %.0, %38 ], [ 0, %5 ], [ 0, %16 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call ptr @ossl_dsa_new(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 486, ptr noundef nonnull @__func__.dsa_pkey_import_from) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null) #5
  br label %16

9:                                                ; preds = %2
  %10 = tail call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef nonnull %6, ptr noundef %0) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @ossl_dsa_key_fromdata(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 1) #5
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @EVP_PKEY_assign(ptr noundef %3, i32 noundef 116, ptr noundef nonnull %6) #5
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %16

15:                                               ; preds = %13, %11, %9
  tail call void @DSA_free(ptr noundef nonnull %6) #5
  br label %16

16:                                               ; preds = %13, %15, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %15 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_dsa_dup(ptr noundef nonnull %4, i32 noundef 135) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %2
  %.09 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef %.09) #5
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %11

10:                                               ; preds = %8
  tail call void @DSA_free(ptr noundef %.09) #5
  br label %11

11:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DSA_new() local_unnamed_addr #3

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DSA_free(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_new() local_unnamed_addr #3

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #3

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_dsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @DSA_bits(ptr noundef nonnull %1) #5
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  switch i32 %3, label %.thread50 [
    i32 2, label %12
    i32 0, label %.thread40
  ]

.thread50:                                        ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %.thread40

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %.thread40, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %30, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef %.0) #5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %30, label %24

.thread40:                                        ; preds = %9, %.thread50, %12
  %.02549 = phi ptr [ %16, %12 ], [ %11, %.thread50 ], [ null, %9 ]
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %.0) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %.thread40, %19
  %.02548 = phi ptr [ %.02549, %.thread40 ], [ %16, %19 ]
  %.0263946 = phi ptr [ null, %.thread40 ], [ %14, %19 ]
  %25 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %.0263946, ptr noundef null, i32 noundef %2) #5
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %.02548, ptr noundef null, i32 noundef %2) #5
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @ossl_ffc_params_print(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #5
  %.not35 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not35 to i32
  br label %30

30:                                               ; preds = %28, %26, %24, %.thread40, %19, %17
  %.028 = phi i32 [ 0, %19 ], [ 0, %26 ], [ 0, %24 ], [ 0, %17 ], [ 0, %.thread40 ], [ %spec.select, %28 ]
  ret i32 %.028
}

declare i32 @DSA_bits(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #3

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @DSA_security_bits(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DSA_SIG_free(ptr noundef) local_unnamed_addr #3

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_priv_key(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_new(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !13, i64 8, !14, i64 16}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !9, i64 0}
!17 = !{!18, !20, i64 104}
!18 = !{!"dsa_st", !9, i64 0, !9, i64 4, !19, i64 8, !20, i64 104, !20, i64 112, !9, i64 120, !21, i64 128, !22, i64 136, !23, i64 144, !26, i64 160, !27, i64 168, !5, i64 176, !24, i64 184, !14, i64 192}
!19 = !{!"ffc_params_st", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !13, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !13, i64 72, !13, i64 80, !9, i64 88}
!20 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!26 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!27 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!28 = !{!18, !14, i64 192}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !9, i64 72}
!31 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !32, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !5, i64 56, !33, i64 64, !9, i64 72, !9, i64 76, !23, i64 80, !34, i64 96, !5, i64 104, !14, i64 112, !35, i64 120, !14, i64 128, !36, i64 136}
!32 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!33 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!34 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!35 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!36 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!37 = !{!18, !20, i64 8}
!38 = !{!18, !20, i64 16}
!39 = !{!18, !20, i64 24}
!40 = !{!18, !20, i64 112}
!41 = !{!12, !9, i64 4}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !24, i64 8}
!44 = !{!"evp_pkey_ctx_st", !9, i64 0, !24, i64 8, !13, i64 16, !13, i64 24, !34, i64 32, !6, i64 40, !45, i64 56, !5, i64 88, !5, i64 96, !46, i64 104, !9, i64 112, !9, i64 116, !47, i64 120, !27, i64 128, !48, i64 136, !48, i64 144, !5, i64 152, !9, i64 160, !20, i64 168}
!45 = !{!"", !13, i64 0, !5, i64 8, !14, i64 16, !9, i64 24}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!48 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
