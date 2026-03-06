; ModuleID = 'bench/openssl/original/rsa_ossl.ll'
source_filename = "bench/openssl/original/rsa_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_RSA_meth = internal unnamed_addr global ptr @rsa_pkcs1_ossl_meth, align 8
@.str = private unnamed_addr constant [19 x i8] c"OpenSSL PKCS#1 RSA\00", align 1
@rsa_pkcs1_ossl_meth = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @rsa_ossl_public_encrypt, ptr @rsa_ossl_public_decrypt, ptr @rsa_ossl_private_encrypt, ptr @rsa_ossl_private_decrypt, ptr @rsa_ossl_mod_exp, ptr @BN_mod_exp_mont, ptr @rsa_ossl_init, ptr @rsa_ossl_finish, i32 1024, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_ossl.c\00", align 1
@__func__.rsa_ossl_public_encrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_encrypt\00", align 1
@__func__.rsa_ossl_public_decrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_decrypt\00", align 1
@__func__.rsa_ossl_private_encrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_encrypt\00", align 1
@__func__.rsa_ossl_private_decrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_decrypt\00", align 1
@__func__.derive_kdk = private unnamed_addr constant [11 x i8] c"derive_kdk\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @RSA_set_default_method(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @default_RSA_meth, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @RSA_get_default_method() local_unnamed_addr #1 {
  %1 = load ptr, ptr @default_RSA_meth, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @RSA_PKCS1_OpenSSL() local_unnamed_addr #2 {
  ret ptr @rsa_pkcs1_ossl_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @RSA_null_method() local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call i32 @BN_num_bits(ptr noundef %7) #9
  %9 = icmp sgt i32 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null) #9
  br label %86

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 @BN_ucmp(ptr noundef %12, ptr noundef %14) #9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #9
  br label %86

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = tail call i32 @BN_num_bits(ptr noundef %19) #9
  %21 = icmp sgt i32 %20, 3072
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !23
  %24 = tail call i32 @BN_num_bits(ptr noundef %23) #9
  %25 = icmp sgt i32 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #9
  br label %86

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call ptr @BN_CTX_new_ex(ptr noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %27
  tail call void @BN_CTX_start(ptr noundef nonnull %30) #9
  %33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %30) #9
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %30) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = tail call i32 @BN_num_bits(ptr noundef %35) #9
  %37 = add nsw i32 %36, 7
  %38 = sdiv i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef nonnull @.str.2, i32 noundef 131) #9
  %41 = icmp eq ptr %34, null
  %42 = icmp eq ptr %40, null
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %._crit_edge, label %43

43:                                               ; preds = %32
  switch i32 %4, label %52 [
    i32 1, label %44
    i32 4, label %47
    i32 3, label %50
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %28, align 8, !tbaa !24
  %46 = tail call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %45, ptr noundef nonnull %40, i32 noundef %38, ptr noundef %1, i32 noundef %0) #9
  br label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %28, align 8, !tbaa !24
  %49 = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %48, ptr noundef nonnull %40, i32 noundef %38, ptr noundef %1, i32 noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %53

50:                                               ; preds = %43
  %51 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %40, i32 noundef %38, ptr noundef %1, i32 noundef %0) #9
  br label %53

52:                                               ; preds = %43
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #9
  br label %._crit_edge

53:                                               ; preds = %50, %47, %44
  %.057 = phi i32 [ %46, %44 ], [ %49, %47 ], [ %51, %50 ]
  %54 = icmp slt i32 %.057, 1
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @BN_bin2bn(ptr noundef nonnull %40, i32 noundef %38, ptr noundef %33) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = tail call i32 @BN_ucmp(ptr noundef %33, ptr noundef %59) #9
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #9
  br label %._crit_edge

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = and i32 %65, 2
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %68, ptr noundef %70, ptr noundef %71, ptr noundef nonnull %30) #9
  %.not62 = icmp eq ptr %72, null
  br i1 %.not62, label %._crit_edge, label %73

73:                                               ; preds = %67, %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %13, align 8, !tbaa !23
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = tail call i32 %77(ptr noundef nonnull %34, ptr noundef %33, ptr noundef %78, ptr noundef %79, ptr noundef nonnull %30, ptr noundef %81) #9
  %.not63 = icmp eq i32 %82, 0
  br i1 %.not63, label %._crit_edge, label %83

83:                                               ; preds = %73
  %84 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %34, ptr noundef %2, i32 noundef %38) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %73, %67, %55, %53, %32, %83, %62, %52
  %.056 = phi i32 [ %38, %67 ], [ %38, %32 ], [ %38, %52 ], [ %38, %53 ], [ %38, %55 ], [ %38, %62 ], [ %38, %83 ], [ %38, %73 ], [ 0, %27 ]
  %.055 = phi i32 [ -1, %67 ], [ -1, %32 ], [ -1, %52 ], [ -1, %53 ], [ -1, %55 ], [ -1, %62 ], [ %84, %83 ], [ -1, %73 ], [ -1, %27 ]
  %.0 = phi ptr [ %40, %67 ], [ %40, %32 ], [ %40, %52 ], [ %40, %53 ], [ %40, %55 ], [ %40, %62 ], [ %40, %83 ], [ %40, %73 ], [ null, %27 ]
  tail call void @BN_CTX_end(ptr noundef %30) #9
  tail call void @BN_CTX_free(ptr noundef %30) #9
  %85 = sext i32 %.056 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %.0, i64 noundef %85, ptr noundef nonnull @.str.2, i32 noundef 206) #9
  br label %86

86:                                               ; preds = %._crit_edge, %26, %17, %10
  %.058 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %26 ], [ %.055, %._crit_edge ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call i32 @BN_num_bits(ptr noundef %7) #9
  %9 = icmp sgt i32 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 715, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null) #9
  br label %100

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 @BN_ucmp(ptr noundef %12, ptr noundef %14) #9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 720, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #9
  br label %100

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = tail call i32 @BN_num_bits(ptr noundef %19) #9
  %21 = icmp sgt i32 %20, 3072
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !23
  %24 = tail call i32 @BN_num_bits(ptr noundef %23) #9
  %25 = icmp sgt i32 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 727, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #9
  br label %100

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call ptr @BN_CTX_new_ex(ptr noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %98, label %32

32:                                               ; preds = %27
  tail call void @BN_CTX_start(ptr noundef nonnull %30) #9
  %33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %30) #9
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %30) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #9
  br label %98

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = tail call i32 @BN_num_bits(ptr noundef %38) #9
  %40 = add nsw i32 %39, 7
  %41 = sdiv i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef nonnull @.str.2, i32 noundef 742) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %37
  %46 = icmp sgt i32 %0, %41
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null) #9
  br label %98

48:                                               ; preds = %45
  %49 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %0, ptr noundef %33) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %98, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = tail call i32 @BN_ucmp(ptr noundef %33, ptr noundef %52) #9
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 759, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #9
  br label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = and i32 %58, 2
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %61, ptr noundef %63, ptr noundef %64, ptr noundef nonnull %30) #9
  %.not72 = icmp eq ptr %65, null
  br i1 %.not72, label %98, label %66

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %13, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = tail call i32 %70(ptr noundef nonnull %34, ptr noundef %33, ptr noundef %71, ptr noundef %72, ptr noundef nonnull %30, ptr noundef %74) #9
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %98, label %76

