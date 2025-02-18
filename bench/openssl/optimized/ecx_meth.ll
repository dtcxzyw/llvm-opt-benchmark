; ModuleID = 'bench/openssl/original/ecx_meth.ll'
source_filename = "bench/openssl/original/ecx_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"OpenSSL X25519 algorithm\00", align 1
@ossl_ecx25519_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1034, i32 1034, i64 0, ptr @.str, ptr @.str.1, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"OpenSSL X448 algorithm\00", align 1
@ossl_ecx448_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1035, i32 1035, i64 0, ptr @.str.2, ptr @.str.3, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"OpenSSL ED25519 algorithm\00", align 1
@ossl_ed25519_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1087, i32 1087, i64 0, ptr @.str.4, ptr @.str.5, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size25519, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign25519, ptr @ecd_sig_info_set25519, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"OpenSSL ED448 algorithm\00", align 1
@ossl_ed448_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1088, i32 1088, i64 0, ptr @.str.6, ptr @.str.7, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size448, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign448, ptr @ecd_sig_info_set448, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@ecx25519_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1034, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_derive25519, ptr @pkey_ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ecx448_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1035, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_derive448, ptr @pkey_ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ed25519_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1087, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecd_ctrl, ptr null, ptr @pkey_ecd_digestsign25519, ptr @pkey_ecd_digestverify25519, ptr null, ptr null, ptr null, ptr null }, align 8
@ed448_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1088, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecd_ctrl, ptr null, ptr @pkey_ecd_digestsign448, ptr @pkey_ecd_digestverify448, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecx_meth.c\00", align 1
@__func__.ecx_pub_encode = private unnamed_addr constant [15 x i8] c"ecx_pub_encode\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%*s<INVALID PRIVATE KEY>\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%*s%s Private-Key:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%*spriv:\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"%*s<INVALID PUBLIC KEY>\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%*s%s Public-Key:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*spub:\0A\00", align 1
@__func__.ecx_priv_encode = private unnamed_addr constant [16 x i8] c"ecx_priv_encode\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.ecx_generic_import_from = private unnamed_addr constant [24 x i8] c"ecx_generic_import_from\00", align 1
@__func__.ecd_item_verify = private unnamed_addr constant [16 x i8] c"ecd_item_verify\00", align 1
@__func__.validate_ecx_derive = private unnamed_addr constant [20 x i8] c"validate_ecx_derive\00", align 1
@__func__.pkey_ecd_ctrl = private unnamed_addr constant [14 x i8] c"pkey_ecd_ctrl\00", align 1
@__func__.pkey_ecd_digestsign25519 = private unnamed_addr constant [25 x i8] c"pkey_ecd_digestsign25519\00", align 1
@__func__.pkey_ecd_digestverify25519 = private unnamed_addr constant [27 x i8] c"pkey_ecd_digestverify25519\00", align 1
@__func__.pkey_ecd_digestsign448 = private unnamed_addr constant [23 x i8] c"pkey_ecd_digestsign448\00", align 1
@__func__.pkey_ecd_digestverify448 = private unnamed_addr constant [25 x i8] c"pkey_ecd_digestverify448\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = call ptr @ossl_ecx_key_op(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %19, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %14) #8
  br label %19

19:                                               ; preds = %7, %15, %2
  %.07 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_pub_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 8, !tbaa !25
  switch i32 %10, label %11 [
    i32 1034, label %14
    i32 1087, label %14
  ]

11:                                               ; preds = %6
  %12 = icmp eq i32 %10, 1035
  %13 = select i1 %12, i64 56, i64 57
  br label %14

14:                                               ; preds = %6, %6, %11
  %15 = phi i64 [ %13, %11 ], [ 32, %6 ], [ 32, %6 ]
  %16 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %7, i64 noundef %15, ptr noundef nonnull @.str.8, i32 noundef 41) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = tail call ptr @OBJ_nid2obj(i32 noundef %20) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load i32, ptr %22, align 8, !tbaa !25
  switch i32 %23, label %24 [
    i32 1034, label %27
    i32 1087, label %27
  ]

24:                                               ; preds = %18
  %25 = icmp eq i32 %23, 1035
  %26 = select i1 %25, i32 56, i32 57
  br label %27

