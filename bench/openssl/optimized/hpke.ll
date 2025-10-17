; ModuleID = 'bench/openssl/original/hpke.ll'
source_filename = "bench/openssl/original/hpke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hpke/hpke.c\00", align 1
@__func__.OSSL_HPKE_CTX_new = private unnamed_addr constant [18 x i8] c"OSSL_HPKE_CTX_new\00", align 1
@__func__.OSSL_HPKE_CTX_set1_psk = private unnamed_addr constant [23 x i8] c"OSSL_HPKE_CTX_set1_psk\00", align 1
@__func__.OSSL_HPKE_CTX_set1_ikme = private unnamed_addr constant [24 x i8] c"OSSL_HPKE_CTX_set1_ikme\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpriv = private unnamed_addr constant [28 x i8] c"OSSL_HPKE_CTX_set1_authpriv\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpub = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_CTX_set1_authpub\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.OSSL_HPKE_CTX_get_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_get_seq\00", align 1
@__func__.OSSL_HPKE_CTX_set_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_set_seq\00", align 1
@__func__.OSSL_HPKE_encap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_encap\00", align 1
@__func__.OSSL_HPKE_decap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_decap\00", align 1
@__func__.OSSL_HPKE_seal = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_seal\00", align 1
@__func__.OSSL_HPKE_open = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_open\00", align 1
@__func__.OSSL_HPKE_export = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_export\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@OSSL_HPKE_SEC51LABEL = internal constant [5 x i8] c"HPKE\00", align 1
@OSSL_HPKE_EXP_SEC_LABEL = internal constant [4 x i8] c"sec\00", align 1
@__func__.OSSL_HPKE_keygen = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_keygen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@__func__.OSSL_HPKE_get_grease_value = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_get_grease_value\00", align 1
@__func__.evp_pkey_new_raw_nist_public_key = private unnamed_addr constant [33 x i8] c"evp_pkey_new_raw_nist_public_key\00", align 1
@__func__.hpke_encap = private unnamed_addr constant [11 x i8] c"hpke_encap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@__func__.hpke_do_middle = private unnamed_addr constant [15 x i8] c"hpke_do_middle\00", align 1
@OSSL_HPKE_PSKIDHASH_LABEL = internal constant [12 x i8] c"psk_id_hash\00", align 1
@OSSL_HPKE_INFOHASH_LABEL = internal constant [10 x i8] c"info_hash\00", align 1
@OSSL_HPKE_SECRET_LABEL = internal constant [7 x i8] c"secret\00", align 1
@OSSL_HPKE_NONCE_LABEL = internal constant [11 x i8] c"base_nonce\00", align 1
@OSSL_HPKE_KEY_LABEL = internal constant [4 x i8] c"key\00", align 1
@OSSL_HPKE_EXP_LABEL = internal constant [4 x i8] c"exp\00", align 1
@__func__.hpke_decap = private unnamed_addr constant [11 x i8] c"hpke_decap\00", align 1
@__func__.hpke_aead_enc = private unnamed_addr constant [14 x i8] c"hpke_aead_enc\00", align 1
@__func__.hpke_aead_dec = private unnamed_addr constant [14 x i8] c"hpke_aead_dec\00", align 1
@__func__.hpke_expansion = private unnamed_addr constant [15 x i8] c"hpke_expansion\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HPKE_CTX_new(i32 noundef %0, i48 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i48 %1 to i32
  %.sroa.3.0.extract.shift = lshr i48 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i48 %.sroa.3.0.extract.shift to i16
  %switch.i = icmp ugt i32 %0, 3
  br i1 %switch.i, label %6, label %7

6:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %45

7:                                                ; preds = %5
  %.sroa.0.0.extract.trunc.i = trunc i48 %1 to i16
  %8 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc.i) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %.sroa.2.0.extract.shift.i = lshr i48 %1, 16
  %.sroa.2.0.extract.trunc.i = trunc i48 %.sroa.2.0.extract.shift.i to i16
  %11 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %hpke_suite_check.exit

16:                                               ; preds = %7, %10, %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %45

hpke_suite_check.exit:                            ; preds = %13
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %hpke_suite_check.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 815, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %45

18:                                               ; preds = %hpke_suite_check.exit
  %19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 818) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  store ptr %3, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 823) #6
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !16
  %25 = icmp eq ptr %23, null
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %41

26:                                               ; preds = %22, %21
  %27 = trunc nuw nsw i48 %.sroa.3.0.extract.shift to i32
  %.not31 = icmp eq i32 %27, 65535
  br i1 %.not31, label %35, label %28

33:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %3, ptr noundef %30, ptr noundef %4) #6
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !17
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null) #6
  br label %41

34:                                               ; preds = %28, %26
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %2, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %.sroa.0.0.extract.trunc, ptr %37, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.sroa.3.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %8, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %14, ptr %40, align 8, !tbaa !25
  br label %45

41:                                               ; preds = %._crit_edge, %34
  %42 = phi ptr [ %.pre, %._crit_edge ], [ null, %34 ]
  tail call void @EVP_CIPHER_free(ptr noundef %42) #6
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 844) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 845) #6
  br label %45

45:                                               ; preds = %18, %41, %34, %17, %16, %6
  %.0 = phi ptr [ null, %6 ], [ null, %16 ], [ null, %17 ], [ null, %42 ], [ %19, %35 ], [ null, %18 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_HPKE_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @EVP_CIPHER_free(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 854) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !27
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 855) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 856) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i64, ptr %16, align 8, !tbaa !30
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 857) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !32
  tail call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 858) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !34
  tail call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 859) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !36
  tail call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 860) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load i64, ptr %32, align 8, !tbaa !38
  tail call void @CRYPTO_clear_free(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 861) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  tail call void @EVP_PKEY_free(ptr noundef %35) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 863) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 865) #6
  br label %38

38:                                               ; preds = %1, %3
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq i64 %3, 0
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %42

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, 66
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %42

13:                                               ; preds = %10
  %14 = icmp samesign ult i64 %3, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 882, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %42

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %18 = icmp ugt i64 %17, 66
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %42

20:                                               ; preds = %16
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %42

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !21
  switch i32 %25, label %26 [
    i32 1, label %27
    i32 3, label %27
  ]

26:                                               ; preds = %23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_psk) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %42

27:                                               ; preds = %23, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa !30
  tail call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 899) #6
  %32 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 900) #6
  store ptr %32, ptr %28, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  store i64 %3, ptr %30, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 904) #6
  %37 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 905) #6
  store ptr %37, ptr %35, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8, !tbaa !29
  %41 = load i64, ptr %30, align 8, !tbaa !30
  tail call void @CRYPTO_clear_free(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 907) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %34, %27, %39, %26, %22, %19, %15, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %19 ], [ 0, %22 ], [ 0, %26 ], [ 0, %39 ], [ 0, %27 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 919, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_ikme) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #6
  br label %22

