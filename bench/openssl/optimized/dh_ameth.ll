; ModuleID = 'bench/openssl/original/dh_ameth.ll'
source_filename = "bench/openssl/original/dh_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"OpenSSL PKCS#3 DH method\00", align 1
@ossl_dh_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 28, i32 28, i64 0, ptr @.str, ptr @.str.1, ptr @dh_pub_decode, ptr @dh_pub_encode, ptr @dh_pub_cmp, ptr @dh_public_print, ptr @dh_priv_decode, ptr @dh_priv_encode, ptr @dh_private_print, ptr @int_dh_size, ptr @dh_bits, ptr @dh_security_bits, ptr @dh_param_decode, ptr @dh_param_encode, ptr @dh_missing_parameters, ptr @dh_copy_parameters, ptr @dh_cmp_parameters, ptr @dh_param_print, ptr null, ptr @int_dh_free, ptr @dh_pkey_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_public_check, ptr @dh_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_dirty_cnt, ptr @dh_pkey_export_to, ptr @dh_pkey_import_from, ptr @dh_pkey_copy, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"OpenSSL X9.42 DH method\00", align 1
@ossl_dhx_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 920, i32 920, i64 0, ptr @.str.2, ptr @.str.3, ptr @dh_pub_decode, ptr @dh_pub_encode, ptr @dh_pub_cmp, ptr @dh_public_print, ptr @dh_priv_decode, ptr @dh_priv_encode, ptr @dh_private_print, ptr @int_dh_size, ptr @dh_bits, ptr @dh_security_bits, ptr @dh_param_decode, ptr @dh_param_encode, ptr @dh_missing_parameters, ptr @dh_copy_parameters, ptr @dh_cmp_parameters, ptr @dh_param_print, ptr null, ptr @int_dh_free, ptr @dhx_pkey_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_public_check, ptr @dh_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_dirty_cnt, ptr @dh_pkey_export_to, ptr @dhx_pkey_import_from, ptr @dh_pkey_copy, ptr null }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"DH Private-Key\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"DH Public-Key\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"DH Parameters\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"private-key:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"public-key:\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"recommended-private-length: %d bits\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_ameth.c\00", align 1
@__func__.do_dh_print = private unnamed_addr constant [12 x i8] c"do_dh_print\00", align 1
@__func__.dh_pub_decode = private unnamed_addr constant [14 x i8] c"dh_pub_decode\00", align 1
@__func__.dh_pub_encode = private unnamed_addr constant [14 x i8] c"dh_pub_encode\00", align 1
@__func__.dh_priv_encode = private unnamed_addr constant [15 x i8] c"dh_priv_encode\00", align 1
@__func__.dh_pkey_public_check = private unnamed_addr constant [21 x i8] c"dh_pkey_public_check\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.dh_pkey_import_from_type = private unnamed_addr constant [25 x i8] c"dh_pkey_import_from_type\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DHparams_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @DH_new() #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %int_dh_param_copy.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %13, ptr %14, align 8, !tbaa !20
  br label %int_dh_param_copy.exit

int_dh_param_copy.exit:                           ; preds = %10, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !21
  br label %19

18:                                               ; preds = %4
  tail call void @DH_free(ptr noundef nonnull %2) #5
  br label %19

