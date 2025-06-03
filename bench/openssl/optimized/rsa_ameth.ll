; ModuleID = 'bench/openssl/original/rsa_ameth.ll'
source_filename = "bench/openssl/original/rsa_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rsa/rsa_ameth.c\00", align 1
@__func__.ossl_rsa_pss_to_ctx = private unnamed_addr constant [20 x i8] c"ossl_rsa_pss_to_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"OpenSSL RSA method\00", align 1
@ossl_rsa_asn1_meths = local_unnamed_addr constant [2 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 6, i32 6, i64 4, ptr @.str.1, ptr @.str.2, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr @old_rsa_priv_decode, ptr @old_rsa_priv_encode, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pkey_export_to, ptr @rsa_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, %struct.evp_pkey_asn1_method_st { i32 19, i32 6, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"OpenSSL RSA-PSS method\00", align 1
@ossl_rsa_pss_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 912, i32 912, i64 4, ptr @.str.3, ptr @.str.4, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr null, ptr null, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pss_pkey_export_to, ptr @rsa_pss_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, align 8
@__func__.rsa_pss_verify_param = private unnamed_addr constant [21 x i8] c"rsa_pss_verify_param\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Private-Key: (%d bit, %d primes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"prime%d:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exponent%d:\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"coefficient%d:\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No PSS parameter restrictions\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PSS parameter restrictions:\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"(INVALID PSS PARAMETERS)\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s Salt Length: 0x\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"01 (default)\00", align 1
@__func__.rsa_priv_encode = private unnamed_addr constant [16 x i8] c"rsa_priv_encode\00", align 1
@__func__.rsa_pkey_ctrl = private unnamed_addr constant [14 x i8] c"rsa_pkey_ctrl\00", align 1
@__func__.rsa_item_verify = private unnamed_addr constant [16 x i8] c"rsa_item_verify\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__func__.rsa_int_import_from = private unnamed_addr constant [20 x i8] c"rsa_int_import_from\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_params_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RSA_PSS_PARAMS_new() #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %2, 20
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @ASN1_INTEGER_new() #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %8, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = sext i32 %2 to i64
  %13 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %8, i64 noundef %12) #7
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %23, label %14

14:                                               ; preds = %11, %6
  %15 = tail call i32 @ossl_x509_algor_new_from_md(ptr noundef nonnull %4, ptr noundef %0) #7
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %1, null
  %spec.select = select i1 %17, ptr %0, ptr %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = tail call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef nonnull %18, ptr noundef %spec.select) #7
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = tail call i32 @ossl_x509_algor_new_from_md(ptr noundef nonnull %21, ptr noundef %spec.select) #7
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %24

23:                                               ; preds = %20, %16, %14, %11, %7, %3
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %4) #7
  br label %24

24:                                               ; preds = %20, %23
  %.0 = phi ptr [ null, %23 ], [ %4, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RSA_PSS_PARAMS_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %5 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %6 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %0, ptr noundef nonnull %2) #7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %rsa_ctx_to_pss.exit.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @EVP_MD_get_size(ptr noundef %9) #7
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %rsa_ctx_to_pss.exit.thread, label %12

12:                                               ; preds = %8
  %13 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %0, ptr noundef nonnull %3) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %rsa_ctx_to_pss.exit.thread, label %15

15:                                               ; preds = %12
  %16 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %0, ptr noundef nonnull %4) #7
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %rsa_ctx_to_pss.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %19, label %21 [
    i32 -1, label %20
    i32 -4, label %.thread.i
  ]

20:                                               ; preds = %18
  store i32 %10, ptr %4, align 4, !tbaa !12
  br label %21

.thread.i:                                        ; preds = %18
  store i32 -3, ptr %4, align 4, !tbaa !12
  br label %24

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %10, %20 ], [ %19, %18 ]
  %23 = add i32 %22, 3
  %or.cond.i = icmp ult i32 %23, 2
  br i1 %or.cond.i, label %24, label %rsa_ctx_to_pss.exit

24:                                               ; preds = %21, %.thread.i
  %.01421.i = phi i32 [ %10, %.thread.i ], [ -1, %21 ]
  %25 = call i32 @EVP_PKEY_get_size(ptr noundef %5) #7
  %reass.sub = sub i32 %25, %10
  %26 = add i32 %reass.sub, -2
  store i32 %26, ptr %4, align 4, !tbaa !12
  %27 = call i32 @EVP_PKEY_get_bits(ptr noundef %5) #7
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 1
  %30 = load i32, ptr %4, align 4, !tbaa !12
  br i1 %29, label %31, label %thread-pre-split.i