76:                                               ; preds = %66
  %77 = icmp eq i32 %4, 5
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = tail call ptr @bn_get_words(ptr noundef nonnull %34) #9
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = and i64 %80, 15
  %.not74 = icmp eq i64 %81, 12
  br i1 %.not74, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = tail call i32 @BN_sub(ptr noundef nonnull %34, ptr noundef %83, ptr noundef nonnull %34) #9
  %.not75 = icmp eq i32 %84, 0
  br i1 %.not75, label %98, label %85

85:                                               ; preds = %82, %78, %76
  %86 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %34, ptr noundef nonnull %43, i32 noundef %41) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  switch i32 %4, label %94 [
    i32 1, label %89
    i32 5, label %91
    i32 3, label %.thread
  ]

89:                                               ; preds = %88
  %90 = tail call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %2, i32 noundef %41, ptr noundef nonnull %43, i32 noundef %86, i32 noundef %41) #9
  br label %95

91:                                               ; preds = %88
  %92 = tail call i32 @RSA_padding_check_X931(ptr noundef %2, i32 noundef %41, ptr noundef nonnull %43, i32 noundef %86, i32 noundef %41) #9
  br label %95

.thread:                                          ; preds = %88
  %93 = zext nneg i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %43, i64 %93, i1 false)
  br label %98

94:                                               ; preds = %88
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 792, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #9
  br label %98

95:                                               ; preds = %91, %89
  %.1 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %96 = icmp slt i32 %.1, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 796, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null) #9
  br label %98

98:                                               ; preds = %.thread, %95, %97, %85, %82, %66, %60, %48, %37, %27, %94, %55, %47, %36
  %.062 = phi i32 [ 0, %27 ], [ 0, %36 ], [ %41, %37 ], [ %41, %47 ], [ %41, %48 ], [ %41, %55 ], [ %41, %85 ], [ %41, %94 ], [ %41, %97 ], [ %41, %95 ], [ %41, %82 ], [ %41, %66 ], [ %41, %60 ], [ %41, %.thread ]
  %.061 = phi i32 [ -1, %27 ], [ -1, %36 ], [ -1, %37 ], [ -1, %47 ], [ -1, %48 ], [ -1, %55 ], [ -1, %85 ], [ -1, %94 ], [ %.1, %97 ], [ %.1, %95 ], [ -1, %82 ], [ -1, %66 ], [ -1, %60 ], [ %86, %.thread ]
  %.0 = phi ptr [ null, %27 ], [ null, %36 ], [ null, %37 ], [ %43, %47 ], [ %43, %48 ], [ %43, %55 ], [ %43, %85 ], [ %43, %94 ], [ %43, %97 ], [ %43, %95 ], [ %43, %82 ], [ %43, %66 ], [ %43, %60 ], [ %43, %.thread ]
  tail call void @BN_CTX_end(ptr noundef %30) #9
  tail call void @BN_CTX_free(ptr noundef %30) #9
  %99 = sext i32 %.062 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %.0, i64 noundef %99, ptr noundef nonnull @.str.2, i32 noundef 801) #9
  br label %100

100:                                              ; preds = %98, %26, %17, %10
  %.063 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %26 ], [ %.061, %98 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call ptr @BN_CTX_new_ex(ptr noundef %8) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread128, label %11

11:                                               ; preds = %5
  tail call void @BN_CTX_start(ptr noundef nonnull %9) #9
  %12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %9) #9
  %13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %9) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = tail call i32 @BN_num_bits(ptr noundef %15) #9
  %17 = add nsw i32 %16, 7
  %18 = sdiv i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str.2, i32 noundef 326) #9
  %21 = icmp eq ptr %13, null
  %22 = icmp eq ptr %20, null
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %.thread128, label %23

23:                                               ; preds = %11
  switch i32 %4, label %30 [
    i32 1, label %24
    i32 5, label %26
    i32 3, label %28
  ]

24:                                               ; preds = %23
  %25 = tail call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef nonnull %20, i32 noundef %18, ptr noundef %1, i32 noundef %0) #9
  br label %31

26:                                               ; preds = %23
  %27 = tail call i32 @RSA_padding_add_X931(ptr noundef nonnull %20, i32 noundef %18, ptr noundef %1, i32 noundef %0) #9
  br label %31

28:                                               ; preds = %23
  %29 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %20, i32 noundef %18, ptr noundef %1, i32 noundef %0) #9
  br label %31

30:                                               ; preds = %23
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 341, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #9
  br label %.thread128

31:                                               ; preds = %28, %26, %24
  %.098 = phi i32 [ %25, %24 ], [ %27, %26 ], [ %29, %28 ]
  %32 = icmp slt i32 %.098, 1
  br i1 %32, label %.thread128, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @BN_bin2bn(ptr noundef nonnull %20, i32 noundef %18, ptr noundef %12) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread128, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = tail call i32 @BN_ucmp(ptr noundef %12, ptr noundef %37) #9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #9
  br label %.thread128

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = and i32 %43, 2
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %46, ptr noundef %48, ptr noundef %49, ptr noundef nonnull %9) #9
  %.not107 = icmp eq ptr %50, null
  br i1 %.not107, label %.thread128, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load i32, ptr %42, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %._crit_edge, %41
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %43, %41 ]
  %53 = and i32 %52, 128
  %.not108.not = icmp eq i32 %53, 0
  br i1 %.not108.not, label %54, label %.thread

54:                                               ; preds = %51
  %55 = call fastcc ptr @rsa_get_blinding(ptr noundef nonnull %3, ptr noundef %6, ptr noundef %9)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 364, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  br label %.thread128

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4, !tbaa !34
  %.not110 = icmp eq i32 %59, 0
  br i1 %.not110, label %60, label %64

60:                                               ; preds = %58
  %61 = tail call ptr @BN_CTX_get(ptr noundef nonnull %9) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 371, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #9
  br label %.thread128

64:                                               ; preds = %60, %58
  %.1 = phi ptr [ null, %58 ], [ %61, %60 ]
  %65 = tail call fastcc i32 @rsa_blinding_convert(ptr noundef %55, ptr noundef %12, ptr noundef %.1, ptr noundef %9)
  %.not111 = icmp eq i32 %65, 0
  br i1 %.not111, label %.thread128, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %64
  %.pre130 = load i32, ptr %42, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %51
  %66 = phi i32 [ %.pre130, %..thread_crit_edge ], [ %52, %51 ]
  %.093126 = phi ptr [ %55, %..thread_crit_edge ], [ null, %51 ]
  %.094 = phi ptr [ %.1, %..thread_crit_edge ], [ null, %51 ]
  %67 = and i32 %66, 32
  %.not112 = icmp eq i32 %67, 0
  br i1 %.not112, label %68, label %87

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not113 = icmp eq ptr %74, null
  br i1 %.not113, label %93, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %.not114 = icmp eq ptr %77, null
  br i1 %.not114, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not115 = icmp eq ptr %80, null
  br i1 %.not115, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %.not116 = icmp eq ptr %83, null
  br i1 %.not116, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %.not117 = icmp eq ptr %86, null
  br i1 %.not117, label %93, label %87