19:                                               ; preds = %int_dh_param_copy.exit, %1, %18
  %.0 = phi ptr [ null, %18 ], [ null, %1 ], [ %2, %int_dh_param_copy.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DH_new() local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DHparams_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @do_dh_print(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_dh_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 2
  br i1 %5, label %.thread, label %8

.thread:                                          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  br label %9

8:                                                ; preds = %4
  %.not50 = icmp eq i32 %3, 0
  br i1 %.not50, label %12, label %9

9:                                                ; preds = %.thread, %8
  %.03549 = phi ptr [ %7, %.thread ], [ null, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi i1 [ true, %9 ], [ false, %8 ]
  %.03548 = phi ptr [ %.03549, %9 ], [ null, %8 ]
  %.0 = phi ptr [ %11, %9 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %.03548, null
  %or.cond = select i1 %5, i1 %17, i1 false
  %or.cond45 = select i1 %16, i1 true, i1 %or.cond
  %18 = icmp eq ptr %.0, null
  %or.cond3 = select i1 %13, i1 %18, i1 false
  %or.cond46 = select i1 %or.cond45, i1 true, i1 %or.cond3
  br i1 %or.cond46, label %42, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %42, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %3, 1
  %.str.5..str.6 = select i1 %22, ptr @.str.5, ptr @.str.6
  %.036 = select i1 %5, ptr @.str.4, ptr %.str.5..str.6
  %23 = tail call i32 @DH_bits(ptr noundef nonnull %1) #5
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.036, i32 noundef %23) #5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %2, 4
  %28 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %.03548, ptr noundef null, i32 noundef %27) #5
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %42, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %.0, ptr noundef null, i32 noundef %27) #5
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %42, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @ossl_ffc_params_print(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %27) #5
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %42, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %27, i32 noundef 128) #5
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %42, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %34, align 8, !tbaa !20
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %39) #5
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %12, %36, %38, %31, %29, %26, %19, %21
  %.037 = phi i32 [ 524295, %21 ], [ 524295, %38 ], [ 524295, %36 ], [ 524295, %31 ], [ 524295, %29 ], [ 524295, %26 ], [ 524295, %19 ], [ 786690, %12 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 296, ptr noundef nonnull @__func__.do_dh_print) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %.037, ptr noundef null) #5
  br label %43

43:                                               ; preds = %33, %38, %42
  %.038 = phi i32 [ 0, %42 ], [ 1, %38 ], [ 1, %33 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %9 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %1) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11) #5
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %.not18 = icmp eq i32 %12, 16
  br i1 %.not18, label %13, label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %4, align 8, !tbaa !31
  %17 = load i32, ptr %14, align 8, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !33
  %20 = icmp eq ptr %.val, @ossl_dhx_asn1_meth
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef nonnull %4, i64 noundef range(i64 -2147483648, 2147483648) %18) #5
  br label %d2i_dhp.exit

23:                                               ; preds = %13
  %24 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef nonnull %4, i64 noundef range(i64 -2147483648, 2147483648) %18) #5
  br label %d2i_dhp.exit

d2i_dhp.exit:                                     ; preds = %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %d2i_dhp.exit
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %3, i64 noundef %28) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %29, ptr noundef null) #5
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  store ptr %32, ptr %33, align 8, !tbaa !23
  %34 = icmp eq ptr %32, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  call void @ASN1_INTEGER_free(ptr noundef nonnull %29) #5
  %36 = load ptr, ptr %19, align 8, !tbaa !33
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %0, i32 noundef %37, ptr noundef nonnull %.0.i) #5
  br label %40

39:                                               ; preds = %31, %26, %d2i_dhp.exit, %10
  %.sink19 = phi i32 [ 77, %10 ], [ 86, %d2i_dhp.exit ], [ 91, %26 ], [ 97, %31 ]
  %.sink = phi i32 [ 105, %10 ], [ 104, %d2i_dhp.exit ], [ 104, %26 ], [ 109, %31 ]
  %.013 = phi ptr [ null, %10 ], [ null, %d2i_dhp.exit ], [ null, %26 ], [ %29, %31 ]
  %.0 = phi ptr [ null, %10 ], [ null, %d2i_dhp.exit ], [ %.0.i, %26 ], [ %.0.i, %31 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef %.sink19, ptr noundef nonnull @__func__.dh_pub_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %.sink, ptr noundef null) #5
  call void @ASN1_INTEGER_free(ptr noundef %.013) #5
  call void @DH_free(ptr noundef %.0) #5
  br label %40