31:                                               ; preds = %24
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %4, align 4, !tbaa !12
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %31, %24
  %33 = phi i32 [ %32, %31 ], [ %30, %24 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %rsa_ctx_to_pss.exit.thread, label %35

35:                                               ; preds = %thread-pre-split.i
  %or.cond18.i = icmp ult i32 %.01421.i, %33
  br i1 %or.cond18.i, label %36, label %rsa_ctx_to_pss.exit

36:                                               ; preds = %35
  store i32 %.01421.i, ptr %4, align 4, !tbaa !12
  br label %rsa_ctx_to_pss.exit

rsa_ctx_to_pss.exit.thread:                       ; preds = %1, %8, %12, %15, %thread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %45

rsa_ctx_to_pss.exit:                              ; preds = %21, %35, %36
  %37 = phi i32 [ %33, %35 ], [ %.01421.i, %36 ], [ %22, %21 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call ptr @ossl_rsa_pss_params_create(ptr noundef %38, ptr noundef %39, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %rsa_ctx_to_pss.exit
  %43 = call ptr @RSA_PSS_PARAMS_it() #7
  %44 = call ptr @ASN1_item_pack(ptr noundef nonnull %40, ptr noundef %43, ptr noundef null) #7
  call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %40) #7
  br label %45

45:                                               ; preds = %rsa_ctx_to_pss.exit.thread, %rsa_ctx_to_pss.exit, %42
  %.0 = phi ptr [ %44, %42 ], [ null, %rsa_ctx_to_pss.exit ], [ null, %rsa_ctx_to_pss.exit.thread ]
  ret ptr %.0
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RSA_PSS_PARAMS_it() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_rsa_pss_to_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #7
  %.not = icmp eq i32 %12, 912
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @__func__.ossl_rsa_pss_to_ctx) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null) #7
  br label %51

14:                                               ; preds = %4
  %15 = tail call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  %16 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split.i.i, label %20

20:                                               ; preds = %17
  %.val.i = load i32, ptr %5, align 4
  %.not6.i.i = icmp eq i32 %.val.i, 1
  br i1 %.not6.i.i, label %22, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %17
  %.sink1.i.i = phi i32 [ 596, %17 ], [ 604, %20 ]
  %.sink.i.i = phi i32 [ 150, %17 ], [ 139, %20 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i.i, ptr noundef null) #7
  br label %21

21:                                               ; preds = %14, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.ossl_rsa_pss_to_ctx) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null) #7
  br label %50

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call i32 @EVP_DigestVerifyInit(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %24, ptr noundef null, ptr noundef nonnull %3) #7
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %36

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %27 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %1, ptr noundef nonnull %10) #7
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call i32 @EVP_MD_get_type(ptr noundef %30) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = call i32 @EVP_MD_get_type(ptr noundef %32) #7
  %.not14 = icmp eq i32 %31, %33
  br i1 %.not14, label %35, label %34

34:                                               ; preds = %29
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.ossl_rsa_pss_to_ctx) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 158, ptr noundef null) #7
  br label %.thread

.thread:                                          ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %50

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %36

36:                                               ; preds = %._crit_edge, %35
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %1, %35 ]
  %38 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %37, i32 noundef 6) #7
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %41, i32 noundef %42) #7
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %46, ptr noundef %47) #7
  %49 = icmp slt i32 %48, 1
  %spec.select = select i1 %49, i32 -1, i32 1
  br label %50

50:                                               ; preds = %.thread, %45, %40, %36, %23, %21
  %.010 = phi i32 [ -1, %36 ], [ -1, %40 ], [ -1, %23 ], [ -1, %21 ], [ %spec.select, %45 ], [ -1, %.thread ]
  call void @RSA_PSS_PARAMS_free(ptr noundef %15) #7
  br label %51

51:                                               ; preds = %50, %13
  %.09 = phi i32 [ -1, %13 ], [ %.010, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %.09
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_rsa_pss_decode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_get_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %rsa_pss_verify_param.exit, label %7

7:                                                ; preds = %4
  %.val = load i32, ptr %5, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8, %7
  %.not6.i = icmp eq i32 %.val, 1
  br i1 %.not6.i, label %rsa_pss_verify_param.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %8
  %.sink1.i = phi i32 [ 596, %8 ], [ 604, %11 ]
  %.sink.i = phi i32 [ 150, %8 ], [ 139, %11 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i, ptr noundef null) #7
  br label %rsa_pss_verify_param.exit

rsa_pss_verify_param.exit:                        ; preds = %.sink.split.i, %11, %4
  %12 = phi i32 [ 0, %4 ], [ 1, %11 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %12
}

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef nonnull %3, i64 noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @ossl_rsa_param_decode(ptr noundef nonnull %10, ptr noundef %13) #7
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %.sink.split14, label %15

15:                                               ; preds = %12
  call void @RSA_clear_flags(ptr noundef nonnull %10, i32 noundef 61440) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %17, align 8, !tbaa !34
  switch i32 %18, label %20 [
    i32 6, label %.sink.split
    i32 912, label %19
  ]

19:                                               ; preds = %15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.sink = phi i32 [ 4096, %19 ], [ 0, %15 ]
  call void @RSA_set_flags(ptr noundef nonnull %10, i32 noundef %.sink) #7
  br label %20

20:                                               ; preds = %.sink.split, %15
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull %10) #7
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %.sink.split14, label %24