27:                                               ; preds = %18, %18, %24
  %28 = phi i32 [ %26, %24 ], [ 32, %18 ], [ 32, %18 ]
  %29 = tail call i32 @X509_PUBKEY_set0_param(ptr noundef %0, ptr noundef %21, i32 noundef -1, ptr noundef null, ptr noundef nonnull %16, i32 noundef %28) #8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27
  tail call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef 47) #8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %30
  %.sink18 = phi i32 [ 48, %30 ], [ 37, %2 ]
  %.sink = phi i32 [ 524299, %30 ], [ 116, %2 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef %.sink18, ptr noundef nonnull @__func__.ecx_pub_encode) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #8
  br label %31

31:                                               ; preds = %.sink.split, %27, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %27 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ecx_pub_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 8, !tbaa !25
  switch i32 %14, label %15 [
    i32 1034, label %18
    i32 1087, label %18
  ]

15:                                               ; preds = %9
  %16 = icmp eq i32 %14, 1035
  %17 = select i1 %16, i64 56, i64 57
  br label %18

18:                                               ; preds = %9, %9, %15
  %19 = phi i64 [ %17, %15 ], [ 32, %9 ], [ 32, %9 ]
  %20 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %19) #8
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %2, %18
  %.0 = phi i32 [ %22, %18 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_pub_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @ecx_key_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_priv_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 106, ptr noundef nonnull @__func__.ecx_priv_encode) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null) #8
  br label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 8, !tbaa !25
  switch i32 %17, label %18 [
    i32 1034, label %21
    i32 1087, label %21
  ]

18:                                               ; preds = %13
  %19 = icmp eq i32 %17, 1035
  %20 = select i1 %19, i32 56, i32 57
  br label %21

21:                                               ; preds = %13, %13, %18
  %22 = phi i32 [ %20, %18 ], [ 32, %13 ], [ 32, %13 ]
  store i32 %22, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8, !tbaa !33
  %24 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 116, ptr noundef nonnull @__func__.ecx_priv_encode) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = call ptr @OBJ_nid2obj(i32 noundef %29) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i32 @PKCS8_pkey_set0(ptr noundef %0, ptr noundef %30, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %31, i32 noundef %24) #8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = zext nneg i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8, i32 noundef 122) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 123, ptr noundef nonnull @__func__.ecx_priv_encode) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %36

36:                                               ; preds = %27, %33, %26, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %26 ], [ 0, %33 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_priv_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @ecx_key_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 32, 58) i32 @ecx_size(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 8, !tbaa !25
  switch i32 %4, label %5 [
    i32 1034, label %8
    i32 1087, label %8
  ]

5:                                                ; preds = %1
  %6 = icmp eq i32 %4, 1035
  %7 = select i1 %6, i32 56, i32 57
  br label %8

8:                                                ; preds = %1, %1, %5
  %9 = phi i32 [ %7, %5 ], [ 32, %1 ], [ 32, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 253, 457) i32 @ecx_bits(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 8, !tbaa !25
  switch i32 %4, label %6 [
    i32 1034, label %7
    i32 1087, label %7
    i32 1035, label %5
  ]

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %1, %6, %5
  %.0 = phi i32 [ 448, %5 ], [ 456, %6 ], [ 253, %1 ], [ 253, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 128, 225) i32 @ecx_security_bits(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %switch.selectcmp.case1 = icmp eq i32 %4, 1034
  %switch.selectcmp.case2 = icmp eq i32 %4, 1087
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %5 = select i1 %switch.selectcmp, i32 128, i32 224
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ecx_cmp_parameters(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ecx_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @ossl_ecx_key_free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 58) i32 @ecx_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  switch i32 %1, label %.thread [
    i32 9, label %5
    i32 10, label %15
  ]

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %3, i32 noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.thread, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %10) #8
  br label %.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 8, !tbaa !25
  switch i32 %22, label %23 [
    i32 1034, label %26
    i32 1087, label %26
  ]

23:                                               ; preds = %18
  %24 = icmp eq i32 %22, 1035
  %25 = select i1 %24, i64 56, i64 57
  br label %26

26:                                               ; preds = %18, %18, %23
  %27 = phi i64 [ %25, %23 ], [ 32, %18 ], [ 32, %18 ]
  %28 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %19, i64 noundef %27, ptr noundef nonnull @.str.8, i32 noundef 233) #8
  store ptr %28, ptr %3, align 8, !tbaa !8
  %.not25.not = icmp eq ptr %28, null
  br i1 %.not25.not, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 8, !tbaa !25
  switch i32 %31, label %32 [
    i32 1034, label %.thread
    i32 1087, label %.thread
  ]

32:                                               ; preds = %29
  %33 = icmp eq i32 %31, 1035
  %34 = select i1 %33, i32 56, i32 57
  br label %.thread

.thread:                                          ; preds = %29, %29, %32, %15, %26, %4, %11, %5
  %.1 = phi i32 [ 1, %11 ], [ 0, %5 ], [ -2, %4 ], [ 0, %26 ], [ 0, %15 ], [ 32, %29 ], [ 32, %29 ], [ %34, %32 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_set_priv_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %5) #8
  %8 = tail call ptr @ossl_provider_libctx(ptr noundef %7) #8
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %1, i32 noundef %10, i32 noundef %13, i32 noundef 1, ptr noundef %.0, ptr noundef null) #8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %14) #8
  br label %19