40:                                               ; preds = %2, %39, %35
  %.014 = phi i32 [ 0, %39 ], [ 1, %35 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_pub_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @ASN1_STRING_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 124, ptr noundef nonnull @__func__.dh_pub_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #5
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !33
  %12 = icmp eq ptr %.val, @ossl_dhx_asn1_meth
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @i2d_DHxparams(ptr noundef %5, ptr noundef nonnull %10) #5
  br label %i2d_dhp.exit

15:                                               ; preds = %9
  %16 = tail call i32 @i2d_DHparams(ptr noundef %5, ptr noundef nonnull %10) #5
  br label %i2d_dhp.exit

i2d_dhp.exit:                                     ; preds = %13, %15
  %.0.i = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %.0.i, ptr %6, align 8, !tbaa !32
  %17 = icmp slt i32 %.0.i, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %i2d_dhp.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 129, ptr noundef nonnull @__func__.dh_pub_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #5
  br label %34

19:                                               ; preds = %i2d_dhp.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %21, ptr noundef null) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %22, ptr noundef nonnull %3) #5
  call void @ASN1_INTEGER_free(ptr noundef nonnull %22) #5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 143, ptr noundef nonnull @__func__.dh_pub_encode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #5
  br label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = call ptr @OBJ_nid2obj(i32 noundef %30) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = call i32 @X509_PUBKEY_set0_param(ptr noundef %0, ptr noundef %31, i32 noundef 16, ptr noundef nonnull %6, ptr noundef %32, i32 noundef %25) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %28, %19, %27, %18, %8
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.11, i32 noundef 152) #5
  call void @ASN1_STRING_free(ptr noundef %6) #5
  br label %36

36:                                               ; preds = %28, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_pub_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, @ossl_dhx_asn1_meth
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call i32 @BN_cmp(ptr noundef %18, ptr noundef %21) #5
  %.not = icmp eq i32 %22, 0
  %. = zext i1 %.not to i32
  br label %23

23:                                               ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_public_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call fastcc i32 @do_dh_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_priv_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_dh_key_from_pkcs8(ptr noundef %1, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %3) #5
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_priv_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = tail call ptr @ASN1_STRING_new() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 187, ptr noundef nonnull @__func__.dh_priv_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #5
  br label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !33
  %12 = icmp eq ptr %.val, @ossl_dhx_asn1_meth
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @i2d_DHxparams(ptr noundef %9, ptr noundef nonnull %10) #5
  br label %i2d_dhp.exit

15:                                               ; preds = %7
  %16 = tail call i32 @i2d_DHparams(ptr noundef %9, ptr noundef nonnull %10) #5
  br label %i2d_dhp.exit

i2d_dhp.exit:                                     ; preds = %13, %15
  %.0.i = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %.0.i, ptr %4, align 8, !tbaa !32
  %17 = icmp slt i32 %.0.i, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %i2d_dhp.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 193, ptr noundef nonnull @__func__.dh_priv_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #5
  br label %40

19:                                               ; preds = %i2d_dhp.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16, ptr %20, align 4, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %23, ptr noundef null) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 202, ptr noundef nonnull @__func__.dh_priv_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #5
  br label %40

27:                                               ; preds = %19
  %28 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %24, ptr noundef nonnull %3) #5
  call void @ASN1_STRING_clear_free(ptr noundef nonnull %24) #5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 211, ptr noundef nonnull @__func__.dh_priv_encode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #5
  br label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = call ptr @OBJ_nid2obj(i32 noundef %33) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = call i32 @PKCS8_pkey_set0(ptr noundef %0, ptr noundef %34, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %4, ptr noundef %35, i32 noundef %28) #5
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = zext nneg i32 %28 to i64
  call void @CRYPTO_clear_free(ptr noundef %38, i64 noundef %39, ptr noundef nonnull @.str.11, i32 noundef 217) #5
  br label %40

40:                                               ; preds = %37, %30, %26, %18, %6
  call void @ASN1_STRING_free(ptr noundef %4) #5
  br label %41