.sink.split14:                                    ; preds = %20, %12
  call void @RSA_free(ptr noundef nonnull %10) #7
  br label %24

24:                                               ; preds = %.sink.split14, %20, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 1, %20 ], [ 0, %.sink.split14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 @RSA_test_flags(ptr noundef %.val, i32 noundef 61440) #7
  %.not.i = icmp eq i32 %6, 4096
  br i1 %.not.i, label %7, label %.sink.split.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @RSA_PSS_PARAMS_it() #7
  %13 = call ptr @ASN1_item_pack(ptr noundef nonnull %9, ptr noundef %12, ptr noundef nonnull %4) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %rsa_param_encode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %7, %2
  %.08.ph = phi i32 [ -1, %7 ], [ 5, %2 ], [ 16, %11 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = call i32 @i2d_RSAPublicKey(ptr noundef %15, ptr noundef nonnull %3) #7
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %rsa_param_encode.exit.sink.split, label %18

18:                                               ; preds = %.sink.split.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = call ptr @OBJ_nid2obj(i32 noundef %21) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = call i32 @X509_PUBKEY_set0_param(ptr noundef %0, ptr noundef %22, i32 noundef %.08.ph, ptr noundef %23, ptr noundef %24, i32 noundef %16) #7
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %26, label %rsa_param_encode.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 71) #7
  br label %rsa_param_encode.exit.sink.split

rsa_param_encode.exit.sink.split:                 ; preds = %.sink.split.i, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ASN1_STRING_free(ptr noundef %28) #7
  br label %rsa_param_encode.exit

rsa_param_encode.exit:                            ; preds = %rsa_param_encode.exit.sink.split, %11, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %11 ], [ 0, %rsa_param_encode.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @RSA_flags(ptr noundef %4) #7
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i32 @RSA_flags(ptr noundef %9) #7
  %11 = and i32 %10, 1
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = tail call i32 @BN_cmp(ptr noundef %15, ptr noundef %18) #7
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call i32 @BN_cmp(ptr noundef %23, ptr noundef %26) #7
  %.not8 = icmp eq i32 %27, 0
  %spec.select = zext i1 %.not8 to i32
  br label %28

28:                                               ; preds = %20, %12, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %2 ], [ 0, %12 ], [ %spec.select, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @pkey_rsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_priv_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_rsa_key_from_pkcs8(ptr noundef %1, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %3) #7
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_priv_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 @RSA_test_flags(ptr noundef %.val, i32 noundef 61440) #7
  %.not.i = icmp eq i32 %6, 4096
  br i1 %.not.i, label %7, label %.sink.split.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @RSA_PSS_PARAMS_it() #7
  %13 = call ptr @ASN1_item_pack(ptr noundef nonnull %9, ptr noundef %12, ptr noundef nonnull %4) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %rsa_param_encode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %7, %2
  %.09.ph = phi i32 [ -1, %7 ], [ 5, %2 ], [ 16, %11 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = call i32 @i2d_RSAPrivateKey(ptr noundef %15, ptr noundef nonnull %3) #7
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.sink.split.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.rsa_priv_encode) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ASN1_STRING_free(ptr noundef %19) #7
  br label %rsa_param_encode.exit

20:                                               ; preds = %.sink.split.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = call ptr @OBJ_nid2obj(i32 noundef %23) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = call i32 @PKCS8_pkey_set0(ptr noundef %0, ptr noundef %24, i32 noundef 0, i32 noundef %.09.ph, ptr noundef %25, ptr noundef %26, i32 noundef %16) #7
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %28, label %rsa_param_encode.exit

28:                                               ; preds = %20
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.rsa_priv_encode) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ASN1_STRING_free(ptr noundef %29) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = zext nneg i32 %16 to i64
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 166) #7
  br label %rsa_param_encode.exit

rsa_param_encode.exit:                            ; preds = %11, %20, %28, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %28 ], [ 1, %20 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_priv_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @pkey_rsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @int_rsa_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = tail call i32 @RSA_size(ptr noundef %3) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = tail call i32 @BN_num_bits(ptr noundef %5) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_security_bits(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = tail call i32 @RSA_security_bits(ptr noundef %3) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sig_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #7
  %8 = icmp eq i32 %7, 912
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %1) #7
  %11 = tail call fastcc i32 @rsa_pss_param_print(ptr noundef %0, i32 noundef 0, ptr noundef %10, i32 noundef %3)
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %10) #7
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %18, label %15

