; ModuleID = 'bench/openssl/original/ec_ameth.ll'
source_filename = "bench/openssl/original/ec_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"OpenSSL EC algorithm\00", align 1
@ossl_eckey_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 408, i32 408, i64 0, ptr @.str, ptr @.str.1, ptr @eckey_pub_decode, ptr @eckey_pub_encode, ptr @eckey_pub_cmp, ptr @eckey_pub_print, ptr null, ptr @eckey_priv_encode, ptr @eckey_priv_print, ptr @int_ec_size, ptr @ec_bits, ptr @ec_security_bits, ptr @eckey_param_decode, ptr @eckey_param_encode, ptr @ec_missing_parameters, ptr @ec_copy_parameters, ptr @ec_cmp_parameters, ptr @eckey_param_print, ptr null, ptr @int_ec_free, ptr @ec_pkey_ctrl, ptr @old_ec_priv_decode, ptr @old_ec_priv_encode, ptr null, ptr null, ptr null, ptr @ec_pkey_check, ptr @ec_pkey_public_check, ptr @ec_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @ec_pkey_dirty_cnt, ptr @ec_pkey_export_to, ptr @ec_pkey_import_from, ptr @ec_pkey_copy, ptr @eckey_priv_decode_ex }, align 8
@ossl_sm2_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1172, i32 408, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_ameth.c\00", align 1
@__func__.eckey_pub_decode = private unnamed_addr constant [17 x i8] c"eckey_pub_decode\00", align 1
@__func__.eckey_pub_encode = private unnamed_addr constant [17 x i8] c"eckey_pub_encode\00", align 1
@__func__.eckey_param2type = private unnamed_addr constant [17 x i8] c"eckey_param2type\00", align 1
@__func__.eckey_priv_encode = private unnamed_addr constant [18 x i8] c"eckey_priv_encode\00", align 1
@__func__.ec_pkey_check = private unnamed_addr constant [14 x i8] c"ec_pkey_check\00", align 1
@__func__.ec_pkey_param_check = private unnamed_addr constant [20 x i8] c"ec_pkey_param_check\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@__func__.ec_pkey_import_from = private unnamed_addr constant [20 x i8] c"ec_pkey_import_from\00", align 1
@__func__.do_EC_KEY_print = private unnamed_addr constant [16 x i8] c"do_EC_KEY_print\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ECDSA-Parameters\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%*spriv:\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%*spub:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %2
  %11 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %1) #5
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %26, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %13, ptr noundef %14, ptr noundef %15) #5
  store ptr %16, ptr %5, align 8, !tbaa !12
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %26, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call ptr @o2i_ECPublicKey(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %19) #5
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %21, label %23

21:                                               ; preds = %17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @__func__.eckey_pub_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  call void @EC_KEY_free(ptr noundef %22) #5
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 408, ptr noundef %24) #5
  br label %26

26:                                               ; preds = %12, %2, %10, %21, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %21 ], [ 0, %10 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_pub_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call fastcc i32 @eckey_param2type(ptr noundef %4, ptr noundef %3, ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.eckey_pub_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #5
  br label %31

10:                                               ; preds = %2
  %11 = tail call i32 @i2o_ECPublicKey(ptr noundef %7, ptr noundef null) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str.2, i32 noundef 83) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %13
  store ptr %15, ptr %5, align 8, !tbaa !3
  %18 = call i32 @i2o_ECPublicKey(ptr noundef %7, ptr noundef nonnull %5) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %thread-pre-split, label %20

20:                                               ; preds = %17
  %21 = call ptr @OBJ_nid2obj(i32 noundef 408) #5
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = call i32 @X509_PUBKEY_set0_param(ptr noundef %0, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef nonnull %15, i32 noundef %18) #5
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %25, label %31

thread-pre-split:                                 ; preds = %10, %13, %17
  %.0.ph = phi ptr [ %15, %17 ], [ null, %13 ], [ null, %10 ]
  %.pr = load i32, ptr %4, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %thread-pre-split, %20
  %26 = phi i32 [ %.pr, %thread-pre-split ], [ %22, %20 ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ %15, %20 ]
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ASN1_STRING_free(ptr noundef %29) #5
  br label %30

30:                                               ; preds = %28, %25
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.2, i32 noundef 96) #5
  br label %31

