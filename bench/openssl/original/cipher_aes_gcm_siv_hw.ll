target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_gcm_siv_st = type { ptr, ptr, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%struct.prov_aes_gcm_siv_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i64, i64, [32 x i8], [32 x i8], [16 x i8], [16 x i8], [16 x i8], [12 x i8], [16 x %struct.u128], i8 }
%struct.u128 = type { i64, i64 }
%union.anon.0 = type { [4 x i32] }

@aes_gcm_siv_hw = internal constant %struct.prov_cipher_hw_aes_gcm_siv_st { ptr @aes_gcm_siv_initkey, ptr @aes_gcm_siv_cipher, ptr @aes_gcm_siv_dup_ctx, ptr @aes_gcm_siv_clean_ctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aes_gcm_siv_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_initkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.anon, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %13, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 1, ptr %11, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !15
  switch i64 %16, label %32 [
    i64 16, label %17
    i64 24, label %22
    i64 32, label %27
  ]

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call ptr @EVP_CIPHER_fetch(ptr noundef %20, ptr noundef @.str, ptr noundef null)
  store ptr %21, ptr %10, align 8, !tbaa !13
  br label %33

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call ptr @EVP_CIPHER_fetch(ptr noundef %25, ptr noundef @.str.1, ptr noundef null)
  store ptr %26, ptr %10, align 8, !tbaa !13
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call ptr @EVP_CIPHER_fetch(ptr noundef %30, ptr noundef @.str.2, ptr noundef null)
  store ptr %31, ptr %10, align 8, !tbaa !13
  br label %33

32:                                               ; preds = %1
  br label %135

33:                                               ; preds = %27, %22, %17
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = call ptr @EVP_CIPHER_CTX_new()
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !23
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %135

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @EVP_EncryptInit_ex2(ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef null, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  br label %135

55:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 4
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds [12 x i8], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %59, i64 12, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %81, %55
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = icmp ult i64 %61, 16
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %8, align 4, !tbaa !24
  store i32 16, ptr %9, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %69 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %70 = call i32 @EVP_EncryptUpdate(ptr noundef %67, ptr noundef %68, ptr noundef %9, ptr noundef %69, i32 noundef 16)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  br label %135

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 0, i64 %76
  %78 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 16 %78, i64 8, i1 false)
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %7, align 8, !tbaa !3
  %83 = add i64 %82, 8
  store i64 %83, ptr %7, align 8, !tbaa !3
  br label %60, !llvm.loop !25

84:                                               ; preds = %60
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i64, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %92, ptr %8, align 4, !tbaa !24
  store i32 16, ptr %9, align 4, !tbaa !11
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %97 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %98 = call i32 @EVP_EncryptUpdate(ptr noundef %95, ptr noundef %96, ptr noundef %9, ptr noundef %97, i32 noundef 16)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  br label %135

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 0, i64 %104
  %106 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 16 %106, i64 8, i1 false)
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %101
  %110 = load i64, ptr %7, align 8, !tbaa !3
  %111 = add i64 %110, 8
  store i64 %111, ptr %7, align 8, !tbaa !3
  br label %85, !llvm.loop !27