12:                                               ; preds = %5
  %13 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9, %12
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @X509_signature_dump(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #7
  br label %18

18:                                               ; preds = %9, %15, %12, %16
  %.1 = phi i32 [ %17, %16 ], [ 0, %9 ], [ 0, %12 ], [ 1, %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @int_rsa_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @RSA_free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 3) i32 @rsa_pkey_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %cond = icmp eq i32 %1, 3
  br i1 %cond, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  %15 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split.i.i, label %19

19:                                               ; preds = %16
  %.val.i = load i32, ptr %5, align 4
  %.not6.i.i = icmp eq i32 %.val.i, 1
  br i1 %.not6.i.i, label %21, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %19, %16
  %.sink1.i.i = phi i32 [ 596, %16 ], [ 604, %19 ]
  %.sink.i.i = phi i32 [ 150, %16 ], [ 139, %19 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i.i, ptr noundef null) #7
  br label %20

20:                                               ; preds = %14, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.rsa_pkey_ctrl) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #7
  br label %25

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @EVP_MD_get_type(ptr noundef %22) #7
  store i32 %23, ptr %3, align 4, !tbaa !12
  br label %25

24:                                               ; preds = %9
  store i32 672, ptr %3, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %4, %24, %21, %20
  %.0 = phi i32 [ 2, %21 ], [ 0, %20 ], [ 1, %24 ], [ -2, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @old_rsa_priv_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %1, i64 noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %5) #7
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_rsa_priv_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @i2d_RSAPrivateKey(ptr noundef %4, ptr noundef %1) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @rsa_item_verify(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  %.not = icmp eq i32 %8, 912
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 639, ptr noundef nonnull @__func__.rsa_item_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null) #7
  br label %13

10:                                               ; preds = %6
  %11 = tail call i32 @ossl_rsa_pss_to_ctx(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %5)
  %12 = icmp sgt i32 %11, 0
  %. = select i1 %12, i32 2, i32 -1
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ -1, %9 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @rsa_item_sign(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8, !tbaa !20
  store ptr %4, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %15 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0) #7
  %16 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %15, ptr noundef nonnull %9) #7
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %55, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %cond = icmp eq i32 %19, 6
  br i1 %cond, label %20, label %55

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #7
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef nonnull %15)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %36, label %28

28:                                               ; preds = %27
  %29 = call ptr @ASN1_STRING_dup(ptr noundef nonnull %25) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ASN1_STRING_free(ptr noundef nonnull %25) #7
  br label %.critedge

32:                                               ; preds = %28
  %33 = call ptr @OBJ_nid2obj(i32 noundef 912) #7
  %34 = call i32 @X509_ALGOR_set0(ptr noundef nonnull %4, ptr noundef %33, i32 noundef 16, ptr noundef nonnull %29) #7
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %35, label %36

35:                                               ; preds = %32
  call void @ASN1_STRING_free(ptr noundef nonnull %25) #7
  call void @ASN1_STRING_free(ptr noundef nonnull %29) #7
  br label %.critedge

36:                                               ; preds = %32, %27
  %37 = call ptr @OBJ_nid2obj(i32 noundef 912) #7
  %38 = call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %37, i32 noundef 16, ptr noundef nonnull %25) #7
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %.critedge

39:                                               ; preds = %36
  call void @ASN1_STRING_free(ptr noundef nonnull %25) #7
  br label %.critedge

40:                                               ; preds = %20
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.37, ptr noundef nonnull %10, i64 noundef 128) #7
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  %42 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %15, ptr noundef nonnull %11) #7
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = load i64, ptr %45, align 16, !tbaa !61
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store ptr %10, ptr %13, align 8, !tbaa !37
  %50 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %46) #7
  %.not28 = icmp eq ptr %50, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br i1 %.not28, label %.critedge, label %51

51:                                               ; preds = %49, %48
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %54, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store ptr %10, ptr %14, align 8, !tbaa !37
  %53 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %8, ptr noundef nonnull %14, i64 noundef %46) #7
  %.not30 = icmp eq ptr %53, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  br i1 %.not30, label %.critedge, label %54

54:                                               ; preds = %52, %51
  br label %.critedge