19:                                               ; preds = %9, %15
  %.010 = phi i32 [ 1, %15 ], [ 0, %9 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_set_pub_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %5) #8
  %8 = tail call ptr @ossl_provider_libctx(ptr noundef %7) #8
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %1, i32 noundef %10, i32 noundef %13, i32 noundef 0, ptr noundef %.0, ptr noundef null) #8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %14) #8
  br label %19

19:                                               ; preds = %9, %15
  %.010 = phi i32 [ 1, %15 ], [ 0, %9 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @ecx_get_priv_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 8, !tbaa !25
  switch i32 %10, label %11 [
    i32 1034, label %14
    i32 1087, label %14
  ]

11:                                               ; preds = %7
  %12 = icmp eq i32 %10, 1035
  %13 = select i1 %12, i64 56, i64 57
  br label %14

14:                                               ; preds = %7, %7, %11
  %15 = phi i64 [ %13, %11 ], [ 32, %7 ], [ 32, %7 ]
  store i64 %15, ptr %2, align 8, !tbaa !35
  br label %39

16:                                               ; preds = %3
  %17 = icmp eq ptr %5, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i32, ptr %25, align 8, !tbaa !25
  switch i32 %26, label %27 [
    i32 1034, label %30
    i32 1087, label %30
  ]

27:                                               ; preds = %22
  %28 = icmp eq i32 %26, 1035
  %29 = select i1 %28, i64 56, i64 57
  br label %30

30:                                               ; preds = %22, %22, %27
  %31 = phi i64 [ %29, %27 ], [ 32, %22 ], [ 32, %22 ]
  %32 = icmp ult i64 %23, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  switch i32 %26, label %34 [
    i32 1034, label %37
    i32 1087, label %37
  ]

34:                                               ; preds = %33
  %35 = icmp eq i32 %26, 1035
  %36 = select i1 %35, i64 56, i64 57
  br label %37

37:                                               ; preds = %33, %33, %34
  %38 = phi i64 [ %36, %34 ], [ 32, %33 ], [ 32, %33 ]
  store i64 %38, ptr %2, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %16, %18, %30, %37, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %37 ], [ 0, %30 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @ecx_get_pub_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 8, !tbaa !25
  switch i32 %10, label %11 [
    i32 1034, label %14
    i32 1087, label %14
  ]

11:                                               ; preds = %7
  %12 = icmp eq i32 %10, 1035
  %13 = select i1 %12, i64 56, i64 57
  br label %14

14:                                               ; preds = %7, %7, %11
  %15 = phi i64 [ %13, %11 ], [ 32, %7 ], [ 32, %7 ]
  store i64 %15, ptr %2, align 8, !tbaa !35
  br label %36

16:                                               ; preds = %3
  %17 = icmp eq ptr %5, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 8, !tbaa !25
  switch i32 %22, label %23 [
    i32 1034, label %26
    i32 1087, label %26
  ]

23:                                               ; preds = %18
  %24 = icmp eq i32 %22, 1035
  %25 = select i1 %24, i64 56, i64 57
  br label %26

26:                                               ; preds = %18, %18, %23
  %27 = phi i64 [ %25, %23 ], [ 32, %18 ], [ 32, %18 ]
  %28 = icmp ult i64 %19, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  switch i32 %22, label %30 [
    i32 1034, label %33
    i32 1087, label %33
  ]

30:                                               ; preds = %29
  %31 = icmp eq i32 %22, 1035
  %32 = select i1 %31, i64 56, i64 57
  br label %33

33:                                               ; preds = %29, %29, %30
  %34 = phi i64 [ %32, %30 ], [ 32, %29 ], [ 32, %29 ]
  store i64 %34, ptr %2, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %34, i1 false)
  br label %36

