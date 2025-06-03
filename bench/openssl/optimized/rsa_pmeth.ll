; ModuleID = 'bench/openssl/original/rsa_pmeth.ll'
source_filename = "bench/openssl/original/rsa_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rsa_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 6, i32 2, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr null, ptr null, ptr null, ptr @pkey_rsa_keygen, ptr null, ptr @pkey_rsa_sign, ptr null, ptr @pkey_rsa_verify, ptr null, ptr @pkey_rsa_verifyrecover, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_rsa_encrypt, ptr null, ptr @pkey_rsa_decrypt, ptr null, ptr null, ptr @pkey_rsa_ctrl, ptr @pkey_rsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rsa_pss_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 912, i32 2, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr null, ptr null, ptr null, ptr @pkey_rsa_keygen, ptr @pkey_pss_init, ptr @pkey_rsa_sign, ptr @pkey_pss_init, ptr @pkey_rsa_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_rsa_ctrl, ptr @pkey_rsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rsa/rsa_pmeth.c\00", align 1
@__func__.pkey_rsa_sign = private unnamed_addr constant [14 x i8] c"pkey_rsa_sign\00", align 1
@__func__.pkey_rsa_verify = private unnamed_addr constant [16 x i8] c"pkey_rsa_verify\00", align 1
@__func__.pkey_rsa_verifyrecover = private unnamed_addr constant [23 x i8] c"pkey_rsa_verifyrecover\00", align 1
@__func__.pkey_rsa_ctrl = private unnamed_addr constant [14 x i8] c"pkey_rsa_ctrl\00", align 1
@__func__.check_padding_md = private unnamed_addr constant [17 x i8] c"check_padding_md\00", align 1
@__func__.pkey_rsa_ctrl_str = private unnamed_addr constant [18 x i8] c"pkey_rsa_ctrl_str\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rsa_padding_mode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"rsa_pss_saltlen\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"rsa_keygen_bits\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rsa_keygen_pubexp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"rsa_keygen_primes\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rsa_mgf1_md\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_mgf1_md\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"rsa_pss_keygen_md\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_saltlen\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rsa_oaep_md\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"rsa_oaep_label\00", align 1
@__func__.pkey_pss_init = private unnamed_addr constant [14 x i8] c"pkey_pss_init\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_rsa_pkey_method() local_unnamed_addr #0 {
  ret ptr @rsa_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_rsa_pss_pkey_method() local_unnamed_addr #0 {
  ret ptr @rsa_pss_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_init(ptr noundef captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 64) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  store i32 2048, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 912
  %spec.select = select i1 %9, i32 6, i32 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %spec.select, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -2, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 64) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pkey_rsa_init.exit.thread, label %5

5:                                                ; preds = %2
  store i32 2048, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 912
  %spec.select.i = select i1 %10, i32 6, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %spec.select.i, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -2, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %21, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %5
  %25 = tail call ptr @BN_dup(ptr noundef nonnull %23) #9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !32
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %pkey_rsa_init.exit.thread, label %27

27:                                               ; preds = %24, %5
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %29, ptr %11, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !26
  store i32 %37, ptr %12, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !28
  store i32 %39, ptr %14, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %pkey_rsa_init.exit.thread, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 105) #9
  %45 = load ptr, ptr %40, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %45, i64 noundef %47, ptr noundef nonnull @.str, i32 noundef 106) #9
  store ptr %48, ptr %43, align 8, !tbaa !35
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %pkey_rsa_init.exit.thread, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %46, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %50, ptr %51, align 8, !tbaa !36
  br label %pkey_rsa_init.exit.thread

pkey_rsa_init.exit.thread:                        ; preds = %2, %27, %49, %42, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %42 ], [ 1, %49 ], [ 1, %27 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @BN_free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 129) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 130) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 131) #9
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_keygen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @BN_new() #9
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef 65537) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %52, label %13

13:                                               ; preds = %11, %2
  %14 = tail call ptr @RSA_new() #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_GENCB_new() #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @RSA_free(ptr noundef nonnull %14) #9
  br label %52

23:                                               ; preds = %19
  tail call void @evp_pkey_set_cb_translate(ptr noundef nonnull %20, ptr noundef nonnull %0) #9
  br label %24

24:                                               ; preds = %16, %23
  %.027 = phi ptr [ %20, %23 ], [ null, %16 ]
  %25 = load i32, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %14, i32 noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %.027) #9
  tail call void @BN_GENCB_free(ptr noundef %.027) #9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %32, align 8, !tbaa !14
  %.val.val = load i32, ptr %.val, align 8, !tbaa !23
  %33 = icmp eq i32 %.val.val, 912
  br i1 %33, label %34, label %rsa_set_pss_param.exit.thread

34:                                               ; preds = %31
  %.val33 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.val33, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %.val33, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  %or.cond.i = select i1 %37, i1 %40, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %.val33, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !26
  br i1 %or.cond.i, label %43, label %rsa_set_pss_param.exit

43:                                               ; preds = %34
  %44 = icmp eq i32 %42, -2
  br i1 %44, label %rsa_set_pss_param.exit.thread, label %rsa_set_pss_param.exit