7:                                                ; preds = %3
  %8 = add i64 %2, -67
  %or.cond3 = icmp ult i64 %8, -66
  br i1 %or.cond3, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_ikme) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_ikme) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i64, ptr %17, align 8, !tbaa !38
  tail call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 930) #6
  %19 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 931) #6
  store ptr %19, ptr %15, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i64 %2, ptr %17, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %14, %21, %13, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 1, %21 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 941, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpriv) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #6
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 2
  br i1 %switch, label %11, label %10

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpriv) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpriv) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @EVP_PKEY_free(ptr noundef %17) #6
  %18 = tail call ptr @EVP_PKEY_dup(ptr noundef nonnull %1) #6
  store ptr %18, ptr %16, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  %. = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %15, %14, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %14 ], [ %., %15 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !41
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 970, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #6
  br label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %56

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %.not42 = icmp eq i32 %16, 1
  br i1 %.not42, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i16, ptr %19, align 4, !tbaa !42
  %21 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %18
  %24 = load i16, ptr %19, align 4, !tbaa !42
  %25 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %24) #6
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %hpke_kem_id_nist_curve.exit.thread, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %hpke_kem_id_nist_curve.exit.thread, label %28

28:                                               ; preds = %hpke_kem_id_nist_curve.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = tail call fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %1, i64 noundef %2)
  br label %41

hpke_kem_id_nist_curve.exit.thread:               ; preds = %23, %hpke_kem_id_nist_curve.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %1, i64 noundef %2) #6
  br label %41

41:                                               ; preds = %hpke_kem_id_nist_curve.exit.thread, %28
  %.0 = phi ptr [ %34, %28 ], [ %40, %hpke_kem_id_nist_curve.exit.thread ]
  %42 = icmp eq ptr %.0, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 998, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %55

44:                                               ; preds = %41
  %45 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 512, ptr noundef nonnull @.str, i32 noundef 1005) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef nonnull %.0, ptr noundef nonnull @.str.1, ptr noundef nonnull %45, i64 noundef 512, ptr noundef nonnull %4) #6
  %.not44 = icmp eq i32 %48, 1
  br i1 %.not44, label %50, label %49

49:                                               ; preds = %47
  call void @CRYPTO_free(ptr noundef nonnull %45, ptr noundef nonnull @.str, i32 noundef 1012) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1013, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set1_authpub) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 1017) #6
  store ptr %45, ptr %51, align 8, !tbaa !40
  %53 = load i64, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %53, ptr %54, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %44, %50, %49, %43
  %.033 = phi i32 [ 0, %43 ], [ 0, %44 ], [ 0, %49 ], [ 1, %50 ]
  call void @EVP_PKEY_free(ptr noundef %.0) #6
  br label %56

56:                                               ; preds = %18, %55, %17, %13, %8
  %.034 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %17 ], [ %.033, %55 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

declare ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !47
  %9 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = icmp eq ptr %9, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %9) #6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %9, ptr noundef nonnull %6) #6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %22, ptr noundef %3, i64 noundef %4) #6
  %.not = icmp eq i32 %23, 1
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21, %18, %15, %12, %5
  call void @EVP_PKEY_CTX_free(ptr noundef %9) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  call void @EVP_PKEY_free(ptr noundef %25) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.evp_pkey_new_raw_nist_public_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %28

26:                                               ; preds = %21
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %9) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi ptr [ null, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_CTX_get_seq(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1030, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_get_seq) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #6
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %8, ptr %1, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_CTX_set_seq(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set_seq) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #6
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1049, ptr noundef nonnull @__func__.OSSL_HPKE_CTX_set_seq) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %11, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %16, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8, !tbaa !41
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq ptr %3, null
  %or.cond5 = or i1 %14, %13
  %15 = icmp eq i64 %4, 0
  %or.cond7 = or i1 %15, %or.cond5
  br i1 %or.cond7, label %16, label %17

16:                                               ; preds = %11, %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1066, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %54

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1070, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %54

21:                                               ; preds = %17
  %22 = icmp ugt i64 %6, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %54

24:                                               ; preds = %21
  %25 = icmp ne i64 %6, 0
  %26 = icmp eq ptr %5, null
  %or.cond9 = and i1 %26, %25
  br i1 %or.cond9, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.0.copyload = load i48, ptr %29, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i48 %.0.copyload to i16
  %.sroa.3.0.extract.shift.i.i.i = lshr i48 %.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i.i to i16
  %30 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc.i.i.i) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %32

32:                                               ; preds = %28
  %.sroa.2.0.extract.shift.i.i.i = lshr i48 %.0.copyload, 16
  %.sroa.2.0.extract.trunc.i.i.i = trunc i48 %.sroa.2.0.extract.shift.i.i.i to i16
  %33 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i.i.i) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc.i.i.i) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %OSSL_HPKE_get_public_encap_size.exit

OSSL_HPKE_get_public_encap_size.exit.thread:      ; preds = %28, %32, %35
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.hpke_expansion) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %44

OSSL_HPKE_get_public_encap_size.exit:             ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %OSSL_HPKE_get_public_encap_size.exit
  %42 = load i64, ptr %2, align 8, !tbaa !41
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %OSSL_HPKE_get_public_encap_size.exit.thread, %41, %OSSL_HPKE_get_public_encap_size.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1083, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %49, label %48

48:                                               ; preds = %45
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %54

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @hpke_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %.not42.not = icmp eq i32 %50, 0
  br i1 %.not42.not, label %51, label %52

51:                                               ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1092, ptr noundef nonnull @__func__.OSSL_HPKE_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %54

52:                                               ; preds = %49
  %53 = tail call fastcc i32 @hpke_do_middle(ptr noundef %0, ptr noundef %5, i64 noundef %6)
  br label %54

54:                                               ; preds = %52, %51, %48, %44, %27, %23, %20, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %23 ], [ 0, %27 ], [ 0, %44 ], [ 0, %48 ], [ 0, %51 ], [ %53, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_public_encap_size(i48 %0) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc.i.i = trunc i48 %0 to i16
  %.sroa.3.0.extract.shift.i.i = lshr i48 %0, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i to i16
  %2 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc.i.i) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %.sroa.2.0.extract.shift.i.i = lshr i48 %0, 16
  %.sroa.2.0.extract.trunc.i.i = trunc i48 %.sroa.2.0.extract.shift.i.i to i16
  %5 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i.i) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc.i.i) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %hpke_expansion.exit

hpke_expansion.exit:                              ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !53
  br label %13

12:                                               ; preds = %1, %4, %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.hpke_expansion) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %13