87:                                               ; preds = %84, %68, %.thread
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = tail call i32 %91(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %9) #9
  %.not119 = icmp eq i32 %92, 0
  br i1 %.not119, label %.thread128, label %111

93:                                               ; preds = %84, %81, %78, %75, %72
  %94 = tail call ptr @BN_new() #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #9
  br label %.thread128

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 392, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null) #9
  tail call void @BN_free(ptr noundef nonnull %94) #9
  br label %.thread128

102:                                              ; preds = %97
  tail call void @BN_with_flags(ptr noundef nonnull %94, ptr noundef nonnull %99, i32 noundef 4) #9
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = tail call i32 %106(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %94, ptr noundef %107, ptr noundef nonnull %9, ptr noundef %109) #9
  %.not118 = icmp eq i32 %110, 0
  tail call void @BN_free(ptr noundef nonnull %94) #9
  br i1 %.not118, label %.thread128, label %111

111:                                              ; preds = %102, %87
  br i1 %.not108.not, label %112, label %114

112:                                              ; preds = %111
  tail call void @BN_set_flags(ptr noundef nonnull %13, i32 noundef 4) #9
  %113 = tail call i32 @BN_BLINDING_invert_ex(ptr noundef nonnull %13, ptr noundef %.094, ptr noundef nonnull %.093126, ptr noundef nonnull %9) #9
  %.not120 = icmp eq i32 %113, 0
  br i1 %.not120, label %.thread128, label %114

114:                                              ; preds = %112, %111
  %115 = icmp eq i32 %4, 5
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = tail call i32 @BN_sub(ptr noundef %12, ptr noundef %117, ptr noundef nonnull %13) #9
  %.not121 = icmp eq i32 %118, 0
  br i1 %.not121, label %.thread128, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @BN_cmp(ptr noundef nonnull %13, ptr noundef %12) #9
  %121 = icmp sgt i32 %120, 0
  %.123 = select i1 %121, ptr %12, ptr %13
  br label %122

122:                                              ; preds = %114, %119
  %.099 = phi ptr [ %.123, %119 ], [ %13, %114 ]
  %123 = tail call i32 @BN_bn2binpad(ptr noundef %.099, ptr noundef %2, i32 noundef %18) #9
  br label %.thread128

.thread128:                                       ; preds = %5, %102, %101, %96, %116, %112, %87, %64, %45, %33, %31, %11, %122, %63, %57, %40, %30
  %.097 = phi i32 [ %18, %102 ], [ %18, %11 ], [ %18, %30 ], [ %18, %31 ], [ %18, %33 ], [ %18, %40 ], [ %18, %122 ], [ %18, %116 ], [ %18, %112 ], [ %18, %87 ], [ %18, %45 ], [ %18, %64 ], [ %18, %63 ], [ %18, %57 ], [ %18, %96 ], [ %18, %101 ], [ 0, %5 ]
  %.096 = phi i32 [ -1, %102 ], [ -1, %11 ], [ -1, %30 ], [ -1, %31 ], [ -1, %33 ], [ -1, %40 ], [ %123, %122 ], [ -1, %116 ], [ -1, %112 ], [ -1, %87 ], [ -1, %45 ], [ -1, %64 ], [ -1, %63 ], [ -1, %57 ], [ -1, %96 ], [ -1, %101 ], [ -1, %5 ]
  %.095 = phi ptr [ %20, %102 ], [ %20, %11 ], [ %20, %30 ], [ %20, %31 ], [ %20, %33 ], [ %20, %40 ], [ %20, %122 ], [ %20, %116 ], [ %20, %112 ], [ %20, %87 ], [ %20, %45 ], [ %20, %64 ], [ %20, %63 ], [ %20, %57 ], [ %20, %96 ], [ %20, %101 ], [ null, %5 ]
  tail call void @BN_CTX_end(ptr noundef %9) #9
  tail call void @BN_CTX_free(ptr noundef %9) #9
  %124 = sext i32 %.097 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %.095, i64 noundef %124, ptr noundef nonnull @.str.2, i32 noundef 430) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %4, 1
  %or.cond = and i1 %12, %11
  %spec.store.select = select i1 %or.cond, i32 8, i32 %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread140, label %17

17:                                               ; preds = %5
  tail call void @BN_CTX_start(ptr noundef nonnull %15) #9
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #9
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #9
  br label %.thread140

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = tail call i32 @BN_num_bits(ptr noundef %24) #9
  %26 = add nsw i32 %25, 7
  %27 = sdiv i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str.2, i32 noundef 552) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread140, label %31

31:                                               ; preds = %22
  %32 = icmp sgt i32 %0, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 561, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null) #9
  br label %.thread140

34:                                               ; preds = %31
  %35 = icmp slt i32 %0, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 566, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 111, ptr noundef null) #9
  br label %.thread140

37:                                               ; preds = %34
  %38 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %0, ptr noundef %18) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread140, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = tail call i32 @BN_ucmp(ptr noundef %18, ptr noundef %41) #9
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 599, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #9
  br label %.thread140

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %49, ptr noundef %51, ptr noundef %52, ptr noundef nonnull %15) #9
  %.not121 = icmp eq ptr %53, null
  br i1 %.not121, label %.thread140, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %._crit_edge, %45
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %46, %45 ]
  %56 = and i32 %55, 128
  %.not122.not = icmp eq i32 %56, 0
  br i1 %.not122.not, label %57, label %.thread

57:                                               ; preds = %54
  %58 = call fastcc ptr @rsa_get_blinding(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %15)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  br label %.thread140

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4, !tbaa !34
  %.not124 = icmp eq i32 %62, 0
  br i1 %.not124, label %63, label %67

63:                                               ; preds = %61
  %64 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 618, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #9
  br label %.thread140

67:                                               ; preds = %63, %61
  %.1 = phi ptr [ null, %61 ], [ %64, %63 ]
  %68 = tail call fastcc i32 @rsa_blinding_convert(ptr noundef %58, ptr noundef %18, ptr noundef %.1, ptr noundef %15)
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %.thread140, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %67
  %.pre143 = load i32, ptr %8, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %54
  %69 = phi i32 [ %.pre143, %..thread_crit_edge ], [ %55, %54 ]
  %.0103138 = phi ptr [ %58, %..thread_crit_edge ], [ null, %54 ]
  %.0104 = phi ptr [ %.1, %..thread_crit_edge ], [ null, %54 ]
  %70 = and i32 %69, 32
  %.not126 = icmp eq i32 %70, 0
  br i1 %.not126, label %71, label %90

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not127 = icmp eq ptr %77, null
  br i1 %.not127, label %96, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %.not128 = icmp eq ptr %80, null
  br i1 %.not128, label %96, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not129 = icmp eq ptr %83, null
  br i1 %.not129, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %.not130 = icmp eq ptr %86, null
  br i1 %.not130, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %.not131 = icmp eq ptr %89, null
  br i1 %.not131, label %96, label %90