rsa_set_pss_param.exit:                           ; preds = %34, %43
  %45 = phi ptr [ null, %43 ], [ %39, %34 ]
  %46 = icmp eq i32 %42, -2
  %spec.select.i = select i1 %46, i32 0, i32 %42
  %47 = tail call ptr @ossl_rsa_pss_params_create(ptr noundef %36, ptr noundef %45, i32 noundef %spec.select.i) #9
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %47, ptr %48, align 8, !tbaa !39
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %49, label %rsa_set_pss_param.exit.rsa_set_pss_param.exit.thread_crit_edge

rsa_set_pss_param.exit.rsa_set_pss_param.exit.thread_crit_edge: ; preds = %rsa_set_pss_param.exit
  %.pre37 = load ptr, ptr %32, align 8, !tbaa !14
  %.pre38 = load i32, ptr %.pre37, align 8, !tbaa !23
  br label %rsa_set_pss_param.exit.thread

49:                                               ; preds = %rsa_set_pss_param.exit
  tail call void @RSA_free(ptr noundef nonnull %14) #9
  br label %52

rsa_set_pss_param.exit.thread:                    ; preds = %rsa_set_pss_param.exit.rsa_set_pss_param.exit.thread_crit_edge, %43, %31
  %50 = phi i32 [ %.pre38, %rsa_set_pss_param.exit.rsa_set_pss_param.exit.thread_crit_edge ], [ 912, %43 ], [ %.val.val, %31 ]
  %51 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef %50, ptr noundef nonnull %14) #9
  br label %52

.critedge:                                        ; preds = %24
  tail call void @RSA_free(ptr noundef nonnull %14) #9
  br label %52

52:                                               ; preds = %rsa_set_pss_param.exit.thread, %.critedge, %13, %8, %11, %49, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %49 ], [ 0, %11 ], [ 0, %8 ], [ 0, %13 ], [ %29, %.critedge ], [ %29, %rsa_set_pss_param.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pkey_rsa_sign(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %84, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %14) #9
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.pkey_rsa_sign) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #9
  br label %93

19:                                               ; preds = %15
  %20 = zext nneg i32 %16 to i64
  %.not75 = icmp eq i64 %4, %20
  br i1 %.not75, label %22, label %21

21:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.pkey_rsa_sign) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #9
  br label %93

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8, !tbaa !33
  %24 = tail call i32 @EVP_MD_get_type(ptr noundef %23) #9
  %25 = icmp eq i32 %24, 95
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %.not80 = icmp eq i32 %28, 1
  br i1 %.not80, label %29, label %.thread

29:                                               ; preds = %26
  %30 = trunc nuw nsw i64 %4 to i32
  %31 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %3, i32 noundef %30, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %12) #9
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %26, %29
  %.164.ph = phi i32 [ %31, %29 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %93

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %89

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !25
  switch i32 %37, label %93 [
    i32 5, label %38
    i32 1, label %58
    i32 6, label %65
  ]

38:                                               ; preds = %35
  %39 = tail call i32 @RSA_size(ptr noundef %12) #9
  %40 = sext i32 %39 to i64
  %.not78 = icmp ult i64 %4, %40
  br i1 %.not78, label %42, label %41

41:                                               ; preds = %38
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.pkey_rsa_sign) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #9
  br label %93

42:                                               ; preds = %38
  %43 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %.not79 = icmp eq i32 %43, 0
  br i1 %.not79, label %44, label %45

44:                                               ; preds = %42
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.pkey_rsa_sign) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null) #9
  br label %93

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %3, i64 %4, i1 false)
  %48 = load ptr, ptr %13, align 8, !tbaa !33
  %49 = tail call i32 @EVP_MD_get_type(ptr noundef %48) #9
  %50 = tail call i32 @RSA_X931_hash_id(i32 noundef %49) #9
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %46, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %4
  store i8 %51, ptr %53, align 1, !tbaa !53
  %54 = trunc nuw nsw i64 %4 to i32
  %55 = add nuw i32 %54, 1
  %56 = load ptr, ptr %46, align 8, !tbaa !37
  %57 = tail call i32 @RSA_private_encrypt(i32 noundef %55, ptr noundef %56, ptr noundef %1, ptr noundef %12, i32 noundef 5) #9
  br label %89

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %59 = load ptr, ptr %13, align 8, !tbaa !33
  %60 = tail call i32 @EVP_MD_get_type(ptr noundef %59) #9
  %61 = trunc nuw nsw i64 %4 to i32
  %62 = call i32 @RSA_sign(i32 noundef %60, ptr noundef %3, i32 noundef %61, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %12) #9
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br i1 %63, label %89, label %93

65:                                               ; preds = %35
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %65
  %68 = load ptr, ptr %10, align 8, !tbaa !51
  %69 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %68) #9
  %70 = tail call i32 @RSA_size(ptr noundef %69) #9
  %71 = sext i32 %70 to i64
  %72 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %71, ptr noundef nonnull @.str, i32 noundef 119) #9
  store ptr %72, ptr %66, align 8, !tbaa !37
  %.not86 = icmp eq ptr %72, null
  br i1 %.not86, label %93, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %65, %setup_tbuf.exit
  %73 = phi ptr [ %67, %65 ], [ %72, %setup_tbuf.exit ]
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = tail call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %12, ptr noundef nonnull %73, ptr noundef %3, ptr noundef %74, ptr noundef %76, i32 noundef %78) #9
  %.not77 = icmp eq i32 %79, 0
  br i1 %.not77, label %93, label %80

