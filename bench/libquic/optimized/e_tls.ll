; ModuleID = 'bench/libquic/original/e_tls.ll'
source_filename = "bench/libquic/original/e_tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@aead_rc4_md5_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 0, i8 16, i8 16, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_md5_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_tls.c\00", align 1
@aead_rc4_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 36, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 36, i8 16, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls_implicit_iv = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_128_cbc_sha256_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 48, i8 16, i8 48, i8 32, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 16, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls_implicit_iv = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 68, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_256_cbc_sha256_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 64, i8 16, i8 48, i8 32, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha384_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 80, i8 16, i8 64, i8 48, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha384_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 44, i8 8, i8 28, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls_implicit_iv = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 28, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_null_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 20, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_null_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_md5_tls() local_unnamed_addr #0 {
  ret ptr @aead_rc4_md5_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_sha1_tls() local_unnamed_addr #0 {
  ret ptr @aead_rc4_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha1_tls() local_unnamed_addr #0 {
  ret ptr @aead_aes_128_cbc_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() local_unnamed_addr #0 {
  ret ptr @aead_aes_128_cbc_sha1_tls_implicit_iv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha256_tls() local_unnamed_addr #0 {
  ret ptr @aead_aes_128_cbc_sha256_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha1_tls() local_unnamed_addr #0 {
  ret ptr @aead_aes_256_cbc_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() local_unnamed_addr #0 {
  ret ptr @aead_aes_256_cbc_sha1_tls_implicit_iv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha256_tls() local_unnamed_addr #0 {
  ret ptr @aead_aes_256_cbc_sha256_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha384_tls() local_unnamed_addr #0 {
  ret ptr @aead_aes_256_cbc_sha384_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_des_ede3_cbc_sha1_tls() local_unnamed_addr #0 {
  ret ptr @aead_des_ede3_cbc_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() local_unnamed_addr #0 {
  ret ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_null_sha1_tls() local_unnamed_addr #0 {
  ret ptr @aead_null_sha1_tls
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_md5_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_rc4() #8
  %7 = tail call ptr @EVP_md5() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @aead_tls_cleanup(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @HMAC_CTX_cleanup(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #8
  tail call void @free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_tls_seal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %11 = alloca [2 x i8], align 1
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 113) #8
  br label %103

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %22) #8
  %24 = xor i64 %7, -1
  %25 = icmp ugt i64 %23, %24
  %26 = icmp ugt i64 %7, 2147483647
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 120) #8
  br label %103

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %29) #8
  %31 = add i64 %30, %7
  %32 = icmp ult i64 %3, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 125) #8
  br label %103

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = tail call i64 @EVP_AEAD_nonce_length(ptr noundef %35) #8
  %.not61 = icmp eq i64 %5, %36
  br i1 %.not61, label %38, label %37

37:                                               ; preds = %34
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 130) #8
  br label %103

38:                                               ; preds = %34
  %.not62 = icmp eq i64 %9, 11
  br i1 %.not62, label %40, label %39

39:                                               ; preds = %38
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 135) #8
  br label %103

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = lshr i64 %7, 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !23
  %43 = trunc i64 %7 to i8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %46 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %45, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #8
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %102, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @HMAC_Update(ptr noundef nonnull %45, ptr noundef %8, i64 noundef 11) #8
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %102, label %49

49:                                               ; preds = %47
  %50 = call i32 @HMAC_Update(ptr noundef nonnull %45, ptr noundef nonnull %11, i64 noundef 2) #8
  %.not65 = icmp eq i32 %50, 0
  br i1 %.not65, label %102, label %51

51:                                               ; preds = %49
  %52 = call i32 @HMAC_Update(ptr noundef nonnull %45, ptr noundef %6, i64 noundef %7) #8
  %.not66 = icmp eq i32 %52, 0
  br i1 %.not66, label %102, label %53

53:                                               ; preds = %51
  %54 = call i32 @HMAC_Final(ptr noundef nonnull %45, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %102, label %55

55:                                               ; preds = %53
  %56 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %17) #8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 321
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %.not68 = icmp eq i8 %60, 0
  br i1 %.not68, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %102, label %63