13:                                               ; preds = %hpke_expansion.exit, %12
  %14 = phi i64 [ 0, %12 ], [ %11, %hpke_expansion.exit ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hpke_encap(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #0 {
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !41
  %11 = load i64, ptr %2, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.hpke_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %92

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.hpke_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %92

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i16, ptr %19, align 4, !tbaa !42
  %21 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.hpke_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %92

24:                                               ; preds = %18
  %25 = load i16, ptr %19, align 4, !tbaa !42
  %26 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %25) #6
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %hpke_kem_id_nist_curve.exit.thread, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not79 = icmp eq ptr %28, null
  br i1 %.not79, label %hpke_kem_id_nist_curve.exit.thread, label %29

29:                                               ; preds = %hpke_kem_id_nist_curve.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = tail call fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %3, i64 noundef %4)
  br label %42

hpke_kem_id_nist_curve.exit.thread:               ; preds = %24, %hpke_kem_id_nist_curve.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %3, i64 noundef %4) #6
  br label %42

42:                                               ; preds = %hpke_kem_id_nist_curve.exit.thread, %29
  %.0 = phi ptr [ %35, %29 ], [ %41, %hpke_kem_id_nist_curve.exit.thread ]
  %43 = icmp eq ptr %.0, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.hpke_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %91

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %46, ptr noundef nonnull %.0, ptr noundef %48) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.hpke_encap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %91

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 0) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load i64, ptr %58, align 8, !tbaa !38
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %55, i64 noundef %59) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %56, %52
  %.061 = phi ptr [ %57, %56 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.061, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = and i32 %62, -2
  %switch = icmp eq i32 %63, 2
  br i1 %switch, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef nonnull %49, ptr noundef %66, ptr noundef nonnull %6) #6
  %.not75 = icmp eq i32 %67, 1
  br i1 %.not75, label %72, label %68

68:                                               ; preds = %64
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.hpke_encap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %91

69:                                               ; preds = %60
  %70 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %49, ptr noundef nonnull %6) #6
  %.not74 = icmp eq i32 %70, 1
  br i1 %.not74, label %72, label %71

71:                                               ; preds = %69
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @__func__.hpke_encap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %91

72:                                               ; preds = %69, %64
  %73 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %73, ptr %8, align 8, !tbaa !41
  %74 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7) #6
  %.not76 = icmp eq i32 %74, 1
  br i1 %.not76, label %76, label %75

75:                                               ; preds = %72
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.hpke_encap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %91

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8, !tbaa !41
  %78 = load i64, ptr %2, align 8, !tbaa !41
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.hpke_encap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %91

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !41
  %83 = call noalias ptr @CRYPTO_malloc(i64 noundef %82, ptr noundef nonnull @.str, i32 noundef 519) #6
  store ptr %83, ptr %15, align 8, !tbaa !35
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %86, ptr %87, align 8, !tbaa !36
  %88 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %83, ptr noundef nonnull %87) #6
  %.not77 = icmp eq i32 %88, 1
  br i1 %.not77, label %91, label %89

89:                                               ; preds = %85
  store i64 0, ptr %87, align 8, !tbaa !36
  %90 = load ptr, ptr %15, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %90, ptr noundef nonnull @.str, i32 noundef 526) #6
  store ptr null, ptr %15, align 8, !tbaa !35
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.hpke_encap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %91

91:                                               ; preds = %85, %81, %89, %80, %75, %71, %68, %51, %44
  %.062 = phi i32 [ 0, %44 ], [ 0, %51 ], [ 0, %68 ], [ 0, %75 ], [ 0, %80 ], [ 0, %81 ], [ 0, %89 ], [ 0, %71 ], [ 1, %85 ]
  %.060 = phi ptr [ null, %44 ], [ null, %51 ], [ %49, %68 ], [ %49, %75 ], [ %49, %80 ], [ %49, %81 ], [ %49, %89 ], [ %49, %71 ], [ %49, %85 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.060) #6
  call void @EVP_PKEY_free(ptr noundef %.0) #6
  br label %92

92:                                               ; preds = %91, %23, %17, %13
  %.063 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %23 ], [ %.062, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hpke_do_middle(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, 1025) %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @__func__.hpke_do_middle) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %133

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4, !tbaa !42
  %13 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.hpke_do_middle) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %133

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i16, ptr %17, align 4, !tbaa !54
  %19 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @__func__.hpke_do_middle) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %133

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.hpke_do_middle) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %133

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 16, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = shl i64 %35, 1
  %37 = icmp ugt i64 %36, 511
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.hpke_do_middle) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %133

39:                                               ; preds = %28
  switch i32 %32, label %53 [
    i32 1, label %40
    i32 3, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @__func__.hpke_do_middle) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %133

53:                                               ; preds = %39, %48
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef %54, ptr noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @__func__.hpke_do_middle) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %133

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %60
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #7
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %64
  %66 = phi i64 [ %65, %64 ], [ 0, %60 ]
  %67 = load i16, ptr %11, align 4, !tbaa !42
  %68 = lshr i16 %67, 8
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %6, align 1, !tbaa !58
  %70 = trunc i16 %67 to i8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !58
  %72 = load i16, ptr %23, align 2, !tbaa !55
  %73 = lshr i16 %72, 8
  %74 = trunc nuw i16 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !58
  %76 = trunc i16 %72 to i8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %76, ptr %77, align 1, !tbaa !58
  %78 = load i16, ptr %17, align 4, !tbaa !54
  %79 = lshr i16 %78, 8
  %80 = trunc nuw i16 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %80, ptr %81, align 1, !tbaa !58
  %82 = trunc i16 %78 to i8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %82, ptr %83, align 1, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %85 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %57, ptr noundef nonnull %84, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_PSKIDHASH_LABEL, ptr noundef %.pre, i64 noundef %66) #6
  %.not90 = icmp eq i32 %85, 1
  br i1 %.not90, label %86, label %.sink.split

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %35
  %88 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %57, ptr noundef nonnull %87, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_INFOHASH_LABEL, ptr noundef %1, i64 noundef %2) #6
  %.not91 = icmp eq i32 %88, 1
  br i1 %.not91, label %89, label %.sink.split

89:                                               ; preds = %86
  %90 = or disjoint i64 %36, 1
  %91 = load i64, ptr %34, align 8, !tbaa !59
  %92 = icmp ugt i64 %91, 512
  br i1 %92, label %.sink.split, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %61, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %57, ptr noundef nonnull %5, i64 noundef %91, ptr noundef %95, i64 noundef %97, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_SECRET_LABEL, ptr noundef %98, i64 noundef %100) #6
  %.not92 = icmp eq i32 %101, 1
  br i1 %.not92, label %102, label %.sink.split