31:                                               ; preds = %20, %30, %9
  %.013 = phi i32 [ 0, %30 ], [ 0, %9 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckey_pub_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @EC_KEY_get0_group(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %9) #5
  %11 = icmp eq ptr %5, null
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 true, i1 %12
  %13 = icmp eq ptr %10, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond3, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef null) #5
  %switch.selectcmp = icmp eq i32 %15, 1
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 -2
  %switch.selectcmp18 = icmp eq i32 %15, 0
  %switch.select19 = select i1 %switch.selectcmp18, i32 1, i32 %switch.select
  br label %16

16:                                               ; preds = %14, %2
  %.0 = phi i32 [ -2, %2 ], [ %switch.select19, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_pub_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_priv_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.ec_key_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call fastcc i32 @eckey_param2type(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @__func__.eckey_priv_encode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #5
  br label %31

11:                                               ; preds = %2
  %12 = call i32 @EC_KEY_get_enc_flags(ptr noundef nonnull %3) #5
  %13 = or i32 %12, 1
  call void @EC_KEY_set_enc_flags(ptr noundef nonnull %3, i32 noundef %13) #5
  %14 = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.eckey_priv_encode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #5
  %.pre = load i32, ptr %5, align 4, !tbaa !14
  br label %26

17:                                               ; preds = %11
  %18 = call ptr @OBJ_nid2obj(i32 noundef 408) #5
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @PKCS8_pkey_set0(ptr noundef %0, ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %14) #5
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %23, label %31

23:                                               ; preds = %17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @__func__.eckey_priv_encode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = zext nneg i32 %14 to i64
  call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2, i32 noundef 193) #5
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32 [ %19, %23 ], [ %.pre, %16 ]
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ASN1_STRING_free(ptr noundef %30) #5
  br label %31

31:                                               ; preds = %26, %29, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %17 ], [ 0, %29 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_priv_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ec_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @ECDSA_size(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call ptr @EC_KEY_get0_group(ptr noundef %3) #5
  %5 = tail call i32 @EC_GROUP_order_bits(ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1073741824, 257) i32 @ec_security_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call ptr @EC_KEY_get0_group(ptr noundef %3) #5
  %5 = tail call i32 @EC_GROUP_order_bits(ptr noundef %4) #5
  %6 = icmp sgt i32 %5, 511
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 383
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %5, 255
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %5, 223
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %5, 159
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = sdiv i32 %5, 2
  br label %17

17:                                               ; preds = %13, %11, %9, %7, %1, %15
  %.0 = phi i32 [ %16, %15 ], [ 256, %1 ], [ 192, %7 ], [ 128, %9 ], [ 112, %11 ], [ 80, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_param_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call ptr @d2i_ECParameters(ptr noundef null, ptr noundef %1, i64 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 408, ptr noundef nonnull %5) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @i2d_ECParameters(ptr noundef %4, ptr noundef %1) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_missing_parameters(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %3) #5
  %7 = icmp eq ptr %6, null
  %spec.select = zext i1 %7 to i32
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_copy_parameters(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @EC_KEY_get0_group(ptr noundef %4) #5
  %6 = tail call ptr @EC_GROUP_dup(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @EC_KEY_new() #5
  store ptr %13, ptr %9, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %13, %12 ], [ %10, %8 ]
  %17 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %16, ptr noundef nonnull %6) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15, %12
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.0.ph = phi i32 [ 0, %19 ], [ 1, %15 ]
  tail call void @EC_GROUP_free(ptr noundef nonnull %6) #5
  br label %20

20:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ec_cmp_parameters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @EC_KEY_get0_group(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef %7) #5
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null) #5
  %.not = icmp eq i32 %12, 0
  %. = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %11, %2
  %.0 = phi i32 [ -2, %2 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_param_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @int_ec_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @EC_KEY_free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  switch i32 %1, label %.critedge [
    i32 3, label %5
    i32 9, label %10
    i32 10, label %19
  ]

5:                                                ; preds = %4
  %6 = tail call i32 @EVP_PKEY_get_id(ptr noundef %0) #5
  %7 = icmp eq i32 %6, 1172
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1143, ptr %3, align 4, !tbaa !14
  br label %.critedge

9:                                                ; preds = %5
  store i32 672, ptr %3, align 4, !tbaa !14
  br label %.critedge

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8, !tbaa !33
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.critedge, !prof !43

16:                                               ; preds = %12
  %17 = tail call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef nonnull %0) #5
  %18 = tail call i32 @EC_KEY_oct2key(ptr noundef %17, ptr noundef %3, i64 noundef %2, ptr noundef null) #5
  br label %.critedge

19:                                               ; preds = %4
  %20 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) #5
  %21 = tail call i64 @EC_KEY_key2buf(ptr noundef %20, i32 noundef 4, ptr noundef %3, ptr noundef null) #5
  %22 = trunc i64 %21 to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %4, %12, %19, %16, %9, %8
  %.0 = phi i32 [ 2, %8 ], [ 1, %9 ], [ %18, %16 ], [ %22, %19 ], [ 0, %12 ], [ -2, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @old_ec_priv_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef %1, i64 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 408, ptr noundef nonnull %5) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_ec_priv_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @i2d_ECPrivateKey(ptr noundef %4, ptr noundef %1) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_check(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 429, ptr noundef nonnull @__func__.ec_pkey_check) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #5
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @EC_KEY_check_key(ptr noundef nonnull %3) #5
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_public_check(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @EC_KEY_check_key(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_param_check(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 458, ptr noundef nonnull @__func__.ec_pkey_param_check) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #5
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @EC_GROUP_check(ptr noundef nonnull %5, ptr noundef null) #5
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @ec_pkey_dirty_cnt(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_export_to(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %11) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  tail call void @BN_CTX_start(ptr noundef nonnull %20) #5
  %23 = call i32 @ossl_ec_group_todata(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %11) #5
  %26 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %11) #5
  %.not62 = icmp eq ptr %26, null
  br i1 %.not62, label %34, label %27

27:                                               ; preds = %24
  %28 = call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %11) #5
  %29 = call i64 @EC_POINT_point2buf(ptr noundef nonnull %14, ptr noundef nonnull %26, i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %20) #5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, ptr noundef %32, i64 noundef %29) #5
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %.thread, label %34

34:                                               ; preds = %31, %24
  %.051 = phi i32 [ 4, %24 ], [ 6, %31 ]
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %49, label %35

35:                                               ; preds = %34
  %36 = call i32 @EC_GROUP_order_bits(ptr noundef nonnull %14) #5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %36, 7
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef nonnull %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %25, i64 noundef %41) #5
  %.not65 = icmp eq i32 %42, 0
  br i1 %.not65, label %.thread, label %43

43:                                               ; preds = %38
  %44 = call i32 @EC_KEY_get_flags(ptr noundef nonnull %11) #5
  %45 = lshr i32 %44, 12
  %.lobit = and i32 %45, 1
  %46 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef nonnull %17, ptr noundef nonnull @.str.5, i32 noundef %.lobit) #5
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %.thread, label %47