63:                                               ; preds = %61, %58, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = trunc nuw nsw i64 %7 to i32
  %65 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %14, ptr noundef %6, i32 noundef %64) #8
  %.not70 = icmp eq i32 %65, 0
  br i1 %.not70, label %101, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %70 = load i32, ptr %13, align 4, !tbaa !25
  %71 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %17, ptr noundef %69, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %70) #8
  %.not71 = icmp eq i32 %71, 0
  br i1 %.not71, label %101, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %68
  %76 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %17) #8
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %79 = zext i32 %76 to i64
  %80 = load i32, ptr %13, align 4, !tbaa !25
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %7, %81
  %83 = urem i64 %82, %79
  %84 = trunc nuw i64 %83 to i32
  %85 = sub i32 %76, %84
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, -1
  %88 = zext i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 %87, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %90 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %17, ptr noundef %89, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %85) #8
  %.not72.not = icmp eq i32 %90, 0
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %75, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not72.not, label %101, label %94

94:                                               ; preds = %78, %72
  %.055 = phi i64 [ %93, %78 ], [ %75, %72 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.055
  %96 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %17, ptr noundef %95, ptr noundef nonnull %14) #8
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %101, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %.055, %99
  store i64 %100, ptr %2, align 8, !tbaa !26
  br label %101

101:                                              ; preds = %97, %78, %94, %66, %63
  %.2 = phi i32 [ 0, %66 ], [ 0, %63 ], [ 1, %97 ], [ 0, %78 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %102

102:                                              ; preds = %61, %40, %47, %49, %51, %53, %101
  %.1 = phi i32 [ %.2, %101 ], [ 0, %40 ], [ 0, %53 ], [ 0, %51 ], [ 0, %49 ], [ 0, %47 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

103:                                              ; preds = %102, %39, %37, %33, %27, %20
  %.0 = phi i32 [ 0, %27 ], [ 0, %33 ], [ 0, %37 ], [ 0, %39 ], [ %.1, %102 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_tls_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i8], align 1
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 213) #8
  br label %125

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %25 = tail call i64 @HMAC_size(ptr noundef nonnull %24) #8
  %26 = icmp ult i64 %7, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 218) #8
  br label %125

28:                                               ; preds = %23
  %29 = icmp ult i64 %3, %7
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 225) #8
  br label %125

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !22
  %33 = tail call i64 @EVP_AEAD_nonce_length(ptr noundef %32) #8
  %.not68 = icmp eq i64 %5, %33
  br i1 %.not68, label %35, label %34

34:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 230) #8
  br label %125

35:                                               ; preds = %31
  %.not69 = icmp eq i64 %9, 11
  br i1 %.not69, label %37, label %36

36:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 235) #8
  br label %125

37:                                               ; preds = %35
  %38 = icmp ugt i64 %7, 2147483647
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 241) #8
  br label %125

40:                                               ; preds = %37
  %41 = tail call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %19) #8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 321
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %.not70 = icmp eq i8 %45, 0
  br i1 %.not70, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not71 = icmp eq i32 %47, 0
  br i1 %.not71, label %125, label %48

48:                                               ; preds = %46, %43, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = trunc nuw nsw i64 %7 to i32
  %50 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %6, i32 noundef %49) #8
  %.not72 = icmp eq i32 %50, 0
  br i1 %.not72, label %124, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %55 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %19, ptr noundef %54, ptr noundef nonnull %11) #8
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %124, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %19) #8
  %61 = icmp eq i32 %60, 2
  %62 = trunc i64 %59 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %56
  %64 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %19) #8
  %65 = call i64 @HMAC_size(ptr noundef nonnull %24) #8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @EVP_tls_cbc_remove_padding(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %62, i32 noundef %64, i32 noundef %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %12, align 4, !tbaa !25
  %69 = icmp ne i32 %67, 1
  br label %72

70:                                               ; preds = %63
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 276) #8
  br label %123

71:                                               ; preds = %56
  store i32 %62, ptr %12, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %._crit_edge, %71
  %73 = phi i32 [ %.pre, %._crit_edge ], [ %62, %71 ]
  %.063 = phi i1 [ %69, %._crit_edge ], [ false, %71 ]
  %74 = call i64 @HMAC_size(ptr noundef nonnull %24) #8
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %73, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) %8, i64 11, i1 false)
  %77 = lshr i32 %76, 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 11
  store i8 %78, ptr %79, align 1, !tbaa !23
  %80 = trunc i32 %76 to i8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %80, ptr %81, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %19) #8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %102