102:                                              ; preds = %93
  %103 = load i16, ptr %17, align 4, !tbaa !54
  %.not93 = icmp eq i16 %103, -1
  br i1 %.not93, label %124, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %106, ptr %107, align 8, !tbaa !34
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef %106, ptr noundef nonnull @.str, i32 noundef 748) #6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %108, ptr %109, align 8, !tbaa !33
  %110 = icmp eq ptr %108, null
  br i1 %110, label %132, label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %107, align 8, !tbaa !34
  %113 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %57, ptr noundef nonnull %108, i64 noundef %112, ptr noundef nonnull %5, i64 noundef %91, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_NONCE_LABEL, ptr noundef nonnull %4, i64 noundef %90) #6
  %.not94 = icmp eq i32 %113, 1
  br i1 %.not94, label %114, label %.sink.split

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %116, ptr %117, align 8, !tbaa !32
  %118 = call noalias ptr @CRYPTO_malloc(i64 noundef %116, ptr noundef nonnull @.str, i32 noundef 760) #6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %118, ptr %119, align 8, !tbaa !31
  %120 = icmp eq ptr %118, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = load i64, ptr %117, align 8, !tbaa !32
  %123 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %57, ptr noundef nonnull %118, i64 noundef %122, ptr noundef nonnull %5, i64 noundef %91, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_KEY_LABEL, ptr noundef nonnull %4, i64 noundef %90) #6
  %.not95 = icmp eq i32 %123, 1
  br i1 %.not95, label %124, label %.sink.split

124:                                              ; preds = %121, %102
  %125 = load i64, ptr %34, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %125, ptr %126, align 8, !tbaa !27
  %127 = call noalias ptr @CRYPTO_malloc(i64 noundef %125, ptr noundef nonnull @.str, i32 noundef 773) #6
  store ptr %127, ptr %7, align 8, !tbaa !26
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = load i64, ptr %126, align 8, !tbaa !27
  %131 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %57, ptr noundef nonnull %127, i64 noundef %130, ptr noundef nonnull %5, i64 noundef %91, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_EXP_LABEL, ptr noundef nonnull %4, i64 noundef %90) #6
  %.not96 = icmp eq i32 %131, 1
  br i1 %.not96, label %132, label %.sink.split

.sink.split:                                      ; preds = %129, %121, %111, %93, %89, %86, %._crit_edge
  %.sink = phi i32 [ 719, %._crit_edge ], [ 727, %86 ], [ 733, %89 ], [ 742, %93 ], [ 756, %111 ], [ 768, %121 ], [ 781, %129 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.hpke_do_middle) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %132

132:                                              ; preds = %.sink.split, %129, %124, %114, %104
  %.0 = phi i32 [ 0, %104 ], [ 0, %114 ], [ 0, %124 ], [ 1, %129 ], [ 0, %.sink.split ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 512) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 512) #6
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %57) #6
  br label %133

133:                                              ; preds = %132, %59, %52, %38, %27, %21, %15, %9
  %.080 = phi i32 [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ], [ 0, %38 ], [ 0, %52 ], [ 0, %59 ], [ %.0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_decap(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %10
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1113, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %46

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %46

16:                                               ; preds = %12
  %17 = icmp ugt i64 %5, 1024
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %46

19:                                               ; preds = %16
  %20 = icmp ne i64 %5, 0
  %21 = icmp eq ptr %4, null
  %or.cond7 = and i1 %21, %20
  br i1 %or.cond7, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1125, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %46

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.0.copyload = load i48, ptr %24, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i48 %.0.copyload to i16
  %.sroa.3.0.extract.shift.i.i.i = lshr i48 %.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i.i to i16
  %25 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc.i.i.i) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %27

27:                                               ; preds = %23
  %.sroa.2.0.extract.shift.i.i.i = lshr i48 %.0.copyload, 16
  %.sroa.2.0.extract.trunc.i.i.i = trunc i48 %.sroa.2.0.extract.shift.i.i.i to i16
  %28 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i.i.i) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc.i.i.i) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %OSSL_HPKE_get_public_encap_size.exit.thread, label %OSSL_HPKE_get_public_encap_size.exit

OSSL_HPKE_get_public_encap_size.exit.thread:      ; preds = %23, %27, %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.hpke_expansion) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %36

OSSL_HPKE_get_public_encap_size.exit:             ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = add i64 %34, -1
  %or.cond38.not = icmp ult i64 %35, %2
  br i1 %or.cond38.not, label %37, label %36

36:                                               ; preds = %OSSL_HPKE_get_public_encap_size.exit.thread, %OSSL_HPKE_get_public_encap_size.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1130, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %46

37:                                               ; preds = %OSSL_HPKE_get_public_encap_size.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %41, label %40

40:                                               ; preds = %37
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1135, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %46

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @hpke_decap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %.not37.not = icmp eq i32 %42, 0
  br i1 %.not37.not, label %43, label %44

43:                                               ; preds = %41
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef nonnull @__func__.OSSL_HPKE_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %46

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @hpke_do_middle(ptr noundef %0, ptr noundef %4, i64 noundef %5)
  br label %46

46:                                               ; preds = %44, %43, %40, %36, %22, %18, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %18 ], [ 0, %22 ], [ 0, %36 ], [ 0, %40 ], [ 0, %43 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hpke_decap(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @__func__.hpke_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %78

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.hpke_decap) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = and i32 %21, -2
  %switch = icmp eq i32 %22, 2
  br i1 %switch, label %23, label %59

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i16, ptr %24, align 4, !tbaa !42
  %26 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.hpke_decap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

29:                                               ; preds = %23
  %30 = load i16, ptr %24, align 4, !tbaa !42
  %31 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %30) #6
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %hpke_kem_id_nist_curve.exit.thread, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %hpke_kem_id_nist_curve.exit.thread, label %34

34:                                               ; preds = %hpke_kem_id_nist_curve.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = call fastcc ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef %40, i64 noundef %42)
  br label %53

hpke_kem_id_nist_curve.exit.thread:               ; preds = %29, %hpke_kem_id_nist_curve.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef %49, i64 noundef %51) #6
  br label %53

53:                                               ; preds = %hpke_kem_id_nist_curve.exit.thread, %34
  %.2 = phi ptr [ %43, %34 ], [ %52, %hpke_kem_id_nist_curve.exit.thread ]
  %54 = icmp eq ptr %.2, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.hpke_decap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

56:                                               ; preds = %53
  %57 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef nonnull %15, ptr noundef nonnull %.2, ptr noundef nonnull %5) #6
  %.not66 = icmp eq i32 %57, 1
  br i1 %.not66, label %62, label %58

58:                                               ; preds = %56
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 601, ptr noundef nonnull @__func__.hpke_decap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

59:                                               ; preds = %18
  %60 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %15, ptr noundef nonnull %5) #6
  %.not64 = icmp eq i32 %60, 1
  br i1 %.not64, label %62, label %61

61:                                               ; preds = %59
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__.hpke_decap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

62:                                               ; preds = %56, %59
  %.3 = phi ptr [ null, %59 ], [ %.2, %56 ]
  %63 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %2) #6
  %.not67 = icmp eq i32 %63, 1
  br i1 %.not67, label %65, label %64