90:                                               ; preds = %87, %71, %.thread
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = tail call i32 %94(ptr noundef nonnull %19, ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %15) #9
  %.not133 = icmp eq i32 %95, 0
  br i1 %.not133, label %.thread140, label %114

96:                                               ; preds = %87, %84, %81, %78, %75
  %97 = tail call ptr @BN_new() #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 636, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #9
  br label %.thread140

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null) #9
  tail call void @BN_free(ptr noundef nonnull %97) #9
  br label %.thread140

105:                                              ; preds = %100
  tail call void @BN_with_flags(ptr noundef nonnull %97, ptr noundef nonnull %102, i32 noundef 4) #9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = tail call i32 %109(ptr noundef nonnull %19, ptr noundef %18, ptr noundef nonnull %97, ptr noundef %110, ptr noundef nonnull %15, ptr noundef %112) #9
  %.not132 = icmp eq i32 %113, 0
  tail call void @BN_free(ptr noundef nonnull %97) #9
  br i1 %.not132, label %.thread140, label %114

114:                                              ; preds = %105, %90
  br i1 %.not122.not, label %115, label %117

115:                                              ; preds = %114
  tail call void @BN_set_flags(ptr noundef nonnull %19, i32 noundef 4) #9
  %116 = tail call i32 @BN_BLINDING_invert_ex(ptr noundef nonnull %19, ptr noundef %.0104, ptr noundef nonnull %.0103138, ptr noundef nonnull %15) #9
  %.not134 = icmp eq i32 %116, 0
  br i1 %.not134, label %.thread140, label %117

117:                                              ; preds = %115, %114
  %118 = icmp eq i32 %spec.store.select, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = call fastcc i32 @derive_kdk(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %29, i32 noundef %27, ptr noundef %6)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread140, label %122

122:                                              ; preds = %119, %117
  %123 = call i32 @BN_bn2binpad(ptr noundef nonnull %19, ptr noundef nonnull %29, i32 noundef %27) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread140, label %125

125:                                              ; preds = %122
  switch i32 %spec.store.select, label %135 [
    i32 8, label %126
    i32 1, label %128
    i32 4, label %131
    i32 3, label %133
  ]

126:                                              ; preds = %125
  %127 = call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %2, i32 noundef %27, ptr noundef nonnull %29, i32 noundef %123, i32 noundef %27) #9
  br label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !24
  %130 = call i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %129, ptr noundef %2, i32 noundef %27, ptr noundef nonnull %29, i32 noundef %123, i32 noundef %27, ptr noundef nonnull %6) #9
  br label %136

131:                                              ; preds = %125
  %132 = call i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef %2, i32 noundef %27, ptr noundef nonnull %29, i32 noundef %123, i32 noundef %27, ptr noundef null, i32 noundef 0) #9
  br label %136

133:                                              ; preds = %125
  %134 = zext nneg i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %29, i64 %134, i1 false)
  br label %136

135:                                              ; preds = %125
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 685, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #9
  br label %.thread140

136:                                              ; preds = %133, %131, %128, %126
  %.1107 = phi i32 [ %127, %126 ], [ %130, %128 ], [ %132, %131 ], [ %123, %133 ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 694, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null) #9
  %isnotneg = icmp sgt i32 %.1107, -1
  %137 = zext i1 %isnotneg to i32
  call void @err_clear_last_constant_time(i32 noundef %137) #9
  br label %.thread140

.thread140:                                       ; preds = %105, %104, %99, %122, %119, %115, %90, %67, %48, %37, %22, %5, %136, %135, %66, %60, %44, %36, %33, %21
  %.0108 = phi i32 [ 0, %5 ], [ 0, %21 ], [ %27, %22 ], [ %27, %33 ], [ %27, %36 ], [ %27, %37 ], [ %27, %44 ], [ %27, %119 ], [ %27, %122 ], [ %27, %135 ], [ %27, %136 ], [ %27, %115 ], [ %27, %90 ], [ %27, %48 ], [ %27, %67 ], [ %27, %66 ], [ %27, %60 ], [ %27, %99 ], [ %27, %104 ], [ %27, %105 ]
  %.0106 = phi i32 [ -1, %5 ], [ -1, %21 ], [ -1, %22 ], [ -1, %33 ], [ -1, %36 ], [ -1, %37 ], [ -1, %44 ], [ -1, %119 ], [ -1, %122 ], [ -1, %135 ], [ %.1107, %136 ], [ -1, %115 ], [ -1, %90 ], [ -1, %48 ], [ -1, %67 ], [ -1, %66 ], [ -1, %60 ], [ -1, %99 ], [ -1, %104 ], [ -1, %105 ]
  %.0105 = phi ptr [ null, %5 ], [ null, %21 ], [ null, %22 ], [ %29, %33 ], [ %29, %36 ], [ %29, %37 ], [ %29, %44 ], [ %29, %119 ], [ %29, %122 ], [ %29, %135 ], [ %29, %136 ], [ %29, %115 ], [ %29, %90 ], [ %29, %48 ], [ %29, %67 ], [ %29, %66 ], [ %29, %60 ], [ %29, %99 ], [ %29, %104 ], [ %29, %105 ]
  call void @BN_CTX_end(ptr noundef %15) #9
  call void @BN_CTX_free(ptr noundef %15) #9
  %138 = sext i32 %.0108 to i64
  call void @CRYPTO_clear_free(ptr noundef %.0105, i64 noundef %138, ptr noundef nonnull @.str.2, i32 noundef 701) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0106
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_ossl_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @BN_CTX_start(ptr noundef %3) #9
  %6 = tail call ptr @BN_CTX_get(ptr noundef %3) #9
  %7 = tail call ptr @BN_CTX_get(ptr noundef %3) #9
  %8 = tail call ptr @BN_CTX_get(ptr noundef %3) #9
  %9 = tail call ptr @BN_CTX_get(ptr noundef %3) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #9
  %19 = add i32 %18, -4
  %or.cond = icmp ult i32 %19, -3
  br i1 %or.cond, label %.thread, label %20

20:                                               ; preds = %15, %11
  %.0302 = phi i32 [ %18, %15 ], [ 0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %64, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @BN_new() #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  tail call void @BN_with_flags(ptr noundef nonnull %25, ptr noundef %29, i32 noundef 4) #9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %30, ptr noundef %32, ptr noundef nonnull %25, ptr noundef %3) #9
  %.not319 = icmp eq ptr %33, null
  br i1 %.not319, label %41, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  tail call void @BN_with_flags(ptr noundef nonnull %25, ptr noundef %36, i32 noundef 4) #9
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %38 = load ptr, ptr %31, align 8, !tbaa !26
  %39 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %37, ptr noundef %38, ptr noundef nonnull %25, ptr noundef %3) #9
  %.not320 = icmp eq ptr %39, null
  br i1 %.not320, label %41, label %.preheader412