84:                                               ; preds = %72
  %85 = load ptr, ptr %24, align 8, !tbaa !28
  %86 = call i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %85) #8
  %.not74 = icmp eq i32 %86, 0
  br i1 %.not74, label %102, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %24, align 8, !tbaa !28
  %89 = load i32, ptr %12, align 4, !tbaa !25
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %93 = load i8, ptr %92, align 8, !tbaa !29
  %94 = zext i8 %93 to i32
  %95 = call i32 @EVP_tls_cbc_digest_record(ptr noundef %88, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %1, i64 noundef %90, i64 noundef %59, ptr noundef nonnull %91, i32 noundef %94) #8
  %.not79 = icmp eq i32 %95, 0
  br i1 %.not79, label %96, label %97

96:                                               ; preds = %87
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 310) #8
  br label %122

97:                                               ; preds = %87
  %98 = load i64, ptr %15, align 8, !tbaa !26
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %12, align 4, !tbaa !25
  %101 = trunc i64 %59 to i32
  call void @EVP_tls_cbc_copy_mac(ptr noundef nonnull %16, i32 noundef %99, ptr noundef %1, i32 noundef %100, i32 noundef %101) #8
  %.pre84 = load i64, ptr %15, align 8, !tbaa !26
  br label %115

102:                                              ; preds = %84, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = call i32 @HMAC_Init_ex(ptr noundef nonnull %24, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #8
  %.not75 = icmp eq i32 %103, 0
  br i1 %.not75, label %.critedge, label %104

104:                                              ; preds = %102
  %105 = call i32 @HMAC_Update(ptr noundef nonnull %24, ptr noundef nonnull %13, i64 noundef 13) #8
  %.not76 = icmp eq i32 %105, 0
  br i1 %.not76, label %.critedge, label %106

106:                                              ; preds = %104
  %107 = zext i32 %76 to i64
  %108 = call i32 @HMAC_Update(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %107) #8
  %.not77 = icmp eq i32 %108, 0
  br i1 %.not77, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = call i32 @HMAC_Final(ptr noundef nonnull %24, ptr noundef nonnull %14, ptr noundef nonnull %17) #8
  %.not78 = icmp eq i32 %110, 0
  br i1 %.not78, label %.critedge, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %17, align 4, !tbaa !25
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %15, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 %107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %115

115:                                              ; preds = %111, %97
  %116 = phi i64 [ %.pre84, %97 ], [ %113, %111 ]
  %.061 = phi ptr [ %16, %97 ], [ %114, %111 ]
  %117 = call i32 @CRYPTO_memcmp(ptr noundef %.061, ptr noundef nonnull %14, i64 noundef %116) #8
  %118 = icmp ne i32 %117, 0
  %.not83 = or i1 %.063, %118
  br i1 %.not83, label %119, label %120

119:                                              ; preds = %115
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 343) #8
  br label %122

120:                                              ; preds = %115
  %121 = zext i32 %76 to i64
  store i64 %121, ptr %2, align 8, !tbaa !26
  br label %122

.critedge:                                        ; preds = %102, %104, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %122

122:                                              ; preds = %119, %120, %.critedge, %96
  %.3 = phi i32 [ 0, %.critedge ], [ 0, %96 ], [ 1, %120 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

123:                                              ; preds = %122, %70
  %.2 = phi i32 [ 0, %70 ], [ %.3, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

124:                                              ; preds = %51, %48, %123
  %.1 = phi i32 [ %.2, %123 ], [ 0, %48 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

125:                                              ; preds = %46, %124, %39, %36, %34, %30, %27, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %27 ], [ 0, %30 ], [ 0, %34 ], [ 0, %36 ], [ 0, %39 ], [ %.1, %124 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_tls_get_rc4_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %4) #8
  %6 = tail call ptr @EVP_rc4() #8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %1, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @aead_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext range(i8 0, 2) %7) unnamed_addr #1 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @EVP_MD_size(ptr noundef %6) #8
  %.not37 = icmp eq i64 %3, %10
  br i1 %.not37, label %12, label %11

11:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 61) #8
  br label %45

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = tail call i64 @EVP_AEAD_key_length(ptr noundef %13) #8
  %.not38 = icmp eq i64 %2, %14
  br i1 %.not38, label %16, label %15

15:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 66) #8
  br label %45