64:                                               ; preds = %62
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @__func__.hpke_decap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8, !tbaa !41
  %67 = call noalias ptr @CRYPTO_malloc(i64 noundef %66, ptr noundef nonnull @.str, i32 noundef 614) #6
  store ptr %67, ptr %8, align 8, !tbaa !35
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %15, ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %2) #6
  %.not68 = icmp eq i32 %70, 1
  br i1 %.not68, label %72, label %71

71:                                               ; preds = %69
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.hpke_decap) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %.thread

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %73, ptr %74, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %58, %55, %28, %65, %72, %71, %64, %61, %17
  %75 = phi i1 [ true, %17 ], [ true, %64 ], [ true, %65 ], [ true, %71 ], [ false, %72 ], [ true, %61 ], [ true, %28 ], [ true, %55 ], [ true, %58 ]
  %.054 = phi i32 [ 0, %17 ], [ 0, %64 ], [ 0, %65 ], [ 0, %71 ], [ 1, %72 ], [ 0, %61 ], [ 0, %28 ], [ 0, %55 ], [ 0, %58 ]
  %.053 = phi ptr [ null, %17 ], [ %.3, %64 ], [ %.3, %65 ], [ %.3, %71 ], [ %.3, %72 ], [ null, %61 ], [ null, %28 ], [ null, %55 ], [ %.2, %58 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %15) #6
  call void @EVP_PKEY_free(ptr noundef %.053) #6
  br i1 %75, label %76, label %78

76:                                               ; preds = %.thread
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %77, ptr noundef nonnull @.str, i32 noundef 629) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %.thread, %76, %10
  %.055 = phi i32 [ 0, %10 ], [ %.054, %76 ], [ %.054, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_seal(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %17, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8, !tbaa !41
  %14 = icmp eq i64 %13, 0
  %15 = icmp eq ptr %5, null
  %or.cond5 = or i1 %15, %14
  %16 = icmp eq i64 %6, 0
  %or.cond7 = or i1 %16, %or.cond5
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %12, %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %58

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1166, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1170, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %.not.i = icmp eq i64 %38, 12
  br i1 %.not.i, label %39, label %52

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %40

40:                                               ; preds = %40, %39
  %.028.i = phi i64 [ %24, %39 ], [ %44, %40 ]
  %.02327.i = phi i64 [ 0, %39 ], [ %45, %40 ]
  %41 = trunc i64 %.028.i to i8
  %42 = sub nuw nsw i64 11, %.02327.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !58
  %44 = lshr i64 %.028.i, 8
  %45 = add nuw nsw i64 %.02327.i, 1
  %exitcond.not.i = icmp eq i64 %45, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %40, !llvm.loop !62

.preheader.i:                                     ; preds = %40, %.preheader.i
  %.129.i = phi i64 [ %51, %.preheader.i ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %.129.i
  %47 = load i8, ptr %46, align 1, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %.129.i
  %49 = load i8, ptr %48, align 1, !tbaa !58
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !58
  %51 = add nuw nsw i64 %.129.i, 1
  %exitcond30.not.i = icmp eq i64 %51, 12
  br i1 %exitcond30.not.i, label %hpke_seqnonce2buf.exit, label %.preheader.i, !llvm.loop !64

52:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1180, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

hpke_seqnonce2buf.exit:                           ; preds = %.preheader.i
  %53 = call fastcc i32 @hpke_aead_enc(ptr noundef %0, ptr noundef %8, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %1, ptr noundef %2)
  %.not32.not = icmp eq i32 %53, 0
  br i1 %.not32.not, label %54, label %55

54:                                               ; preds = %hpke_seqnonce2buf.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1184, ptr noundef nonnull @__func__.OSSL_HPKE_seal) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 12) #6
  br label %58

55:                                               ; preds = %hpke_seqnonce2buf.exit
  %56 = load i64, ptr %23, align 8, !tbaa !52
  %57 = add i64 %56, 1
  store i64 %57, ptr %23, align 8, !tbaa !52
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 12) #6
  br label %58

58:                                               ; preds = %55, %54, %52, %35, %26, %21, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %21 ], [ 0, %26 ], [ 0, %35 ], [ 0, %52 ], [ 0, %54 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hpke_aead_enc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5, ptr noundef nonnull %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %.not = icmp ule i64 %15, %14
  %16 = sub nuw i64 %15, %14
  %17 = icmp ugt i64 %5, %16
  %or.cond56 = select i1 %.not, i1 true, i1 %17
  br i1 %or.cond56, label %18, label %19

18:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %74

19:                                               ; preds = %8
  %20 = icmp ult i64 %14, 17
  br i1 %20, label %22, label %21, !prof !66

21:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %74

22:                                               ; preds = %19
  %23 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %23, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not47 = icmp eq i32 %28, 1
  br i1 %.not47, label %30, label %29

29:                                               ; preds = %25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %71

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %23, i32 noundef 9, i32 noundef %33, ptr noundef null) #6
  %.not48 = icmp eq i32 %34, 1
  br i1 %.not48, label %36, label %35

35:                                               ; preds = %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %71

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef %38, ptr noundef nonnull %1) #6
  %.not49 = icmp eq i32 %39, 1
  br i1 %.not49, label %41, label %40

40:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %71

41:                                               ; preds = %36
  %42 = icmp ne i64 %3, 0
  %43 = icmp ne ptr %2, null
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %41
  %45 = trunc i64 %3 to i32
  %46 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef %45) #6
  %.not50 = icmp eq i32 %46, 1
  br i1 %.not50, label %48, label %47

47:                                               ; preds = %44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %71

48:                                               ; preds = %44, %41
  %49 = trunc i64 %5 to i32
  %50 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %49) #6
  %.not51 = icmp eq i32 %50, 1
  br i1 %.not51, label %52, label %51

51:                                               ; preds = %48
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %71

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %6, i64 %54
  %56 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %23, ptr noundef nonnull %55, ptr noundef nonnull %9) #6
  %.not52 = icmp eq i32 %56, 1
  br i1 %.not52, label %58, label %57

57:                                               ; preds = %52
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %71

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %7, align 8, !tbaa !41
  %62 = add i64 %61, %60
  store i64 %62, ptr %7, align 8, !tbaa !41
  %63 = trunc nuw nsw i64 %14 to i32
  %64 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %23, i32 noundef 16, i32 noundef %63, ptr noundef nonnull %10) #6
  %.not53 = icmp eq i32 %64, 1
  br i1 %.not53, label %66, label %65

65:                                               ; preds = %58
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.hpke_aead_enc) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %71

66:                                               ; preds = %58
  %67 = load i64, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 16 %10, i64 %14, i1 false)
  %69 = load i64, ptr %7, align 8, !tbaa !41
  %70 = add i64 %69, %14
  store i64 %70, ptr %7, align 8, !tbaa !41
  br label %73