.preheader412:                                    ; preds = %34
  %.not440 = icmp eq i32 %.0302, 0
  br i1 %.not440, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader412
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %44

41:                                               ; preds = %34, %27
  tail call void @BN_free(ptr noundef nonnull %25) #9
  br label %.thread

42:                                               ; preds = %44
  %43 = add nuw nsw i32 %.0300413, 1
  %exitcond.not = icmp eq i32 %43, %.0302
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !44

44:                                               ; preds = %.lr.ph, %42
  %.0300413 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !43
  %46 = tail call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %.0300413) #9
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  tail call void @BN_with_flags(ptr noundef nonnull %25, ptr noundef %47, i32 noundef 4) #9
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %31, align 8, !tbaa !26
  %50 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %48, ptr noundef %49, ptr noundef nonnull %25, ptr noundef %3) #9
  %.not321 = icmp eq ptr %50, null
  br i1 %.not321, label %51, label %42

51:                                               ; preds = %44
  tail call void @BN_free(ptr noundef nonnull %25) #9
  br label %.thread

._crit_edge:                                      ; preds = %42, %.preheader412
  tail call void @BN_free(ptr noundef nonnull %25) #9
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp eq ptr %55, @BN_mod_exp_mont
  %57 = icmp eq i32 %.0302, 0
  %or.cond3 = and i1 %57, %56
  br i1 %or.cond3, label %58, label %64

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %35, align 8, !tbaa !37
  %60 = tail call i32 @BN_num_bits(ptr noundef %59) #9
  %61 = load ptr, ptr %28, align 8, !tbaa !36
  %62 = tail call i32 @BN_num_bits(ptr noundef %61) #9
  %63 = icmp ne i32 %60, %62
  br label %64

64:                                               ; preds = %58, %._crit_edge, %20
  %.0299 = phi i1 [ true, %20 ], [ true, %._crit_edge ], [ %63, %58 ]
  %65 = load i32, ptr %21, align 4, !tbaa !25
  %66 = and i32 %65, 2
  %.not322 = icmp eq i32 %66, 0
  br i1 %.not322, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %68, ptr noundef %70, ptr noundef %72, ptr noundef %3) #9
  %.not323 = icmp eq ptr %73, null
  br i1 %.not323, label %.thread, label %74

74:                                               ; preds = %67, %64
  br i1 %.0299, label %119, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = tail call i32 @bn_from_mont_fixed_top(ptr noundef %8, ptr noundef %1, ptr noundef %77, ptr noundef %3) #9
  %.not347 = icmp eq i32 %78, 0
  br i1 %.not347, label %.thread, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %76, align 8, !tbaa !48
  %81 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %8, ptr noundef %8, ptr noundef %80, ptr noundef %3) #9
  %.not348 = icmp eq i32 %81, 0
  br i1 %.not348, label %.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = tail call i32 @bn_from_mont_fixed_top(ptr noundef %6, ptr noundef %1, ptr noundef %84, ptr noundef %3) #9
  %.not349 = icmp eq i32 %85, 0
  br i1 %.not349, label %.thread, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !49
  %88 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %6, ptr noundef %6, ptr noundef %87, ptr noundef %3) #9
  %.not350 = icmp eq i32 %88, 0
  br i1 %.not350, label %.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load ptr, ptr %76, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = load ptr, ptr %83, align 8, !tbaa !49
  %100 = tail call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %8, ptr noundef %8, ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %6, ptr noundef %6, ptr noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef %3) #9
  %.not351 = icmp eq i32 %100, 0
  br i1 %.not351, label %.thread, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %97, align 8, !tbaa !36
  %103 = tail call i32 @bn_mod_sub_fixed_top(ptr noundef %6, ptr noundef %6, ptr noundef %8, ptr noundef %102) #9
  %.not352 = icmp eq i32 %103, 0
  br i1 %.not352, label %.thread, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %83, align 8, !tbaa !49
  %106 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %6, ptr noundef %6, ptr noundef %105, ptr noundef %3) #9
  %.not353 = icmp eq i32 %106, 0
  br i1 %.not353, label %.thread, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load ptr, ptr %83, align 8, !tbaa !49
  %111 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %6, ptr noundef %6, ptr noundef %109, ptr noundef %110, ptr noundef %3) #9
  %.not354 = icmp eq i32 %111, 0
  br i1 %.not354, label %.thread, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %92, align 8, !tbaa !37
  %114 = tail call i32 @bn_mul_fixed_top(ptr noundef %0, ptr noundef %6, ptr noundef %113, ptr noundef %3) #9
  %.not355 = icmp eq i32 %114, 0
  br i1 %.not355, label %.thread, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = tail call i32 @bn_mod_add_fixed_top(ptr noundef %0, ptr noundef %0, ptr noundef %8, ptr noundef %117) #9
  %.not356 = icmp eq i32 %118, 0
  br i1 %.not356, label %.thread, label %257

119:                                              ; preds = %74
  %120 = tail call ptr @BN_new() #9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  tail call void @BN_with_flags(ptr noundef nonnull %120, ptr noundef %1, i32 noundef 4) #9
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = tail call i32 @BN_div(ptr noundef null, ptr noundef %6, ptr noundef nonnull %120, ptr noundef %124, ptr noundef %3) #9
  %.not325 = icmp eq i32 %125, 0
  br i1 %.not325, label %126, label %127

126:                                              ; preds = %122
  tail call void @BN_free(ptr noundef nonnull %120) #9
  br label %.thread

127:                                              ; preds = %122
  %128 = tail call ptr @BN_new() #9
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  tail call void @BN_free(ptr noundef nonnull %120) #9
  br label %.thread

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  tail call void @BN_with_flags(ptr noundef nonnull %128, ptr noundef %133, i32 noundef 4) #9
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = load ptr, ptr %123, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = tail call i32 %137(ptr noundef %8, ptr noundef %6, ptr noundef nonnull %128, ptr noundef %138, ptr noundef %3, ptr noundef %140) #9
  %.not326 = icmp eq i32 %141, 0
  br i1 %.not326, label %142, label %143

142:                                              ; preds = %131
  tail call void @BN_free(ptr noundef nonnull %120) #9
  tail call void @BN_free(ptr noundef nonnull %128) #9
  br label %.thread

143:                                              ; preds = %131
  tail call void @BN_free(ptr noundef nonnull %128) #9
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = tail call i32 @BN_div(ptr noundef null, ptr noundef %6, ptr noundef nonnull %120, ptr noundef %145, ptr noundef %3) #9
  %.not327 = icmp eq i32 %146, 0
  tail call void @BN_free(ptr noundef nonnull %120) #9
  br i1 %.not327, label %.thread, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @BN_new() #9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  tail call void @BN_with_flags(ptr noundef nonnull %148, ptr noundef %152, i32 noundef 4) #9
  %153 = load ptr, ptr %134, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = load ptr, ptr %144, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = tail call i32 %155(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %148, ptr noundef %156, ptr noundef %3, ptr noundef %158) #9
  %.not328 = icmp eq i32 %159, 0
  tail call void @BN_free(ptr noundef nonnull %148) #9
  br i1 %.not328, label %.thread, label %160