41:                                               ; preds = %31, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_private_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call fastcc i32 @do_dh_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call i32 @DH_size(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call i32 @DH_bits(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_security_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call i32 @DH_security_bits(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_param_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = icmp eq ptr %.val, @ossl_dhx_asn1_meth
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %4) #5
  br label %d2i_dhp.exit

9:                                                ; preds = %3
  %10 = tail call ptr @d2i_DHparams(ptr noundef null, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %4) #5
  br label %d2i_dhp.exit

d2i_dhp.exit:                                     ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %d2i_dhp.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %.0.i) #5
  br label %19

19:                                               ; preds = %d2i_dhp.exit, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %d2i_dhp.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = icmp eq ptr %.val, @ossl_dhx_asn1_meth
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @i2d_DHxparams(ptr noundef %4, ptr noundef %1) #5
  br label %i2d_dhp.exit

9:                                                ; preds = %2
  %10 = tail call i32 @i2d_DHparams(ptr noundef %4, ptr noundef %1) #5
  br label %i2d_dhp.exit

i2d_dhp.exit:                                     ; preds = %7, %9
  %.0.i = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @dh_missing_parameters(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_copy_parameters(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @DH_new() #5
  store ptr %7, ptr %3, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %int_dh_param_copy.exit, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %int_dh_param_copy.exit, label %18

18:                                               ; preds = %9
  %.not = icmp eq ptr %14, @ossl_dhx_asn1_meth
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %21, ptr %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !21
  br label %int_dh_param_copy.exit

int_dh_param_copy.exit:                           ; preds = %23, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %23 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cmp_parameters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, @ossl_dhx_asn1_meth
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %12) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_param_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call fastcc i32 @do_dh_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @int_dh_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @DH_free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  switch i32 %1, label %.critedge [
    i32 9, label %5
    i32 10, label %16
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !45
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.critedge, !prof !47

11:                                               ; preds = %7
  %12 = tail call ptr @evp_pkey_get0_DH_int(ptr noundef nonnull %0) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_dh_buf2key(ptr noundef nonnull %12, ptr noundef %3, i64 noundef %2) #5
  br label %.critedge

16:                                               ; preds = %4
  %17 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @ossl_dh_key2buf(ptr noundef nonnull %17, ptr noundef %3, i64 noundef 0, i32 noundef 1) #5
  %21 = trunc i64 %20 to i32
  br label %.critedge

.critedge:                                        ; preds = %5, %4, %16, %11, %7, %19, %14
  %.0 = phi i32 [ %21, %19 ], [ %15, %14 ], [ 0, %7 ], [ 0, %11 ], [ 0, %16 ], [ -2, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_public_check(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 433, ptr noundef nonnull @__func__.dh_pkey_public_check) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 125, ptr noundef null) #5
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @DH_check_pub_key_ex(ptr noundef nonnull %3, ptr noundef nonnull %5) #5
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_param_check(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call i32 @DH_check_ex(ptr noundef %3) #5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @dh_pkey_dirty_cnt(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_export_to(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call ptr @DH_get0_p(ptr noundef %7) #5
  %9 = tail call ptr @DH_get0_g(ptr noundef %7) #5
  %10 = tail call ptr @DH_get0_q(ptr noundef %7) #5
  %11 = tail call i64 @DH_get_length(ptr noundef %7) #5
  %12 = tail call ptr @DH_get0_pub_key(ptr noundef %7) #5
  %13 = tail call ptr @DH_get0_priv_key(ptr noundef %7) #5
  %14 = icmp eq ptr %8, null
  %15 = icmp eq ptr %9, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %46, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %45, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.13, ptr noundef nonnull %9) #5
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %45, label %23

23:                                               ; preds = %21
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #5
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %45, label %26

26:                                               ; preds = %24, %23
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef nonnull %17, ptr noundef nonnull @.str.15, i64 noundef %11) #5
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %45, label %30

30:                                               ; preds = %28, %26
  %.039 = phi i32 [ 4, %26 ], [ 132, %28 ]
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %35, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.16, ptr noundef nonnull %12) #5
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %45, label %33

33:                                               ; preds = %31
  %34 = or disjoint i32 %.039, 2
  br label %35

35:                                               ; preds = %33, %30
  %.1 = phi i32 [ %34, %33 ], [ %.039, %30 ]
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %40, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %17, ptr noundef nonnull @.str.17, ptr noundef nonnull %13) #5
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %45, label %38

38:                                               ; preds = %36
  %39 = or i32 %.1, 1
  br label %40

40:                                               ; preds = %38, %35
  %.2 = phi i32 [ %39, %38 ], [ %.1, %35 ]
  %41 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %17) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %2(ptr noundef %1, i32 noundef %.2, ptr noundef nonnull %41) #5
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %41) #5
  br label %45

45:                                               ; preds = %40, %36, %31, %28, %24, %19, %21, %43
  %.0 = phi i32 [ 0, %40 ], [ %44, %43 ], [ 0, %36 ], [ 0, %31 ], [ 0, %28 ], [ 0, %24 ], [ 0, %21 ], [ 0, %19 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %17) #5
  br label %46