.critedge:                                        ; preds = %44, %40, %39, %24, %36, %35, %31, %49, %52, %54
  %.3 = phi i32 [ 3, %54 ], [ 0, %52 ], [ 0, %49 ], [ 0, %39 ], [ 0, %24 ], [ 3, %36 ], [ 0, %35 ], [ 0, %31 ], [ 0, %40 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #7
  br label %55

55:                                               ; preds = %18, %6, %.critedge
  %.0 = phi i32 [ %.3, %.critedge ], [ 0, %6 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_sig_info_set(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #7
  %.not = icmp eq i32 %9, 912
  br i1 %.not, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !12
  %12 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ossl_rsa_pss_get_param.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %4, align 4
  %.not6.i.i = icmp eq i32 %.val.i, 1
  br i1 %.not6.i.i, label %17, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink1.i.i = phi i32 [ 596, %13 ], [ 604, %16 ]
  %.sink.i.i = phi i32 [ 150, %13 ], [ 139, %16 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i.i, ptr noundef null) #7
  br label %ossl_rsa_pss_get_param.exit.thread

ossl_rsa_pss_get_param.exit.thread:               ; preds = %10, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %36

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @EVP_MD_get_size(ptr noundef %18) #7
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @EVP_MD_get_type(ptr noundef %22) #7
  %.off = add i32 %23, -672
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call i32 @EVP_MD_get_type(ptr noundef %25) #7
  %27 = icmp eq i32 %23, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, %19
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %31, label %30

30:                                               ; preds = %21, %24
  br label %31

31:                                               ; preds = %24, %30
  %.023 = phi i32 [ 0, %30 ], [ 2, %24 ]
  switch i32 %23, label %.fold.split [
    i32 64, label %35
    i32 114, label %32
    i32 4, label %33
  ]

32:                                               ; preds = %31
  br label %35

33:                                               ; preds = %31
  br label %35

.fold.split:                                      ; preds = %31
  %34 = shl nsw i32 %19, 2
  br label %35

35:                                               ; preds = %31, %.fold.split, %32, %33
  %.0 = phi i32 [ 68, %32 ], [ 39, %33 ], [ %23, %31 ], [ %34, %.fold.split ]
  call void @X509_SIG_INFO_set(ptr noundef %0, i32 noundef %23, i32 noundef 912, i32 noundef %.0, i32 noundef %.023) #7
  br label %36

36:                                               ; preds = %ossl_rsa_pss_get_param.exit.thread, %17, %35
  %.024 = phi i32 [ 0, %17 ], [ 1, %35 ], [ 0, %ossl_rsa_pss_get_param.exit.thread ]
  call void @RSA_PSS_PARAMS_free(ptr noundef %11) #7
  br label %37

37:                                               ; preds = %3, %36
  %.022 = phi i32 [ %.024, %36 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_check(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = tail call i32 @RSA_check_key_ex(ptr noundef %3, ptr noundef null) #7
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 -2147483648, 2147483648) i64 @rsa_pkey_dirty_cnt(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_export_to(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %7 = tail call fastcc i32 @rsa_int_export_to(ptr %.val, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @rsa_int_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_rsa_dup(ptr noundef nonnull %4, i32 noundef 135) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %2
  %.010 = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = load i32, ptr %1, align 8, !tbaa !64
  %10 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %9, ptr noundef %.010) #7
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %8
  tail call void @RSA_free(ptr noundef %.010) #7
  br label %12

12:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_export_to(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %7 = tail call fastcc i32 @rsa_int_export_to(ptr %.val, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @rsa_int_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 4096)
  ret i32 %3
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_param_decode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare void @RSA_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RSA_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_flags(ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_rsa_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @BN_num_bits(ptr noundef nonnull %8) #7
  br label %11

11:                                               ; preds = %9, %4
  %.078 = phi i32 [ %10, %9 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #7
  %15 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #7
  %.not82 = icmp eq i32 %15, 0
  br i1 %.not82, label %.thread98, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp eq i32 %19, 912
  %21 = select i1 %20, ptr @.str.3, ptr @.str.1
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #7
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.thread98, label %24

24:                                               ; preds = %16
  %.not83 = icmp eq i32 %3, 0
  br i1 %.not83, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not84 = icmp eq ptr %27, null
  br i1 %.not84, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %30 = add nuw i32 %29, 2
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %.078, i32 noundef %30) #7
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.thread98, label %36

33:                                               ; preds = %25, %24
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %.078) #7
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.thread98, label %36

36:                                               ; preds = %33, %28
  %.080 = phi ptr [ @.str.8, %28 ], [ @.str.11, %33 ]
  %.077 = phi ptr [ @.str.7, %28 ], [ @.str.10, %33 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull %.077, ptr noundef %37, ptr noundef null, i32 noundef %2) #7
  %.not85 = icmp eq i32 %38, 0
  br i1 %.not85, label %.thread98, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull %.080, ptr noundef %41, ptr noundef null, i32 noundef %2) #7
  %.not86 = icmp eq i32 %42, 0
  br i1 %.not86, label %.thread98, label %43

43:                                               ; preds = %39
  br i1 %.not83, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %46, ptr noundef null, i32 noundef %2) #7
  %.not87 = icmp eq i32 %47, 0
  br i1 %.not87, label %.thread98, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %50, ptr noundef null, i32 noundef %2) #7
  %.not88 = icmp eq i32 %51, 0
  br i1 %.not88, label %.thread98, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %54, ptr noundef null, i32 noundef %2) #7
  %.not89 = icmp eq i32 %55, 0
  br i1 %.not89, label %.thread98, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %58, ptr noundef null, i32 noundef %2) #7
  %.not90 = icmp eq i32 %59, 0
  br i1 %.not90, label %.thread98, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %62, ptr noundef null, i32 noundef %2) #7
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %.thread98, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %66, ptr noundef null, i32 noundef %2) #7
  %.not92 = icmp eq i32 %67, 0
  br i1 %.not92, label %.thread98, label %.preheader

.preheader:                                       ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !65
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef %68) #7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %92
  %.076102 = phi i32 [ %93, %92 ], [ 0, %.preheader ]
  %71 = load ptr, ptr %12, align 8, !tbaa !65
  %72 = tail call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %.076102) #7
  %73 = add nuw nsw i32 %.076102, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %78