112:                                              ; preds = %85
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [32 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @EVP_EncryptInit_ex2(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef null, ptr noundef null)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  br label %135

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %124, i32 0, i32 14
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -9
  %128 = or i8 %127, 0
  store i8 %128, ptr %125, align 8
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %129, i32 0, i32 14
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, -17
  %133 = or i8 %132, 0
  store i8 %133, ptr %130, align 8
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_CIPHER_free(ptr noundef %134)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %142

135:                                              ; preds = %122, %100, %72, %54, %43, %32
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  call void @EVP_CIPHER_CTX_free(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_CIPHER_free(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = call i32 @aes_gcm_siv_finish(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = call i32 @aes_gcm_siv_aad(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = call i32 @aes_gcm_siv_encrypt(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = call i32 @aes_gcm_siv_decrypt(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %33, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_dup_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = call ptr @EVP_CIPHER_CTX_new()
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %35

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  call void @EVP_CIPHER_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_siv_clean_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @EVP_CIPHER_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @CRYPTO_memcmp(ptr noundef %22, ptr noundef %25, i64 noundef 16)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = and i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.3, i32 noundef 116)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %20, i32 0, i32 5
  store i64 0, ptr %21, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = add i64 %25, %26
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  store i64 %29, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %30, ptr %10, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = icmp ugt i64 %31, 68719476736
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = call ptr @CRYPTO_realloc(ptr noundef %37, i64 noundef %38, ptr noundef @.str.3, i32 noundef 126)
  store ptr %39, ptr %9, align 8, !tbaa !28
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !30
  %61 = load i64, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %43
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = sub i64 %74, %77
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %66, %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %42, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %20, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %21, i32 0, i32 14
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -5
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 5
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 3
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %194

42:                                               ; preds = %33, %4
  %43 = load i64, ptr %15, align 8, !tbaa !3
  %44 = icmp sgt i64 %43, 68719476736
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %194

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = mul i64 %49, 8
  %51 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %50, ptr %51, align 16, !tbaa !3
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = mul i64 %52, 8
  %54 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %53, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds [16 x %struct.u128], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  call void @ossl_polyval_ghash_init(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [16 x %struct.u128], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = add i64 %76, 15
  %78 = and i64 %77, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %69, ptr noundef %70, ptr noundef %73, i64 noundef %78)
  br label %79

79:                                               ; preds = %66, %46
  %80 = load i64, ptr %9, align 8, !tbaa !3
  %81 = and i64 %80, -16
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %84, i32 0, i32 13
  %86 = getelementptr inbounds [16 x %struct.u128], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = load i64, ptr %9, align 8, !tbaa !3
  %90 = and i64 %89, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %83, %79
  %92 = load i64, ptr %9, align 8, !tbaa !3
  %93 = and i64 %92, 15
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %96, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %98 = load ptr, ptr %7, align 8, !tbaa !28
  %99 = load i64, ptr %9, align 8, !tbaa !3
  %100 = and i64 %99, -16
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i64, ptr %9, align 8, !tbaa !3
  %103 = and i64 %102, 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 1 %101, i64 %103, i1 false)
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds [16 x %struct.u128], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef 16)
  br label %109

109:                                              ; preds = %95, %91
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds [16 x %struct.u128], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %114 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef 16)
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %131, %109
  %116 = load i64, ptr %14, align 8, !tbaa !3
  %117 = icmp ult i64 %116, 12
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw [12 x i8], ptr %120, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !24
  %124 = zext i8 %123 to i32
  %125 = load i64, ptr %14, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i32
  %129 = xor i32 %128, %124
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1, !tbaa !24
  br label %131

131:                                              ; preds = %118
  %132 = load i64, ptr %14, align 8, !tbaa !3
  %133 = add i64 %132, 1
  store i64 %133, ptr %14, align 8, !tbaa !3
  br label %115, !llvm.loop !31

134:                                              ; preds = %115
  %135 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 127
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !24
  store i32 16, ptr %16, align 4, !tbaa !11
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %147 = call i32 @EVP_EncryptUpdate(ptr noundef %142, ptr noundef %145, ptr noundef %16, ptr noundef %146, i32 noundef 16)
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = or i32 %151, %150
  store i32 %152, ptr %17, align 4, !tbaa !11
  %153 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds [16 x i8], ptr %155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 8 %156, i64 16, i1 false)
  %157 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 15
  %158 = load i8, ptr %157, align 1, !tbaa !24
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, 128
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1, !tbaa !24
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %164 = load ptr, ptr %8, align 8, !tbaa !28
  %165 = load ptr, ptr %7, align 8, !tbaa !28
  %166 = load i64, ptr %9, align 8, !tbaa !3
  %167 = call i32 @aes_gcm_siv_ctr32(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = load i32, ptr %17, align 4, !tbaa !11
  %172 = or i32 %171, %170
  store i32 %172, ptr %17, align 4, !tbaa !11
  %173 = load i32, ptr %17, align 4, !tbaa !11
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %177, i32 0, i32 14
  %179 = trunc i32 %176 to i8
  %180 = load i8, ptr %178, align 8
  %181 = and i8 %179, 1
  %182 = shl i8 %181, 2
  %183 = and i8 %180, -5
  %184 = or i8 %183, %182
  store i8 %184, ptr %178, align 8
  %185 = load ptr, ptr %6, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %185, i32 0, i32 14
  %187 = load i8, ptr %186, align 8
  %188 = and i8 %187, -9
  %189 = or i8 %188, 8
  store i8 %189, ptr %186, align 8
  %190 = load i32, ptr %17, align 4, !tbaa !11
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %194

194:                                              ; preds = %134, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %20, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %21, i32 0, i32 14
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -5
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 5
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

42:                                               ; preds = %33, %4
  %43 = load i64, ptr %15, align 8, !tbaa !3
  %44 = icmp sgt i64 %43, 68719476736
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

46:                                               ; preds = %42
  %47 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %50, i64 16, i1 false)
  %51 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 15
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 128
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = load i64, ptr %9, align 8, !tbaa !3
  %61 = call i32 @aes_gcm_siv_ctr32(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = or i32 %65, %64
  store i32 %66, ptr %17, align 4, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = mul i64 %69, 8
  %71 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %70, ptr %71, align 16, !tbaa !3
  %72 = load i64, ptr %9, align 8, !tbaa !3
  %73 = mul i64 %72, 8
  %74 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds [16 x %struct.u128], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  call void @ossl_polyval_ghash_init(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds [16 x %struct.u128], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = add i64 %96, 15
  %98 = and i64 %97, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %89, ptr noundef %90, ptr noundef %93, i64 noundef %98)
  br label %99

99:                                               ; preds = %86, %46
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = and i64 %100, -16
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds [16 x %struct.u128], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8, !tbaa !28
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = and i64 %109, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %110)
  br label %111

111:                                              ; preds = %103, %99
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = and i64 %112, 15
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 0, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %117, align 16, !tbaa !3
  %118 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8, !tbaa !28
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = and i64 %120, -16
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i64, ptr %9, align 8, !tbaa !3
  %124 = and i64 %123, 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 1 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds [16 x %struct.u128], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %129 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef 16)
  br label %130

130:                                              ; preds = %115, %111
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds [16 x %struct.u128], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef 16)
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %152, %130
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = icmp ult i64 %137, 12
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %140, i32 0, i32 12
  %142 = load i64, ptr %13, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw [12 x i8], ptr %141, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !24
  %145 = zext i8 %144 to i32
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !24
  %149 = zext i8 %148 to i32
  %150 = xor i32 %149, %145
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1, !tbaa !24
  br label %152