16:                                               ; preds = %12
  %17 = tail call i64 @EVP_MD_size(ptr noundef %6) #8
  %18 = tail call i32 @EVP_CIPHER_key_length(ptr noundef %5) #8
  %19 = tail call noalias dereferenceable_or_null(328) ptr @malloc(i64 noundef 328) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 79) #8
  br label %45

22:                                               ; preds = %16
  %23 = zext i32 %18 to i64
  tail call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %19) #8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 152
  tail call void @HMAC_CTX_init(ptr noundef nonnull %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %1, i64 %17, i1 false)
  %26 = trunc i64 %17 to i8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store i8 %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 321
  store i8 %7, ptr %28, align 1, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %.not39 = icmp eq i8 %7, 0
  %31 = getelementptr i8, ptr %30, i64 %23
  %32 = select i1 %.not39, ptr null, ptr %31
  %33 = icmp eq i32 %4, 1
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %19, ptr noundef %5, ptr noundef null, ptr noundef %30, ptr noundef %32, i32 noundef %34) #8
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %38, label %36

36:                                               ; preds = %22
  %37 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %17, ptr noundef %6, ptr noundef null) #8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %43

38:                                               ; preds = %36, %22
  %39 = load ptr, ptr %29, align 8, !tbaa !6
  %40 = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 152
  tail call void @HMAC_CTX_cleanup(ptr noundef nonnull %41) #8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 256
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %42, i64 noundef 64) #8
  tail call void @free(ptr noundef %39) #8
  store ptr null, ptr %29, align 8, !tbaa !6
  br label %45

43:                                               ; preds = %36
  %44 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %19, i32 noundef 0) #8
  br label %45

45:                                               ; preds = %21, %38, %43, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %21 ], [ 1, %43 ], [ 0, %38 ]
  ret i32 %.0
}

declare ptr @EVP_rc4() local_unnamed_addr #2

declare ptr @EVP_md5() local_unnamed_addr #2

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #2

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #2

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_tls_cbc_remove_padding(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_tls_cbc_record_digest_supported(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_tls_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_tls_cbc_copy_mac(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_sha1_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_rc4() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

declare ptr @EVP_sha1() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha1_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_128_cbc() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha1_tls_implicit_iv_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_128_cbc() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_tls_get_iv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %5) #8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store ptr %10, ptr %1, align 8, !tbaa !33
  store i64 %9, ptr %2, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha256_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_128_cbc() #8
  %7 = tail call ptr @EVP_sha256() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

declare ptr @EVP_sha256() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha1_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_256_cbc() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha1_tls_implicit_iv_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_256_cbc() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha256_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_256_cbc() #8
  %7 = tail call ptr @EVP_sha256() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha384_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_256_cbc() #8
  %7 = tail call ptr @EVP_sha384() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

declare ptr @EVP_sha384() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_des_ede3_cbc_sha1_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_des_ede3_cbc() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  ret i32 %8
}

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_des_ede3_cbc_sha1_tls_implicit_iv_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_des_ede3_cbc() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_null_sha1_tls_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_enc_null() #8
  %7 = tail call ptr @EVP_sha1() #8
  %8 = tail call fastcc i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i8 noundef signext 1)
  ret i32 %8
}

declare ptr @EVP_enc_null() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
!7 = !{!"evp_aead_ctx_st", !8, i64 0, !9, i64 8}
!8 = !{!"p1 _ZTS11evp_aead_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !16, i64 28}
!13 = !{!"", !14, i64 0, !17, i64 152, !10, i64 256, !10, i64 320, !10, i64 321}
!14 = !{!"evp_cipher_ctx_st", !15, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !10, i64 36, !10, i64 52, !10, i64 68, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !10, i64 116}
!15 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!"hmac_ctx_st", !18, i64 0, !19, i64 8, !19, i64 40, !19, i64 72}
!18 = !{!"p1 _ZTS9env_md_st", !9, i64 0}
!19 = !{!"env_md_ctx_st", !18, i64 0, !9, i64 8, !20, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!21 = !{!"p1 _ZTS15evp_md_pctx_ops", !9, i64 0}
!22 = !{!7, !8, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!13, !10, i64 321}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !10, i64 0}
!28 = !{!13, !18, i64 152}
!29 = !{!13, !10, i64 320}
!30 = !{!13, !9, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10rc4_key_st", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