160:                                              ; preds = %150
  %161 = icmp sgt i32 %.0302, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %160
  %163 = tail call ptr @BN_new() #9
  %164 = tail call ptr @BN_new() #9
  %165 = icmp eq ptr %164, null
  %166 = icmp eq ptr %163, null
  %or.cond5 = select i1 %165, i1 true, i1 %166
  br i1 %or.cond5, label %168, label %.lr.ph415

.lr.ph415:                                        ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %wide.trip.count = zext nneg i32 %.0302 to i64
  br label %170

168:                                              ; preds = %162
  tail call void @BN_free(ptr noundef %164) #9
  tail call void @BN_free(ptr noundef %163) #9
  br label %.thread

169:                                              ; preds = %184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond421.not, label %._crit_edge416, label %170, !llvm.loop !50

170:                                              ; preds = %.lr.ph415, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next, %169 ]
  %171 = tail call ptr @BN_CTX_get(ptr noundef %3) #9
  %172 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %171, ptr %172, align 8, !tbaa !51
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  tail call void @BN_free(ptr noundef %164) #9
  tail call void @BN_free(ptr noundef %163) #9
  br label %.thread

175:                                              ; preds = %170
  %176 = load ptr, ptr %167, align 8, !tbaa !43
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = tail call ptr @OPENSSL_sk_value(ptr noundef %176, i32 noundef %177) #9
  tail call void @BN_with_flags(ptr noundef %164, ptr noundef %1, i32 noundef 4) #9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !52
  tail call void @BN_with_flags(ptr noundef %163, ptr noundef %180, i32 noundef 4) #9
  %181 = load ptr, ptr %178, align 8, !tbaa !46
  %182 = tail call i32 @BN_div(ptr noundef null, ptr noundef %6, ptr noundef %164, ptr noundef %181, ptr noundef %3) #9
  %.not329 = icmp eq i32 %182, 0
  br i1 %.not329, label %183, label %184

183:                                              ; preds = %175
  tail call void @BN_free(ptr noundef %164) #9
  tail call void @BN_free(ptr noundef %163) #9
  br label %.thread

184:                                              ; preds = %175
  %185 = load ptr, ptr %134, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load ptr, ptr %178, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !53
  %191 = tail call i32 %187(ptr noundef nonnull %171, ptr noundef %6, ptr noundef %163, ptr noundef %188, ptr noundef %3, ptr noundef %190) #9
  %.not330 = icmp eq i32 %191, 0
  br i1 %.not330, label %192, label %169

192:                                              ; preds = %184
  tail call void @BN_free(ptr noundef %164) #9
  tail call void @BN_free(ptr noundef %163) #9
  br label %.thread

._crit_edge416:                                   ; preds = %169
  tail call void @BN_free(ptr noundef %164) #9
  tail call void @BN_free(ptr noundef %163) #9
  br label %193

193:                                              ; preds = %._crit_edge416, %160
  %194 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef %8) #9
  %.not331 = icmp eq i32 %194, 0
  br i1 %.not331, label %.thread, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @BN_is_negative(ptr noundef %0) #9
  %.not332 = icmp eq i32 %196, 0
  br i1 %.not332, label %200, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %144, align 8, !tbaa !36
  %199 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef %198) #9
  %.not333 = icmp eq i32 %199, 0
  br i1 %.not333, label %.thread, label %200

200:                                              ; preds = %197, %195
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = tail call i32 @BN_mul(ptr noundef %6, ptr noundef %0, ptr noundef %202, ptr noundef %3) #9
  %.not334 = icmp eq i32 %203, 0
  br i1 %.not334, label %.thread, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @BN_new() #9
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread, label %207

207:                                              ; preds = %204
  tail call void @BN_with_flags(ptr noundef nonnull %205, ptr noundef %6, i32 noundef 4) #9
  %208 = load ptr, ptr %144, align 8, !tbaa !36
  %209 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef nonnull %205, ptr noundef %208, ptr noundef %3) #9
  %.not335 = icmp eq i32 %209, 0
  tail call void @BN_free(ptr noundef nonnull %205) #9
  br i1 %.not335, label %.thread, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @BN_is_negative(ptr noundef %0) #9
  %.not336 = icmp eq i32 %211, 0
  br i1 %.not336, label %215, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %144, align 8, !tbaa !36
  %214 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef %213) #9
  %.not337 = icmp eq i32 %214, 0
  br i1 %.not337, label %.thread, label %215

215:                                              ; preds = %212, %210
  %216 = load ptr, ptr %123, align 8, !tbaa !37
  %217 = tail call i32 @BN_mul(ptr noundef %6, ptr noundef %0, ptr noundef %216, ptr noundef %3) #9
  %.not338 = icmp eq i32 %217, 0
  br i1 %.not338, label %.thread, label %218

218:                                              ; preds = %215
  %219 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %6, ptr noundef %8) #9
  %.not339 = icmp eq i32 %219, 0
  br i1 %.not339, label %.thread, label %220

220:                                              ; preds = %218
  br i1 %161, label %221, label %257

221:                                              ; preds = %220
  %222 = tail call ptr @BN_new() #9
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread, label %.lr.ph418

.lr.ph418:                                        ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %wide.trip.count425 = zext nneg i32 %.0302 to i64
  br label %226

225:                                              ; preds = %254
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge419, label %226, !llvm.loop !54

226:                                              ; preds = %.lr.ph418, %225
  %indvars.iv422 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next423, %225 ]
  %227 = load ptr, ptr %224, align 8, !tbaa !43
  %228 = trunc nuw nsw i64 %indvars.iv422 to i32
  %229 = tail call ptr @OPENSSL_sk_value(ptr noundef %227, i32 noundef %228) #9
  %230 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv422
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = tail call i32 @BN_sub(ptr noundef %6, ptr noundef %231, ptr noundef %0) #9
  %.not340 = icmp eq i32 %232, 0
  br i1 %.not340, label %233, label %234

233:                                              ; preds = %226
  tail call void @BN_free(ptr noundef nonnull %222) #9
  br label %.thread

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = tail call i32 @BN_mul(ptr noundef %7, ptr noundef %6, ptr noundef %236, ptr noundef %3) #9
  %.not341 = icmp eq i32 %237, 0
  br i1 %.not341, label %238, label %239

238:                                              ; preds = %234
  tail call void @BN_free(ptr noundef nonnull %222) #9
  br label %.thread

239:                                              ; preds = %234
  tail call void @BN_with_flags(ptr noundef nonnull %222, ptr noundef %7, i32 noundef 4) #9
  %240 = load ptr, ptr %229, align 8, !tbaa !46
  %241 = tail call i32 @BN_div(ptr noundef null, ptr noundef %6, ptr noundef nonnull %222, ptr noundef %240, ptr noundef %3) #9
  %.not342 = icmp eq i32 %241, 0
  br i1 %.not342, label %242, label %243

242:                                              ; preds = %239
  tail call void @BN_free(ptr noundef nonnull %222) #9
  br label %.thread

