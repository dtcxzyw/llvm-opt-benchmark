target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/cipher.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rc4\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3des\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"aes-256-cbc\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"aes-128-ctr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"aes-256-ctr\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aes-128-ecb\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"aes-256-ecb\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbynid(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  switch i32 %4, label %19 [
    i32 37, label %5
    i32 98, label %7
    i32 44, label %9
    i32 43, label %11
    i32 419, label %13
    i32 423, label %15
    i32 427, label %17
  ]

5:                                                ; preds = %1
  %6 = call ptr @EVP_rc2_cbc()
  store ptr %6, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = call ptr @EVP_rc2_40_cbc()
  store ptr %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = call ptr @EVP_des_ede3_cbc()
  store ptr %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = call ptr @EVP_des_cbc()
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = call ptr @EVP_aes_128_cbc()
  store ptr %14, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  %16 = call ptr @EVP_aes_192_cbc()
  store ptr %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = call ptr @EVP_aes_256_cbc()
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %17, %15, %13, %11, %9, %7, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @EVP_rc2_cbc() #1

declare ptr @EVP_rc2_40_cbc() #1

declare ptr @EVP_des_ede3_cbc() #1

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_192_cbc() #1

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_CIPHER_CTX_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @malloc(i64 noundef 152) #8
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  call void @EVP_CIPHER_CTX_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %7
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = zext i32 %29 to i64
  call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef %30)
  br label %31

31:                                               ; preds = %21, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 152, i1 false)
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 124)
  store i32 0, ptr %3, align 4
  br label %76

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 152, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 134)
  store i32 0, ptr %3, align 4
  br label %76

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %45, %23, %14
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = and i32 %63, 4096
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = call i32 %71(ptr noundef %72, i32 noundef 8, i32 noundef 0, ptr noundef %73)
  store i32 %74, ptr %3, align 4
  br label %76

75:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %66, %44, %13
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !6
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %19, ptr %13, align 4, !tbaa !6
  br label %28

20:                                               ; preds = %6
  %21 = load i32, ptr %13, align 4, !tbaa !6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %13, align 4, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %97

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %37)
  %39 = load i32, ptr %13, align 4, !tbaa !6
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #8
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !18
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !13
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 174)
  store i32 0, ptr %7, align 4
  br label %191

69:                                               ; preds = %52
  br label %73

70:                                               ; preds = %42
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %70, %69
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = and i32 %85, 512
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !13
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 187)
  store i32 0, ptr %7, align 4
  br label %191

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %73
  br label %104

97:                                               ; preds = %28
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 192)
  store i32 0, ptr %7, align 4
  br label %191

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %96
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = call i32 @EVP_CIPHER_CTX_flags(ptr noundef %105)
  %107 = and i32 %106, 256
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %153, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %110)
  switch i32 %111, label %151 [
    i32 0, label %112
    i32 1, label %112
    i32 3, label %113
    i32 2, label %116
    i32 5, label %137
    i32 4, label %137
  ]

112:                                              ; preds = %109, %109
  br label %152

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %114, i32 0, i32 10
  store i32 0, ptr %115, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %109, %113
  %117 = load ptr, ptr %12, align 8, !tbaa !25
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %12, align 8, !tbaa !25
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %124)
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 1 %123, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %119, %116
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8, !tbaa !10
  %135 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %134)
  %136 = zext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %133, i64 %136, i1 false)
  br label %152

137:                                              ; preds = %109, %109
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %138, i32 0, i32 10
  store i32 0, ptr %139, align 8, !tbaa !31
  %140 = load ptr, ptr %12, align 8, !tbaa !25
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %12, align 8, !tbaa !25
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %147)
  %149 = zext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 1 %146, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %142, %137
  br label %152

151:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %191

152:                                              ; preds = %150, %127, %112
  br label %153

