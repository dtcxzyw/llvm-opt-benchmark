target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_des_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }
%union.anon.2 = type { ptr }

@des_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_ecb_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cbc_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_ofb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_ofb64_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb64_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb1_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb8_cipher, ptr @cipher_hw_des_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_des_ecb() #0 {
  ret ptr @des_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_des_cbc() #0 {
  ret ptr @des_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_des_ofb64() #0 {
  ret ptr @des_ofb64
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_des_cfb64() #0 {
  ret ptr @des_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_des_cfb1() #0 {
  ret ptr @des_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_des_cfb8() #0 {
  ret ptr @des_cfb8
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @DES_set_key_unchecked(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %16, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %17, i32 0, i32 1
  store ptr %18, ptr %12, align 8, !tbaa !14
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !10
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

23:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = sub i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %45, %23
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  call void @DES_ecb_encrypt(ptr noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef %44)
  br label %45

45:                                               ; preds = %31
  %46 = load i64, ptr %11, align 8, !tbaa !10
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8, !tbaa !10
  br label %27, !llvm.loop !22

49:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_des_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 328, i1 false), !tbaa.struct !24
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %14, i32 0, i32 1
  store ptr %15, ptr %11, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void %23(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = icmp uge i64 %33, 1073741824
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 4
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  call void @DES_ncbc_encrypt(ptr noundef %36, ptr noundef %37, i64 noundef 1073741824, ptr noundef %38, ptr noundef %41, i32 noundef %47)
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = sub i64 %48, 1073741824
  store i64 %49, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1073741824
  store ptr %51, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1073741824
  store ptr %53, ptr %7, align 8, !tbaa !8
  br label %32, !llvm.loop !30

54:                                               ; preds = %32
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %65, i32 0, i32 11
  %67 = load i8, ptr %66, align 4
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  call void @DES_ncbc_encrypt(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %64, i32 noundef %70)
  br label %71

71:                                               ; preds = %57, %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_ofb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !31
  store i32 %13, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %14, i32 0, i32 1
  store ptr %15, ptr %10, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp uge i64 %17, 1073741824
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @DES_ofb64_encrypt(ptr noundef %20, ptr noundef %21, i64 noundef 1073741824, ptr noundef %22, ptr noundef %25, ptr noundef %9)
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = sub i64 %26, 1073741824
  store i64 %27, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1073741824
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %6, align 8, !tbaa !8
  br label %16, !llvm.loop !32

32:                                               ; preds = %16
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @DES_ofb64_encrypt(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %9)
  br label %43

43:                                               ; preds = %35, %32
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 1
}

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 1073741824, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %12, i32 0, i32 1
  store ptr %13, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %11, align 4, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %21, ptr %9, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %4
  br label %23

23:                                               ; preds = %60, %22
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = icmp uge i64 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %61

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 4
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  call void @DES_cfb64_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %11, i32 noundef %45)
  %46 = load i64, ptr %9, align 8, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = sub i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !10
  %49 = load i64, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load i64, ptr %8, align 8, !tbaa !10
  %56 = load i64, ptr %9, align 8, !tbaa !10
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %32
  %59 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %59, ptr %9, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %58, %32
  br label %23, !llvm.loop !33

61:                                               ; preds = %30
  %62 = load i32, ptr %11, align 4, !tbaa !26
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %63, i32 0, i32 18
  store i32 %62, ptr %64, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 134217728, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %14, i32 0, i32 1
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 1, i1 false)
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %20, ptr %10, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19, %4
  br label %22

22:                                               ; preds = %110, %21
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = icmp uge i64 %26, %27
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %111

31:                                               ; preds = %29
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %92, %31
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = mul i64 %34, 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %95

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = udiv i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = urem i64 %44, 8
  %46 = sub i64 7, %45
  %47 = trunc i64 %46 to i32
  %48 = shl i32 1, %47
  %49 = and i32 %43, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 128, i32 0
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %55 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  call void @DES_cfb_encrypt(ptr noundef %54, ptr noundef %55, i32 noundef 1, i64 noundef 1, ptr noundef %56, ptr noundef %59, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = udiv i64 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = urem i64 %72, 8
  %74 = trunc i64 %73 to i32
  %75 = ashr i32 128, %74
  %76 = xor i32 %75, -1
  %77 = and i32 %71, %76
  %78 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = load i64, ptr %9, align 8, !tbaa !10
  %83 = urem i64 %82, 8
  %84 = trunc i64 %83 to i32
  %85 = ashr i32 %81, %84
  %86 = or i32 %77, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = udiv i64 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !16
  br label %92

92:                                               ; preds = %37
  %93 = load i64, ptr %9, align 8, !tbaa !10
  %94 = add i64 %93, 1
  store i64 %94, ptr %9, align 8, !tbaa !10
  br label %32, !llvm.loop !34

95:                                               ; preds = %32
  %96 = load i64, ptr %10, align 8, !tbaa !10
  %97 = load i64, ptr %8, align 8, !tbaa !10
  %98 = sub i64 %97, %96
  store i64 %98, ptr %8, align 8, !tbaa !10
  %99 = load i64, ptr %10, align 8, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %7, align 8, !tbaa !8
  %102 = load i64, ptr %10, align 8, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %6, align 8, !tbaa !8
  %105 = load i64, ptr %8, align 8, !tbaa !10
  %106 = load i64, ptr %10, align 8, !tbaa !10
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %109, ptr %10, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %108, %95
  br label %22, !llvm.loop !35

111:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %11 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %15, %4
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = icmp uge i64 %13, 1073741824
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  call void @DES_cfb_encrypt(ptr noundef %16, ptr noundef %17, i32 noundef 8, i64 noundef 1073741824, ptr noundef %18, ptr noundef %21, i32 noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = sub i64 %28, 1073741824
  store i64 %29, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1073741824
  store ptr %33, ptr %6, align 8, !tbaa !8
  br label %12, !llvm.loop !36

34:                                               ; preds = %12
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 4
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  call void @DES_cfb_encrypt(ptr noundef %38, ptr noundef %39, i32 noundef 8, i64 noundef %40, ptr noundef %41, ptr noundef %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
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
!4 = !{!"p1 _ZTS18prov_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15prov_des_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !11, i64 88}
!18 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !5, i64 48, !6, i64 56, !19, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !19, i64 104, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 112, !9, i64 120, !19, i64 128, !11, i64 136, !19, i64 144, !11, i64 152, !19, i64 160, !20, i64 168, !5, i64 176, !21, i64 184}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTS17prov_cipher_hw_st", !5, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 16, !16, i64 48, i64 8, !25, i64 56, i64 8, !16, i64 64, i64 4, !26, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 8, !10, i64 96, i64 8, !10, i64 104, i64 4, !26, i64 108, i64 1, !16, i64 112, i64 4, !26, i64 120, i64 8, !8, i64 128, i64 4, !26, i64 136, i64 8, !10, i64 144, i64 4, !26, i64 152, i64 8, !10, i64 160, i64 4, !26, i64 168, i64 8, !27, i64 176, i64 8, !25, i64 184, i64 8, !28, i64 192, i64 128, !16, i64 320, i64 8, !16}
!25 = !{!5, !5, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!18, !5, i64 176}
!30 = distinct !{!30, !23}
!31 = !{!18, !19, i64 160}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
