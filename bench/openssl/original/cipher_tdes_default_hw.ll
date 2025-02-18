target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }
%struct.DES_ks = type { [16 x %union.anon.1] }
%union.anon.1 = type { [2 x i32] }

@ede3_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb1, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb8, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_ofb() #0 {
  ret ptr @ede3_ofb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cfb() #0 {
  ret ptr @ede3_cfb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cfb1() #0 {
  ret ptr @ede3_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cfb8() #0 {
  ret ptr @ede3_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_ecb() #0 {
  ret ptr @ede2_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_cbc() #0 {
  ret ptr @ede2_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_ofb() #0 {
  ret ptr @ede2_ofb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_cfb() #0 {
  ret ptr @ede2_cfb
}

declare i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_ofb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !14
  store i32 %14, ptr %10, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %18, %4
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = icmp uge i64 %16, 1073741824
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %struct.DES_ks], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x %struct.DES_ks], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x %struct.DES_ks], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %19, ptr noundef %20, i64 noundef 1073741824, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %10)
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = sub i64 %33, 1073741824
  store i64 %34, ptr %8, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1073741824
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1073741824
  store ptr %38, ptr %6, align 8, !tbaa !8
  br label %15, !llvm.loop !20

39:                                               ; preds = %15
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x %struct.DES_ks], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x %struct.DES_ks], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [3 x %struct.DES_ks], ptr %53, i64 0, i64 2
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %10)
  br label %58

58:                                               ; preds = %42, %39
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %60, i32 0, i32 18
  store i32 %59, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

declare void @ossl_cipher_hw_tdes_copyctx(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !14
  store i32 %14, ptr %10, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %18, %4
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = icmp uge i64 %16, 1073741824
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %struct.DES_ks], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x %struct.DES_ks], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x %struct.DES_ks], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %19, ptr noundef %20, i64 noundef 1073741824, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %10, i32 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = sub i64 %39, 1073741824
  store i64 %40, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1073741824
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1073741824
  store ptr %44, ptr %6, align 8, !tbaa !8
  br label %15, !llvm.loop !22

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [3 x %struct.DES_ks], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x %struct.DES_ks], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x %struct.DES_ks], ptr %59, i64 0, i64 2
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %10, i32 noundef %69)
  br label %70

70:                                               ; preds = %48, %45
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %72, i32 0, i32 18
  store i32 %71, ptr %73, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 1, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 7
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = mul i64 %21, 8
  store i64 %22, ptr %8, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %4
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %91, %23
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %94

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %10, align 8, !tbaa !10
  %31 = udiv i64 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %34 = zext i8 %33 to i32
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = urem i64 %35, 8
  %37 = sub i64 7, %36
  %38 = trunc i64 %37 to i32
  %39 = shl i32 1, %38
  %40 = and i32 %34, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 128, i32 0
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %43, ptr %44, align 1, !tbaa !23
  %45 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x %struct.DES_ks], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x %struct.DES_ks], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x %struct.DES_ks], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef %45, ptr noundef %46, i32 noundef 1, i64 noundef 1, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = udiv i64 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = zext i8 %69 to i32
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = urem i64 %71, 8
  %73 = trunc i64 %72 to i32
  %74 = ashr i32 128, %73
  %75 = xor i32 %74, -1
  %76 = and i32 %70, %75
  %77 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 128
  %81 = load i64, ptr %10, align 8, !tbaa !10
  %82 = urem i64 %81, 8
  %83 = trunc i64 %82 to i32
  %84 = ashr i32 %80, %83
  %85 = or i32 %76, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load i64, ptr %10, align 8, !tbaa !10
  %89 = udiv i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !23
  br label %91

91:                                               ; preds = %28
  %92 = load i64, ptr %10, align 8, !tbaa !10
  %93 = add i64 %92, 1
  store i64 %93, ptr %10, align 8, !tbaa !10
  br label %24, !llvm.loop !24

94:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [3 x %struct.DES_ks], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %struct.DES_ks], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %struct.DES_ks], ptr %24, i64 0, i64 2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef %15, ptr noundef %16, i32 noundef 8, i64 noundef 1073741824, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %34)
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = sub i64 %35, 1073741824
  store i64 %36, ptr %8, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1073741824
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1073741824
  store ptr %40, ptr %6, align 8, !tbaa !8
  br label %11, !llvm.loop !25

41:                                               ; preds = %11
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [3 x %struct.DES_ks], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x %struct.DES_ks], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x %struct.DES_ks], ptr %55, i64 0, i64 2
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef %45, ptr noundef %46, i32 noundef 8, i64 noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, i32 noundef %65)
  br label %66

66:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_ede2_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %16, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %struct.DES_ks], ptr %21, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %struct.DES_ks], ptr %24, i64 0, i64 2
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x %struct.DES_ks], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 1
}

declare i32 @ossl_cipher_hw_tdes_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_cipher_hw_tdes_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16prov_tdes_ctx_st", !5, i64 0}
!14 = !{!15, !16, i64 160}
!15 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !5, i64 48, !6, i64 56, !16, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !16, i64 104, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 112, !9, i64 120, !16, i64 128, !11, i64 136, !16, i64 144, !11, i64 152, !16, i64 160, !17, i64 168, !5, i64 176, !18, i64 184}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS17prov_cipher_hw_st", !5, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