243:                                              ; preds = %239
  %244 = tail call i32 @BN_is_negative(ptr noundef %6) #9
  %.not343 = icmp eq i32 %244, 0
  br i1 %.not343, label %249, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %229, align 8, !tbaa !46
  %247 = tail call i32 @BN_add(ptr noundef %6, ptr noundef %6, ptr noundef %246) #9
  %.not344 = icmp eq i32 %247, 0
  br i1 %.not344, label %248, label %249

248:                                              ; preds = %245
  tail call void @BN_free(ptr noundef nonnull %222) #9
  br label %.thread

249:                                              ; preds = %245, %243
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = tail call i32 @BN_mul(ptr noundef %6, ptr noundef %6, ptr noundef %251, ptr noundef %3) #9
  %.not345 = icmp eq i32 %252, 0
  br i1 %.not345, label %253, label %254

253:                                              ; preds = %249
  tail call void @BN_free(ptr noundef nonnull %222) #9
  br label %.thread

254:                                              ; preds = %249
  %255 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef %6) #9
  %.not346 = icmp eq i32 %255, 0
  br i1 %.not346, label %256, label %225

256:                                              ; preds = %254
  tail call void @BN_free(ptr noundef nonnull %222) #9
  br label %.thread

._crit_edge419:                                   ; preds = %225
  tail call void @BN_free(ptr noundef nonnull %222) #9
  br label %257

257:                                              ; preds = %._crit_edge419, %220, %115
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %.not357 = icmp eq ptr %259, null
  br i1 %.not357, label %310, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %.not358 = icmp eq ptr %262, null
  br i1 %.not358, label %310, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  %268 = icmp eq ptr %267, @BN_mod_exp_mont
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %271 = load ptr, ptr %270, align 8, !tbaa !31
  %272 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %259, ptr noundef nonnull %262, ptr noundef %3, ptr noundef %271) #9
  %.not360 = icmp eq i32 %272, 0
  br i1 %.not360, label %.thread, label %282

273:                                              ; preds = %263
  tail call void @bn_correct_top(ptr noundef %0) #9
  %274 = load ptr, ptr %264, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !28
  %277 = load ptr, ptr %258, align 8, !tbaa !23
  %278 = load ptr, ptr %261, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %280 = load ptr, ptr %279, align 8, !tbaa !31
  %281 = tail call i32 %276(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %277, ptr noundef %278, ptr noundef %3, ptr noundef %280) #9
  %.not359 = icmp eq i32 %281, 0
  br i1 %.not359, label %.thread, label %282

282:                                              ; preds = %273, %269
  %283 = tail call i32 @BN_sub(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %1) #9
  %.not361 = icmp eq i32 %283, 0
  br i1 %.not361, label %.thread, label %284

284:                                              ; preds = %282
  %285 = tail call i32 @BN_is_zero(ptr noundef nonnull %9) #9
  %.not362 = icmp eq i32 %285, 0
  br i1 %.not362, label %287, label %286

286:                                              ; preds = %284
  tail call void @bn_correct_top(ptr noundef %0) #9
  br label %.thread

287:                                              ; preds = %284
  %288 = load ptr, ptr %261, align 8, !tbaa !8
  %289 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %288, ptr noundef %3) #9
  %.not363 = icmp eq i32 %289, 0
  br i1 %.not363, label %.thread, label %290

290:                                              ; preds = %287
  %291 = tail call i32 @BN_is_negative(ptr noundef nonnull %9) #9
  %.not364 = icmp eq i32 %291, 0
  br i1 %.not364, label %295, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %261, align 8, !tbaa !8
  %294 = tail call i32 @BN_add(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %293) #9
  %.not365 = icmp eq i32 %294, 0
  br i1 %.not365, label %.thread, label %295

295:                                              ; preds = %292, %290
  %296 = tail call i32 @BN_is_zero(ptr noundef nonnull %9) #9
  %.not366 = icmp eq i32 %296, 0
  br i1 %.not366, label %297, label %310

297:                                              ; preds = %295
  %298 = tail call ptr @BN_new() #9
  %299 = icmp eq ptr %298, null
  br i1 %299, label %.thread, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !42
  tail call void @BN_with_flags(ptr noundef nonnull %298, ptr noundef %302, i32 noundef 4) #9
  %303 = load ptr, ptr %264, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = load ptr, ptr %261, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %308 = load ptr, ptr %307, align 8, !tbaa !31
  %309 = tail call i32 %305(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %298, ptr noundef %306, ptr noundef %3, ptr noundef %308) #9
  %.not367 = icmp eq i32 %309, 0
  tail call void @BN_free(ptr noundef nonnull %298) #9
  br i1 %.not367, label %.thread, label %310