153:                                              ; preds = %152, %104
  %154 = load ptr, ptr %11, align 8, !tbaa !25
  %155 = icmp ne ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %156, %153
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  %171 = load ptr, ptr %11, align 8, !tbaa !25
  %172 = load ptr, ptr %12, align 8, !tbaa !25
  %173 = load i32, ptr %13, align 4, !tbaa !6
  %174 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  br label %191

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %179, i32 0, i32 9
  store i32 0, ptr %180, align 4, !tbaa !33
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %181, i32 0, i32 11
  store i32 0, ptr %182, align 4, !tbaa !34
  %183 = load ptr, ptr %8, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = sub i32 %187, 1
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %189, i32 0, i32 12
  store i32 %188, ptr %190, align 8, !tbaa !36
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %178, %176, %151, %102, %92, %66
  %192 = load i32, ptr %7, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 544)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 549)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !6
  %33 = load i32, ptr %8, align 4, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = call i32 %30(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !6
  %36 = load i32, ptr %10, align 4, !tbaa !6
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 555)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4, !tbaa !6
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %38, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = and i32 %7, -64
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = and i32 %7, 63
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !38
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = load i32, ptr %11, align 4, !tbaa !6
  %33 = sext i32 %32 to i64
  %34 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !6
  %35 = load i32, ptr %12, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !6
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 %39, ptr %40, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

42:                                               ; preds = %5
  %43 = load i32, ptr %11, align 4, !tbaa !6
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %46, align 4, !tbaa !6
  %47 = load i32, ptr %11, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = and i32 %56, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = load ptr, ptr %10, align 8, !tbaa !25
  %71 = load i32, ptr %11, align 4, !tbaa !6
  %72 = sext i32 %71 to i64
  %73 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = load i32, ptr %11, align 4, !tbaa !6
  %77 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 %76, ptr %77, align 4, !tbaa !6
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

78:                                               ; preds = %62
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %79, align 4, !tbaa !6
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

80:                                               ; preds = %55, %50
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !33
  store i32 %83, ptr %12, align 4, !tbaa !6
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !35
  store i32 %88, ptr %14, align 4, !tbaa !6
  %89 = load i32, ptr %12, align 4, !tbaa !6
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %154

91:                                               ; preds = %80
  %92 = load i32, ptr %12, align 4, !tbaa !6
  %93 = load i32, ptr %11, align 4, !tbaa !6
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %14, align 4, !tbaa !6
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %12, align 4, !tbaa !6
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %10, align 8, !tbaa !25
  %104 = load i32, ptr %11, align 4, !tbaa !6
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %105, i1 false)
  %106 = load i32, ptr %11, align 4, !tbaa !6
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 4, !tbaa !33
  %111 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %111, align 4, !tbaa !6
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

112:                                              ; preds = %91
  %113 = load i32, ptr %14, align 4, !tbaa !6
  %114 = load i32, ptr %12, align 4, !tbaa !6
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %13, align 4, !tbaa !6
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %12, align 4, !tbaa !6
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %10, align 8, !tbaa !25
  %122 = load i32, ptr %13, align 4, !tbaa !6
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %14, align 4, !tbaa !6
  %135 = sext i32 %134 to i64
  %136 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %133, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

139:                                              ; preds = %112
  %140 = load i32, ptr %13, align 4, !tbaa !6
  %141 = load i32, ptr %11, align 4, !tbaa !6
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %11, align 4, !tbaa !6
  %143 = load i32, ptr %13, align 4, !tbaa !6
  %144 = load ptr, ptr %10, align 8, !tbaa !25
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %10, align 8, !tbaa !25
  %147 = load i32, ptr %14, align 4, !tbaa !6
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %8, align 8, !tbaa !25
  %151 = load i32, ptr %14, align 4, !tbaa !6
  %152 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 %151, ptr %152, align 4, !tbaa !6
  br label %153

153:                                              ; preds = %139
  br label %156

154:                                              ; preds = %80
  %155 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %155, align 4, !tbaa !6
  br label %156