47:                                               ; preds = %43
  %48 = or disjoint i32 %.051, 129
  br label %49

49:                                               ; preds = %47, %34
  %.2 = phi i32 [ %48, %47 ], [ %.051, %34 ]
  %50 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %17) #5
  %51 = call i32 %2(ptr noundef %1, i32 noundef %.2, ptr noundef %50) #5
  br label %.thread

.thread:                                          ; preds = %43, %38, %35, %31, %27, %22, %19, %49
  %.050 = phi i32 [ 0, %19 ], [ %51, %49 ], [ 0, %22 ], [ 0, %27 ], [ 0, %31 ], [ 0, %35 ], [ 0, %38 ], [ 0, %43 ]
  %.048 = phi ptr [ null, %19 ], [ %50, %49 ], [ null, %22 ], [ null, %27 ], [ null, %31 ], [ null, %35 ], [ null, %38 ], [ null, %43 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %17) #5
  call void @OSSL_PARAM_free(ptr noundef %.048) #5
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str.2, i32 noundef 602) #5
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 603) #5
  call void @BN_CTX_end(ptr noundef %20) #5
  call void @BN_CTX_free(ptr noundef %20) #5
  br label %54

54:                                               ; preds = %16, %5, %9, %13, %.thread
  %.0 = phi i32 [ %.050, %.thread ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call ptr @EC_KEY_new_ex(ptr noundef %5, ptr noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.ec_pkey_import_from) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #5
  br label %20

11:                                               ; preds = %2
  %12 = tail call i32 @ossl_ec_group_fromdata(ptr noundef nonnull %8, ptr noundef %0) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef nonnull %8, ptr noundef %0) #5
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ossl_ec_key_fromdata(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 1) #5
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @EVP_PKEY_assign(ptr noundef %3, i32 noundef 408, ptr noundef nonnull %8) #5
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %20