80:                                               ; preds = %setup_tbuf.exit.thread
  %81 = tail call i32 @RSA_size(ptr noundef %12) #9
  %82 = load ptr, ptr %66, align 8, !tbaa !37
  %83 = tail call i32 @RSA_private_encrypt(i32 noundef %81, ptr noundef %82, ptr noundef %1, ptr noundef %12, i32 noundef 3) #9
  br label %89

84:                                               ; preds = %5
  %85 = trunc i64 %4 to i32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = tail call i32 @RSA_private_encrypt(i32 noundef %85, ptr noundef %3, ptr noundef %1, ptr noundef %12, i32 noundef %87) #9
  br label %89

89:                                               ; preds = %33, %80, %58, %45, %84
  %.267 = phi i32 [ %34, %33 ], [ %57, %45 ], [ %64, %58 ], [ %83, %80 ], [ %88, %84 ]
  %90 = icmp slt i32 %.267, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %.267 to i64
  store i64 %92, ptr %2, align 8, !tbaa !54
  br label %93

93:                                               ; preds = %.thread, %89, %35, %setup_tbuf.exit.thread, %setup_tbuf.exit, %58, %91, %44, %41, %21, %18
  %.063 = phi i32 [ -1, %18 ], [ -1, %21 ], [ 1, %91 ], [ -1, %41 ], [ -1, %44 ], [ %62, %58 ], [ -1, %setup_tbuf.exit ], [ -1, %setup_tbuf.exit.thread ], [ -1, %35 ], [ %.267, %89 ], [ %.164.ph, %.thread ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %56, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %13) #9
  %20 = trunc i64 %4 to i32
  %21 = trunc i64 %2 to i32
  %22 = tail call i32 @RSA_verify(i32 noundef %19, ptr noundef %3, i32 noundef %20, ptr noundef %1, i32 noundef %21, ptr noundef %11) #9
  br label %76

23:                                               ; preds = %14
  %24 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %13) #9
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.pkey_rsa_verify) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #9
  br label %76

27:                                               ; preds = %23
  %28 = zext nneg i32 %24 to i64
  %.not48 = icmp eq i64 %4, %28
  br i1 %.not48, label %30, label %29

29:                                               ; preds = %27
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.pkey_rsa_verify) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #9
  br label %76

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !25
  switch i32 %31, label %76 [
    i32 5, label %32
    i32 6, label %35
  ]

32:                                               ; preds = %30
  %33 = call i32 @pkey_rsa_verifyrecover(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i64, ptr %6, align 8, !tbaa !54
  br label %71

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  %39 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %38) #9
  %40 = tail call i32 @RSA_size(ptr noundef %39) #9
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 119) #9
  store ptr %42, ptr %36, align 8, !tbaa !37
  %.not60 = icmp eq ptr %42, null
  br i1 %.not60, label %76, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %35, %setup_tbuf.exit
  %43 = phi ptr [ %37, %35 ], [ %42, %setup_tbuf.exit ]
  %44 = trunc i64 %2 to i32
  %45 = tail call i32 @RSA_public_decrypt(i32 noundef %44, ptr noundef %1, ptr noundef nonnull %43, ptr noundef %11, i32 noundef 3) #9
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %76, label %47

47:                                               ; preds = %setup_tbuf.exit.thread
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %36, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = tail call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %11, ptr noundef %3, ptr noundef %48, ptr noundef %50, ptr noundef %51, i32 noundef %53) #9
  %55 = icmp sgt i32 %54, 0
  %. = zext i1 %55 to i32
  br label %76

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.not.i52 = icmp eq ptr %58, null
  br i1 %.not.i52, label %setup_tbuf.exit55, label %setup_tbuf.exit55.thread

setup_tbuf.exit55:                                ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !51
  %60 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %59) #9
  %61 = tail call i32 @RSA_size(ptr noundef %60) #9
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %62, ptr noundef nonnull @.str, i32 noundef 119) #9
  store ptr %63, ptr %57, align 8, !tbaa !37
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %76, label %setup_tbuf.exit55.thread

setup_tbuf.exit55.thread:                         ; preds = %56, %setup_tbuf.exit55
  %64 = phi ptr [ %58, %56 ], [ %63, %setup_tbuf.exit55 ]
  %65 = trunc i64 %2 to i32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = tail call i32 @RSA_public_decrypt(i32 noundef %65, ptr noundef %1, ptr noundef nonnull %64, ptr noundef %11, i32 noundef %67) #9
  %69 = sext i32 %68 to i64
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %._crit_edge, %setup_tbuf.exit55.thread
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %69, %setup_tbuf.exit55.thread ]
  %.not50 = icmp eq i64 %72, %4
  br i1 %.not50, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %75, i64 %4)
  %.not51 = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %.not51 to i32
  br label %76

