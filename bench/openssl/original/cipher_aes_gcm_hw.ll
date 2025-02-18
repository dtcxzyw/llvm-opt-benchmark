target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_aes_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { i32 }

@vaes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @vaes_gcm_setkey, ptr @vaes_gcm_setiv, ptr @vaes_gcm_aadupdate, ptr @vaes_gcm_cipherupdate, ptr @vaes_gcm_cipherfinal, ptr @ossl_gcm_one_shot }, align 8
@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aesni_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8
@aes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aes_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_aes_hw_gcm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @ossl_vaes_vpclmulqdq_capable()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @vaes_gcm, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %9 = and i32 %8, 33554432
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr @aesni_gcm, ptr %2, align 8
  br label %13

12:                                               ; preds = %7
  store ptr @aes_gcm, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @ossl_vaes_vpclmulqdq_capable() #1

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %10, i32 0, i32 16
  store ptr %11, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.prov_aes_gcm_ctx_st, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = call i32 @aesni_set_encrypt_key(ptr noundef %15, i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 448, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.gcm128_context, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -5
  %29 = or i8 %28, 4
  store i8 %29, ptr %26, align 4
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ossl_aes_gcm_init_avx512(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %10, i32 0, i32 16
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.gcm128_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.gcm128_context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  store i64 0, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.gcm128_context, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  store i64 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.gcm128_context, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 0, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.gcm128_context, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  store i64 0, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.gcm128_context, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 1
  store i64 0, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.gcm128_context, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.gcm128_context, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 8, !tbaa !25
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = icmp ugt i64 %34, 2305843009213693952
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.gcm128_context, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !3
  call void @ossl_aes_gcm_setiv_avx512(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_aadupdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %14, i32 0, i32 16
  store ptr %15, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.gcm128_context, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %19, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.gcm128_context, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = add i64 %28, %27
  store i64 %29, ptr %9, align 8, !tbaa !26
  %30 = load i64, ptr %9, align 8, !tbaa !26
  %31 = icmp ugt i64 %30, 2305843009213693952
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.gcm128_context, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  store i64 %38, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.gcm128_context, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !24
  store i32 %44, ptr %10, align 4, !tbaa !7
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %56, %47
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = icmp ugt i64 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !12
  %59 = load i8, ptr %57, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.gcm128_context, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = sub i32 15, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, %60
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !23
  %71 = load i64, ptr %7, align 8, !tbaa !3
  %72 = add i64 %71, -1
  store i64 %72, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = add i32 %73, 1
  %75 = urem i32 %74, 16
  store i32 %75, ptr %10, align 4, !tbaa !7
  br label %48, !llvm.loop !28

76:                                               ; preds = %54
  %77 = load i32, ptr %10, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.gcm128_context, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ossl_gcm_gmult_avx512(ptr noundef %82, ptr noundef %83)
  br label %88

84:                                               ; preds = %76
  %85 = load i32, ptr %10, align 4, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.gcm128_context, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %37
  %90 = load i64, ptr %7, align 8, !tbaa !3
  %91 = and i64 %90, -16
  store i64 %91, ptr %12, align 8, !tbaa !3
  %92 = load i64, ptr %12, align 8, !tbaa !3
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = load i64, ptr %12, align 8, !tbaa !3
  call void @ossl_aes_gcm_update_aad_avx512(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %98 = load i64, ptr %12, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %6, align 8, !tbaa !12
  %101 = load i64, ptr %12, align 8, !tbaa !3
  %102 = load i64, ptr %7, align 8, !tbaa !3
  %103 = sub i64 %102, %101
  store i64 %103, ptr %7, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %94, %89
  %105 = load i64, ptr %7, align 8, !tbaa !3
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load i64, ptr %7, align 8, !tbaa !3
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %129, %107
  %111 = load i64, ptr %11, align 8, !tbaa !3
  %112 = load i64, ptr %7, align 8, !tbaa !3
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !12
  %116 = load i64, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !23
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.gcm128_context, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %11, align 8, !tbaa !3
  %123 = sub i64 15, %122
  %124 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !23
  %126 = zext i8 %125 to i32
  %127 = xor i32 %126, %119
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1, !tbaa !23
  br label %129

129:                                              ; preds = %114
  %130 = load i64, ptr %11, align 8, !tbaa !3
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8, !tbaa !3
  br label %110, !llvm.loop !30

132:                                              ; preds = %110
  br label %133

133:                                              ; preds = %132, %104
  %134 = load i32, ptr %10, align 4, !tbaa !7
  %135 = load ptr, ptr %8, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.gcm128_context, ptr %135, i32 0, i32 9
  store i32 %134, ptr %136, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %133, %84, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_cipherupdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 16
  store ptr %14, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.gcm128_context, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %18, ptr %11, align 8, !tbaa !26
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %11, align 8, !tbaa !26
  %21 = add i64 %20, %19
  store i64 %21, ptr %11, align 8, !tbaa !26
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = icmp ugt i64 %22, 68719476704
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i64, ptr %11, align 8, !tbaa !26
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

29:                                               ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !26
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.gcm128_context, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 1
  store i64 %30, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.gcm128_context, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.gcm128_context, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  call void @ossl_gcm_gmult_avx512(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.gcm128_context, ptr %43, i32 0, i32 9
  store i32 0, ptr %44, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %38, %29
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.gcm128_context, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.gcm128_context, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load i64, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ossl_aes_gcm_encrypt_avx512(ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61)
  br label %72

62:                                               ; preds = %45
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.gcm128_context, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.gcm128_context, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = load i64, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ossl_aes_gcm_decrypt_avx512(ptr noundef %65, ptr noundef %66, ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %62, %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_cipherfinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 16
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.gcm128_context, ptr %11, i32 0, i32 8
  store ptr %12, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.gcm128_context, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.gcm128_context, ptr %18, i32 0, i32 9
  store ptr %19, ptr %7, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load i32, ptr %22, align 4, !tbaa !7
  call void @ossl_aes_gcm_finalize_avx512(ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %31, i32 0, i32 3
  store i64 16, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.gcm128_context, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !33
  br label %46

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i64 [ %44, %41 ], [ 16, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %47, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %48, align 4, !tbaa !7
  br label %61

49:                                               ; preds = %20
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.gcm128_context, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = call i32 @CRYPTO_memcmp(ptr noundef %52, ptr noundef %53, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ossl_aes_gcm_init_avx512(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_aes_gcm_setiv_avx512(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_gcm_gmult_avx512(ptr noundef, ptr noundef) #1

declare void @ossl_aes_gcm_update_aad_avx512(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_aes_gcm_encrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_aes_gcm_decrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_aes_gcm_finalize_avx512(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.prov_aes_gcm_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = mul i64 %13, 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = call i32 @aesni_set_encrypt_key(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  call void @CRYPTO_gcm128_init(ptr noundef %19, ptr noundef %20, ptr noundef @aesni_encrypt)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %21, i32 0, i32 17
  store ptr @aesni_ctr32_encrypt_blocks, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -5
  %27 = or i8 %26, 4
  store i8 %27, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generic_aes_gcm_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %115

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = icmp uge i64 %27, 32
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, @aesni_ctr32_encrypt_blocks
  br i1 %33, label %34, label %93

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.gcm128_context, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, @gcm_ghash_avx
  br i1 %40, label %41, label %93

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.gcm128_context, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sub i32 16, %45
  %47 = urem i32 %46, 16
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = load i64, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.gcm128_context, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.gcm128_context, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds nuw %struct.gcm128_context, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x i64], ptr %77, i64 0, i64 0
  %79 = call i64 @aesni_gcm_encrypt(ptr noundef %60, ptr noundef %63, i64 noundef %66, ptr noundef %70, ptr noundef %74, ptr noundef %78)
  store i64 %79, ptr %10, align 8, !tbaa !3
  %80 = load i64, ptr %10, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.gcm128_context, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [2 x i64], ptr %83, i64 0, i64 1
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = add i64 %85, %80
  store i64 %86, ptr %84, align 8, !tbaa !23
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = load i64, ptr %10, align 8, !tbaa !3
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %112 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %34, %29, %26
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = load i64, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = load i64, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i64, ptr %8, align 8, !tbaa !3
  %103 = load i64, ptr %10, align 8, !tbaa !3
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %95, ptr noundef %98, ptr noundef %101, i64 noundef %104, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

111:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %110, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %234 [
    i32 0, label %114
    i32 1, label %232
  ]

114:                                              ; preds = %112
  br label %125

115:                                              ; preds = %21
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = load ptr, ptr %9, align 8, !tbaa !12
  %120 = load i64, ptr %8, align 8, !tbaa !3
  %121 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %232

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %114
  br label %231

126:                                              ; preds = %4
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %220

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !3
  %132 = load i64, ptr %8, align 8, !tbaa !3
  %133 = icmp uge i64 %132, 16
  br i1 %133, label %134, label %198

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = icmp eq ptr %137, @aesni_ctr32_encrypt_blocks
  br i1 %138, label %139, label %198

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds nuw %struct.gcm128_context, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = icmp eq ptr %144, @gcm_ghash_avx
  br i1 %145, label %146, label %198

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds nuw %struct.gcm128_context, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8, !tbaa !39
  %151 = sub i32 16, %150
  %152 = urem i32 %151, 16
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %14, align 8, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = load i64, ptr %14, align 8, !tbaa !3
  %159 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %195

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8, !tbaa !12
  %164 = load i64, ptr %14, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load ptr, ptr %9, align 8, !tbaa !12
  %167 = load i64, ptr %14, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i64, ptr %8, align 8, !tbaa !3
  %170 = load i64, ptr %14, align 8, !tbaa !3
  %171 = sub i64 %169, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds nuw %struct.gcm128_context, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds nuw %struct.gcm128_context, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [16 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.gcm128_context, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  %184 = call i64 @aesni_gcm_decrypt(ptr noundef %165, ptr noundef %168, i64 noundef %171, ptr noundef %175, ptr noundef %179, ptr noundef %183)
  store i64 %184, ptr %13, align 8, !tbaa !3
  %185 = load i64, ptr %13, align 8, !tbaa !3
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.gcm128_context, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [2 x i64], ptr %188, i64 0, i64 1
  %190 = load i64, ptr %189, align 8, !tbaa !23
  %191 = add i64 %190, %185
  store i64 %191, ptr %189, align 8, !tbaa !23
  %192 = load i64, ptr %14, align 8, !tbaa !3
  %193 = load i64, ptr %13, align 8, !tbaa !3
  %194 = add i64 %193, %192
  store i64 %194, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %196 = load i32, ptr %12, align 4
  switch i32 %196, label %217 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %139, %134, %131
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %7, align 8, !tbaa !12
  %202 = load i64, ptr %13, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load ptr, ptr %9, align 8, !tbaa !12
  %205 = load i64, ptr %13, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load i64, ptr %8, align 8, !tbaa !3
  %208 = load i64, ptr %13, align 8, !tbaa !3
  %209 = sub i64 %207, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %200, ptr noundef %203, ptr noundef %206, i64 noundef %209, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %217

216:                                              ; preds = %198
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %216, %215, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %234 [
    i32 0, label %219
    i32 1, label %232
  ]

219:                                              ; preds = %217
  br label %230

220:                                              ; preds = %126
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %7, align 8, !tbaa !12
  %224 = load ptr, ptr %9, align 8, !tbaa !12
  %225 = load i64, ptr %8, align 8, !tbaa !3
  %226 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %222, ptr noundef %223, ptr noundef %224, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  br label %232

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230, %125
  store i32 1, ptr %5, align 4
  br label %232

232:                                              ; preds = %231, %228, %217, %123, %112
  %233 = load i32, ptr %5, align 4
  ret i32 %233

234:                                              ; preds = %217, %112
  unreachable
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.prov_aes_gcm_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = mul i64 %17, 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = call i32 @AES_set_encrypt_key(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  call void @CRYPTO_gcm128_init(ptr noundef %23, ptr noundef %24, ptr noundef @AES_encrypt)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %25, i32 0, i32 17
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -5
  %31 = or i8 %30, 4
  store i8 %31, ptr %28, align 4
  br label %71

32:                                               ; preds = %3
  %33 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = mul i64 %38, 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = call i32 @vpaes_set_encrypt_key(ptr noundef %37, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  call void @CRYPTO_gcm128_init(ptr noundef %44, ptr noundef %45, ptr noundef @vpaes_encrypt)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %46, i32 0, i32 17
  store ptr null, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -5
  %52 = or i8 %51, 4
  store i8 %52, ptr %49, align 4
  br label %70

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = load i64, ptr %6, align 8, !tbaa !3
  %56 = mul i64 %55, 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = call i32 @AES_set_encrypt_key(ptr noundef %54, i32 noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  call void @CRYPTO_gcm128_init(ptr noundef %61, ptr noundef %62, ptr noundef @AES_encrypt)
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %63, i32 0, i32 17
  store ptr null, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %65, i32 0, i32 11
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -5
  %69 = or i8 %68, 4
  store i8 %69, ptr %66, align 4
  br label %70

70:                                               ; preds = %53, %36
  br label %71

71:                                               ; preds = %70, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 1
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15prov_gcm_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14gcm128_context", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19prov_aes_gcm_ctx_st", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10aes_key_st", !11, i64 0}
!20 = !{!21, !11, i64 392}
!21 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !22, i64 352, !8, i64 376, !8, i64 380, !11, i64 384, !11, i64 392, !5, i64 400}
!22 = !{!"gcm_funcs_st", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!5, !5, i64 0}
!24 = !{!21, !8, i64 380}
!25 = !{!21, !8, i64 376}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !11, i64 0}
!33 = !{!34, !4, i64 24}
!34 = !{!"prov_gcm_ctx_st", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84, !8, i64 84, !8, i64 84, !8, i64 84, !8, i64 84, !5, i64 85, !5, i64 213, !35, i64 232, !36, i64 240, !21, i64 248, !11, i64 696}
!35 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!36 = !{!"p1 _ZTS14prov_gcm_hw_st", !11, i64 0}
!37 = !{!34, !11, i64 696}
!38 = !{!34, !11, i64 608}
!39 = !{!34, !8, i64 624}
!40 = !{!34, !11, i64 640}