19:                                               ; preds = %17, %15, %13, %11
  tail call void @EC_KEY_free(ptr noundef nonnull %8) #5
  br label %20

20:                                               ; preds = %17, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %19 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EC_KEY_dup(ptr noundef nonnull %4) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !33
  %10 = tail call i32 @EVP_PKEY_set_type(ptr noundef %0, i32 noundef %9) #5
  br label %14

11:                                               ; preds = %5
  %12 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 408, ptr noundef nonnull %6) #5
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %14

13:                                               ; preds = %11
  tail call void @EC_KEY_free(ptr noundef nonnull %6) #5
  br label %14

14:                                               ; preds = %11, %13, %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ], [ 0, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_priv_decode_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @ossl_ec_key_from_pkcs8(ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 408, ptr noundef nonnull %5) #5
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %1) #5
  %.not = icmp eq ptr %4, null
  %5 = zext i1 %.not to i32
  %6 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.do_EC_KEY_print) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #5
  br label %57

12:                                               ; preds = %8
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %1) #5
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %1) #5
  %17 = call i64 @EC_KEY_key2buf(ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef null) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread65, label %19

19:                                               ; preds = %15, %13
  %.037 = phi i64 [ %17, %15 ], [ 0, %13 ]
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %1) #5
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %27, label %23

23:                                               ; preds = %21
  %24 = call i64 @EC_KEY_priv2buf(ptr noundef nonnull %1, ptr noundef nonnull %5) #5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread65, label %27

.thread:                                          ; preds = %12, %19
  %.03755 = phi i64 [ %.037, %19 ], [ 0, %12 ]
  %26 = icmp eq i32 %3, 1
  %.str.7..str.8 = select i1 %26, ptr @.str.7, ptr @.str.8
  br label %27

27:                                               ; preds = %21, %23, %.thread
  %.162 = phi i64 [ 0, %.thread ], [ 0, %21 ], [ %24, %23 ]
  %.0375560 = phi i64 [ %.03755, %.thread ], [ %.037, %21 ], [ %.037, %23 ]
  %28 = phi ptr [ %.str.7..str.8, %.thread ], [ @.str.6, %21 ], [ @.str.6, %23 ]
  %29 = call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %.thread65, label %30

30:                                               ; preds = %27
  %31 = call i32 @EC_GROUP_order_bits(ptr noundef nonnull %9) #5
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %28, i32 noundef %31) #5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.thread65, label %34

34:                                               ; preds = %30
  %.not49 = icmp eq i64 %.162, 0
  br i1 %.not49, label %43, label %35

35:                                               ; preds = %34
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11) #5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread65, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = add nsw i32 %2, 4
  %41 = call i32 @ASN1_buf_print(ptr noundef %0, ptr noundef %39, i64 noundef %.162, i32 noundef %40) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread65, label %43

43:                                               ; preds = %38, %34
  %.not50 = icmp eq i64 %.0375560, 0
  br i1 %.not50, label %52, label %44

44:                                               ; preds = %43
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.11) #5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread65, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = add nsw i32 %2, 4
  %50 = call i32 @ASN1_buf_print(ptr noundef %0, ptr noundef %48, i64 noundef %.0375560, i32 noundef %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread65, label %52

52:                                               ; preds = %43, %47
  %53 = call i32 @ECPKParameters_print(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %2) #5
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %.thread65, label %54

.thread65:                                        ; preds = %27, %47, %44, %38, %35, %30, %23, %15, %52
  %.03870 = phi i64 [ %.162, %52 ], [ %.162, %27 ], [ %.162, %47 ], [ %.162, %44 ], [ %.162, %38 ], [ %.162, %35 ], [ %.162, %30 ], [ 0, %23 ], [ 0, %15 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 340, ptr noundef nonnull @__func__.do_EC_KEY_print) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #5
  br label %54

54:                                               ; preds = %.thread65, %52
  %.03671 = phi i32 [ 0, %.thread65 ], [ 1, %52 ]
  %.03869 = phi i64 [ %.03870, %.thread65 ], [ %.162, %52 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %55, i64 noundef %.03869, ptr noundef nonnull @.str.2, i32 noundef 341) #5
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %56, ptr noundef nonnull @.str.2, i32 noundef 342) #5
  br label %57