76:                                               ; preds = %73, %71, %setup_tbuf.exit55.thread, %setup_tbuf.exit55, %30, %setup_tbuf.exit, %setup_tbuf.exit.thread, %47, %32, %29, %26, %18
  %.0 = phi i32 [ %22, %18 ], [ -1, %26 ], [ -1, %29 ], [ 0, %32 ], [ -1, %setup_tbuf.exit ], [ 0, %setup_tbuf.exit.thread ], [ %., %47 ], [ -1, %30 ], [ -1, %setup_tbuf.exit55 ], [ 0, %setup_tbuf.exit55.thread ], [ 0, %71 ], [ %spec.select, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pkey_rsa_verifyrecover(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %53, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !25
  switch i32 %16, label %60 [
    i32 5, label %17
    i32 1, label %47
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %20) #9
  %22 = tail call i32 @RSA_size(ptr noundef %21) #9
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 119) #9
  store ptr %24, ptr %18, align 8, !tbaa !37
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %60, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %17, %setup_tbuf.exit
  %25 = phi ptr [ %19, %17 ], [ %24, %setup_tbuf.exit ]
  %26 = trunc i64 %4 to i32
  %27 = tail call i32 @RSA_public_decrypt(i32 noundef %26, ptr noundef %3, ptr noundef nonnull %25, ptr noundef %11, i32 noundef 5) #9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %60, label %29

29:                                               ; preds = %setup_tbuf.exit.thread
  %30 = add nsw i32 %27, -1
  %31 = load ptr, ptr %18, align 8, !tbaa !37
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %12, align 8, !tbaa !33
  %37 = tail call i32 @EVP_MD_get_type(ptr noundef %36) #9
  %38 = tail call i32 @RSA_X931_hash_id(i32 noundef %37) #9
  %.not47 = icmp eq i32 %38, %35
  br i1 %.not47, label %40, label %39

39:                                               ; preds = %29
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.pkey_rsa_verifyrecover) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 100, ptr noundef null) #9
  br label %60

40:                                               ; preds = %29
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %42 = tail call i32 @EVP_MD_get_size(ptr noundef %41) #9
  %.not48 = icmp eq i32 %30, %42
  br i1 %.not48, label %44, label %43

43:                                               ; preds = %40
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.pkey_rsa_verifyrecover) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #9
  br label %60

44:                                               ; preds = %40
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %.thread, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %18, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %46, i64 %32, i1 false)
  br label %.thread

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %48 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %13) #9
  %49 = call i32 @ossl_rsa_verify(i32 noundef %48, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4, ptr noundef %11) #9
  %50 = icmp sgt i32 %49, 0
  %51 = load i64, ptr %6, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %50, label %58, label %60

53:                                               ; preds = %5
  %54 = trunc i64 %4 to i32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = tail call i32 @RSA_public_decrypt(i32 noundef %54, ptr noundef %3, ptr noundef %1, ptr noundef %11, i32 noundef %56) #9
  br label %58

58:                                               ; preds = %47, %53
  %.140 = phi i32 [ %52, %47 ], [ %57, %53 ]
  %59 = icmp slt i32 %.140, 0
  br i1 %59, label %60, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %58
  %.pre = zext nneg i32 %.140 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %44, %45
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %32, %44 ], [ %32, %45 ]
  store i64 %.pre-phi, ptr %2, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %58, %14, %setup_tbuf.exit.thread, %setup_tbuf.exit, %47, %.thread, %43, %39
  %.038 = phi i32 [ 0, %39 ], [ 0, %43 ], [ 1, %.thread ], [ 0, %47 ], [ -1, %setup_tbuf.exit ], [ 0, %setup_tbuf.exit.thread ], [ -1, %14 ], [ %.140, %58 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pkey_rsa_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %38

14:                                               ; preds = %5
  %15 = tail call i32 @RSA_size(ptr noundef %10) #9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %18) #9
  %20 = tail call i32 @RSA_size(ptr noundef %19) #9
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 119) #9
  store ptr %22, ptr %16, align 8, !tbaa !37
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %.thread, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %14, %setup_tbuf.exit
  %23 = phi ptr [ %17, %14 ], [ %22, %setup_tbuf.exit ]
  %24 = trunc i64 %4 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = tail call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef nonnull %23, i32 noundef %15, ptr noundef %3, i32 noundef %24, ptr noundef %26, i32 noundef %29, ptr noundef %31, ptr noundef %33) #9
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %.thread, label %35

35:                                               ; preds = %setup_tbuf.exit.thread
  %36 = load ptr, ptr %16, align 8, !tbaa !37
  %37 = tail call i32 @RSA_public_encrypt(i32 noundef %15, ptr noundef %36, ptr noundef %1, ptr noundef %10, i32 noundef 3) #9
  br label %41

38:                                               ; preds = %5
  %39 = trunc i64 %4 to i32
  %40 = tail call i32 @RSA_public_encrypt(i32 noundef %39, ptr noundef %3, ptr noundef %1, ptr noundef %10, i32 noundef %12) #9
  br label %41