76:                                               ; preds = %90
  %77 = add nuw nsw i32 %.072101, 1
  %exitcond = icmp eq i32 %77, 3
  br i1 %exitcond, label %92, label %78, !llvm.loop !72

78:                                               ; preds = %.lr.ph, %76
  %.072101 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %79 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #7
  %.not93 = icmp eq i32 %79, 0
  br i1 %.not93, label %.thread98, label %80

80:                                               ; preds = %78
  switch i32 %.072101, label %default.unreachable [
    i32 0, label %81
    i32 1, label %84
    i32 2, label %87
  ]

81:                                               ; preds = %80
  %82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %73) #7
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.thread98, label %90

84:                                               ; preds = %80
  %85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %73) #7
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %.thread98, label %90

87:                                               ; preds = %80
  %88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %73) #7
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.thread98, label %90

default.unreachable:                              ; preds = %80
  unreachable

90:                                               ; preds = %87, %84, %81
  %.175.in = phi ptr [ %72, %81 ], [ %75, %84 ], [ %74, %87 ]
  %.175 = load ptr, ptr %.175.in, align 8, !tbaa !74
  %91 = tail call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %.175, ptr noundef null, i32 noundef %2) #7
  %.not94 = icmp eq i32 %91, 0
  br i1 %.not94, label %.thread98, label %76

92:                                               ; preds = %76
  %93 = add nuw nsw i32 %.076102, 1
  %94 = load ptr, ptr %12, align 8, !tbaa !65
  %95 = tail call i32 @OPENSSL_sk_num(ptr noundef %94) #7
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %92, %.preheader, %43
  %97 = load ptr, ptr %17, align 8, !tbaa !21
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %99 = icmp eq i32 %98, 912
  br i1 %99, label %100, label %104

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = tail call fastcc i32 @rsa_pss_param_print(ptr noundef %0, i32 noundef 1, ptr noundef %102, i32 noundef %2)
  %.not95 = icmp eq i32 %103, 0
  br i1 %.not95, label %.thread98, label %104

104:                                              ; preds = %100, %.loopexit
  br label %.thread98

.thread98:                                        ; preds = %78, %81, %84, %87, %90, %64, %60, %56, %52, %48, %44, %104, %11, %16, %28, %33, %36, %39, %100
  %.073 = phi i32 [ 0, %16 ], [ 0, %28 ], [ 1, %104 ], [ 0, %100 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %11 ], [ 0, %44 ], [ 0, %48 ], [ 0, %52 ], [ 0, %56 ], [ 0, %60 ], [ 0, %64 ], [ 0, %90 ], [ 0, %87 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ]
  ret i32 %.073
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_pss_param_print(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %3, i32 noundef 128) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %101, label %6

6:                                                ; preds = %4
  %.not61 = icmp eq i32 %1, 0
  %7 = icmp eq ptr %2, null
  br i1 %.not61, label %15, label %8

8:                                                ; preds = %6
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  %10 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #7
  %11 = icmp sgt i32 %10, 0
  %. = zext i1 %11 to i32
  br label %102

12:                                               ; preds = %8
  %13 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %102, label %19

15:                                               ; preds = %6
  br i1 %7, label %16, label %19

16:                                               ; preds = %15
  %17 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #7
  %18 = icmp sgt i32 %17, 0
  %.71 = zext i1 %18 to i32
  br label %102

19:                                               ; preds = %15, %12
  %20 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #7
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %101, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %3, 2
  %spec.select = select i1 %.not61, i32 %3, i32 %23
  %24 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %spec.select, i32 noundef 128) #7
  %.not62 = icmp eq i32 %24, 0
  br i1 %.not62, label %101, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.26) #7
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %101, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !76
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !16
  %32 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %31) #7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %101, label %37

34:                                               ; preds = %28
  %35 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.27) #7
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %101, label %37

37:                                               ; preds = %34, %30
  %38 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #7
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %spec.select, i32 noundef 128) #7
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %101, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.28) #7
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %101, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %.not65 = icmp eq ptr %47, null
  br i1 %.not65, label %65, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !16
  %50 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %49) #7
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %101, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %101, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %46, align 8, !tbaa !77
  %57 = tail call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %56) #7
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !16
  %60 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %59) #7
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %101, label %68

62:                                               ; preds = %55
  %63 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.30) #7
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %101, label %68

65:                                               ; preds = %45
  %66 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.31) #7
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %101, label %68

68:                                               ; preds = %65, %58, %62
  %.1 = phi ptr [ %57, %58 ], [ null, %62 ], [ null, %65 ]
  %69 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #7
  %70 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %spec.select, i32 noundef 128) #7
  %.not67 = icmp eq i32 %70, 0
  br i1 %.not67, label %101, label %71

71:                                               ; preds = %68
  %72 = select i1 %.not61, ptr @.str.21, ptr @.str.33
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %72) #7
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %101, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %.not68 = icmp eq ptr %77, null
  br i1 %.not68, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef nonnull %77) #7
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %101, label %84

81:                                               ; preds = %75
  %82 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.34) #7
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %101, label %84

