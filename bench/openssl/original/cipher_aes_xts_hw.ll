target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_aes_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, %struct.xts128_context, ptr, %union.anon.1 }
%union.anon.0 = type { double, [240 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }
%union.anon.1 = type { i32 }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_xts_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8
@aes_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_xts_generic_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_xts, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_generic_xts, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_xts_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = udiv i64 %11, 2
  store i64 %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = mul i64 %13, 8
  store i64 %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %26, i32 0, i32 1
  %28 = call i32 @aesni_set_encrypt_key(ptr noundef %23, i32 noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.xts128_context, ptr %30, i32 0, i32 2
  store ptr @aesni_encrypt, ptr %31, align 8, !tbaa !16
  br label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %36, i32 0, i32 1
  %38 = call i32 @aesni_set_decrypt_key(ptr noundef %33, i32 noundef %35, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.xts128_context, ptr %40, i32 0, i32 2
  store ptr @aesni_decrypt, ptr %41, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %32, %22
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %48, i32 0, i32 2
  %50 = call i32 @aesni_set_encrypt_key(ptr noundef %45, i32 noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.xts128_context, ptr %52, i32 0, i32 3
  store ptr @aesni_encrypt, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.xts128_context, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.xts128_context, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @aesni_xts_encrypt, ptr @aesni_xts_decrypt
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_aes_xts_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 736, i1 false), !tbaa.struct !26
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.xts128_context, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.xts128_context, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_xts_generic_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !28
  %17 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr @ossl_bsaes_xts_encrypt, ptr %9, align 8, !tbaa !28
  store ptr @ossl_bsaes_xts_decrypt, ptr %10, align 8, !tbaa !28
  br label %96

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %23 = and i32 %22, 512
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = mul i64 %28, 8
  store i64 %29, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 4
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %41, i32 0, i32 1
  %43 = call i32 @vpaes_set_encrypt_key(ptr noundef %38, i32 noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.xts128_context, ptr %45, i32 0, i32 2
  store ptr @vpaes_encrypt, ptr %46, align 8, !tbaa !16
  br label %57

47:                                               ; preds = %25
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = load i64, ptr %12, align 8, !tbaa !3
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %51, i32 0, i32 1
  %53 = call i32 @vpaes_set_decrypt_key(ptr noundef %48, i32 noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.xts128_context, ptr %55, i32 0, i32 2
  store ptr @vpaes_decrypt, ptr %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %47, %37
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %63, i32 0, i32 2
  %65 = call i32 @vpaes_set_encrypt_key(ptr noundef %60, i32 noundef %62, ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.xts128_context, ptr %67, i32 0, i32 3
  store ptr @vpaes_encrypt, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.xts128_context, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8, !tbaa !23
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.xts128_context, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8, !tbaa !24
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 4
  %82 = lshr i8 %81, 1
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %57
  %87 = load ptr, ptr %9, align 8, !tbaa !28
  br label %90

88:                                               ; preds = %57
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

94:                                               ; preds = %21
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %97 = load i64, ptr %7, align 8, !tbaa !3
  %98 = udiv i64 %97, 2
  store i64 %98, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %99 = load i64, ptr %14, align 8, !tbaa !3
  %100 = mul i64 %99, 8
  store i64 %100, ptr %15, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 4
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = load i64, ptr %15, align 8, !tbaa !3
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %112, i32 0, i32 1
  %114 = call i32 @AES_set_encrypt_key(ptr noundef %109, i32 noundef %111, ptr noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.xts128_context, ptr %116, i32 0, i32 2
  store ptr @AES_encrypt, ptr %117, align 8, !tbaa !16
  br label %128

118:                                              ; preds = %96
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = load i64, ptr %15, align 8, !tbaa !3
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %122, i32 0, i32 1
  %124 = call i32 @AES_set_decrypt_key(ptr noundef %119, i32 noundef %121, ptr noundef %123)
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.xts128_context, ptr %126, i32 0, i32 2
  store ptr @AES_decrypt, ptr %127, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %118, %108
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  %130 = load i64, ptr %14, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i64, ptr %15, align 8, !tbaa !3
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %8, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %134, i32 0, i32 2
  %136 = call i32 @AES_set_encrypt_key(ptr noundef %131, i32 noundef %133, ptr noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.xts128_context, ptr %138, i32 0, i32 3
  store ptr @AES_encrypt, ptr %139, align 8, !tbaa !22
  %140 = load ptr, ptr %8, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %8, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.xts128_context, ptr %143, i32 0, i32 0
  store ptr %141, ptr %144, align 8, !tbaa !23
  %145 = load ptr, ptr %8, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %8, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.xts128_context, ptr %148, i32 0, i32 1
  store ptr %146, ptr %149, align 8, !tbaa !24
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %150, i32 0, i32 11
  %152 = load i8, ptr %151, align 4
  %153 = lshr i8 %152, 1
  %154 = and i8 %153, 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %128
  %158 = load ptr, ptr %9, align 8, !tbaa !28
  br label %161

159:                                              ; preds = %128
  %160 = load ptr, ptr %10, align 8, !tbaa !28
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %161, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18prov_cipher_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19prov_aes_xts_ctx_st", !11, i64 0}
!16 = !{!17, !11, i64 704}
!17 = !{!"prov_aes_xts_ctx_st", !18, i64 0, !5, i64 192, !5, i64 440, !21, i64 688, !11, i64 720, !5, i64 728}
!18 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !11, i64 48, !5, i64 56, !8, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !13, i64 120, !8, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !19, i64 168, !11, i64 176, !20, i64 184}
!19 = !{!"p1 _ZTS17prov_cipher_hw_st", !11, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!21 = !{!"xts128_context", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!17, !11, i64 712}
!23 = !{!17, !11, i64 688}
!24 = !{!17, !11, i64 696}
!25 = !{!17, !11, i64 720}
!26 = !{i64 0, i64 16, !27, i64 16, i64 16, !27, i64 32, i64 16, !27, i64 48, i64 8, !28, i64 56, i64 8, !27, i64 64, i64 4, !7, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 8, !3, i64 96, i64 8, !3, i64 104, i64 4, !7, i64 108, i64 1, !27, i64 112, i64 4, !7, i64 120, i64 8, !12, i64 128, i64 4, !7, i64 136, i64 8, !3, i64 144, i64 4, !7, i64 152, i64 8, !3, i64 160, i64 4, !7, i64 168, i64 8, !29, i64 176, i64 8, !28, i64 184, i64 8, !30, i64 192, i64 248, !27, i64 440, i64 248, !27, i64 688, i64 8, !28, i64 696, i64 8, !28, i64 704, i64 8, !28, i64 712, i64 8, !28, i64 720, i64 8, !28, i64 728, i64 4, !27}
!27 = !{!5, !5, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!20, !20, i64 0}