41:                                               ; preds = %35, %38
  %.130 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %42 = icmp slt i32 %.130, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %.130 to i64
  store i64 %44, ptr %2, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %setup_tbuf.exit.thread, %setup_tbuf.exit, %41, %43
  %.1 = phi i32 [ 1, %43 ], [ %.130, %41 ], [ -1, %setup_tbuf.exit ], [ -1, %setup_tbuf.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !25
  switch i32 %12, label %41 [
    i32 4, label %13
    i32 1, label %37
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %16) #9
  %18 = tail call i32 @RSA_size(ptr noundef %17) #9
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 119) #9
  store ptr %20, ptr %14, align 8, !tbaa !37
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %60, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %13, %setup_tbuf.exit
  %21 = phi ptr [ %15, %13 ], [ %20, %setup_tbuf.exit ]
  %22 = trunc i64 %4 to i32
  %23 = tail call i32 @RSA_private_decrypt(i32 noundef %22, ptr noundef %3, ptr noundef nonnull %21, ptr noundef %10, i32 noundef 3) #9
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %60, label %25

25:                                               ; preds = %setup_tbuf.exit.thread
  %26 = load ptr, ptr %14, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %1, i32 noundef %23, ptr noundef %26, i32 noundef %23, i32 noundef %23, ptr noundef %28, i32 noundef %31, ptr noundef %33, ptr noundef %35) #9
  br label %45

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %5, %37
  br label %42

42:                                               ; preds = %37, %41
  %.036 = phi i32 [ %12, %41 ], [ 8, %37 ]
  %43 = trunc i64 %4 to i32
  %44 = tail call i32 @RSA_private_decrypt(i32 noundef %43, ptr noundef %3, ptr noundef %1, ptr noundef %10, i32 noundef %.036) #9
  br label %45

45:                                               ; preds = %42, %25
  %.035 = phi i32 [ %36, %25 ], [ %44, %42 ]
  %46 = sext i32 %.035 to i64
  %.neg.i = ashr i64 %46, 63
  %47 = load i64, ptr %2, align 8, !tbaa !54
  %48 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) %.neg.i) #10, !srcloc !55
  %49 = and i64 %48, %47
  %50 = xor i64 %.neg.i, -1
  %51 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) %50) #10, !srcloc !55
  %52 = and i64 %51, %46
  %53 = or i64 %52, %49
  store i64 %53, ptr %2, align 8, !tbaa !54
  %.neg.i39 = ashr i32 %.035, 31
  %54 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i39) #10, !srcloc !56
  %55 = and i32 %54, %.035
  %56 = xor i32 %.neg.i39, -1
  %57 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %56) #10, !srcloc !56
  %58 = and i32 %57, 1
  %59 = or i32 %58, %55
  br label %60

60:                                               ; preds = %setup_tbuf.exit.thread, %setup_tbuf.exit, %45
  %.0 = phi i32 [ %59, %45 ], [ -1, %setup_tbuf.exit ], [ %23, %setup_tbuf.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  switch i32 %1, label %185 [
    i32 4097, label %7
    i32 4102, label %35
    i32 4098, label %38
    i32 4103, label %38
    i32 4099, label %76
    i32 4100, label %80
    i32 4109, label %90
    i32 4105, label %95
    i32 4107, label %95
    i32 1, label %105
    i32 13, label %120
    i32 4101, label %123
    i32 4104, label %123
    i32 4106, label %147
    i32 4108, label %160
    i32 4110, label %173
    i32 7, label %186
    i32 5, label %186
    i32 11, label %186
    i32 3, label %179
    i32 4, label %179
    i32 10, label %179
    i32 9, label %179
    i32 2, label %184
  ]

7:                                                ; preds = %4
  %8 = add i32 %2, -1
  %or.cond = icmp ult i32 %8, 6
  br i1 %or.cond, label %9, label %34

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call fastcc i32 @check_padding_md(ptr noundef %11, i32 noundef %2)
  %.not121 = icmp eq i32 %12, 0
  br i1 %.not121, label %186, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 6
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load i32, ptr %0, align 8, !tbaa !57
  %17 = and i32 %16, 48
  %.not122 = icmp eq i32 %17, 0
  br i1 %.not122, label %34, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  %.not123 = icmp eq ptr %19, null
  br i1 %.not123, label %.thread.sink.split, label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 912
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %2, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = load i32, ptr %0, align 8, !tbaa !57
  %29 = and i32 %28, 1536
  %.not124 = icmp eq i32 %29, 0
  br i1 %.not124, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %.not125 = icmp eq ptr %31, null
  br i1 %.not125, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %30, %18
  %32 = tail call ptr @EVP_sha1() #9
  store ptr %32, ptr %10, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %18, %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2, ptr %33, align 4, !tbaa !25
  br label %186

34:                                               ; preds = %7, %27, %20, %15
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null) #9
  br label %186

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !25
  store i32 %37, ptr %3, align 4, !tbaa !52
  br label %186

38:                                               ; preds = %4, %4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %.not119 = icmp eq i32 %40, 6
  br i1 %.not119, label %42, label %41

41:                                               ; preds = %38
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null) #9
  br label %186

42:                                               ; preds = %38
  %43 = icmp eq i32 %1, 4103
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !26
  store i32 %46, ptr %3, align 4, !tbaa !52
  br label %186

47:                                               ; preds = %42
  %48 = icmp slt i32 %2, -3
  br i1 %48, label %186, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %.not120 = icmp eq i32 %51, -1
  br i1 %.not120, label %.thread126, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %2, -2
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, ptr %0, align 8, !tbaa !57
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null) #9
  br label %186

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = tail call i32 @EVP_MD_get_size(ptr noundef %60) #9
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #9
  br label %186