84:                                               ; preds = %81, %78
  %85 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #7
  %86 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %spec.select, i32 noundef 128) #7
  %.not69 = icmp eq i32 %86, 0
  br i1 %.not69, label %101, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.35) #7
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %.not70 = icmp eq ptr %92, null
  br i1 %.not70, label %96, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef nonnull %92) #7
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %101, label %99

96:                                               ; preds = %90
  %97 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.36) #7
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96, %93
  %100 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #7
  br label %101

101:                                              ; preds = %96, %93, %87, %84, %81, %78, %71, %68, %65, %62, %58, %52, %48, %42, %40, %37, %34, %30, %25, %22, %19, %4, %99
  %.052 = phi i32 [ 0, %19 ], [ 0, %25 ], [ 0, %30 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ], [ 0, %52 ], [ 0, %58 ], [ 0, %71 ], [ 0, %78 ], [ 0, %87 ], [ 0, %93 ], [ 1, %99 ], [ 0, %96 ], [ 0, %84 ], [ 0, %81 ], [ 0, %68 ], [ 0, %62 ], [ 0, %65 ], [ 0, %40 ], [ 0, %34 ], [ 0, %22 ], [ 0, %4 ]
  %.0 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %30 ], [ null, %37 ], [ null, %42 ], [ null, %48 ], [ null, %52 ], [ %57, %58 ], [ %.1, %71 ], [ %.1, %78 ], [ %.1, %87 ], [ %.1, %93 ], [ %.1, %99 ], [ %.1, %96 ], [ %.1, %84 ], [ %.1, %81 ], [ %.1, %68 ], [ null, %62 ], [ null, %65 ], [ null, %40 ], [ null, %34 ], [ null, %22 ], [ null, %4 ]
  tail call void @X509_ALGOR_free(ptr noundef %.0) #7
  br label %102

102:                                              ; preds = %16, %12, %9, %101
  %.054 = phi i32 [ %.052, %101 ], [ %., %9 ], [ 0, %12 ], [ %.71, %16 ]
  ret i32 %.054
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_security_bits(ptr noundef) local_unnamed_addr #2

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_check_key_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_int_export_to(ptr %.32.val, ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rsa_pss_params_30_st, align 4
  %8 = tail call ptr @OSSL_PARAM_BLD_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @RSA_get0_n(ptr noundef %.32.val) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @RSA_get0_e(ptr noundef %.32.val) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @ossl_rsa_todata(ptr noundef %.32.val, ptr noundef nonnull %8, ptr noundef null, i32 noundef 1) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %46, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @RSA_get0_d(ptr noundef %.32.val) #7
  %.not31 = icmp eq ptr %19, null
  %spec.select = select i1 %.not31, i32 2, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %.32.val, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %41, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #7
  %23 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call i32 @EVP_MD_get_type(ptr noundef %25) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call i32 @EVP_MD_get_type(ptr noundef %27) #7
  %29 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %7) #7
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %.thread, label %30

30:                                               ; preds = %24
  %31 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %7, i32 noundef %26) #7
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %.thread, label %32

32:                                               ; preds = %30
  %33 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %7, i32 noundef %28) #7
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %7, i32 noundef %35) #7
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %.thread, label %37

37:                                               ; preds = %34
  %38 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #7
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %.thread, label %39

.thread:                                          ; preds = %22, %34, %32, %30, %24, %37
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %46

39:                                               ; preds = %37
  %40 = or disjoint i32 %spec.select, 128
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %41

41:                                               ; preds = %39, %18
  %.1 = phi i32 [ %40, %39 ], [ %spec.select, %18 ]
  %42 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %8) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 %1(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %42) #7
  br label %46

46:                                               ; preds = %.thread, %41, %16, %10, %13, %44
  %.026 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 0, %41 ], [ %45, %44 ], [ 0, %16 ], [ 0, %.thread ]
  %.024 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %41 ], [ %42, %44 ], [ null, %16 ], [ null, %.thread ]
  call void @OSSL_PARAM_free(ptr noundef %.024) #7
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %8) #7
  br label %47

47:                                               ; preds = %2, %46
  %.0 = phi i32 [ %.026, %46 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @RSA_get0_n(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_e(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RSA_get0_d(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_int_import_from(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4097) %2) unnamed_addr #0 {
  %4 = alloca %struct.rsa_pss_params_30_st, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @__func__.rsa_int_import_from) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524292, ptr noundef null) #7
  br label %37

12:                                               ; preds = %3
  tail call void @RSA_clear_flags(ptr noundef nonnull %9, i32 noundef 61440) #7
  tail call void @RSA_set_flags(ptr noundef nonnull %9, i32 noundef %2) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  %14 = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %13) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  switch i32 %2, label %.thread [
    i32 0, label %16
    i32 4096, label %18
  ]

16:                                               ; preds = %15
  %17 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %4) #7
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %.thread, label %31

18:                                               ; preds = %15
  %19 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %4) #7
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %31