310:                                              ; preds = %300, %295, %260, %257
  tail call void @bn_correct_top(ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %300, %297, %221, %233, %238, %242, %248, %253, %256, %207, %204, %183, %192, %174, %168, %150, %147, %143, %142, %130, %119, %126, %24, %51, %41, %292, %287, %282, %273, %269, %218, %215, %212, %200, %197, %193, %75, %79, %82, %86, %89, %101, %104, %107, %112, %115, %67, %15, %4, %310, %286
  %.0298 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 1, %286 ], [ 1, %310 ], [ 0, %221 ], [ 0, %292 ], [ 0, %287 ], [ 0, %282 ], [ 0, %269 ], [ 0, %273 ], [ 0, %115 ], [ 0, %112 ], [ 0, %107 ], [ 0, %104 ], [ 0, %101 ], [ 0, %89 ], [ 0, %86 ], [ 0, %82 ], [ 0, %79 ], [ 0, %75 ], [ 0, %207 ], [ 0, %218 ], [ 0, %215 ], [ 0, %212 ], [ 0, %183 ], [ 0, %200 ], [ 0, %197 ], [ 0, %193 ], [ 0, %150 ], [ 0, %143 ], [ 0, %24 ], [ 0, %67 ], [ 0, %41 ], [ 0, %51 ], [ 0, %126 ], [ 0, %119 ], [ 0, %130 ], [ 0, %142 ], [ 0, %147 ], [ 0, %168 ], [ 0, %174 ], [ 0, %192 ], [ 0, %204 ], [ 0, %256 ], [ 0, %253 ], [ 0, %248 ], [ 0, %242 ], [ 0, %238 ], [ 0, %233 ], [ 0, %297 ], [ 0, %300 ]
  tail call void @BN_CTX_end(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0298
}

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @rsa_ossl_init(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = or i32 %3, 6
  store i32 %4, ptr %2, align 4, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rsa_ossl_finish(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.08) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void @BN_MONT_CTX_free(ptr noundef %9) #9
  %10 = add nuw nsw i32 %.08, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #9
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @BN_MONT_CTX_free(ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void @BN_MONT_CTX_free(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  tail call void @BN_MONT_CTX_free(ptr noundef %19) #9
  ret i32 1
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #4

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #4

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #4

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @RSA_padding_check_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @RSA_padding_add_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rsa_get_blinding(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #9
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %42, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = tail call ptr @RSA_setup_blinding(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  store ptr %20, ptr %8, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %.thread

.thread:                                          ; preds = %7, %16, %19
  %22 = phi ptr [ %20, %19 ], [ %9, %7 ], [ %17, %16 ]
  %23 = tail call i32 @BN_BLINDING_is_current_thread(ptr noundef nonnull %22) #9
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %25, label %24

24:                                               ; preds = %.thread
  store i32 1, ptr %1, align 4, !tbaa !34
  br label %39

25:                                               ; preds = %.thread
  store i32 0, ptr %1, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %30) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %32) #9
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %42, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8, !tbaa !59
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @RSA_setup_blinding(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  store ptr %38, ptr %26, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %25, %37, %34, %24, %19
  %.0 = phi ptr [ null, %19 ], [ %22, %24 ], [ %35, %34 ], [ %38, %37 ], [ %27, %25 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %40) #9
  br label %42

42:                                               ; preds = %29, %11, %3, %39
  %.024 = phi ptr [ %.0, %39 ], [ null, %11 ], [ null, %3 ], [ null, %29 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_blinding_convert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @BN_BLINDING_convert_ex(ptr noundef %1, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  br label %13

8:                                                ; preds = %4
  %9 = tail call i32 @BN_BLINDING_lock(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @BN_BLINDING_convert_ex(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %12 = tail call i32 @BN_BLINDING_unlock(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %10, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %11, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #4

declare void @BN_free(ptr noundef) local_unnamed_addr #4

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #4

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #4

declare ptr @RSA_setup_blinding(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_is_current_thread(ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_convert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_lock(ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_unlock(ptr noundef) local_unnamed_addr #4

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_invert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @derive_kdk(i32 noundef range(i32 1, 268435456) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, i32 noundef range(i32 -268435455, 268435456) %4, ptr noundef nonnull %5) unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call ptr @BN_new() #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @__func__.derive_kdk) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null) #9
  br label %57

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef nonnull @__func__.derive_kdk) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null) #9
  tail call void @BN_free(ptr noundef nonnull %9) #9
  br label %57

17:                                               ; preds = %12
  tail call void @BN_with_flags(ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef 4) #9
  %18 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef %4) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @__func__.derive_kdk) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  tail call void @BN_free(ptr noundef nonnull %9) #9
  br label %57

21:                                               ; preds = %17
  tail call void @BN_free(ptr noundef nonnull %9) #9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @EVP_MD_fetch(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef null) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.derive_kdk) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524557, ptr noundef null) #9
  br label %57

27:                                               ; preds = %21
  %28 = sext i32 %4 to i64
  %29 = call i32 @EVP_Digest(ptr noundef nonnull %3, i64 noundef %28, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %24, ptr noundef null) #9
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__func__.derive_kdk) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  br label %57

32:                                               ; preds = %27
  %33 = call ptr @HMAC_CTX_new() #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 485, ptr noundef nonnull @__func__.derive_kdk) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null) #9
  br label %57

36:                                               ; preds = %32
  %37 = call i32 @HMAC_Init_ex(ptr noundef nonnull %33, ptr noundef nonnull %8, i32 noundef 32, ptr noundef nonnull %24, ptr noundef null) #9
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @__func__.derive_kdk) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  br label %57

40:                                               ; preds = %36
  %41 = icmp slt i32 %0, %4
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = sub nsw i32 %4, %0
  %44 = zext nneg i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %44, i1 false)
  %45 = call i32 @HMAC_Update(ptr noundef nonnull %33, ptr noundef nonnull %3, i64 noundef %44) #9
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @__func__.derive_kdk) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  br label %57

48:                                               ; preds = %42, %40
  %49 = zext nneg i32 %0 to i64
  %50 = call i32 @HMAC_Update(ptr noundef nonnull %33, ptr noundef %1, i64 noundef %49) #9
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 502, ptr noundef nonnull @__func__.derive_kdk) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  br label %57

53:                                               ; preds = %48
  store i32 32, ptr %7, align 4, !tbaa !34
  %54 = call i32 @HMAC_Final(ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 508, ptr noundef nonnull @__func__.derive_kdk) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #9
  br label %57

57:                                               ; preds = %53, %56, %52, %47, %39, %35, %31, %26, %20, %16, %11
  %.035 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %20 ], [ null, %26 ], [ null, %31 ], [ null, %35 ], [ %33, %39 ], [ %33, %47 ], [ %33, %52 ], [ %33, %56 ], [ %33, %53 ]
  %.034 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %20 ], [ null, %26 ], [ %24, %31 ], [ %24, %35 ], [ %24, %39 ], [ %24, %47 ], [ %24, %52 ], [ %24, %56 ], [ %24, %53 ]
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %20 ], [ 0, %26 ], [ 0, %31 ], [ 0, %35 ], [ 0, %39 ], [ 0, %47 ], [ 0, %52 ], [ 0, %56 ], [ 1, %53 ]
  call void @HMAC_CTX_free(ptr noundef %.035) #9
  call void @EVP_MD_free(ptr noundef %.034) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @err_clear_last_constant_time(i32 noundef) local_unnamed_addr #4

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @HMAC_CTX_new() local_unnamed_addr #4

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #4

declare i32 @bn_from_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mod_exp_mont_consttime_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mod_sub_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #4

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 40}
!9 = !{!"rsa_st", !10, i64 0, !11, i64 8, !10, i64 16, !4, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !16, i64 128, !17, i64 136, !18, i64 144, !20, i64 160, !10, i64 164, !21, i64 168, !21, i64 176, !21, i64 184, !22, i64 192, !22, i64 200, !5, i64 208, !10, i64 216}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!"rsa_pss_params_30_st", !10, i64 0, !15, i64 4, !10, i64 12, !10, i64 16}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!17 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !11, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!23 = !{!9, !13, i64 48}
!24 = !{!9, !11, i64 8}
!25 = !{!9, !10, i64 164}
!26 = !{!9, !5, i64 208}
!27 = !{!9, !4, i64 24}
!28 = !{!29, !5, i64 48}
!29 = !{!"rsa_meth_st", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !30, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!9, !21, i64 168}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!9, !10, i64 16}
!36 = !{!9, !13, i64 64}
!37 = !{!9, !13, i64 72}
!38 = !{!9, !13, i64 80}
!39 = !{!9, !13, i64 88}
!40 = !{!9, !13, i64 96}
!41 = !{!29, !5, i64 40}
!42 = !{!9, !13, i64 56}
!43 = !{!9, !17, i64 136}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !13, i64 0}
!47 = !{!"rsa_prime_info_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !21, i64 32}
!48 = !{!9, !21, i64 184}
!49 = !{!9, !21, i64 176}
!50 = distinct !{!50, !45}
!51 = !{!13, !13, i64 0}
!52 = !{!47, !13, i64 8}
!53 = !{!47, !21, i64 32}
!54 = distinct !{!54, !45}
!55 = !{!47, !13, i64 16}
!56 = !{!47, !13, i64 24}
!57 = distinct !{!57, !45}
!58 = !{!9, !22, i64 192}
!59 = !{!9, !22, i64 200}