64:                                               ; preds = %58
  %65 = icmp eq i32 %2, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %50, align 4, !tbaa !27
  %68 = icmp sgt i32 %67, %61
  br i1 %68, label %74, label %.thread126

69:                                               ; preds = %64
  %70 = icmp sgt i32 %2, -1
  br i1 %70, label %71, label %.thread126

71:                                               ; preds = %69
  %72 = load i32, ptr %50, align 4, !tbaa !27
  %73 = icmp slt i32 %2, %72
  br i1 %73, label %74, label %.thread126

74:                                               ; preds = %71, %66
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 164, ptr noundef null) #9
  br label %186

.thread126:                                       ; preds = %66, %69, %71, %49
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %2, ptr %75, align 8, !tbaa !26
  br label %186

76:                                               ; preds = %4
  %77 = icmp slt i32 %2, 512
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #9
  br label %186

79:                                               ; preds = %76
  store i32 %2, ptr %6, align 8, !tbaa !3
  br label %186

80:                                               ; preds = %4
  %81 = icmp eq ptr %3, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @BN_is_odd(ptr noundef nonnull %3) #9
  %.not117 = icmp eq i32 %83, 0
  br i1 %.not117, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @BN_is_one(ptr noundef nonnull %3) #9
  %.not118 = icmp eq i32 %85, 0
  br i1 %.not118, label %87, label %86

86:                                               ; preds = %84, %82, %80
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #9
  br label %186

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  tail call void @BN_free(ptr noundef %89) #9
  store ptr %3, ptr %88, align 8, !tbaa !32
  br label %186

90:                                               ; preds = %4
  %91 = add i32 %2, -6
  %or.cond3 = icmp ult i32 %91, -4
  br i1 %or.cond3, label %92, label %93

92:                                               ; preds = %90
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null) #9
  br label %186

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %94, align 8, !tbaa !13
  br label %186

95:                                               ; preds = %4, %4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %.not116 = icmp eq i32 %97, 4
  br i1 %.not116, label %99, label %98

98:                                               ; preds = %95
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #9
  br label %186

99:                                               ; preds = %95
  %100 = icmp eq i32 %1, 4107
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %100, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !33
  store ptr %103, ptr %3, align 8, !tbaa !58
  br label %186

104:                                              ; preds = %99
  store ptr %3, ptr %101, align 8, !tbaa !33
  br label %186

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = tail call fastcc i32 @check_padding_md(ptr noundef %3, i32 noundef %107)
  %.not114 = icmp eq i32 %108, 0
  br i1 %.not114, label %186, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %.not115 = icmp eq i32 %111, -1
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not115, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %112, align 8, !tbaa !33
  %115 = tail call i32 @EVP_MD_get_type(ptr noundef %114) #9
  %116 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #9
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %186, label %118

118:                                              ; preds = %113
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 145, ptr noundef null) #9
  br label %186

119:                                              ; preds = %109
  store ptr %3, ptr %112, align 8, !tbaa !33
  br label %186

120:                                              ; preds = %4
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  store ptr %122, ptr %3, align 8, !tbaa !58
  br label %186

123:                                              ; preds = %4, %4
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !25
  switch i32 %125, label %126 [
    i32 6, label %127
    i32 4, label %127
  ]

126:                                              ; preds = %123
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 575, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 156, ptr noundef null) #9
  br label %186

127:                                              ; preds = %123, %123
  %128 = icmp eq i32 %1, 4104
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not113 = icmp eq ptr %131, null
  br i1 %.not113, label %133, label %132

132:                                              ; preds = %129
  store ptr %131, ptr %3, align 8, !tbaa !58
  br label %186

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  store ptr %135, ptr %3, align 8, !tbaa !58
  br label %186

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %.not112 = icmp eq i32 %138, -1
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %.not112, label %146, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %139, align 8, !tbaa !34
  %142 = tail call i32 @EVP_MD_get_type(ptr noundef %141) #9
  %143 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #9
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %186, label %145

145:                                              ; preds = %140
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 152, ptr noundef null) #9
  br label %186

146:                                              ; preds = %136
  store ptr %3, ptr %139, align 8, !tbaa !34
  br label %186

147:                                              ; preds = %4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %.not109 = icmp eq i32 %149, 4
  br i1 %.not109, label %151, label %150

150:                                              ; preds = %147
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #9
  br label %186

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %153, ptr noundef nonnull @.str, i32 noundef 599) #9
  %154 = icmp ne ptr %3, null
  %155 = icmp sgt i32 %2, 0
  %or.cond5 = and i1 %155, %154
  br i1 %or.cond5, label %156, label %159

156:                                              ; preds = %151
  store ptr %3, ptr %152, align 8, !tbaa !35
  %157 = zext nneg i32 %2 to i64
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %157, ptr %158, align 8, !tbaa !36
  br label %186

159:                                              ; preds = %151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %186

160:                                              ; preds = %4
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !25
  %.not108 = icmp eq i32 %162, 4
  br i1 %.not108, label %164, label %163

163:                                              ; preds = %160
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #9
  br label %186

