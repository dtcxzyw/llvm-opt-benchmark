target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.EVP_CHACHA_KEY = type { %union.anon, [4 x i32], [64 x i8], i32 }
%union.anon = type { double, [24 x i8] }
%struct.EVP_CHACHA_AEAD_CTX = type { %struct.EVP_CHACHA_KEY, [3 x i32], [16 x i8], [16 x i8], %struct.anon, i32, i32, i32, i32, i64 }
%struct.anon = type { i64, i64 }

@chacha20 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1019, i32 1, i32 32, i32 16, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @chacha_init_key, ptr @chacha_cipher, ptr null, i32 120, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@chacha20_poly1305 = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1018, i32 1, i32 32, i32 12, i64 3148912, i32 1, [4 x i8] zeroinitializer, ptr @chacha20_poly1305_init_key, ptr @chacha20_poly1305_cipher, ptr @chacha20_poly1305_cleanup, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @chacha20_poly1305_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@zero = internal constant [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_ctrl = private unnamed_addr constant [23 x i8] c"chacha20_poly1305_ctrl\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_chacha20() #0 {
  ret ptr @chacha20
}

; Function Attrs: nounwind uwtable
define ptr @EVP_chacha20_poly1305() #0 {
  ret ptr @chacha20_poly1305
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = or i32 %27, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = or i32 %36, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 24
  %54 = or i32 %45, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = udiv i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4, !tbaa !10
  br label %17, !llvm.loop !19

64:                                               ; preds = %17
  br label %65

65:                                               ; preds = %64, %4
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %117

68:                                               ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %113, %68
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp ult i32 %70, 16
  br i1 %71, label %72, label %116

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %79, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = or i32 %88, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 24
  %106 = or i32 %97, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = udiv i32 %109, 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i32], ptr %108, i64 0, i64 %111
  store i32 %106, ptr %112, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %72
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = add i32 %114, 4
  store i32 %115, ptr %10, align 4, !tbaa !10
  br label %69, !llvm.loop !21

116:                                              ; preds = %69
  br label %117

117:                                              ; preds = %116, %65
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %118, i32 0, i32 3
  store i32 0, ptr %119, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !22
  store i32 %21, ptr %11, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = icmp ult i32 %28, 64
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load i8, ptr %33, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !10
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = xor i32 %36, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !8
  store i8 %46, ptr %47, align 1, !tbaa !18
  %49 = load i64, ptr %9, align 8, !tbaa !24
  %50 = add i64 %49, -1
  store i64 %50, ptr %9, align 8, !tbaa !24
  br label %24, !llvm.loop !25

51:                                               ; preds = %30
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !22
  %55 = load i64, ptr %9, align 8, !tbaa !24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %202

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %74, %61
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %4
  %83 = load i64, ptr %9, align 8, !tbaa !24
  %84 = urem i64 %83, 64
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %9, align 8, !tbaa !24
  %89 = sub i64 %88, %87
  store i64 %89, ptr %9, align 8, !tbaa !24
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !10
  store i32 %93, ptr %13, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %150, %82
  %95 = load i64, ptr %9, align 8, !tbaa !24
  %96 = icmp uge i64 %95, 64
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %98 = load i64, ptr %9, align 8, !tbaa !24
  %99 = udiv i64 %98, 64
  store i64 %99, ptr %15, align 8, !tbaa !24
  %100 = load i64, ptr %15, align 8, !tbaa !24
  %101 = icmp ugt i64 %100, 268435456
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i64 268435456, ptr %15, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %102, %97
  %104 = load i64, ptr %15, align 8, !tbaa !24
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = add i32 %106, %105
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %15, align 8, !tbaa !24
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %15, align 8, !tbaa !24
  %116 = sub i64 %115, %114
  store i64 %116, ptr %15, align 8, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %112, %103
  %118 = load i64, ptr %15, align 8, !tbaa !24
  %119 = mul i64 %118, 64
  store i64 %119, ptr %15, align 8, !tbaa !24
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load i64, ptr %15, align 8, !tbaa !24
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %10, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %125, ptr noundef %128)
  %129 = load i64, ptr %15, align 8, !tbaa !24
  %130 = load i64, ptr %9, align 8, !tbaa !24
  %131 = sub i64 %130, %129
  store i64 %131, ptr %9, align 8, !tbaa !24
  %132 = load i64, ptr %15, align 8, !tbaa !24
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %8, align 8, !tbaa !8
  %135 = load i64, ptr %15, align 8, !tbaa !24
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %7, align 8, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = load ptr, ptr %10, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 0
  store i32 %138, ptr %141, align 8, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %117
  %145 = load ptr, ptr %10, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %144, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %94, !llvm.loop !26