20:                                               ; preds = %18
  %21 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef nonnull %4) #7
  %22 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef nonnull %4) #7
  %23 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef nonnull %4) #7
  %24 = call ptr @OBJ_nid2sn(i32 noundef %21) #7
  %25 = call ptr @EVP_get_digestbyname(ptr noundef %24) #7
  %26 = call ptr @OBJ_nid2sn(i32 noundef %22) #7
  %27 = call ptr @EVP_get_digestbyname(ptr noundef %26) #7
  %28 = call ptr @ossl_rsa_pss_params_create(ptr noundef %25, ptr noundef %27, i32 noundef %23)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %28, ptr %29, align 8, !tbaa !40
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %20, %18, %16
  %32 = call i32 @ossl_rsa_fromdata(ptr noundef nonnull %9, ptr noundef %0, i32 noundef 1) #7
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %.thread, label %33

33:                                               ; preds = %31
  switch i32 %2, label %.thread [
    i32 0, label %35
    i32 4096, label %34
  ]

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %33, %34
  %.sink = phi i32 [ 912, %34 ], [ 6, %33 ]
  %36 = call i32 @EVP_PKEY_assign(ptr noundef %6, i32 noundef %.sink, ptr noundef nonnull %9) #7
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %.thread, label %37

.thread:                                          ; preds = %12, %20, %16, %31, %33, %15, %35
  call void @RSA_free(ptr noundef nonnull %9) #7
  br label %37

37:                                               ; preds = %35, %.thread, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %.thread ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #7
  ret i32 %.0
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"rsa_pss_params_st", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !5, i64 32}
!5 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"X509_algor_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!19 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"evp_pkey_st", !13, i64 0, !13, i64 4, !23, i64 8, !24, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !25, i64 48, !6, i64 56, !26, i64 64, !13, i64 72, !13, i64 76, !27, i64 80, !30, i64 96, !6, i64 104, !31, i64 112, !32, i64 120, !31, i64 128, !33, i64 136}
!23 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!25 = !{!"", !7, i64 0}
!26 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!27 = !{!"crypto_ex_data_st", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!29 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!30 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!33 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!34 = !{!35, !13, i64 0}
!35 = !{!"evp_pkey_asn1_method_st", !13, i64 0, !13, i64 4, !31, i64 8, !36, i64 16, !36, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !46, i64 128}
!41 = !{!"rsa_st", !13, i64 0, !28, i64 8, !13, i64 16, !42, i64 24, !24, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !44, i64 104, !46, i64 128, !47, i64 136, !27, i64 144, !25, i64 160, !13, i64 164, !48, i64 168, !48, i64 176, !48, i64 184, !49, i64 192, !49, i64 200, !6, i64 208, !13, i64 216}
!42 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!43 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!44 = !{!"rsa_pss_params_30_st", !13, i64 0, !45, i64 4, !13, i64 12, !13, i64 16}
!45 = !{!"", !13, i64 0, !13, i64 4}
!46 = !{!"p1 _ZTS17rsa_pss_params_st", !6, i64 0}
!47 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !6, i64 0}
!48 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!49 = !{!"p1 _ZTS14bn_blinding_st", !6, i64 0}
!50 = !{!41, !43, i64 40}
!51 = !{!41, !43, i64 48}
!52 = !{!53, !30, i64 32}
!53 = !{!"evp_pkey_ctx_st", !13, i64 0, !28, i64 8, !36, i64 16, !36, i64 24, !30, i64 32, !7, i64 40, !54, i64 56, !6, i64 88, !6, i64 96, !55, i64 104, !13, i64 112, !13, i64 116, !56, i64 120, !24, i64 128, !57, i64 136, !57, i64 144, !6, i64 152, !13, i64 160, !43, i64 168}
!54 = !{!"", !36, i64 0, !6, i64 8, !31, i64 16, !13, i64 24}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!"p1 _ZTS18evp_pkey_method_st", !6, i64 0}
!57 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!58 = !{i64 0, i64 8, !37, i64 8, i64 4, !12, i64 16, i64 8, !59, i64 24, i64 8, !60, i64 32, i64 8, !60}
!59 = !{!6, !6, i64 0}
!60 = !{!31, !31, i64 0}
!61 = !{!62, !31, i64 32}
!62 = !{!"ossl_param_st", !36, i64 0, !13, i64 8, !6, i64 16, !31, i64 24, !31, i64 32}
!63 = !{!41, !13, i64 216}
!64 = !{!22, !13, i64 0}
!65 = !{!41, !47, i64 136}
!66 = !{!41, !43, i64 56}
!67 = !{!41, !43, i64 64}
!68 = !{!41, !43, i64 72}
!69 = !{!41, !43, i64 80}
!70 = !{!41, !43, i64 88}
!71 = !{!41, !43, i64 96}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!43, !43, i64 0}
!75 = distinct !{!75, !73}
!76 = !{!4, !5, i64 0}
!77 = !{!4, !5, i64 8}
!78 = !{!4, !9, i64 24}
!79 = !{!53, !28, i64 8}