164:                                              ; preds = %160
  %165 = icmp eq ptr %3, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #9
  br label %186

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  store ptr %169, ptr %3, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %171 = load i64, ptr %170, align 8, !tbaa !36
  %172 = trunc i64 %171 to i32
  br label %186

173:                                              ; preds = %4
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %.not = icmp eq i32 %175, 1
  br i1 %.not, label %177, label %176

176:                                              ; preds = %173
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #9
  br label %186

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %2, ptr %178, align 8, !tbaa !28
  br label %186

179:                                              ; preds = %4, %4, %4, %4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = load i32, ptr %181, align 8, !tbaa !23
  %183 = icmp eq i32 %182, 912
  br i1 %183, label %184, label %186

184:                                              ; preds = %179, %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 148, ptr noundef null) #9
  br label %186

185:                                              ; preds = %4
  br label %186

186:                                              ; preds = %179, %4, %4, %4, %156, %159, %146, %133, %132, %140, %113, %105, %102, %104, %44, %.thread126, %47, %9, %185, %184, %177, %176, %167, %166, %163, %150, %145, %126, %120, %119, %118, %98, %93, %92, %87, %86, %79, %78, %74, %63, %57, %41, %35, %34, %.thread
  %.0 = phi i32 [ -2, %185 ], [ 1, %.thread ], [ -2, %34 ], [ 1, %35 ], [ -2, %41 ], [ -2, %57 ], [ -2, %63 ], [ 0, %74 ], [ -2, %78 ], [ 1, %79 ], [ -2, %86 ], [ 1, %87 ], [ -2, %92 ], [ 1, %93 ], [ -2, %98 ], [ 0, %118 ], [ 1, %119 ], [ 1, %120 ], [ -2, %126 ], [ 0, %145 ], [ -2, %150 ], [ -2, %163 ], [ 0, %166 ], [ %172, %167 ], [ -2, %176 ], [ 1, %177 ], [ -2, %184 ], [ 0, %9 ], [ -2, %47 ], [ 1, %.thread126 ], [ 1, %44 ], [ 1, %104 ], [ 1, %102 ], [ 0, %105 ], [ 1, %113 ], [ 1, %140 ], [ 1, %132 ], [ 1, %133 ], [ 1, %146 ], [ 1, %159 ], [ 1, %156 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %179 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef nonnull @__func__.pkey_rsa_ctrl_str) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null) #9
  br label %114

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.1) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.2) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.3) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.4) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.5) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.6) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.7) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 678, ptr noundef nonnull @__func__.pkey_rsa_ctrl_str) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #9
  br label %114

30:                                               ; preds = %26, %23, %20, %17, %14, %11
  %.054 = phi i32 [ 1, %11 ], [ 3, %14 ], [ 4, %17 ], [ 4, %20 ], [ 5, %23 ], [ 6, %26 ]
  %31 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %0, i32 noundef %.054) #9
  br label %114

32:                                               ; preds = %8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.8) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.9) #11
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %44, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.10) #11
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %44, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.11) #11
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #9
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %39, %37, %35, %41
  %.055 = phi i32 [ %43, %41 ], [ -1, %35 ], [ -3, %37 ], [ -2, %39 ]
  %45 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %0, i32 noundef %.055) #9
  br label %114

46:                                               ; preds = %32
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.12) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #9
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %0, i32 noundef %51) #9
  br label %114

53:                                               ; preds = %46
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.13) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !60
  %57 = call i32 @BN_asc2bn(ptr noundef nonnull %4, ptr noundef nonnull %2) #9
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %62, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %60 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %0, ptr noundef %59) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  call void @BN_free(ptr noundef %61) #9
  br label %62

62:                                               ; preds = %56, %58
  %.2 = phi i32 [ %60, %58 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %114

63:                                               ; preds = %53
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #9
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %0, i32 noundef %68) #9
  br label %114

70:                                               ; preds = %63
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.15) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef %0, i32 noundef 51184, i32 noundef 4101, ptr noundef nonnull %2) #9
  br label %114

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, 912
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.16) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 4101, ptr noundef nonnull %2) #9
  br label %114

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.17) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %2) #9
  br label %114

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.18) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #9
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef nonnull %0, i32 noundef %95) #9
  br label %114

97:                                               ; preds = %90, %75
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.19) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef nonnull %0, i32 noundef 1536, i32 noundef 4105, ptr noundef nonnull %2) #9
  br label %114

102:                                              ; preds = %97
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.20) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %106 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %113, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %5, align 8, !tbaa !54
  %109 = trunc i64 %108 to i32
  %110 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef %109) #9
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @CRYPTO_free(ptr noundef nonnull %106, ptr noundef nonnull @.str, i32 noundef 757) #9
  br label %113