152:                                              ; preds = %139
  %153 = load i64, ptr %13, align 8, !tbaa !3
  %154 = add i64 %153, 1
  store i64 %154, ptr %13, align 8, !tbaa !3
  br label %136, !llvm.loop !32

155:                                              ; preds = %136
  %156 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 127
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1, !tbaa !24
  store i32 16, ptr %16, align 4, !tbaa !11
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %164, i32 0, i32 10
  %166 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %168 = call i32 @EVP_EncryptUpdate(ptr noundef %163, ptr noundef %166, ptr noundef %16, ptr noundef %167, i32 noundef 16)
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = or i32 %172, %171
  store i32 %173, ptr %17, align 4, !tbaa !11
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %178, i32 0, i32 14
  %180 = trunc i32 %177 to i8
  %181 = load i8, ptr %179, align 8
  %182 = and i8 %180, 1
  %183 = shl i8 %182, 2
  %184 = and i8 %181, -5
  %185 = or i8 %184, %183
  store i8 %185, ptr %179, align 8
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %186, i32 0, i32 14
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, -17
  %190 = or i8 %189, 16
  store i8 %190, ptr %187, align 8
  %191 = load i32, ptr %17, align 4, !tbaa !11
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %155, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_polyval_ghash_init(ptr noundef, ptr noundef) #2

declare void @ossl_polyval_ghash_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.0, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %19, i64 16, i1 false)
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %72, %5
  %21 = load i64, ptr %13, align 8, !tbaa !3
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  store i32 16, ptr %12, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %29 = call i32 @EVP_EncryptUpdate(ptr noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %17, i32 noundef 16)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = or i32 %33, %32
  store i32 %34, ptr %16, align 4, !tbaa !11
  %35 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !24
  %38 = load i64, ptr %10, align 8, !tbaa !3
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %40 = sub i64 %38, %39
  store i64 %40, ptr %15, align 8, !tbaa !3
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp ugt i64 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i64 16, ptr %15, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %43, %24
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i64, ptr %14, align 8, !tbaa !3
  %47 = load i64, ptr %15, align 8, !tbaa !3
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = load i64, ptr %13, align 8, !tbaa !3
  %52 = load i64, ptr %14, align 8, !tbaa !3
  %53 = add i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i32
  %57 = load i64, ptr %14, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = zext i8 %59 to i32
  %61 = xor i32 %56, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = load i64, ptr %13, align 8, !tbaa !3
  %65 = load i64, ptr %14, align 8, !tbaa !3
  %66 = add i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !24
  br label %68

68:                                               ; preds = %49
  %69 = load i64, ptr %14, align 8, !tbaa !3
  %70 = add i64 %69, 1
  store i64 %70, ptr %14, align 8, !tbaa !3
  br label %45, !llvm.loop !33

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8, !tbaa !3
  %74 = add i64 %73, 16
  store i64 %74, ptr %13, align 8, !tbaa !3
  br label %20, !llvm.loop !34

75:                                               ; preds = %20
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  ret i32 %79
}

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS23prov_aes_gcm_siv_ctx_st", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!15 = !{!16, !4, i64 48}
!16 = !{!"prov_aes_gcm_siv_ctx_st", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !4, i64 40, !4, i64 48, !5, i64 56, !5, i64 88, !5, i64 120, !5, i64 136, !5, i64 152, !5, i64 168, !5, i64 184, !12, i64 440, !12, i64 440, !12, i64 440, !12, i64 440, !12, i64 440, !12, i64 440}
!17 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!18 = !{!"p1 _ZTS29prov_cipher_hw_aes_gcm_siv_st", !8, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!21 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
!22 = !{!16, !20, i64 24}
!23 = !{!16, !17, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!19, !19, i64 0}
!29 = !{!16, !19, i64 16}
!30 = !{!16, !4, i64 40}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
