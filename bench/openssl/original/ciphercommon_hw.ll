target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  call void %16(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %22, ptr noundef %25, i32 noundef %31)
  br label %67

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  call void @CRYPTO_cbc128_encrypt(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52)
  br label %66

53:                                               ; preds = %32
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  call void @CRYPTO_cbc128_decrypt(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %53, %40
  br label %67

67:                                               ; preds = %66, %13
  ret i32 1
}

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %15, ptr %11, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  call void %28(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, i32 noundef %40)
  br label %67

41:                                               ; preds = %20
  store i64 0, ptr %10, align 8, !tbaa !10
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = sub i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %62, %41
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  call void %52(ptr noundef %55, ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %11, align 8, !tbaa !10
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = add i64 %64, %63
  store i64 %65, ptr %10, align 8, !tbaa !10
  br label %45, !llvm.loop !20

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66, %25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !22
  store i32 %12, ptr %9, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  call void @CRYPTO_ofb128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %9, ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 18
  store i32 %25, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !22
  store i32 %12, ptr %9, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  call void @CRYPTO_cfb128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %9, i32 noundef %27, ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 18
  store i32 %31, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !22
  store i32 %12, ptr %9, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %9, i32 noundef %27, ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 18
  store i32 %31, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %10, align 4, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 7
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %10, i32 noundef %36, ptr noundef %39)
  %40 = load i32, ptr %10, align 4, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %41, i32 0, i32 18
  store i32 %40, ptr %42, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %47, %43
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = icmp uge i64 %45, 1152921504606846976
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %56, i32 0, i32 11
  %58 = load i8, ptr %57, align 4
  %59 = lshr i8 %58, 1
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %48, ptr noundef %49, i64 noundef -9223372036854775808, ptr noundef %52, ptr noundef %55, ptr noundef %10, i32 noundef %61, ptr noundef %64)
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = sub i64 %65, 1152921504606846976
  store i64 %66, ptr %9, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1152921504606846976
  store ptr %68, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1152921504606846976
  store ptr %70, ptr %8, align 8, !tbaa !8
  br label %44, !llvm.loop !24

71:                                               ; preds = %44
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = mul i64 %77, 8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %85, i32 0, i32 11
  %87 = load i8, ptr %86, align 4
  %88 = lshr i8 %87, 1
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %75, ptr noundef %76, i64 noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %10, i32 noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %74, %71
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %96, i32 0, i32 18
  store i32 %95, ptr %97, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %94, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ctr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !22
  store i32 %12, ptr %9, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %9, ptr noundef %32)
  br label %49

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  call void @CRYPTO_ctr128_encrypt(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %9, ptr noundef %48)
  br label %49

49:                                               ; preds = %33, %17
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 18
  store i32 %50, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @ossl_cipher_hw_generic_cbc(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef 1073741824)
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = sub i64 %17, 1073741824
  store i64 %18, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1073741824
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1073741824
  store ptr %22, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !25

23:                                               ; preds = %9
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = call i32 @ossl_cipher_hw_generic_cbc(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %26, %23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cfb8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1073741824, ptr %9, align 8, !tbaa !10
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %14, ptr %9, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = icmp uge i64 %20, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = call i32 @ossl_cipher_hw_generic_cfb8(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = sub i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %44, ptr %9, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %43, %25
  br label %16, !llvm.loop !26

46:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cfb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1073741824, ptr %9, align 8, !tbaa !10
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %14, ptr %9, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = icmp uge i64 %20, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = call i32 @ossl_cipher_hw_generic_cfb128(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = sub i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %44, ptr %9, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %43, %25
  br label %16, !llvm.loop !27

46:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_ofb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef 1073741824)
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = sub i64 %17, 1073741824
  store i64 %18, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1073741824
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1073741824
  store ptr %22, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !28

23:                                               ; preds = %9
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = call i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %26, %23
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18prov_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !5, i64 176}
!14 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !5, i64 48, !6, i64 56, !15, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !15, i64 104, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 112, !9, i64 120, !15, i64 128, !11, i64 136, !15, i64 144, !11, i64 152, !15, i64 160, !16, i64 168, !5, i64 176, !17, i64 184}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS17prov_cipher_hw_st", !5, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!14, !5, i64 48}
!19 = !{!14, !11, i64 88}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !15, i64 160}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