36:                                               ; preds = %16, %26, %33, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %33 ], [ 0, %26 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @ecx_pkey_dirty_cnt(ptr readnone captures(none) %0) #2 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_export_to(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.16, ptr noundef nonnull %11, i64 noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %12, align 8, !tbaa !36
  %20 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %17, i64 noundef %19) #8
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %24, label %21

21:                                               ; preds = %18, %15
  %.019 = phi i32 [ 2, %15 ], [ 3, %18 ]
  %22 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %8) #8
  %23 = tail call i32 %2(ptr noundef %1, i32 noundef %.019, ptr noundef %22) #8
  br label %24

24:                                               ; preds = %18, %10, %21
  %.020 = phi ptr [ %22, %21 ], [ null, %18 ], [ null, %10 ]
  %.0 = phi i32 [ %23, %21 ], [ 0, %18 ], [ 0, %10 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %8) #8
  tail call void @OSSL_PARAM_free(ptr noundef %.020) #8
  br label %25

25:                                               ; preds = %5, %24
  %.021 = phi i32 [ %.0, %24 ], [ 0, %5 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x25519_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1034)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_ecx_key_dup(ptr noundef nonnull %4, i32 noundef 135) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %2
  %.010 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = load i32, ptr %1, align 8, !tbaa !37
  %10 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %9, ptr noundef %.010) #8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %8
  tail call void @ossl_ecx_key_free(ptr noundef %.010) #8
  br label %12

12:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_priv_decode_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @ossl_ecx_key_from_pkcs8(ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x448_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1035)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ecd_size25519(ptr readnone captures(none) %0) #2 {
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -2, 3) i32 @ecd_ctrl(ptr readnone captures(none) %0, i32 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3) #4 {
  %cond = icmp eq i32 %1, 3
  br i1 %cond, label %5, label %6

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 2, %5 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ecd_item_verify(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @X509_ALGOR_get0(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef %3) #8
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = call i32 @OBJ_obj2nid(ptr noundef %9) #8
  %11 = add i32 %10, -1089
  %or.cond = icmp ult i32 %11, -2
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %6
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 552, ptr noundef nonnull @__func__.ecd_item_verify) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #8
  br label %17

15:                                               ; preds = %6
  %16 = call i32 @EVP_DigestVerifyInit(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5) #8
  %.not = icmp eq i32 %16, 0
  %. = select i1 %.not, i32 0, i32 2
  br label %17

17:                                               ; preds = %15, %14
  %.0 = phi i32 [ 0, %14 ], [ %., %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ecd_item_sign25519(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @OBJ_nid2obj(i32 noundef 1087) #8
  %8 = tail call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %7, i32 noundef -1, ptr noundef null) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ecd_item_sign.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OBJ_nid2obj(i32 noundef 1087) #8
  %11 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %4, ptr noundef %10, i32 noundef -1, ptr noundef null) #8
  br label %ecd_item_sign.exit

ecd_item_sign.exit:                               ; preds = %6, %9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ecd_sig_info_set25519(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @X509_SIG_INFO_set(ptr noundef %0, i32 noundef 0, i32 noundef 1087, i32 noundef 128, i32 noundef 2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1087)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ecd_size448(ptr readnone captures(none) %0) #2 {
  ret i32 114
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ecd_item_sign448(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @OBJ_nid2obj(i32 noundef 1088) #8
  %8 = tail call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %7, i32 noundef -1, ptr noundef null) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ecd_item_sign.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OBJ_nid2obj(i32 noundef 1088) #8
  %11 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %4, ptr noundef %10, i32 noundef -1, ptr noundef null) #8
  br label %ecd_item_sign.exit

ecd_item_sign.exit:                               ; preds = %6, %9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ecd_sig_info_set448(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @X509_SIG_INFO_set(ptr noundef %0, i32 noundef 0, i32 noundef 1088, i32 noundef 224, i32 noundef 2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1088)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_ecx25519_pkey_method() local_unnamed_addr #2 {
  ret ptr @ecx25519_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_ecx448_pkey_method() local_unnamed_addr #2 {
  ret ptr @ecx448_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_ed25519_pkey_method() local_unnamed_addr #2 {
  ret ptr @ed25519_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_ed448_pkey_method() local_unnamed_addr #2 {
  ret ptr @ed448_pkey_meth
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ossl_ecx_key_op(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @ERR_new() local_unnamed_addr #6

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecx_key_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @OBJ_nid2ln(i32 noundef %9) #8
  %.not = icmp eq i32 %3, 0
  %11 = icmp eq ptr %6, null
  br i1 %.not, label %38, label %12

12:                                               ; preds = %4
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %12
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10) #8
  %19 = icmp sgt i32 %18, 0
  br label %60

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %10) #8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.10) #8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %60, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !28
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 8, !tbaa !25
  switch i32 %29, label %30 [
    i32 1034, label %33
    i32 1087, label %33
  ]