71:                                               ; preds = %29, %35, %40, %47, %51, %57, %65
  %72 = load i64, ptr %7, align 8, !tbaa !41
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef %72) #6
  br label %73

73:                                               ; preds = %66, %71
  %.060 = phi i32 [ 0, %71 ], [ 1, %66 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %23) #6
  br label %74

74:                                               ; preds = %22, %73, %21, %18
  %.040 = phi i32 [ 0, %18 ], [ %.060, %73 ], [ 0, %21 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.040
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_open(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %17, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8, !tbaa !41
  %14 = icmp eq i64 %13, 0
  %15 = icmp eq ptr %5, null
  %or.cond5 = or i1 %15, %14
  %16 = icmp eq i64 %6, 0
  %or.cond7 = or i1 %16, %or.cond5
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %12, %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @__func__.OSSL_HPKE_open) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %58

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1208, ptr noundef nonnull @__func__.OSSL_HPKE_open) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull @__func__.OSSL_HPKE_open) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1217, ptr noundef nonnull @__func__.OSSL_HPKE_open) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %.not.i = icmp eq i64 %38, 12
  br i1 %.not.i, label %39, label %52

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %40

40:                                               ; preds = %40, %39
  %.028.i = phi i64 [ %24, %39 ], [ %44, %40 ]
  %.02327.i = phi i64 [ 0, %39 ], [ %45, %40 ]
  %41 = trunc i64 %.028.i to i8
  %42 = sub nuw nsw i64 11, %.02327.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !58
  %44 = lshr i64 %.028.i, 8
  %45 = add nuw nsw i64 %.02327.i, 1
  %exitcond.not.i = icmp eq i64 %45, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %40, !llvm.loop !62

.preheader.i:                                     ; preds = %40, %.preheader.i
  %.129.i = phi i64 [ %51, %.preheader.i ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %.129.i
  %47 = load i8, ptr %46, align 1, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %.129.i
  %49 = load i8, ptr %48, align 1, !tbaa !58
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !58
  %51 = add nuw nsw i64 %.129.i, 1
  %exitcond30.not.i = icmp eq i64 %51, 12
  br i1 %exitcond30.not.i, label %hpke_seqnonce2buf.exit, label %.preheader.i, !llvm.loop !64

52:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1222, ptr noundef nonnull @__func__.OSSL_HPKE_open) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

hpke_seqnonce2buf.exit:                           ; preds = %.preheader.i
  %53 = call fastcc i32 @hpke_aead_dec(ptr noundef %0, ptr noundef %8, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %1, ptr noundef %2)
  %.not32.not = icmp eq i32 %53, 0
  br i1 %.not32.not, label %54, label %55

54:                                               ; preds = %hpke_seqnonce2buf.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1226, ptr noundef nonnull @__func__.OSSL_HPKE_open) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 12) #6
  br label %58

55:                                               ; preds = %hpke_seqnonce2buf.exit
  %56 = load i64, ptr %23, align 8, !tbaa !52
  %57 = add i64 %56, 1
  store i64 %57, ptr %23, align 8, !tbaa !52
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 12) #6
  br label %58

58:                                               ; preds = %55, %54, %52, %35, %26, %21, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %21 ], [ 0, %26 ], [ 0, %35 ], [ 0, %52 ], [ 0, %54 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hpke_aead_dec(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5, ptr noundef nonnull %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %.not = icmp ugt i64 %5, %13
  br i1 %.not, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = sub nuw i64 %5, %13
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %68

19:                                               ; preds = %14
  %20 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %68, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %20, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not44 = icmp eq i32 %25, 1
  br i1 %.not44, label %27, label %26

26:                                               ; preds = %22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %65

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %20, i32 noundef 9, i32 noundef %30, ptr noundef null) #6
  %.not45 = icmp eq i32 %31, 1
  br i1 %.not45, label %33, label %32

32:                                               ; preds = %27
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %65

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef nonnull %1) #6
  %.not46 = icmp eq i32 %36, 1
  br i1 %.not46, label %38, label %37

37:                                               ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %65

38:                                               ; preds = %33
  %39 = icmp ne i64 %3, 0
  %40 = icmp ne ptr %2, null
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %38
  %42 = trunc i64 %3 to i32
  %43 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef %42) #6
  %.not47 = icmp eq i32 %43, 1
  br i1 %.not47, label %45, label %44

44:                                               ; preds = %41
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %65

45:                                               ; preds = %41, %38
  %46 = trunc i64 %16 to i32
  %47 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %46) #6
  %.not48 = icmp eq i32 %47, 1
  br i1 %.not48, label %49, label %48

48:                                               ; preds = %45
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %65

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %7, align 8, !tbaa !41
  %52 = trunc i64 %13 to i32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %54 = sub i64 0, %13
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %20, i32 noundef 17, i32 noundef %52, ptr noundef nonnull %55) #6
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %57, label %58

57:                                               ; preds = %49
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %65

58:                                               ; preds = %49
  %59 = load i32, ptr %9, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %20, ptr noundef nonnull %61, ptr noundef nonnull %9) #6
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.hpke_aead_dec) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %65

65:                                               ; preds = %26, %32, %37, %44, %48, %64, %57
  %66 = load i64, ptr %7, align 8, !tbaa !41
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef %66) #6
  br label %67

67:                                               ; preds = %58, %65
  %.03754 = phi i32 [ 0, %65 ], [ 1, %58 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %20) #6
  br label %68

68:                                               ; preds = %19, %67, %18
  %.0 = phi i32 [ 0, %18 ], [ %.03754, %67 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_export(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @__func__.OSSL_HPKE_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %63

11:                                               ; preds = %5
  %12 = icmp ugt i64 %4, 66
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @__func__.OSSL_HPKE_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %63

14:                                               ; preds = %11
  %15 = icmp ne i64 %4, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %16, %15
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1254, ptr noundef nonnull @__func__.OSSL_HPKE_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %63

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @__func__.OSSL_HPKE_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  br label %63

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %26 = load i16, ptr %25, align 2, !tbaa !55
  %27 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @__func__.OSSL_HPKE_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %63

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef %33, ptr noundef %35) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @__func__.OSSL_HPKE_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %63

39:                                               ; preds = %30
  %40 = load i16, ptr %24, align 4, !tbaa !42
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !58
  %43 = trunc i16 %40 to i8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !58
  %45 = load i16, ptr %25, align 2, !tbaa !55
  %46 = lshr i16 %45, 8
  %47 = trunc nuw i16 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !58
  %49 = trunc i16 %45 to i8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i16, ptr %51, align 4, !tbaa !54
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %54, ptr %55, align 1, !tbaa !58
  %56 = trunc i16 %52 to i8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %56, ptr %57, align 1, !tbaa !58
  %58 = load ptr, ptr %19, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %36, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %58, i64 noundef %60, ptr noundef nonnull @OSSL_HPKE_SEC51LABEL, ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @OSSL_HPKE_EXP_SEC_LABEL, ptr noundef %3, i64 noundef %4) #6
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %36) #6
  %.not = icmp eq i32 %61, 1
  br i1 %.not, label %63, label %62

