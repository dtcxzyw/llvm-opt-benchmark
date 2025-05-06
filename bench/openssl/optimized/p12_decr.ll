; ModuleID = 'bench/openssl/original/p12_decr.ll'
source_filename = "bench/openssl/original/p12_decr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_decr.c\00", align 1
@__func__.PKCS12_pbe_crypt_ex = private unnamed_addr constant [20 x i8] c"PKCS12_pbe_crypt_ex\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1
@__func__.PKCS12_item_decrypt_d2i_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_decrypt_d2i_ex\00", align 1
@__func__.PKCS12_item_i2d_encrypt_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_i2d_encrypt_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  %13 = tail call ptr @EVP_CIPHER_CTX_new() #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null) #3
  br label %86

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call i32 @EVP_PBE_CipherInit_ex(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %19, ptr noundef nonnull %13, i32 noundef %7, ptr noundef %8, ptr noundef %9) #3
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %86, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %13) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null) #3
  br label %86

25:                                               ; preds = %21
  %26 = add nsw i32 %22, %4
  %27 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %13) #3
  %28 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %27) #3
  %29 = and i64 %28, 33554432
  %.not57 = icmp eq i64 %29, 0
  br i1 %.not57, label %49, label %30

30:                                               ; preds = %25
  %31 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %13, i32 noundef 22, i32 noundef 0, ptr noundef nonnull %12) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null) #3
  br label %86

34:                                               ; preds = %30
  %35 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %13) #3
  %.not58 = icmp eq i32 %35, 0
  %36 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %.not58, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %36, %26
  br label %49

39:                                               ; preds = %34
  %40 = icmp slt i32 %4, %36
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 119, ptr noundef null) #3
  br label %86

42:                                               ; preds = %39
  %43 = sub nsw i32 %4, %36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  %46 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %13, i32 noundef 17, i32 noundef %36, ptr noundef %45) #3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null) #3
  br label %86

49:                                               ; preds = %37, %42, %25
  %.047 = phi i32 [ %38, %37 ], [ %26, %42 ], [ %26, %25 ]
  %.0 = phi i32 [ %4, %37 ], [ %43, %42 ], [ %4, %25 ]
  %50 = sext i32 %.047 to i64
  %51 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef nonnull @.str, i32 noundef 78) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %49
  %54 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %13, ptr noundef nonnull %51, ptr noundef nonnull %11, ptr noundef %3, i32 noundef %.0) #3
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %55, label %56

55:                                               ; preds = %53
  call void @CRYPTO_free(ptr noundef nonnull %51, ptr noundef nonnull @.str, i32 noundef 82) #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null) #3
  br label %86

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %13, ptr noundef nonnull %59, ptr noundef nonnull %11) #3
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %61, label %64

61:                                               ; preds = %56
  call void @CRYPTO_free(ptr noundef nonnull %51, ptr noundef nonnull @.str, i32 noundef 90) #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  %62 = icmp eq i32 %2, 0
  %63 = select i1 %62, ptr @.str.1, ptr @.str.2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 116, ptr noundef nonnull %63) #3
  br label %86

64:                                               ; preds = %56
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = add nsw i32 %65, %57
  %67 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %13) #3
  %68 = call i64 @EVP_CIPHER_get_flags(ptr noundef %67) #3
  %69 = and i64 %68, 33554432
  %.not61 = icmp eq i64 %69, 0
  br i1 %.not61, label %82, label %70

70:                                               ; preds = %64
  %71 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %13) #3
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %82, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds i8, ptr %51, i64 %74
  %76 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %13, i32 noundef 16, i32 noundef %73, ptr noundef nonnull %75) #3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @CRYPTO_free(ptr noundef nonnull %51, ptr noundef nonnull @.str, i32 noundef 103) #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null) #3
  br label %86

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = add nsw i32 %80, %66
  br label %82

82:                                               ; preds = %70, %79, %64
  %.049 = phi i32 [ %81, %79 ], [ %66, %70 ], [ %66, %64 ]
  %.not63 = icmp eq ptr %6, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  store i32 %.049, ptr %6, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %83, %82
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %86, label %85

85:                                               ; preds = %84
  store ptr %51, ptr %5, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %84, %85, %49, %16, %78, %61, %55, %48, %41, %33, %24, %15
  %.048 = phi ptr [ null, %15 ], [ null, %24 ], [ null, %33 ], [ null, %49 ], [ null, %78 ], [ %51, %85 ], [ %51, %84 ], [ null, %61 ], [ null, %55 ], [ null, %41 ], [ null, %48 ], [ null, %16 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret ptr %.048
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PBE_CipherInit_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @PKCS12_pbe_crypt_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null, ptr noundef null)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load i32, ptr %4, align 8, !tbaa !18
  %15 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %10, align 8, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %10, i64 noundef %19, ptr noundef %1) #3
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %22, label %21

21:                                               ; preds = %16
  call void @OPENSSL_cleanse(ptr noundef %17, i64 noundef %19) #3
  br label %22

22:                                               ; preds = %21, %16
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %23, label %24

23:                                               ; preds = %22
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.PKCS12_item_decrypt_d2i_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #3
  br label %24

24:                                               ; preds = %23, %22
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 160) #3
  br label %25

25:                                               ; preds = %8, %24
  %.0 = phi ptr [ %20, %24 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret ptr %.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.PKCS12_item_i2d_encrypt_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #3
  br label %28

13:                                               ; preds = %8
  %14 = call i32 @ASN1_item_i2d(ptr noundef %4, ptr noundef nonnull %9, ptr noundef %1) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.PKCS12_item_i2d_encrypt_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 102, ptr noundef null) #3
  br label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %15, i32 noundef %14, ptr noundef nonnull %18, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %6, ptr noundef %7)
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %20, label %22

20:                                               ; preds = %17
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.PKCS12_item_i2d_encrypt_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 200) #3
  br label %28

22:                                               ; preds = %17
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = sext i32 %14 to i64
  call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef %25) #3
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 205) #3
  br label %29

28:                                               ; preds = %20, %16, %12
  call void @ASN1_OCTET_STRING_free(ptr noundef %10) #3
  br label %29

29:                                               ; preds = %28, %26
  %.0 = phi ptr [ null, %28 ], [ %10, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret ptr %.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"X509_algor_st", !9, i64 0, !11, i64 8}
!9 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !14, i64 8, !17, i64 16}
!17 = !{!"long", !5, i64 0}
!18 = !{!16, !4, i64 0}