156:                                              ; preds = %154, %153
  %157 = load i32, ptr %11, align 4, !tbaa !6
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8, !tbaa !36
  %161 = and i32 %157, %160
  store i32 %161, ptr %12, align 4, !tbaa !6
  %162 = load i32, ptr %12, align 4, !tbaa !6
  %163 = load i32, ptr %11, align 4, !tbaa !6
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !6
  %165 = load i32, ptr %11, align 4, !tbaa !6
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %156
  %168 = load ptr, ptr %7, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  %174 = load ptr, ptr %8, align 8, !tbaa !25
  %175 = load ptr, ptr %10, align 8, !tbaa !25
  %176 = load i32, ptr %11, align 4, !tbaa !6
  %177 = sext i32 %176 to i64
  %178 = call i32 %172(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

181:                                              ; preds = %167
  %182 = load i32, ptr %11, align 4, !tbaa !6
  %183 = load ptr, ptr %9, align 8, !tbaa !39
  %184 = load i32, ptr %183, align 4, !tbaa !6
  %185 = add nsw i32 %184, %182
  store i32 %185, ptr %183, align 4, !tbaa !6
  br label %186

186:                                              ; preds = %181, %156
  %187 = load i32, ptr %12, align 4, !tbaa !6
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds [32 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %10, align 8, !tbaa !25
  %194 = load i32, ptr %11, align 4, !tbaa !6
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i32, ptr %12, align 4, !tbaa !6
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 1 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %189, %186
  %200 = load i32, ptr %12, align 4, !tbaa !6
  %201 = load ptr, ptr %7, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %201, i32 0, i32 9
  store i32 %200, ptr %202, align 4, !tbaa !33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

203:                                              ; preds = %199, %180, %138, %97, %78, %75, %45, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef null, i64 noundef 0)
  store i32 %29, ptr %9, align 4, !tbaa !6
  %30 = load i32, ptr %9, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4, !tbaa !6
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %34, ptr %35, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !35
  store i32 %42, ptr %11, align 4, !tbaa !6
  %43 = load i32, ptr %11, align 4, !tbaa !6
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %46, align 4, !tbaa !6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !33
  store i32 %50, ptr %12, align 4, !tbaa !6
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = and i32 %53, 2048
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 347)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %61, align 4, !tbaa !6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

62:                                               ; preds = %47
  %63 = load i32, ptr %11, align 4, !tbaa !6
  %64 = load i32, ptr %12, align 4, !tbaa !6
  %65 = sub i32 %63, %64
  store i32 %65, ptr %8, align 4, !tbaa !6
  %66 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %66, ptr %10, align 4, !tbaa !6
  br label %67

67:                                               ; preds = %79, %62
  %68 = load i32, ptr %10, align 4, !tbaa !6
  %69 = load i32, ptr %11, align 4, !tbaa !6
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !6
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %10, align 4, !tbaa !6
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 0, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !42
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %10, align 4, !tbaa !6
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !6
  br label %67, !llvm.loop !43

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %11, align 4, !tbaa !6
  %94 = zext i32 %93 to i64
  %95 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %92, i64 noundef %94)
  store i32 %95, ptr %9, align 4, !tbaa !6
  %96 = load i32, ptr %9, align 4, !tbaa !6
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %82
  %99 = load i32, ptr %11, align 4, !tbaa !6
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %99, ptr %100, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %98, %82
  %102 = load i32, ptr %9, align 4, !tbaa !6
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %101, %60, %59, %45, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = load i32, ptr %11, align 4, !tbaa !6
  %33 = sext i32 %32 to i64
  %34 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !6
  %35 = load i32, ptr %14, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %38, align 4, !tbaa !6
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %43

39:                                               ; preds = %23
  %40 = load i32, ptr %14, align 4, !tbaa !6
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 %40, ptr %41, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %133

