target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMAC_CTX_st = type { ptr, [32 x i8], [32 x i8], [32 x i8], [32 x i8], i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/cmac/cmac.c\00", align 1
@ossl_cmac_init.zero_iv = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @CMAC_CTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef @.str, i32 noundef 58)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

7:                                                ; preds = %0
  %8 = call ptr @EVP_CIPHER_CTX_new()
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 62)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %18, i32 0, i32 5
  store i32 -1, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %15, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %9, i64 noundef 32)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef 32)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef 32)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %18, i64 noundef 32)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %19, i32 0, i32 5
  store i32 -1, ptr %20, align 8, !tbaa !12
  ret void
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CMAC_CTX_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @EVP_CIPHER_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 90)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMAC_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %6, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %30, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %174

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = call i32 @EVP_EncryptInit_ex2(ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef @ossl_cmac_init.zero_iv, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %174

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %45)
  store i32 %46, ptr %14, align 4, !tbaa !13
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %174

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %174

58:                                               ; preds = %25, %22, %19, %6
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %62, i32 0, i32 5
  store i32 -1, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = load ptr, ptr %12, align 8, !tbaa !19
  %72 = call i32 @EVP_EncryptInit_ex(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %174

75:                                               ; preds = %66
  br label %86

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  %82 = call i32 @EVP_EncryptInit_ex2(ptr noundef %79, ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %174

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %58
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %173

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %91, i32 0, i32 5
  store i32 -1, ptr %92, align 8, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %95)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %170

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = load i64, ptr %10, align 8, !tbaa !15
  %104 = trunc i64 %103 to i32
  %105 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %102, i32 noundef %104)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %170

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = load ptr, ptr %13, align 8, !tbaa !21
  %114 = call i32 @EVP_EncryptInit_ex2(ptr noundef %111, ptr noundef null, ptr noundef %112, ptr noundef @ossl_cmac_init.zero_iv, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %170

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %170

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [32 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = call i32 @EVP_Cipher(ptr noundef %127, ptr noundef %130, ptr noundef @ossl_cmac_init.zero_iv, i32 noundef %131)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %170

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %16, align 4, !tbaa !13
  call void @make_kn(ptr noundef %138, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %16, align 4, !tbaa !13
  call void @make_kn(ptr noundef %145, ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [32 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %16, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  call void @OPENSSL_cleanse(ptr noundef %152, i64 noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = load ptr, ptr %13, align 8, !tbaa !21
  %159 = call i32 @EVP_EncryptInit_ex2(ptr noundef %157, ptr noundef null, ptr noundef null, ptr noundef @ossl_cmac_init.zero_iv, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %170

162:                                              ; preds = %135
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [32 x i8], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %16, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %167, i1 false)
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %168, i32 0, i32 5
  store i32 0, ptr %169, align 8, !tbaa !12
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %162, %161, %134, %123, %116, %107, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %171 = load i32, ptr %15, align 4
  switch i32 %171, label %174 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %87
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %170, %84, %74, %50, %49, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %175 = load i32, ptr %7, align 4
  ret i32 %175
}

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #2

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @make_kn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !25
  store i8 %13, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %14 = load i8, ptr %8, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 7
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %41, %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i8, ptr %8, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  store i8 %32, ptr %10, align 1, !tbaa !25
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 7
  %35 = or i32 %26, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !25
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !13
  %44 = load i8, ptr %10, align 1, !tbaa !25
  store i8 %44, ptr %8, align 1, !tbaa !25
  br label %18, !llvm.loop !26

45:                                               ; preds = %18
  %46 = load i8, ptr %8, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 1
  %49 = load i8, ptr %9, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 0, %50
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 16
  %54 = select i1 %53, i32 135, i32 27
  %55 = and i32 %51, %54
  %56 = xor i32 %48, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = call i32 @ossl_cmac_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %15, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %220

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %220

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %220

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = sub nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %14, align 8, !tbaa !15
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = load i64, ptr %14, align 8, !tbaa !15
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %48, ptr %14, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %47, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %14, align 8, !tbaa !15
  %61 = load i64, ptr %7, align 8, !tbaa !15
  %62 = sub i64 %61, %60
  store i64 %62, ptr %7, align 8, !tbaa !15
  %63 = load i64, ptr %14, align 8, !tbaa !15
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, %63
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %65, align 8, !tbaa !12
  %70 = load i64, ptr %7, align 8, !tbaa !15
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

73:                                               ; preds = %49
  %74 = load i64, ptr %14, align 8, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %8, align 8, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = call i32 @EVP_Cipher(ptr noundef %79, ptr noundef %82, ptr noundef %85, i32 noundef %86)
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

90:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %89, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %220 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %32
  %95 = load i32, ptr %9, align 4, !tbaa !13
  %96 = sdiv i32 2048, %95
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %10, align 8, !tbaa !15
  %98 = load i64, ptr %7, align 8, !tbaa !15
  %99 = sub i64 %98, 1
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = udiv i64 %99, %101
  store i64 %102, ptr %11, align 8, !tbaa !15
  %103 = load i64, ptr %10, align 8, !tbaa !15
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %133

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i64, ptr %7, align 8, !tbaa !15
  %108 = load i32, ptr %9, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %8, align 8, !tbaa !23
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = call i32 @EVP_Cipher(ptr noundef %114, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %220

123:                                              ; preds = %111
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %7, align 8, !tbaa !15
  %127 = sub i64 %126, %125
  store i64 %127, ptr %7, align 8, !tbaa !15
  %128 = load i32, ptr %9, align 4, !tbaa !13
  %129 = load ptr, ptr %8, align 8, !tbaa !23
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %8, align 8, !tbaa !23
  br label %106, !llvm.loop !28

132:                                              ; preds = %106
  br label %210

133:                                              ; preds = %94
  br label %134

134:                                              ; preds = %152, %133
  %135 = load i64, ptr %11, align 8, !tbaa !15
  %136 = load i64, ptr %10, align 8, !tbaa !15
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !23
  %144 = load i64, ptr %10, align 8, !tbaa !15
  %145 = load i32, ptr %9, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = mul i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = call i32 @EVP_Cipher(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %148)
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %220

152:                                              ; preds = %138
  %153 = load i64, ptr %10, align 8, !tbaa !15
  %154 = load i32, ptr %9, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = mul i64 %153, %155
  %157 = load i64, ptr %7, align 8, !tbaa !15
  %158 = sub i64 %157, %156
  store i64 %158, ptr %7, align 8, !tbaa !15
  %159 = load i64, ptr %10, align 8, !tbaa !15
  %160 = load i32, ptr %9, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %8, align 8, !tbaa !23
  %165 = load i64, ptr %10, align 8, !tbaa !15
  %166 = load i64, ptr %11, align 8, !tbaa !15
  %167 = sub i64 %166, %165
  store i64 %167, ptr %11, align 8, !tbaa !15
  br label %134, !llvm.loop !29

168:                                              ; preds = %134
  %169 = load i64, ptr %11, align 8, !tbaa !15
  %170 = icmp ugt i64 %169, 0
  br i1 %170, label %171, label %209

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %176 = load ptr, ptr %8, align 8, !tbaa !23
  %177 = load i64, ptr %11, align 8, !tbaa !15
  %178 = load i32, ptr %9, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = mul i64 %177, %179
  %181 = trunc i64 %180 to i32
  %182 = call i32 @EVP_Cipher(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %181)
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %220

185:                                              ; preds = %171
  %186 = load i64, ptr %11, align 8, !tbaa !15
  %187 = load i32, ptr %9, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = load i64, ptr %7, align 8, !tbaa !15
  %191 = sub i64 %190, %189
  store i64 %191, ptr %7, align 8, !tbaa !15
  %192 = load i64, ptr %11, align 8, !tbaa !15
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = load ptr, ptr %8, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %8, align 8, !tbaa !23
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [32 x i8], ptr %199, i64 0, i64 0
  %201 = load i64, ptr %11, align 8, !tbaa !15
  %202 = sub i64 %201, 1
  %203 = load i32, ptr %9, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = mul i64 %202, %204
  %206 = getelementptr inbounds nuw [2048 x i8], ptr %12, i64 0, i64 %205
  %207 = load i32, ptr %9, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 1 %206, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %185, %168
  br label %210

210:                                              ; preds = %209, %132
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [32 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %8, align 8, !tbaa !23
  %215 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 1 %214, i64 %215, i1 false)
  %216 = load i64, ptr %7, align 8, !tbaa !15
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %218, i32 0, i32 5
  store i32 %217, ptr %219, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %220

220:                                              ; preds = %210, %184, %151, %122, %91, %31, %24, %20
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  store i64 %29, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !12
  store i32 %38, ptr %10, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %68, %42
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = xor i32 %54, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !25
  br label %68

68:                                               ; preds = %47
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !13
  br label %43, !llvm.loop !32

71:                                               ; preds = %43
  br label %125

72:                                               ; preds = %35
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 %76
  store i8 -128, ptr %77, align 1, !tbaa !25
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = sub nsw i32 %78, %79
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %95

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = load i32, ptr %10, align 4, !tbaa !13
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %82, %72
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %8, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = zext i8 %113 to i32
  %115 = xor i32 %107, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !25
  br label %121

121:                                              ; preds = %100
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !13
  br label %96, !llvm.loop !33

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124, %71
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  %131 = load i32, ptr %9, align 4, !tbaa !13
  %132 = call i32 @EVP_Cipher(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8, !tbaa !23
  %136 = load i32, ptr %9, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  call void @OPENSSL_cleanse(ptr noundef %135, i64 noundef %137)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

138:                                              ; preds = %125
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %134, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_resume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMAC_CTX_st, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @EVP_EncryptInit_ex(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11CMAC_CTX_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"CMAC_CTX_st", !10, i64 0, !6, i64 8, !6, i64 40, !6, i64 72, !6, i64 104, !11, i64 136}
!10 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 136}
!13 = !{!11, !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
