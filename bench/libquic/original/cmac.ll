target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmac_ctx_st = type { %struct.evp_cipher_ctx_st, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@kZeroIV = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @AES_CMAC(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.cmac_ctx_st, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load i64, ptr %9, align 8, !tbaa !11
  switch i64 %17, label %22 [
    i64 16, label %18
    i64 32, label %20
  ]

18:                                               ; preds = %5
  %19 = call ptr @EVP_aes_128_cbc()
  store ptr %19, ptr %12, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %5
  %21 = call ptr @EVP_aes_256_cbc()
  store ptr %21, ptr %12, align 8, !tbaa !13
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #7
  call void @CMAC_CTX_init(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = call i32 @CMAC_Init(ptr noundef %15, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = call i32 @CMAC_Update(ptr noundef %15, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = call i32 @CMAC_Final(ptr noundef %15, ptr noundef %35, ptr noundef %14)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %29, %23
  %39 = phi i1 [ false, %29 ], [ false, %23 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !15
  call void @CMAC_CTX_cleanup(ptr noundef %15)
  %41 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %42

42:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_aes_128_cbc() #2

declare ptr @EVP_aes_256_cbc() #2

; Function Attrs: nounwind uwtable
define internal void @CMAC_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %3, i32 0, i32 0
  call void @EVP_CIPHER_CTX_init(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = call i32 @EVP_CIPHER_block_size(ptr noundef %14)
  %16 = icmp ne i32 %15, 16
  br i1 %16, label %41, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = call i32 @EVP_CIPHER_key_length(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = call i32 @EVP_EncryptInit_ex(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef @kZeroIV)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %34 = call i32 @EVP_Cipher(ptr noundef %32, ptr noundef %33, ptr noundef @kZeroIV, i64 noundef 16)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %37, i32 0, i32 0
  %39 = call i32 @EVP_EncryptInit_ex(ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @kZeroIV)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %30, %23, %17, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @binary_field_mul_x(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  call void @binary_field_mul_x(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8, !tbaa !22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = sub i32 16, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %25, ptr %9, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8, !tbaa !6
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = sub i64 %41, %40
  store i64 %42, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %43
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %45, align 8, !tbaa !22
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

53:                                               ; preds = %26
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @EVP_Cipher(ptr noundef %55, ptr noundef %56, ptr noundef %59, i64 noundef 16)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %94 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %3
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = icmp ugt i64 %69, 16
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = call i32 @EVP_Cipher(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef 16)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %81, ptr %6, align 8, !tbaa !6
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = sub i64 %82, 16
  store i64 %83, ptr %7, align 8, !tbaa !11
  br label %68, !llvm.loop !25

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %84, %78, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  store i64 16, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %81

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %8, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp ne i32 %20, 16
  br i1 %21, label %22, label %48

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %28
  store i8 -128, ptr %29, align 1, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = add i32 %41, 1
  %43 = sub i32 16, %42
  %44 = zext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %8, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp ult i32 %50, 16
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = xor i32 %59, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !29
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !15
  br label %49, !llvm.loop !30

75:                                               ; preds = %49
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = call i32 @EVP_Cipher(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef 16)
  store i32 %80, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %81

81:                                               ; preds = %75, %13
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @CMAC_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %3, i32 0, i32 0
  %5 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef 16)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %11, i64 noundef 16)
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %14, i64 noundef 16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @CMAC_CTX_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @malloc(i64 noundef 208) #8
  store ptr %2, ptr %1, align 8, !tbaa !17
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  call void @CMAC_CTX_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @CMAC_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CMAC_CTX_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @EVP_CIPHER_block_size(ptr noundef) #2

declare i32 @EVP_CIPHER_key_length(ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @binary_field_mul_x(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = icmp ult i32 %8, 15
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 7
  %26 = or i32 %17, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !29
  br label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !31

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 7
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 1
  %49 = load i8, ptr %6, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 0, %50
  %52 = and i32 %51, 135
  %53 = xor i32 %48, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = load i32, ptr %5, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.cmac_ctx_st, ptr %5, i32 0, i32 0
  %7 = call i32 @EVP_EncryptInit_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @kZeroIV)
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @EVP_CIPHER_CTX_init(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11cmac_ctx_st", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!22 = !{!23, !16, i64 200}
!23 = !{!"cmac_ctx_st", !24, i64 0, !9, i64 152, !9, i64 168, !9, i64 184, !16, i64 200}
!24 = !{!"evp_cipher_ctx_st", !14, i64 0, !8, i64 8, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 52, !9, i64 68, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !9, i64 116}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