57:                                               ; preds = %54, %11
  %.0 = phi i32 [ 0, %11 ], [ %.03671, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ECParameters_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 2)
  ret i32 %3
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_param_from_x509_algor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @o2i_ECPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @eckey_param2type(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %2) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.eckey_param2type) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #5
  br label %.critedge31

9:                                                ; preds = %5
  %10 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %6) #5
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @OBJ_nid2obj(i32 noundef %12) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @OBJ_length(ptr noundef nonnull %14) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge, label %19

.critedge:                                        ; preds = %16, %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @__func__.eckey_param2type) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null) #5
  br label %.critedge31

19:                                               ; preds = %16
  store ptr %14, ptr %1, align 8, !tbaa !17
  store i32 6, ptr %0, align 4, !tbaa !14
  br label %.critedge31

20:                                               ; preds = %11, %9
  %21 = tail call ptr @ASN1_STRING_new() #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = tail call i32 @i2d_ECParameters(ptr noundef nonnull %2, ptr noundef nonnull %24) #5
  store i32 %25, ptr %21, align 8, !tbaa !55
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @ASN1_STRING_free(ptr noundef nonnull %21) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @__func__.eckey_param2type) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #5
  br label %.critedge31

28:                                               ; preds = %23
  store ptr %21, ptr %1, align 8, !tbaa !17
  store i32 16, ptr %0, align 4, !tbaa !14
  br label %.critedge31

.critedge31:                                      ; preds = %27, %20, %19, %28, %.critedge, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %.critedge ], [ 1, %28 ], [ 1, %19 ], [ 0, %20 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

declare i64 @OBJ_length(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_new() local_unnamed_addr #2

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new() local_unnamed_addr #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @evp_pkey_get0_EC_KEY_int(ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_otherparams_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !21, i64 16, i64 4, !14, i64 24, i64 8, !23, i64 32, i64 8, !25, i64 40, i64 8, !27, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !16, i64 60, i64 4, !14, i64 64, i64 8, !8, i64 72, i64 8, !29, i64 80, i64 8, !8, i64 88, i64 8, !3, i64 96, i64 8, !31}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"evp_pkey_st", !15, i64 0, !15, i64 4, !35, i64 8, !22, i64 16, !22, i64 24, !6, i64 32, !6, i64 40, !36, i64 48, !5, i64 56, !37, i64 64, !15, i64 72, !15, i64 76, !38, i64 80, !39, i64 96, !5, i64 104, !32, i64 112, !40, i64 120, !32, i64 128, !41, i64 136}
!35 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!36 = !{!"", !6, i64 0}
!37 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!38 = !{!"crypto_ex_data_st", !9, i64 0, !30, i64 8}
!39 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!40 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!41 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!42 = !{!34, !39, i64 96}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45, !28, i64 40}
!45 = !{!"ec_key_st", !20, i64 0, !22, i64 8, !15, i64 16, !24, i64 24, !26, i64 32, !28, i64 40, !15, i64 48, !15, i64 52, !36, i64 56, !15, i64 60, !38, i64 64, !9, i64 80, !4, i64 88, !32, i64 96}
!46 = !{!45, !24, i64 24}
!47 = !{!45, !32, i64 96}
!48 = !{!49, !9, i64 8}
!49 = !{!"evp_pkey_ctx_st", !15, i64 0, !9, i64 8, !4, i64 16, !4, i64 24, !39, i64 32, !6, i64 40, !50, i64 56, !5, i64 88, !5, i64 96, !51, i64 104, !15, i64 112, !15, i64 116, !52, i64 120, !22, i64 128, !53, i64 136, !53, i64 144, !5, i64 152, !15, i64 160, !28, i64 168}
!50 = !{!"", !4, i64 0, !5, i64 8, !32, i64 16, !15, i64 24}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!53 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!54 = !{!49, !4, i64 16}
!55 = !{!56, !15, i64 0}
!56 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !4, i64 8, !32, i64 16}