44:                                               ; preds = %5
  %45 = load i32, ptr %11, align 4, !tbaa !6
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %48, align 4, !tbaa !6
  %49 = load i32, ptr %11, align 4, !tbaa !6
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = load i32, ptr %11, align 4, !tbaa !6
  %64 = call i32 @EVP_EncryptUpdate(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !35
  store i32 %70, ptr %13, align 4, !tbaa !6
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %13, align 4, !tbaa !6
  %81 = zext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 4 %79, i64 %81, i1 false)
  %82 = load i32, ptr %13, align 4, !tbaa !6
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %8, align 8, !tbaa !25
  store i32 1, ptr %12, align 4, !tbaa !6
  br label %87

86:                                               ; preds = %65
  store i32 0, ptr %12, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %86, %75
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !25
  %90 = load ptr, ptr %9, align 8, !tbaa !39
  %91 = load ptr, ptr %10, align 8, !tbaa !25
  %92 = load i32, ptr %11, align 4, !tbaa !6
  %93 = call i32 @EVP_EncryptUpdate(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4, !tbaa !6
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %13, align 4, !tbaa !6
  %106 = load ptr, ptr %9, align 8, !tbaa !39
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = sub i32 %107, %105
  store i32 %108, ptr %106, align 4, !tbaa !6
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %109, i32 0, i32 11
  store i32 1, ptr %110, align 4, !tbaa !34
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = load ptr, ptr %9, align 8, !tbaa !39
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i32, ptr %13, align 4, !tbaa !6
  %120 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 1 %118, i64 %120, i1 false)
  br label %124

121:                                              ; preds = %99, %96
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %122, i32 0, i32 11
  store i32 0, ptr %123, align 4, !tbaa !34
  br label %124

124:                                              ; preds = %121, %104
  %125 = load i32, ptr %12, align 4, !tbaa !6
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, ptr %13, align 4, !tbaa !6
  %129 = load ptr, ptr %9, align 8, !tbaa !39
  %130 = load i32, ptr %129, align 4, !tbaa !6
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !6
  br label %132

132:                                              ; preds = %127, %124
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %95, %58, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef null, i64 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !6
  %29 = load i32, ptr %8, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

32:                                               ; preds = %20
  %33 = load i32, ptr %8, align 4, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %33, ptr %34, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  store i32 %41, ptr %10, align 4, !tbaa !6
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 442)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %54, align 4, !tbaa !6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

55:                                               ; preds = %36
  %56 = load i32, ptr %10, align 4, !tbaa !6
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %135

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %58
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 451)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %10, align 4, !tbaa !6
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !42
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !6
  %78 = load i32, ptr %9, align 4, !tbaa !6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %9, align 4, !tbaa !6
  %82 = load i32, ptr %10, align 4, !tbaa !6
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %69
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 460)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

85:                                               ; preds = %80
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %8, align 4, !tbaa !6
  %88 = load i32, ptr %9, align 4, !tbaa !6
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %10, align 4, !tbaa !6
  %94 = add i32 %93, -1
  store i32 %94, ptr %10, align 4, !tbaa !6
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !42
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %9, align 4, !tbaa !6
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 466)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !6
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !6
  br label %86, !llvm.loop !45

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = load i32, ptr %9, align 4, !tbaa !6
  %113 = sub i32 %111, %112
  store i32 %113, ptr %9, align 4, !tbaa !6
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %129, %106
  %115 = load i32, ptr %8, align 4, !tbaa !6
  %116 = load i32, ptr %9, align 4, !tbaa !6
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %8, align 4, !tbaa !6
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = load i32, ptr %8, align 4, !tbaa !6
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !42
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %8, align 4, !tbaa !6
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !6
  br label %114, !llvm.loop !46

132:                                              ; preds = %114
  %133 = load i32, ptr %9, align 4, !tbaa !6
  %134 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %133, ptr %134, align 4, !tbaa !6
  br label %137

135:                                              ; preds = %55
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %136, align 4, !tbaa !6
  br label %137