151:                                              ; preds = %94
  %152 = load i32, ptr %12, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 64, i1 false)
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %10, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [64 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %10, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %10, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %160, ptr noundef %163, i64 noundef 64, ptr noundef %166, ptr noundef %169)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %194, %154
  %171 = load i32, ptr %11, align 4, !tbaa !10
  %172 = load i32, ptr %12, align 4, !tbaa !10
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %11, align 4, !tbaa !10
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [64 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !18
  %187 = zext i8 %186 to i32
  %188 = xor i32 %180, %187
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load i32, ptr %11, align 4, !tbaa !10
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !18
  br label %194

194:                                              ; preds = %174
  %195 = load i32, ptr %11, align 4, !tbaa !10
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !10
  br label %170, !llvm.loop !27

197:                                              ; preds = %170
  %198 = load i32, ptr %12, align 4, !tbaa !10
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 8, !tbaa !22
  br label %201

201:                                              ; preds = %197, %151
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %202

202:                                              ; preds = %201, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %33, i32 0, i32 9
  store i64 -1, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %86

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp sle i32 %40, 16
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %42, %37
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = call i32 @chacha_init_key(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  store i32 %66, ptr %69, align 8, !tbaa !10
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 1
  store i32 %74, ptr %77, align 4, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 2
  store i32 %82, ptr %85, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  br label %91

86:                                               ; preds = %22
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = call i32 @chacha_init_key(ptr noundef %87, ptr noundef %88, ptr noundef null, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %56
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %21, ptr %12, align 8, !tbaa !24
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %90, label %26

26:                                               ; preds = %4
  %27 = load i64, ptr %12, align 8, !tbaa !24
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = call i32 @chacha20_poly1305_tls_cipher(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %307

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  store i32 0, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %46, ptr noundef @zero, i64 noundef 64, ptr noundef %50, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %55, i64 1
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  call void @Poly1305_Init(ptr noundef %56, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 0
  store i32 1, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !36
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !31
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  store i64 0, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %74, i32 0, i32 6
  store i32 1, ptr %75, align 4, !tbaa !33
  %76 = load i64, ptr %12, align 8, !tbaa !24
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %89

78:                                               ; preds = %38
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %79, i64 1
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %80, ptr noundef %83, i64 noundef 13)
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  store i64 13, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %87, i32 0, i32 5
  store i32 1, ptr %88, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %78, %38
  br label %90

90:                                               ; preds = %89, %4
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %195

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %97, i64 1
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load i64, ptr %9, align 8, !tbaa !24
  call void @Poly1305_Update(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  %101 = load i64, ptr %9, align 8, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = add i64 %105, %101
  store i64 %106, ptr %104, align 8, !tbaa !28
  %107 = load ptr, ptr %10, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %107, i32 0, i32 5
  store i32 1, ptr %108, align 8, !tbaa !32
  %109 = load i64, ptr %9, align 8, !tbaa !24
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %307

111:                                              ; preds = %93
  %112 = load ptr, ptr %10, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !28
  %121 = urem i64 %120, 16
  store i64 %121, ptr %11, align 8, !tbaa !24
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !17
  %125 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %124, i64 1
  %126 = load i64, ptr %11, align 8, !tbaa !24
  %127 = sub i64 16, %126
  call void @Poly1305_Update(ptr noundef %125, ptr noundef @zero, i64 noundef %127)
  br label %128

128:                                              ; preds = %123, %116
  %129 = load ptr, ptr %10, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %129, i32 0, i32 5
  store i32 0, ptr %130, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %128, %111
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %132, i32 0, i32 9
  store i64 -1, ptr %133, align 8, !tbaa !34
  %134 = load i64, ptr %12, align 8, !tbaa !24
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %137, ptr %12, align 8, !tbaa !24
  br label %145

138:                                              ; preds = %131
  %139 = load i64, ptr %9, align 8, !tbaa !24
  %140 = load i64, ptr %12, align 8, !tbaa !24
  %141 = add i64 %140, 16
  %142 = icmp ne i64 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %307

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %136
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load i64, ptr %12, align 8, !tbaa !24
  %154 = call i32 @chacha_cipher(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %155, i64 1
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = load i64, ptr %12, align 8, !tbaa !24
  call void @Poly1305_Update(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  %159 = load i64, ptr %12, align 8, !tbaa !24
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %8, align 8, !tbaa !8
  %162 = load i64, ptr %12, align 8, !tbaa !24
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %7, align 8, !tbaa !8
  %165 = load i64, ptr %12, align 8, !tbaa !24
  %166 = load ptr, ptr %10, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !31
  %170 = add i64 %169, %165
  store i64 %170, ptr %168, align 8, !tbaa !31
  br label %193

171:                                              ; preds = %145
  %172 = load ptr, ptr %10, align 8, !tbaa !17
  %173 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %172, i64 1
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load i64, ptr %12, align 8, !tbaa !24
  call void @Poly1305_Update(ptr noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = load i64, ptr %12, align 8, !tbaa !24
  %180 = call i32 @chacha_cipher(ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179)
  %181 = load i64, ptr %12, align 8, !tbaa !24
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store ptr %183, ptr %8, align 8, !tbaa !8
  %184 = load i64, ptr %12, align 8, !tbaa !24
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %7, align 8, !tbaa !8
  %187 = load i64, ptr %12, align 8, !tbaa !24
  %188 = load ptr, ptr %10, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !31
  %192 = add i64 %191, %187
  store i64 %192, ptr %190, align 8, !tbaa !31
  br label %193

193:                                              ; preds = %171, %149
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %90
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %12, align 8, !tbaa !24
  %200 = load i64, ptr %9, align 8, !tbaa !24
  %201 = icmp ne i64 %199, %200
  br i1 %201, label %202, label %304

202:                                              ; preds = %198, %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 1, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %203 = load ptr, ptr %10, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !28
  %212 = urem i64 %211, 16
  store i64 %212, ptr %11, align 8, !tbaa !24
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %10, align 8, !tbaa !17
  %216 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %215, i64 1
  %217 = load i64, ptr %11, align 8, !tbaa !24
  %218 = sub i64 16, %217
  call void @Poly1305_Update(ptr noundef %216, ptr noundef @zero, i64 noundef %218)
  br label %219

219:                                              ; preds = %214, %207
  %220 = load ptr, ptr %10, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %220, i32 0, i32 5
  store i32 0, ptr %221, align 8, !tbaa !32
  br label %222

222:                                              ; preds = %219, %202
  %223 = load ptr, ptr %10, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !31
  %227 = urem i64 %226, 16
  store i64 %227, ptr %11, align 8, !tbaa !24
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8, !tbaa !17
  %231 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %230, i64 1
  %232 = load i64, ptr %11, align 8, !tbaa !24
  %233 = sub i64 16, %232
  call void @Poly1305_Update(ptr noundef %231, ptr noundef @zero, i64 noundef %233)
  br label %234

234:                                              ; preds = %229, %222
  %235 = load ptr, ptr %10, align 8, !tbaa !17
  %236 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %235, i64 1
  %237 = load ptr, ptr %10, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %237, i32 0, i32 4
  call void @Poly1305_Update(ptr noundef %236, ptr noundef %238, i64 noundef 16)
  %239 = load ptr, ptr %10, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %239, i64 1
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %234
  %245 = load ptr, ptr %10, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [16 x i8], ptr %246, i64 0, i64 0
  br label %250

248:                                              ; preds = %234
  %249 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  br label %250

250:                                              ; preds = %248, %244
  %251 = phi ptr [ %247, %244 ], [ %249, %248 ]
  call void @Poly1305_Final(ptr noundef %240, ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %252, i32 0, i32 6
  store i32 0, ptr %253, align 4, !tbaa !33
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %282

256:                                              ; preds = %250
  %257 = load i64, ptr %9, align 8, !tbaa !24
  %258 = load i64, ptr %12, align 8, !tbaa !24
  %259 = icmp ne i64 %257, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = load ptr, ptr %10, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [16 x i8], ptr %267, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 4 %268, i64 16, i1 false)
  br label %281

269:                                              ; preds = %260
  %270 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = call i32 @CRYPTO_memcmp(ptr noundef %270, ptr noundef %271, i64 noundef 16)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = load i64, ptr %12, align 8, !tbaa !24
  %277 = sub i64 0, %276
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %278, i8 0, i64 %279, i1 false)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %301

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %264
  br label %300

282:                                              ; preds = %256, %250
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %288 = load ptr, ptr %10, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [16 x i8], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %10, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !37
  %294 = sext i32 %293 to i64
  %295 = call i32 @CRYPTO_memcmp(ptr noundef %287, ptr noundef %290, i64 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %301

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %282
  br label %300

300:                                              ; preds = %299, %281
  store i32 0, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %297, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %302 = load i32, ptr %13, align 4
  switch i32 %302, label %307 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %198
  %305 = load i64, ptr %9, align 8, !tbaa !24
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %307

307:                                              ; preds = %304, %301, %143, %96, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i64 @Poly1305_ctx_size()
  %14 = add i64 208, %13
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %10, align 8, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %18, label %353 [
    i32 0, label %19
    i32 8, label %52
    i32 37, label %73
    i32 9, label %78
    i32 18, label %89
    i32 17, label %189
    i32 16, label %210
    i32 22, label %228
    i32 23, label %352
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call i64 @Poly1305_ctx_size()
  %24 = add i64 208, %23
  %25 = call noalias ptr @CRYPTO_zalloc(i64 noundef %24, ptr noundef @.str, i32 noundef 505)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8, !tbaa !12
  store ptr %25, ptr %10, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.chacha20_poly1305_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %45, i32 0, i32 8
  store i32 12, ptr %46, align 4, !tbaa !35
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %47, i32 0, i32 9
  store i64 -1, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %56, ptr %12, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = call i64 @Poly1305_ctx_size()
  %59 = add i64 208, %58
  %60 = call noalias ptr @CRYPTO_memdup(ptr noundef %57, i64 noundef %59, ptr noundef @.str, i32 noundef 525)
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.chacha20_poly1305_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %354 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 %76, ptr %77, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

78:                                               ; preds = %4
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 12
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 4, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

89:                                               ; preds = %4
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 12
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = or i32 %103, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 24
  %115 = or i32 %109, %114
  %116 = load ptr, ptr %10, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 1
  store i32 %115, ptr %119, align 4, !tbaa !10
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 0
  store i32 %115, ptr %122, align 8, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 8
  %134 = or i32 %127, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = or i32 %134, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  %148 = or i32 %141, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 2
  store i32 %148, ptr %152, align 8, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 1
  store i32 %148, ptr %155, align 4, !tbaa !10
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !18
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %9, align 8, !tbaa !17
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = or i32 %160, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !18
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = or i32 %167, %173
  %175 = load ptr, ptr %9, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 24
  %181 = or i32 %174, %180
  %182 = load ptr, ptr %10, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 3
  store i32 %181, ptr %185, align 4, !tbaa !10
  %186 = load ptr, ptr %10, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [3 x i32], ptr %187, i64 0, i64 2
  store i32 %181, ptr %188, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

189:                                              ; preds = %4
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = icmp sgt i32 %193, 16
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %189
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8, !tbaa !17
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %9, align 8, !tbaa !17
  %204 = load i32, ptr %8, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 1 %203, i64 %205, i1 false)
  %206 = load i32, ptr %8, align 4, !tbaa !10
  %207 = load ptr, ptr %10, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %207, i32 0, i32 7
  store i32 %206, ptr %208, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %199, %196
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

210:                                              ; preds = %4
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %8, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, 16
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %213, %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8, !tbaa !17
  %223 = load ptr, ptr %10, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %8, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 4 %225, i64 %227, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

228:                                              ; preds = %4
  %229 = load i32, ptr %8, align 4, !tbaa !10
  %230 = icmp ne i32 %229, 13
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %233 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %233, ptr %14, align 8, !tbaa !8
  %234 = load ptr, ptr %10, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [16 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 1 %237, i64 13, i1 false)
  %238 = load ptr, ptr %14, align 8, !tbaa !8
  %239 = getelementptr inbounds i8, ptr %238, i64 11
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = getelementptr inbounds i8, ptr %243, i64 12
  %245 = load i8, ptr %244, align 1, !tbaa !18
  %246 = zext i8 %245 to i32
  %247 = or i32 %242, %246
  store i32 %247, ptr %13, align 4, !tbaa !10
  %248 = load ptr, ptr %10, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [16 x i8], ptr %249, i64 0, i64 0
  store ptr %250, ptr %14, align 8, !tbaa !8
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %232
  %255 = load i32, ptr %13, align 4, !tbaa !10
  %256 = icmp ult i32 %255, 16
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %351

258:                                              ; preds = %254
  %259 = load i32, ptr %13, align 4, !tbaa !10
  %260 = sub i32 %259, 16
  store i32 %260, ptr %13, align 4, !tbaa !10
  %261 = load i32, ptr %13, align 4, !tbaa !10
  %262 = lshr i32 %261, 8
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = getelementptr inbounds i8, ptr %264, i64 11
  store i8 %263, ptr %265, align 1, !tbaa !18
  %266 = load i32, ptr %13, align 4, !tbaa !10
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %14, align 8, !tbaa !8
  %269 = getelementptr inbounds i8, ptr %268, i64 12
  store i8 %267, ptr %269, align 1, !tbaa !18
  br label %270

270:                                              ; preds = %258, %232
  %271 = load i32, ptr %13, align 4, !tbaa !10
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %10, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %273, i32 0, i32 9
  store i64 %272, ptr %274, align 8, !tbaa !34
  %275 = load ptr, ptr %10, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %277, align 8, !tbaa !10
  %279 = load ptr, ptr %10, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [4 x i32], ptr %281, i64 0, i64 1
  store i32 %278, ptr %282, align 4, !tbaa !10
  %283 = load ptr, ptr %10, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [3 x i32], ptr %284, i64 0, i64 1
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = load ptr, ptr %14, align 8, !tbaa !8
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !18
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 8
  %296 = or i32 %290, %295
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !18
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 16
  %302 = or i32 %296, %301
  %303 = load ptr, ptr %14, align 8, !tbaa !8
  %304 = getelementptr inbounds i8, ptr %303, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !18
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 24
  %308 = or i32 %302, %307
  %309 = xor i32 %286, %308
  %310 = load ptr, ptr %10, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [4 x i32], ptr %312, i64 0, i64 2
  store i32 %309, ptr %313, align 8, !tbaa !10
  %314 = load ptr, ptr %10, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [3 x i32], ptr %315, i64 0, i64 2
  %317 = load i32, ptr %316, align 8, !tbaa !10
  %318 = load ptr, ptr %14, align 8, !tbaa !8
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !18
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !18
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 8
  %329 = or i32 %322, %328
  %330 = load ptr, ptr %14, align 8, !tbaa !8
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %332 = getelementptr inbounds i8, ptr %331, i64 2
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 16
  %336 = or i32 %329, %335
  %337 = load ptr, ptr %14, align 8, !tbaa !8
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  %339 = getelementptr inbounds i8, ptr %338, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !18
  %341 = zext i8 %340 to i32
  %342 = shl i32 %341, 24
  %343 = or i32 %336, %342
  %344 = xor i32 %317, %343
  %345 = load ptr, ptr %10, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 3
  store i32 %344, ptr %348, align 4, !tbaa !10
  %349 = load ptr, ptr %10, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %349, i32 0, i32 6
  store i32 0, ptr %350, align 4, !tbaa !33
  store i32 16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %351

351:                                              ; preds = %270, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %354

352:                                              ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

353:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %354

354:                                              ; preds = %353, %352, %351, %231, %221, %220, %209, %195, %93, %92, %85, %84, %73, %72, %69, %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %355 = load i32, ptr %5, align 4
  ret i32 %355
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [288 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %26, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 288, ptr %18) #5
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = load i64, ptr %14, align 8, !tbaa !24
  %29 = add i64 %28, 16
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %250

32:                                               ; preds = %4
  %33 = getelementptr inbounds [288 x i8], ptr %18, i64 0, i64 0
  %34 = getelementptr inbounds [288 x i8], ptr %18, i64 0, i64 0
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 0, %35
  %37 = and i64 %36, 15
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %14, align 8, !tbaa !24
  %45 = icmp ule i64 %44, 192
  br i1 %45, label %46, label %113

46:                                               ; preds = %32
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 0
  store i32 0, ptr %50, align 8, !tbaa !10
  %51 = load i64, ptr %14, align 8, !tbaa !24
  %52 = add i64 %51, 128
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -64
  store i64 %54, ptr %13, align 8, !tbaa !24
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load i64, ptr %13, align 8, !tbaa !24
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %55, ptr noundef @zero, i64 noundef %56, ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %65, i64 1
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Poly1305_Init(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 4 %74, i64 16, i1 false)
  store i64 16, ptr %12, align 8, !tbaa !24
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  store i64 13, ptr %77, align 8, !tbaa !28
  %78 = load i64, ptr %14, align 8, !tbaa !24
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  store i64 %78, ptr %81, align 8, !tbaa !31
  %82 = load i64, ptr %14, align 8, !tbaa !24
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %46
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load i64, ptr %14, align 8, !tbaa !24
  %93 = call ptr @xor128_encrypt_n_pad(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !8
  br label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  %98 = load i64, ptr %14, align 8, !tbaa !24
  %99 = call ptr @xor128_decrypt_n_pad(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %94, %88
  %101 = load i64, ptr %14, align 8, !tbaa !24
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store ptr %103, ptr %8, align 8, !tbaa !8
  %104 = load i64, ptr %14, align 8, !tbaa !24
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %7, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  store i64 %111, ptr %12, align 8, !tbaa !24
  br label %112

112:                                              ; preds = %100, %46
  br label %198

113:                                              ; preds = %32
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 0
  store i32 0, ptr %117, align 8, !tbaa !10
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  store i64 64, ptr %13, align 8, !tbaa !24
  %119 = load ptr, ptr %10, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %118, ptr noundef @zero, i64 noundef 64, ptr noundef %122, ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %127, i64 1
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Poly1305_Init(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 0
  store i32 1, ptr %133, align 8, !tbaa !10
  %134 = load ptr, ptr %10, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 8, !tbaa !36
  %137 = load ptr, ptr %10, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %137, i64 1
  %139 = load ptr, ptr %10, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %138, ptr noundef %141, i64 noundef 16)
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %142, ptr %16, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !24
  %143 = load ptr, ptr %10, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  store i64 13, ptr %145, align 8, !tbaa !28
  %146 = load i64, ptr %14, align 8, !tbaa !24
  %147 = load ptr, ptr %10, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 1
  store i64 %146, ptr %149, align 8, !tbaa !31
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %113
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load i64, ptr %14, align 8, !tbaa !24
  %157 = load ptr, ptr %10, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %10, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %160, ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !17
  %166 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %165, i64 1
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = load i64, ptr %14, align 8, !tbaa !24
  call void @Poly1305_Update(ptr noundef %166, ptr noundef %167, i64 noundef %168)
  br label %185

169:                                              ; preds = %113
  %170 = load ptr, ptr %10, align 8, !tbaa !17
  %171 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %170, i64 1
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load i64, ptr %14, align 8, !tbaa !24
  call void @Poly1305_Update(ptr noundef %171, ptr noundef %172, i64 noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = load i64, ptr %14, align 8, !tbaa !24
  %177 = load ptr, ptr %10, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.EVP_CHACHA_KEY, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %174, ptr noundef %175, i64 noundef %176, ptr noundef %180, ptr noundef %184)
  br label %185

185:                                              ; preds = %169, %153
  %186 = load i64, ptr %14, align 8, !tbaa !24
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %8, align 8, !tbaa !8
  %189 = load i64, ptr %14, align 8, !tbaa !24
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store ptr %191, ptr %7, align 8, !tbaa !8
  %192 = load i64, ptr %14, align 8, !tbaa !24
  %193 = sub i64 0, %192
  %194 = and i64 %193, 15
  store i64 %194, ptr %11, align 8, !tbaa !24
  %195 = load ptr, ptr %10, align 8, !tbaa !17
  %196 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %195, i64 1
  %197 = load i64, ptr %11, align 8, !tbaa !24
  call void @Poly1305_Update(ptr noundef %196, ptr noundef @zero, i64 noundef %197)
  br label %198

198:                                              ; preds = %185, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 1, ptr %20, align 4, !tbaa !10
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %200, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 8 %201, i64 16, i1 false)
  %202 = load i64, ptr %12, align 8, !tbaa !24
  %203 = add i64 %202, 16
  store i64 %203, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %204 = load ptr, ptr %10, align 8, !tbaa !17
  %205 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %204, i64 1
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = load i64, ptr %12, align 8, !tbaa !24
  call void @Poly1305_Update(ptr noundef %205, ptr noundef %206, i64 noundef %207)
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  %209 = load i64, ptr %13, align 8, !tbaa !24
  call void @OPENSSL_cleanse(ptr noundef %208, i64 noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !17
  %211 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %210, i64 1
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %198
  %216 = load ptr, ptr %10, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds [16 x i8], ptr %217, i64 0, i64 0
  br label %221

219:                                              ; preds = %198
  %220 = load ptr, ptr %16, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi ptr [ %218, %215 ], [ %220, %219 ]
  call void @Poly1305_Final(ptr noundef %211, ptr noundef %222)
  %223 = load ptr, ptr %10, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %223, i32 0, i32 9
  store i64 -1, ptr %224, align 8, !tbaa !34
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = load ptr, ptr %10, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.EVP_CHACHA_AEAD_CTX, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [16 x i8], ptr %231, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 4 %232, i64 16, i1 false)
  br label %247

233:                                              ; preds = %221
  %234 = load ptr, ptr %16, align 8, !tbaa !8
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = call i32 @CRYPTO_memcmp(ptr noundef %234, ptr noundef %235, i64 noundef 16)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = load i64, ptr %9, align 8, !tbaa !24
  %241 = sub i64 %240, 16
  %242 = sub i64 0, %241
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i64, ptr %9, align 8, !tbaa !24
  %245 = sub i64 %244, 16
  call void @llvm.memset.p0.i64(ptr align 1 %243, i8 0, i64 %245, i1 false)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %250

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246, %228
  %248 = load i64, ptr %9, align 8, !tbaa !24
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %250

250:                                              ; preds = %247, %238, %31
  call void @llvm.lifetime.end.p0(i64 288, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

declare void @Poly1305_Init(ptr noundef, ptr noundef) #2

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

declare void @Poly1305_Final(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xor128_encrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xor128_decrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i64 @Poly1305_ctx_size() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 120}
!13 = !{!"evp_cipher_ctx_st", !14, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 40, !6, i64 56, !11, i64 88, !5, i64 96, !11, i64 104, !11, i64 108, !16, i64 112, !5, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !16, i64 168, !5, i64 176, !14, i64 184}
!14 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!15 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !11, i64 112}
!23 = !{!"", !6, i64 0, !6, i64 32, !6, i64 48, !11, i64 112}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !16, i64 168}
!29 = !{!"", !23, i64 0, !6, i64 120, !6, i64 132, !6, i64 148, !30, i64 168, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !16, i64 200}
!30 = !{!"", !16, i64 0, !16, i64 8}
!31 = !{!29, !16, i64 176}
!32 = !{!29, !11, i64 184}
!33 = !{!29, !11, i64 188}
!34 = !{!29, !16, i64 200}
!35 = !{!29, !11, i64 196}
!36 = !{!29, !11, i64 112}
!37 = !{!29, !11, i64 192}