30:                                               ; preds = %26
  %31 = icmp eq i32 %29, 1035
  %32 = select i1 %31, i64 56, i64 57
  br label %33

33:                                               ; preds = %26, %26, %30
  %34 = phi i64 [ %32, %30 ], [ 32, %26 ], [ 32, %26 ]
  %35 = add nsw i32 %2, 4
  %36 = tail call i32 @ASN1_buf_print(ptr noundef %0, ptr noundef %27, i64 noundef %34, i32 noundef %35) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %60, label %45

38:                                               ; preds = %4
  br i1 %11, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.10) #8
  %41 = icmp sgt i32 %40, 0
  br label %60

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %10) #8
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %60, label %45

45:                                               ; preds = %42, %33
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %2, ptr noundef nonnull @.str.10) #8
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = load i32, ptr %50, align 8, !tbaa !25
  switch i32 %51, label %52 [
    i32 1034, label %55
    i32 1087, label %55
  ]

52:                                               ; preds = %48
  %53 = icmp eq i32 %51, 1035
  %54 = select i1 %53, i64 56, i64 57
  br label %55

55:                                               ; preds = %48, %48, %52
  %56 = phi i64 [ %54, %52 ], [ 32, %48 ], [ 32, %48 ]
  %57 = add nsw i32 %2, 4
  %58 = tail call i32 @ASN1_buf_print(ptr noundef %0, ptr noundef nonnull %49, i64 noundef %56, i32 noundef %57) #8
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %45, %42, %39, %33, %23, %20, %17
  %.0.shrunk = phi i1 [ %19, %17 ], [ false, %20 ], [ false, %23 ], [ false, %33 ], [ %41, %39 ], [ false, %42 ], [ false, %45 ], [ %59, %55 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #6

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #6

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #6

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #6

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #6

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #6

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1034, 1089) %2) unnamed_addr #0 {
  %4 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  switch i32 %2, label %10 [
    i32 1087, label %7
    i32 1034, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = icmp eq i32 %2, 1034
  %9 = select i1 %8, i32 0, i32 2
  br label %13

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 1035
  %12 = select i1 %11, i32 1, i32 3
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call ptr @ossl_ecx_key_new(ptr noundef %6, i32 noundef %14, i32 noundef 0, ptr noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 393, ptr noundef nonnull @__func__.ecx_generic_import_from) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524304, ptr noundef null) #8
  br label %25

20:                                               ; preds = %13
  %21 = tail call i32 @ossl_ecx_key_fromdata(ptr noundef nonnull %17, ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef %2, ptr noundef nonnull %17) #8
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %22, %20
  tail call void @ossl_ecx_key_free(ptr noundef nonnull %17) #8
  br label %25

25:                                               ; preds = %22, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %24 ], [ 1, %22 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #6

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #6

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ecx_keygen(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef 2, ptr noundef null, ptr noundef null) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6) #8
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ecx_derive25519(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = call fastcc i32 @validate_ecx_derive(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = tail call i32 @ossl_x25519(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %7
  store i64 32, ptr %2, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %3, %8, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -2, 2) i32 @pkey_ecx_ctrl(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = icmp eq i32 %1, 2
  %. = select i1 %5, i32 1, i32 -2
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_ecx_derive(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 731, ptr noundef nonnull @__func__.validate_ecx_derive) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null) #8
  br label %27

12:                                               ; preds = %7
  %13 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %5) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = tail call ptr @evp_pkey_get_legacy(ptr noundef %14) #8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 737, ptr noundef nonnull @__func__.validate_ecx_derive) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null) #8
  br label %27

22:                                               ; preds = %17
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 741, ptr noundef nonnull @__func__.validate_ecx_derive) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 133, ptr noundef null) #8
  br label %27