113:                                              ; preds = %107, %112, %105
  %.3 = phi i32 [ 0, %105 ], [ %110, %112 ], [ %110, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %114

114:                                              ; preds = %102, %29, %30, %113, %100, %93, %88, %83, %73, %66, %62, %49, %44, %7
  %.0 = phi i32 [ 0, %7 ], [ %45, %44 ], [ %52, %49 ], [ %.2, %62 ], [ %69, %66 ], [ %74, %73 ], [ %84, %83 ], [ %89, %88 ], [ %96, %93 ], [ %101, %100 ], [ %.3, %113 ], [ %31, %30 ], [ -2, %29 ], [ -2, %102 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @RSA_new() local_unnamed_addr #3

declare ptr @BN_GENCB_new() local_unnamed_addr #3

declare void @RSA_free(ptr noundef) local_unnamed_addr #3

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_pss_params_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_tbuf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %7) #9
  %9 = tail call i32 @RSA_size(ptr noundef %8) #9
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 119) #9
  store ptr %11, ptr %3, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  %. = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %5, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RSA_X931_hash_id(i32 noundef) local_unnamed_addr #3

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_padding_md(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %0) #9
  switch i32 %1, label %8 [
    i32 3, label %.sink.split
    i32 5, label %5
  ]

5:                                                ; preds = %3
  %6 = tail call i32 @RSA_X931_hash_id(i32 noundef %4) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.sink.split, label %9

8:                                                ; preds = %3
  switch i32 %4, label %.sink.split [
    i32 64, label %9
    i32 675, label %9
    i32 672, label %9
    i32 673, label %9
    i32 674, label %9
    i32 1094, label %9
    i32 1095, label %9
    i32 4, label %9
    i32 114, label %9
    i32 3, label %9
    i32 257, label %9
    i32 95, label %9
    i32 117, label %9
    i32 1096, label %9
    i32 1097, label %9
    i32 1098, label %9
    i32 1099, label %9
  ]

.sink.split:                                      ; preds = %8, %5, %3
  %.sink8 = phi i32 [ 408, %3 ], [ 414, %5 ], [ 440, %8 ]
  %.sink = phi i32 [ 141, %3 ], [ 142, %5 ], [ 157, %8 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink8, ptr noundef nonnull @__func__.check_padding_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink, ptr noundef null) #9
  br label %9

9:                                                ; preds = %.sink.split, %5, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @EVP_sha1() local_unnamed_addr #3

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #3

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_md(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_pss_init(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 912
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %11
  %19 = call i32 @ossl_rsa_pss_get_param(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %42, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !58
  %22 = call i32 @EVP_MD_get_size(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @__func__.pkey_pss_init) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #9
  br label %42

25:                                               ; preds = %20
  %26 = call i32 @RSA_size(ptr noundef nonnull %14) #9
  %27 = sub i32 %26, %22
  %28 = call i32 @RSA_bits(ptr noundef nonnull %14) #9
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 1
  %31 = sext i1 %30 to i32
  %spec.select = add nsw i32 %27, %31
  %32 = load i32, ptr %4, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, %spec.select
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.pkey_pss_init) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null) #9
  br label %42

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %32, ptr %36, align 4, !tbaa !27
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %32, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %18, %11, %1, %35, %34, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %34 ], [ 1, %35 ], [ 0, %1 ], [ 1, %11 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0
}

declare i32 @ossl_rsa_pss_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !6, i64 20, !5, i64 28, !10, i64 32, !10, i64 40, !5, i64 48, !5, i64 52, !11, i64 56, !11, i64 64, !12, i64 72, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !5, i64 16}
!14 = !{!15, !20, i64 120}
!15 = !{!"evp_pkey_ctx_st", !5, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !6, i64 40, !18, i64 56, !9, i64 88, !9, i64 96, !19, i64 104, !5, i64 112, !5, i64 116, !20, i64 120, !21, i64 128, !22, i64 136, !22, i64 144, !9, i64 152, !5, i64 160, !8, i64 168}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!17 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!18 = !{!"", !11, i64 0, !9, i64 8, !12, i64 16, !5, i64 24}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!25 = !{!4, !5, i64 28}
!26 = !{!4, !5, i64 48}
!27 = !{!4, !5, i64 52}
!28 = !{!4, !5, i64 80}
!29 = !{!15, !9, i64 152}
!30 = !{!15, !19, i64 104}
!31 = !{!15, !5, i64 112}
!32 = !{!4, !8, i64 8}
!33 = !{!4, !10, i64 32}
!34 = !{!4, !10, i64 40}
!35 = !{!4, !11, i64 64}
!36 = !{!4, !12, i64 72}
!37 = !{!4, !11, i64 56}
!38 = !{!15, !9, i64 96}
!39 = !{!40, !44, i64 128}
!40 = !{!"rsa_st", !5, i64 0, !16, i64 8, !5, i64 16, !41, i64 24, !21, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !42, i64 104, !44, i64 128, !45, i64 136, !46, i64 144, !48, i64 160, !5, i64 164, !49, i64 168, !49, i64 176, !49, i64 184, !50, i64 192, !50, i64 200, !9, i64 208, !5, i64 216}
!41 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!42 = !{!"rsa_pss_params_30_st", !5, i64 0, !43, i64 4, !5, i64 12, !5, i64 16}
!43 = !{!"", !5, i64 0, !5, i64 4}
!44 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!45 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!46 = !{!"crypto_ex_data_st", !16, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!48 = !{!"", !6, i64 0}
!49 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!50 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!51 = !{!15, !22, i64 136}
!52 = !{!5, !5, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{i64 77282}
!56 = !{i64 76510}
!57 = !{!15, !5, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!8, !8, i64 0}