62:                                               ; preds = %39
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @__func__.OSSL_HPKE_export) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %63

63:                                               ; preds = %39, %62, %38, %29, %22, %17, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 0, %17 ], [ 0, %22 ], [ 0, %29 ], [ 0, %38 ], [ %61, %62 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_keygen(i48 %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ossl_param_st], align 16
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %.sroa.0.0.extract.trunc = trunc i48 %0 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %2, align 8, !tbaa !41
  %17 = icmp eq i64 %16, 0
  %18 = icmp eq ptr %3, null
  %or.cond3 = or i1 %18, %17
  br i1 %or.cond3, label %19, label %20

19:                                               ; preds = %15, %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1303, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %72

20:                                               ; preds = %15
  %.sroa.3.0.extract.shift.i = lshr i48 %0, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i48 %.sroa.3.0.extract.shift.i to i16
  %21 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %.sroa.2.0.extract.shift.i = lshr i48 %0, 16
  %.sroa.2.0.extract.trunc.i = trunc i48 %.sroa.2.0.extract.shift.i to i16
  %24 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc.i) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %hpke_suite_check.exit

29:                                               ; preds = %20, %23, %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %72

hpke_suite_check.exit:                            ; preds = %26
  %30 = icmp ne i64 %5, 0
  %31 = icmp eq ptr %4, null
  %or.cond5 = and i1 %31, %30
  br i1 %or.cond5, label %36, label %32

32:                                               ; preds = %hpke_suite_check.exit
  %33 = icmp eq i64 %5, 0
  %34 = icmp ne ptr %4, null
  %or.cond7 = and i1 %34, %33
  %35 = icmp ugt i64 %5, 66
  %or.cond9 = or i1 %35, %or.cond7
  br i1 %or.cond9, label %36, label %37

36:                                               ; preds = %32, %hpke_suite_check.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1313, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %72

37:                                               ; preds = %32
  %38 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc) #6
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %hpke_kem_id_nist_curve.exit.thread, label %hpke_kem_id_nist_curve.exit

hpke_kem_id_nist_curve.exit:                      ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.not65 = icmp eq ptr %40, null
  br i1 %.not65, label %hpke_kem_id_nist_curve.exit.thread, label %41

41:                                               ; preds = %hpke_kem_id_nist_curve.exit
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.3, ptr noundef %44, i64 noundef 0) #6
  %45 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %7) #6
  br label %49

hpke_kem_id_nist_curve.exit.thread:               ; preds = %37, %hpke_kem_id_nist_curve.exit
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef %47, ptr noundef %7) #6
  br label %49

49:                                               ; preds = %hpke_kem_id_nist_curve.exit.thread, %41
  %.042 = phi ptr [ %45, %41 ], [ %48, %hpke_kem_id_nist_curve.exit.thread ]
  %.041 = phi ptr [ %42, %41 ], [ %10, %hpke_kem_id_nist_curve.exit.thread ]
  %50 = icmp eq ptr %.042, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.042) #6
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  br i1 %34, label %55, label %57

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, i64 noundef %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.041, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

57:                                               ; preds = %55, %54
  %.1 = phi ptr [ %56, %55 ], [ %.041, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %.042, ptr noundef nonnull %10) #6
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %.042, ptr noundef nonnull %9) #6
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.042) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !47
  %65 = load i64, ptr %2, align 8, !tbaa !41
  %66 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %64, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i64 noundef %65, ptr noundef nonnull %2) #6
  %.not50 = icmp eq i32 %66, 1
  br i1 %.not50, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %68, ptr %3, align 8, !tbaa !47
  br label %71

69:                                               ; preds = %63, %60, %57, %49, %51
  %.sink = phi i32 [ 1326, %51 ], [ 1326, %49 ], [ 1334, %57 ], [ 1338, %60 ], [ 1345, %63 ]
  %.143.ph = phi ptr [ %.042, %51 ], [ %.042, %49 ], [ %.042, %57 ], [ %.042, %60 ], [ null, %63 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.OSSL_HPKE_keygen) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  call void @EVP_PKEY_free(ptr noundef %70) #6
  br label %71

71:                                               ; preds = %67, %69
  %.14364 = phi ptr [ %.143.ph, %69 ], [ null, %67 ]
  %.04462 = phi i32 [ 0, %69 ], [ 1, %67 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.14364) #6
  br label %72

72:                                               ; preds = %71, %36, %29, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %29 ], [ 0, %36 ], [ %.04462, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_suite_check(i48 %0) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc.i = trunc i48 %0 to i16
  %.sroa.3.0.extract.shift.i = lshr i48 %0, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i48 %.sroa.3.0.extract.shift.i to i16
  %2 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc.i) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %hpke_suite_check.exit, label %4

4:                                                ; preds = %1
  %.sroa.2.0.extract.shift.i = lshr i48 %0, 16
  %.sroa.2.0.extract.trunc.i = trunc i48 %.sroa.2.0.extract.shift.i to i16
  %5 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %hpke_suite_check.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc.i) #6
  %9 = icmp ne ptr %8, null
  %spec.select = zext i1 %9 to i32
  br label %hpke_suite_check.exit

hpke_suite_check.exit:                            ; preds = %7, %1, %4
  %.0.i = phi i32 [ 0, %1 ], [ 0, %4 ], [ %spec.select, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HPKE_get_grease_value(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !47
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %3, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %12
  %13 = icmp eq i64 %5, 0
  %or.cond5 = or i1 %or.cond3, %13
  %14 = icmp eq ptr %1, null
  %or.cond7 = or i1 %14, %or.cond5
  br i1 %or.cond7, label %15, label %16

15:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %58

16:                                               ; preds = %8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = tail call ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %6) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %19, align 8, !tbaa !67
  %23 = tail call ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %6) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %23, align 8, !tbaa !68
  %27 = tail call ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %6) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %hpke_random_suite.exit

29:                                               ; preds = %18, %21, %25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1383, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

30:                                               ; preds = %16
  %.sroa.0.0.copyload = load i16, ptr %0, align 2, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.7.0.copyload = load i16, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %hpke_random_suite.exit