25:                                               ; preds = %22
  store ptr %19, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store ptr %26, ptr %2, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %24, %21, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ 0, %24 ], [ 1, %25 ]
  ret i32 %.0
}

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @evp_pkey_get_legacy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ecx_derive448(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = call fastcc i32 @validate_ecx_derive(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = tail call i32 @ossl_x448(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %7
  store i64 56, ptr %2, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %3, %8, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.0
}

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @pkey_ecd_ctrl(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readnone captures(address) %3) #0 {
  switch i32 %1, label %11 [
    i32 1, label %5
    i32 7, label %12
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @EVP_md_null() #8
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 905, ptr noundef nonnull @__func__.pkey_ecd_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null) #8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %5, %7, %11, %10
  %.0 = phi i32 [ -2, %11 ], [ 0, %10 ], [ 1, %7 ], [ 1, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ecd_digestsign25519(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @evp_pkey_get_legacy(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 811, ptr noundef nonnull @__func__.pkey_ecd_digestsign25519) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #8
  br label %26

12:                                               ; preds = %5
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 64, ptr %2, align 8, !tbaa !35
  br label %26

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 820, ptr noundef nonnull @__func__.pkey_ecd_digestsign25519) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #8
  br label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 @ossl_ed25519_sign(ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %20, ptr noundef %22, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i64 64, ptr %2, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %19, %25, %18, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %14 ], [ 0, %18 ], [ 1, %25 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify25519(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @evp_pkey_get_legacy(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 867, ptr noundef nonnull @__func__.pkey_ecd_digestverify25519) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #8
  br label %19

12:                                               ; preds = %5
  %.not = icmp eq i64 %2, 64
  br i1 %.not, label %13, label %19

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %15 = load ptr, ptr %9, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = tail call i32 @ossl_ed25519_verify(ptr noundef %3, i64 noundef %4, ptr noundef %1, ptr noundef nonnull %14, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %15, ptr noundef %17) #8
  br label %19

19:                                               ; preds = %12, %13, %11
  %.0 = phi i32 [ 0, %11 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @EVP_md_null() local_unnamed_addr #6

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #6

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ecd_digestsign448(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @evp_pkey_get_legacy(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 840, ptr noundef nonnull @__func__.pkey_ecd_digestsign448) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #8
  br label %29

12:                                               ; preds = %5
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 114, ptr %2, align 8, !tbaa !35
  br label %29

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 114
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 849, ptr noundef nonnull @__func__.pkey_ecd_digestsign448) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #8
  br label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = tail call i32 @ossl_ed448_sign(ptr noundef %20, ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %21, ptr noundef %23, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i64 114, ptr %2, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %19, %28, %18, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %14 ], [ 0, %18 ], [ 1, %28 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify448(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @evp_pkey_get_legacy(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 887, ptr noundef nonnull @__func__.pkey_ecd_digestverify448) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #8
  br label %19

12:                                               ; preds = %5
  %.not = icmp eq i64 %2, 114
  br i1 %.not, label %13, label %19

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = tail call i32 @ossl_ed448_verify(ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef %1, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %17) #8
  br label %19

19:                                               ; preds = %12, %13, %11
  %.0 = phi i32 [ 0, %11 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"evp_pkey_st", !11, i64 0, !11, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !16, i64 48, !5, i64 56, !17, i64 64, !11, i64 72, !11, i64 76, !18, i64 80, !21, i64 96, !5, i64 104, !22, i64 112, !23, i64 120, !22, i64 128, !24, i64 136}
!14 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!15 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!24 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"evp_pkey_asn1_method_st", !11, i64 0, !11, i64 4, !22, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !9, i64 80}
!29 = !{!"ecx_key_st", !19, i64 0, !9, i64 8, !11, i64 16, !6, i64 17, !9, i64 80, !22, i64 88, !11, i64 96, !16, i64 100}
!30 = !{!31, !9, i64 8}
!31 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !22, i64 16}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !22, i64 16}
!34 = !{!13, !21, i64 96}
!35 = !{!22, !22, i64 0}
!36 = !{!29, !22, i64 88}
!37 = !{!13, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!40 = !{!41, !19, i64 8}
!41 = !{!"evp_pkey_ctx_st", !11, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !21, i64 32, !6, i64 40, !42, i64 56, !5, i64 88, !5, i64 96, !43, i64 104, !11, i64 112, !11, i64 116, !44, i64 120, !15, i64 128, !45, i64 136, !45, i64 144, !5, i64 152, !11, i64 160, !46, i64 168}
!42 = !{!"", !9, i64 0, !5, i64 8, !22, i64 16, !11, i64 24}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!45 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!46 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!47 = !{!41, !9, i64 16}
!48 = !{!41, !44, i64 120}
!49 = !{!50, !11, i64 0}
!50 = !{!"evp_pkey_method_st", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!51 = !{!41, !45, i64 136}
!52 = !{!41, !45, i64 144}
!53 = !{!29, !19, i64 0}
!54 = !{!29, !9, i64 8}