137:                                              ; preds = %135, %132
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %101, %84, %68, %53, %52, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_Cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = load i64, ptr %8, align 8, !tbaa !47
  %18 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = load i32, ptr %11, align 4, !tbaa !6
  %22 = call i32 @EVP_EncryptUpdate(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !6
  %29 = call i32 @EVP_DecryptUpdate(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = call i32 @EVP_EncryptFinal_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = call i32 @EVP_DecryptFinal_ex(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_CIPHER_CTX_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_key_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_set_app_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = and i32 %10, -2049
  store i32 %11, ptr %9, align 8, !tbaa !30
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = or i32 %15, 2048
  store i32 %16, ptr %14, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %12, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15, %12
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 577)
  store i32 0, ptr %3, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %23, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_key_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_iv_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = and i32 %5, -64
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = and i32 %5, 63
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EVP_CIPHER_CTX_init(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %10, align 4, !tbaa !6
  %21 = call i32 @EVP_CipherInit_ex(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = call i32 @EVP_CipherInit(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = call i32 @EVP_CipherInit(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_add_cipher_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef @.str.1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @EVP_rc4()
  store ptr %8, ptr %2, align 8
  br label %70

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = call i32 @OPENSSL_strcasecmp(ptr noundef %10, ptr noundef @.str.2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @EVP_des_cbc()
  store ptr %14, ptr %2, align 8
  br label %70

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef @.str.3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef @.str.4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call ptr @EVP_des_ede3_cbc()
  store ptr %24, ptr %2, align 8
  br label %70

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = call i32 @OPENSSL_strcasecmp(ptr noundef %26, ptr noundef @.str.5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @EVP_aes_128_cbc()
  store ptr %30, ptr %2, align 8
  br label %70

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = call i32 @OPENSSL_strcasecmp(ptr noundef %32, ptr noundef @.str.6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @EVP_aes_256_cbc()
  store ptr %36, ptr %2, align 8
  br label %70

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = call i32 @OPENSSL_strcasecmp(ptr noundef %38, ptr noundef @.str.7)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @EVP_aes_128_ctr()
  store ptr %42, ptr %2, align 8
  br label %70

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = call i32 @OPENSSL_strcasecmp(ptr noundef %44, ptr noundef @.str.8)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr @EVP_aes_256_ctr()
  store ptr %48, ptr %2, align 8
  br label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = call i32 @OPENSSL_strcasecmp(ptr noundef %50, ptr noundef @.str.9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @EVP_aes_128_ecb()
  store ptr %54, ptr %2, align 8
  br label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = call i32 @OPENSSL_strcasecmp(ptr noundef %56, ptr noundef @.str.10)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @EVP_aes_256_ecb()
  store ptr %60, ptr %2, align 8
  br label %70

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  br label %70

70:                                               ; preds = %69, %59, %53, %47, %41, %35, %29, %23, %13, %7
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @EVP_rc4() #1

declare ptr @EVP_aes_128_ctr() #1

declare ptr @EVP_aes_256_ctr() #1

declare ptr @EVP_aes_128_ecb() #1

declare ptr @EVP_aes_256_ecb() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17evp_cipher_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"evp_cipher_ctx_st", !15, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 52, !8, i64 68, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !8, i64 116}
!15 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!16 = !{!17, !12, i64 48}
!17 = !{!"evp_cipher_st", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!18 = !{!14, !12, i64 16}
!19 = !{!17, !7, i64 16}
!20 = !{!17, !7, i64 20}
!21 = !{!17, !12, i64 56}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!14, !7, i64 28}
!28 = !{!17, !7, i64 8}
!29 = !{!14, !7, i64 24}
!30 = !{!14, !7, i64 32}
!31 = !{!14, !7, i64 104}
!32 = !{!17, !12, i64 32}
!33 = !{!14, !7, i64 100}
!34 = !{!14, !7, i64 108}
!35 = !{!17, !7, i64 4}
!36 = !{!14, !7, i64 112}
!37 = !{!12, !12, i64 0}
!38 = !{!17, !7, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !12, i64 0}
!41 = !{!17, !12, i64 40}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = !{!17, !7, i64 0}
!50 = !{!14, !12, i64 8}