hpke_random_suite.exit:                           ; preds = %25, %30
  %.sroa.8.0.in = phi ptr [ %.sroa.8.0..sroa_idx, %30 ], [ %27, %25 ]
  %.sroa.7.0 = phi i16 [ %.sroa.7.0.copyload, %30 ], [ %26, %25 ]
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.copyload, %30 ], [ %22, %25 ]
  %.sroa.8.0 = load i16, ptr %.sroa.8.0.in, align 2, !tbaa !22
  %.sroa.8.0.insert.ext51 = zext i16 %.sroa.8.0 to i48
  %.sroa.8.0.insert.shift52 = shl nuw i48 %.sroa.8.0.insert.ext51, 32
  %.sroa.7.0.insert.ext45 = zext i16 %.sroa.7.0 to i48
  %.sroa.7.0.insert.shift46 = shl nuw nsw i48 %.sroa.7.0.insert.ext45, 16
  %.sroa.0.0.insert.ext40 = zext i16 %.sroa.0.0 to i48
  %31 = or disjoint i48 %.sroa.8.0.insert.shift52, %.sroa.0.0.insert.ext40
  %.sroa.0.0.insert.insert42 = or disjoint i48 %31, %.sroa.7.0.insert.shift46
  %32 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %hpke_random_suite.exit
  %35 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.7.0) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.8.0) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %hpke_suite_check.exit

40:                                               ; preds = %hpke_random_suite.exit, %34, %37
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

hpke_suite_check.exit:                            ; preds = %37
  store i16 %.sroa.0.0, ptr %1, align 2, !tbaa !22
  %.sroa.7.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx43, align 2, !tbaa !22
  %.sroa.8.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx49, align 2, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %.not = icmp ult i64 %42, %5
  br i1 %.not, label %44, label %43

43:                                               ; preds = %hpke_suite_check.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1396, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

44:                                               ; preds = %hpke_suite_check.exit
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = load i64, ptr %3, align 8, !tbaa !41
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

50:                                               ; preds = %44
  %51 = call i32 @OSSL_HPKE_keygen(i48 %.sroa.0.0.insert.insert42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  %.not36.not = icmp eq i32 %51, 0
  br i1 %.not36.not, label %52, label %53

52:                                               ; preds = %50
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1414, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !47
  call void @EVP_PKEY_free(ptr noundef %54) #6
  %55 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef nonnull %4, i64 noundef %5, i32 noundef 0) #6
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.OSSL_HPKE_get_grease_value) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  br label %58

58:                                               ; preds = %29, %40, %43, %49, %52, %57, %53, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %53 ], [ 0, %57 ], [ 0, %52 ], [ 0, %49 ], [ 0, %43 ], [ 0, %40 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_str2suite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_hpke_str2suite(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @ossl_hpke_str2suite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_ciphertext_size(i48 %0, i64 noundef %1) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc.i.i = trunc i48 %0 to i16
  %.sroa.3.0.extract.shift.i.i = lshr i48 %0, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i to i16
  %3 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc.i.i) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %.sroa.2.0.extract.shift.i.i = lshr i48 %0, 16
  %.sroa.2.0.extract.trunc.i.i = trunc i48 %.sroa.2.0.extract.shift.i.i to i16
  %6 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i.i) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc.i.i) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %hpke_expansion.exit

hpke_expansion.exit:                              ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = add i64 %12, %1
  br label %15

14:                                               ; preds = %2, %5, %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.hpke_expansion) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #6
  br label %15

15:                                               ; preds = %hpke_expansion.exit, %14
  %16 = phi i64 [ 0, %14 ], [ %13, %hpke_expansion.exit ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %0) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc.i = trunc i48 %0 to i16
  %.sroa.3.0.extract.shift.i = lshr i48 %0, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i48 %.sroa.3.0.extract.shift.i to i16
  %2 = tail call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %.sroa.0.0.extract.trunc.i) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %hpke_suite_check.exit.thread, label %4

4:                                                ; preds = %1
  %.sroa.2.0.extract.shift.i = lshr i48 %0, 16
  %.sroa.2.0.extract.trunc.i = trunc i48 %.sroa.2.0.extract.shift.i to i16
  %5 = tail call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %.sroa.2.0.extract.trunc.i) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %hpke_suite_check.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %.sroa.3.0.extract.trunc.i) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %hpke_suite_check.exit.thread, label %hpke_suite_check.exit

hpke_suite_check.exit:                            ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !70
  br label %hpke_suite_check.exit.thread

hpke_suite_check.exit.thread:                     ; preds = %7, %4, %1, %hpke_suite_check.exit
  %.0 = phi i64 [ %11, %hpke_suite_check.exit ], [ 0, %1 ], [ 0, %4 ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_hpke_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 20, !6, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !10, i64 64, !14, i64 72, !9, i64 80, !14, i64 88, !9, i64 96, !14, i64 104, !9, i64 112, !14, i64 120, !9, i64 128, !14, i64 136, !9, i64 144, !9, i64 152, !14, i64 160, !15, i64 168, !9, i64 176, !14, i64 184, !9, i64 192, !14, i64 200}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 2, !12, i64 4}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!16 = !{!4, !9, i64 8}
!17 = !{!4, !13, i64 56}
!18 = !{!19, !9, i64 8}
!19 = !{!"", !12, i64 0, !9, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!20 = !{!4, !10, i64 64}
!21 = !{!4, !10, i64 16}
!22 = !{!12, !12, i64 0}
!23 = !{!4, !6, i64 32}
!24 = !{!4, !6, i64 40}
!25 = !{!4, !6, i64 48}
!26 = !{!4, !9, i64 128}
!27 = !{!4, !14, i64 136}
!28 = !{!4, !9, i64 144}
!29 = !{!4, !9, i64 152}
!30 = !{!4, !14, i64 160}
!31 = !{!4, !9, i64 96}
!32 = !{!4, !14, i64 104}
!33 = !{!4, !9, i64 112}
!34 = !{!4, !14, i64 120}
!35 = !{!4, !9, i64 80}
!36 = !{!4, !14, i64 88}
!37 = !{!4, !9, i64 192}
!38 = !{!4, !14, i64 200}
!39 = !{!4, !15, i64 168}
!40 = !{!4, !9, i64 176}
!41 = !{!14, !14, i64 0}
!42 = !{!4, !12, i64 20}
!43 = !{!44, !9, i64 16}
!44 = !{!"", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !7, i64 64}
!45 = !{!44, !9, i64 8}
!46 = !{!4, !14, i64 184}
!47 = !{!15, !15, i64 0}
!48 = !{i64 0, i64 8, !49, i64 8, i64 4, !50, i64 16, i64 8, !51, i64 24, i64 8, !41, i64 32, i64 8, !41}
!49 = !{!9, !9, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!4, !14, i64 72}
!53 = !{!44, !14, i64 40}
!54 = !{!4, !12, i64 24}
!55 = !{!4, !12, i64 22}
!56 = !{!57, !9, i64 8}
!57 = !{!"", !12, i64 0, !9, i64 8, !14, i64 16}
!58 = !{!7, !7, i64 0}
!59 = !{!57, !14, i64 16}
!60 = !{!19, !14, i64 32}
!61 = !{!19, !14, i64 24}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!19, !14, i64 16}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!44, !12, i64 0}
!68 = !{!57, !12, i64 0}
!69 = !{!44, !14, i64 48}
!70 = !{!44, !14, i64 56}