46:                                               ; preds = %16, %5, %45
  %.040 = phi i32 [ %.0, %45 ], [ 0, %5 ], [ 0, %16 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @dh_pkey_import_from_type(ptr noundef %0, ptr noundef %1, i32 noundef 28)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_dh_dup(ptr noundef nonnull %4, i32 noundef 135) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %2
  %.010 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = load i32, ptr %1, align 8, !tbaa !45
  %10 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %9, ptr noundef %.010) #5
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %8
  tail call void @DH_free(ptr noundef %.010) #5
  br label %12

12:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dhx_pkey_ctrl(ptr readnone captures(none) %0, i32 %1, i64 %2, ptr readnone captures(none) %3) #4 {
  ret i32 -2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dhx_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @dh_pkey_import_from_type(ptr noundef %0, ptr noundef %1, i32 noundef 920)
  ret i32 %3
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @DH_bits(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_new() local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dh_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DH_size(ptr noundef) local_unnamed_addr #2

declare i32 @DH_security_bits(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @evp_pkey_get0_DH_int(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_check_ex(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_g(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_q(ptr noundef) local_unnamed_addr #2

declare i64 @DH_get_length(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dh_pkey_import_from_type(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 28, 921) %2) unnamed_addr #0 {
  %4 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call ptr @ossl_dh_new_ex(ptr noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 517, ptr noundef nonnull @__func__.dh_pkey_import_from_type) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524293, ptr noundef null) #5
  br label %19

10:                                               ; preds = %3
  tail call void @DH_clear_flags(ptr noundef nonnull %7, i32 noundef 61440) #5
  %11 = icmp eq i32 %2, 28
  %12 = select i1 %11, i32 0, i32 4096
  tail call void @DH_set_flags(ptr noundef nonnull %7, i32 noundef %12) #5
  %13 = tail call i32 @ossl_dh_params_fromdata(ptr noundef nonnull %7, ptr noundef %0) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @ossl_dh_key_fromdata(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 1) #5
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef %2, ptr noundef nonnull %7) #5
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %19

18:                                               ; preds = %16, %14, %10
  tail call void @DH_free(ptr noundef nonnull %7) #5
  br label %19

19:                                               ; preds = %16, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %18 ], [ 1, %16 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #2

declare void @DH_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DH_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"dh_st", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !13, i64 136, !14, i64 144, !15, i64 152, !18, i64 168, !16, i64 176, !19, i64 184, !10, i64 192, !12, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!19 = !{!"p1 _ZTS9dh_method", !10, i64 0}
!20 = !{!4, !5, i64 104}
!21 = !{!4, !12, i64 200}
!22 = !{!4, !9, i64 120}
!23 = !{!4, !9, i64 112}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !11, i64 8, !12, i64 16}
!31 = !{!11, !11, i64 0}
!32 = !{!30, !5, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !35, i64 8, !18, i64 16, !18, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !10, i64 56, !36, i64 64, !5, i64 72, !5, i64 76, !15, i64 80, !37, i64 96, !10, i64 104, !12, i64 112, !38, i64 120, !12, i64 128, !39, i64 136}
!35 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !10, i64 0}
!36 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !10, i64 0}
!37 = !{!"p1 _ZTS14evp_keymgmt_st", !10, i64 0}
!38 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !10, i64 0}
!39 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"evp_pkey_asn1_method_st", !5, i64 0, !5, i64 4, !12, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312}
!42 = !{!6, !6, i64 0}
!43 = !{!30, !5, i64 4}
!44 = !{!4, !9, i64 24}
!45 = !{!34, !5, i64 0}
!46 = !{!34, !37, i64 96}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !16, i64 8}
!49 = !{!"evp_pkey_ctx_st", !5, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !37, i64 32, !6, i64 40, !50, i64 56, !10, i64 88, !10, i64 96, !51, i64 104, !5, i64 112, !5, i64 116, !52, i64 120, !18, i64 128, !53, i64 136, !53, i64 144, !10, i64 152, !5, i64 160, !9, i64 168}
!50 = !{!"", !11, i64 0, !10, i64 8, !12, i64 16, !5, i64 24}
!51 = !{!"p1 int", !10, i64 0}
!52 = !{!"p1 _ZTS18evp_pkey_method_st", !10, i64 0}
!53 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
