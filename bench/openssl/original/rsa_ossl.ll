target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@default_RSA_meth = internal global ptr @rsa_pkcs1_ossl_meth, align 8
@.str = private unnamed_addr constant [19 x i8] c"OpenSSL PKCS#1 RSA\00", align 1
@rsa_pkcs1_ossl_meth = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @rsa_ossl_public_encrypt, ptr @rsa_ossl_public_decrypt, ptr @rsa_ossl_private_encrypt, ptr @rsa_ossl_private_decrypt, ptr @rsa_ossl_mod_exp, ptr @BN_mod_exp_mont, ptr @rsa_ossl_init, ptr @rsa_ossl_finish, i32 1024, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_ossl.c\00", align 1
@__func__.rsa_ossl_public_encrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_encrypt\00", align 1
@__func__.rsa_ossl_public_decrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_decrypt\00", align 1
@__func__.rsa_ossl_private_encrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_encrypt\00", align 1
@__func__.rsa_ossl_private_decrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_decrypt\00", align 1
@__func__.derive_kdk = private unnamed_addr constant [11 x i8] c"derive_kdk\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nounwind uwtable
define void @RSA_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @default_RSA_meth, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get_default_method() #0 {
  %1 = load ptr, ptr @default_RSA_meth, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_PKCS1_OpenSSL() #0 {
  ret ptr @rsa_pkcs1_ossl_meth
}

; Function Attrs: nounwind uwtable
define ptr @RSA_null_method() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @BN_num_bits(ptr noundef %22)
  %24 = icmp sgt i32 %23, 16384
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 108, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @BN_ucmp(ptr noundef %29, ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.rsa_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 @BN_num_bits(ptr noundef %39)
  %41 = icmp sgt i32 %40, 3072
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = call i32 @BN_num_bits(ptr noundef %45)
  %47 = icmp sgt i32 %46, 64
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 120, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = call ptr @BN_CTX_new_ex(ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %170

57:                                               ; preds = %50
  %58 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !14
  %60 = call ptr @BN_CTX_get(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !32
  %61 = load ptr, ptr %18, align 8, !tbaa !14
  %62 = call ptr @BN_CTX_get(ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !32
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.rsa_st, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call i32 @BN_num_bits(ptr noundef %65)
  %67 = add nsw i32 %66, 7
  %68 = sdiv i32 %67, 8
  store i32 %68, ptr %15, align 4, !tbaa !8
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = call noalias ptr @CRYPTO_malloc(i64 noundef %70, ptr noundef @.str.2, i32 noundef 131)
  store ptr %71, ptr %17, align 8, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %17, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %57
  br label %170

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %79, label %104 [
    i32 1, label %80
    i32 4, label %89
    i32 3, label %98
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.rsa_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %17, align 8, !tbaa !10
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !8
  br label %105

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.rsa_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load ptr, ptr %17, align 8, !tbaa !10
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %97, ptr %14, align 4, !tbaa !8
  br label %105

98:                                               ; preds = %78
  %99 = load ptr, ptr %17, align 8, !tbaa !10
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = call i32 @RSA_padding_add_none(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !8
  br label %105

104:                                              ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %170

105:                                              ; preds = %98, %89, %80
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %170

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !32
  %113 = call ptr @BN_bin2bn(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %170

116:                                              ; preds = %109
  %117 = load ptr, ptr %12, align 8, !tbaa !32
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.rsa_st, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = call i32 @BN_ucmp(ptr noundef %117, ptr noundef %120)
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 184, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %170

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.rsa_st, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.rsa_st, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.rsa_st, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.rsa_st, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load ptr, ptr %18, align 8, !tbaa !14
  %140 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %139)
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %130
  br label %170

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %124
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.rsa_st, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load ptr, ptr %13, align 8, !tbaa !32
  %151 = load ptr, ptr %12, align 8, !tbaa !32
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.rsa_st, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr %10, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.rsa_st, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load ptr, ptr %18, align 8, !tbaa !14
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.rsa_st, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %144
  br label %170

165:                                              ; preds = %144
  %166 = load ptr, ptr %13, align 8, !tbaa !32
  %167 = load ptr, ptr %9, align 8, !tbaa !10
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = call i32 @BN_bn2binpad(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %16, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %165, %164, %142, %123, %115, %108, %104, %77, %56
  %171 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %171)
  %172 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %172)
  %173 = load ptr, ptr %17, align 8, !tbaa !10
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  call void @CRYPTO_clear_free(ptr noundef %173, i64 noundef %175, ptr noundef @.str.2, i32 noundef 206)
  %176 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

177:                                              ; preds = %170, %48, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @BN_num_bits(ptr noundef %22)
  %24 = icmp sgt i32 %23, 16384
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 715, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @BN_ucmp(ptr noundef %29, ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 720, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.rsa_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 @BN_num_bits(ptr noundef %39)
  %41 = icmp sgt i32 %40, 3072
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = call i32 @BN_num_bits(ptr noundef %45)
  %47 = icmp sgt i32 %46, 64
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 727, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = call ptr @BN_CTX_new_ex(ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %195

57:                                               ; preds = %50
  %58 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !14
  %60 = call ptr @BN_CTX_get(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !32
  %61 = load ptr, ptr %18, align 8, !tbaa !14
  %62 = call ptr @BN_CTX_get(ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !32
  %63 = load ptr, ptr %13, align 8, !tbaa !32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 738, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %195

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.rsa_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = call i32 @BN_num_bits(ptr noundef %69)
  %71 = add nsw i32 %70, 7
  %72 = sdiv i32 %71, 8
  store i32 %72, ptr %15, align 4, !tbaa !8
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @CRYPTO_malloc(i64 noundef %74, ptr noundef @.str.2, i32 noundef 742)
  store ptr %75, ptr %17, align 8, !tbaa !10
  %76 = load ptr, ptr %17, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %195

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 751, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null)
  br label %195

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %88 = call ptr @BN_bin2bn(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %195

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8, !tbaa !32
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call i32 @BN_ucmp(ptr noundef %92, ptr noundef %95)
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 759, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %195

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.rsa_st, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.rsa_st, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.rsa_st, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.rsa_st, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %18, align 8, !tbaa !14
  %115 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %105
  br label %195

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr %10, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.rsa_st, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load ptr, ptr %13, align 8, !tbaa !32
  %126 = load ptr, ptr %12, align 8, !tbaa !32
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.rsa_st, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.rsa_st, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load ptr, ptr %18, align 8, !tbaa !14
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.rsa_st, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %119
  br label %195

140:                                              ; preds = %119
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !32
  %145 = call ptr @bn_get_words(ptr noundef %144)
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = and i64 %147, 15
  %149 = icmp ne i64 %148, 12
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8, !tbaa !32
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.rsa_st, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = load ptr, ptr %13, align 8, !tbaa !32
  %156 = call i32 @BN_sub(ptr noundef %151, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  br label %195

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %143, %140
  %161 = load ptr, ptr %13, align 8, !tbaa !32
  %162 = load ptr, ptr %17, align 8, !tbaa !10
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = call i32 @BN_bn2binpad(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %195

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %169, label %189 [
    i32 1, label %170
    i32 5, label %177
    i32 3, label %184
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = load ptr, ptr %17, align 8, !tbaa !10
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !8
  br label %190

177:                                              ; preds = %168
  %178 = load ptr, ptr %9, align 8, !tbaa !10
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = load ptr, ptr %17, align 8, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !8
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = call i32 @RSA_padding_check_X931(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %190

184:                                              ; preds = %168
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = load ptr, ptr %17, align 8, !tbaa !10
  %187 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %187, ptr %16, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %188, i1 false)
  br label %190

189:                                              ; preds = %168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 792, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %195

190:                                              ; preds = %184, %177, %170
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 796, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null)
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194, %189, %167, %158, %139, %117, %98, %90, %83, %78, %65, %56
  %196 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %196)
  %197 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %197)
  %198 = load ptr, ptr %17, align 8, !tbaa !10
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  call void @CRYPTO_clear_free(ptr noundef %198, i64 noundef %200, ptr noundef @.str.2, i32 noundef 801)
  %201 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %195, %48, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !41
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = call ptr @BN_CTX_new_ex(ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %278

31:                                               ; preds = %5
  %32 = load ptr, ptr %19, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !14
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !32
  %35 = load ptr, ptr %19, align 8, !tbaa !14
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !32
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.rsa_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 @BN_num_bits(ptr noundef %39)
  %41 = add nsw i32 %40, 7
  %42 = sdiv i32 %41, 8
  store i32 %42, ptr %16, align 4, !tbaa !8
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str.2, i32 noundef 326)
  store ptr %45, ptr %18, align 8, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %31
  br label %278

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %53, label %72 [
    i32 1, label %54
    i32 5, label %60
    i32 3, label %66
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %18, align 8, !tbaa !10
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %15, align 4, !tbaa !8
  br label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %18, align 8, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = call i32 @RSA_padding_add_X931(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !8
  br label %73

66:                                               ; preds = %52
  %67 = load ptr, ptr %18, align 8, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call i32 @RSA_padding_add_none(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !8
  br label %73

72:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 341, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %278

73:                                               ; preds = %66, %60, %54
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %278

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8, !tbaa !10
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = call ptr @BN_bin2bn(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %278

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !32
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.rsa_st, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = call i32 @BN_ucmp(ptr noundef %85, ptr noundef %88)
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 352, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %278

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.rsa_st, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.rsa_st, ptr %101, i32 0, i32 24
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.rsa_st, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %19, align 8, !tbaa !14
  %108 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %98
  br label %278

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.rsa_st, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = load ptr, ptr %19, align 8, !tbaa !14
  %121 = call ptr @rsa_get_blinding(ptr noundef %119, ptr noundef %20, ptr noundef %120)
  store ptr %121, ptr %22, align 8, !tbaa !41
  %122 = load ptr, ptr %22, align 8, !tbaa !41
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 364, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %278

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %112
  %127 = load ptr, ptr %22, align 8, !tbaa !41
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %19, align 8, !tbaa !14
  %134 = call ptr @BN_CTX_get(ptr noundef %133)
  store ptr %134, ptr %21, align 8, !tbaa !32
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 371, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %278

137:                                              ; preds = %132, %129
  %138 = load ptr, ptr %22, align 8, !tbaa !41
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = load ptr, ptr %21, align 8, !tbaa !32
  %141 = load ptr, ptr %19, align 8, !tbaa !14
  %142 = call i32 @rsa_blinding_convert(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  br label %278

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %126
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.rsa_st, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = and i32 %149, 32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %182, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.rsa_st, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !42
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %182, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.rsa_st, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %196

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.rsa_st, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %196

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.rsa_st, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %196

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.rsa_st, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.rsa_st, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %177, %152, %146
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.rsa_st, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = load ptr, ptr %13, align 8, !tbaa !32
  %189 = load ptr, ptr %12, align 8, !tbaa !32
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = load ptr, ptr %19, align 8, !tbaa !14
  %192 = call i32 %187(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %182
  br label %278

195:                                              ; preds = %182
  br label %237

196:                                              ; preds = %177, %172, %167, %162, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %197 = call ptr @BN_new()
  store ptr %197, ptr %23, align 8, !tbaa !32
  %198 = load ptr, ptr %23, align 8, !tbaa !32
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 388, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %234

201:                                              ; preds = %196
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.rsa_st, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 392, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null)
  %207 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %207)
  store i32 2, ptr %24, align 4
  br label %234

208:                                              ; preds = %201
  %209 = load ptr, ptr %23, align 8, !tbaa !32
  %210 = load ptr, ptr %10, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.rsa_st, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  call void @BN_with_flags(ptr noundef %209, ptr noundef %212, i32 noundef 4)
  %213 = load ptr, ptr %10, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.rsa_st, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = load ptr, ptr %13, align 8, !tbaa !32
  %219 = load ptr, ptr %12, align 8, !tbaa !32
  %220 = load ptr, ptr %23, align 8, !tbaa !32
  %221 = load ptr, ptr %10, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.rsa_st, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = load ptr, ptr %19, align 8, !tbaa !14
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.rsa_st, ptr %225, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = call i32 %217(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %223, ptr noundef %224, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %208
  %231 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %231)
  store i32 2, ptr %24, align 4
  br label %234

232:                                              ; preds = %208
  %233 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %233)
  store i32 0, ptr %24, align 4
  br label %234

234:                                              ; preds = %230, %206, %200, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %235 = load i32, ptr %24, align 4
  switch i32 %235, label %285 [
    i32 0, label %236
    i32 2, label %278
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %195
  %238 = load ptr, ptr %22, align 8, !tbaa !41
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %22, align 8, !tbaa !41
  %242 = load ptr, ptr %13, align 8, !tbaa !32
  %243 = load ptr, ptr %21, align 8, !tbaa !32
  %244 = load ptr, ptr %19, align 8, !tbaa !14
  %245 = call i32 @rsa_blinding_invert(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  br label %278

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %237
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %271

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8, !tbaa !32
  %254 = load ptr, ptr %10, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.rsa_st, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = load ptr, ptr %13, align 8, !tbaa !32
  %258 = call i32 @BN_sub(ptr noundef %253, ptr noundef %256, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %252
  br label %278

261:                                              ; preds = %252
  %262 = load ptr, ptr %13, align 8, !tbaa !32
  %263 = load ptr, ptr %12, align 8, !tbaa !32
  %264 = call i32 @BN_cmp(ptr noundef %262, ptr noundef %263)
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %267, ptr %14, align 8, !tbaa !32
  br label %270

268:                                              ; preds = %261
  %269 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %269, ptr %14, align 8, !tbaa !32
  br label %270

270:                                              ; preds = %268, %266
  br label %273

271:                                              ; preds = %249
  %272 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %272, ptr %14, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %271, %270
  %274 = load ptr, ptr %14, align 8, !tbaa !32
  %275 = load ptr, ptr %9, align 8, !tbaa !10
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = call i32 @BN_bn2binpad(ptr noundef %274, ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %17, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %273, %234, %260, %247, %194, %144, %136, %124, %110, %91, %83, %76, %72, %51, %30
  %279 = load ptr, ptr %19, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %279)
  %280 = load ptr, ptr %19, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %280)
  %281 = load ptr, ptr %18, align 8, !tbaa !10
  %282 = load i32, ptr %16, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  call void @CRYPTO_clear_free(ptr noundef %281, i64 noundef %283, ptr noundef @.str.2, i32 noundef 430)
  %284 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %284, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %285

285:                                              ; preds = %278, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %286 = load i32, ptr %6, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !41
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 8, ptr %11, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %30, %5
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.rsa_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = call ptr @BN_CTX_new_ex(ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %304

41:                                               ; preds = %34
  %42 = load ptr, ptr %19, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !14
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !32
  %45 = load ptr, ptr %19, align 8, !tbaa !14
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !32
  %47 = load ptr, ptr %13, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 548, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %304

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = call i32 @BN_num_bits(ptr noundef %53)
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef @.str.2, i32 noundef 552)
  store ptr %59, ptr %17, align 8, !tbaa !10
  %60 = load ptr, ptr %17, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %304

63:                                               ; preds = %50
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 561, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null)
  br label %304

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 566, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 111, ptr noundef null)
  br label %304

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !32
  %76 = call ptr @BN_bin2bn(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %304

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.rsa_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = call i32 @BN_ucmp(ptr noundef %80, ptr noundef %83)
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %304

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.rsa_st, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.rsa_st, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.rsa_st, ptr %96, i32 0, i32 24
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.rsa_st, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %19, align 8, !tbaa !14
  %103 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  br label %304

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.rsa_st, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = load ptr, ptr %19, align 8, !tbaa !14
  %116 = call ptr @rsa_get_blinding(ptr noundef %114, ptr noundef %20, ptr noundef %115)
  store ptr %116, ptr %22, align 8, !tbaa !41
  %117 = load ptr, ptr %22, align 8, !tbaa !41
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 611, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %304

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %107
  %122 = load ptr, ptr %22, align 8, !tbaa !41
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %20, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %19, align 8, !tbaa !14
  %129 = call ptr @BN_CTX_get(ptr noundef %128)
  store ptr %129, ptr %21, align 8, !tbaa !32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 618, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %304

132:                                              ; preds = %127, %124
  %133 = load ptr, ptr %22, align 8, !tbaa !41
  %134 = load ptr, ptr %12, align 8, !tbaa !32
  %135 = load ptr, ptr %21, align 8, !tbaa !32
  %136 = load ptr, ptr %19, align 8, !tbaa !14
  %137 = call i32 @rsa_blinding_convert(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  br label %304

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.rsa_st, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = and i32 %144, 32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %177, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.rsa_st, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %177, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.rsa_st, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %191

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.rsa_st, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.rsa_st, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %191

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.rsa_st, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.rsa_st, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %191

177:                                              ; preds = %172, %147, %141
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.rsa_st, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = load ptr, ptr %13, align 8, !tbaa !32
  %184 = load ptr, ptr %12, align 8, !tbaa !32
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  %186 = load ptr, ptr %19, align 8, !tbaa !14
  %187 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %177
  br label %304

190:                                              ; preds = %177
  br label %232

191:                                              ; preds = %172, %167, %162, %157, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %192 = call ptr @BN_new()
  store ptr %192, ptr %23, align 8, !tbaa !32
  %193 = load ptr, ptr %23, align 8, !tbaa !32
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 636, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %229

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.rsa_st, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 640, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null)
  %202 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %202)
  store i32 2, ptr %24, align 4
  br label %229

203:                                              ; preds = %196
  %204 = load ptr, ptr %23, align 8, !tbaa !32
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.rsa_st, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  call void @BN_with_flags(ptr noundef %204, ptr noundef %207, i32 noundef 4)
  %208 = load ptr, ptr %10, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.rsa_st, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = load ptr, ptr %13, align 8, !tbaa !32
  %214 = load ptr, ptr %12, align 8, !tbaa !32
  %215 = load ptr, ptr %23, align 8, !tbaa !32
  %216 = load ptr, ptr %10, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.rsa_st, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = load ptr, ptr %19, align 8, !tbaa !14
  %220 = load ptr, ptr %10, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.rsa_st, ptr %220, i32 0, i32 19
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = call i32 %212(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %219, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %203
  %226 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %226)
  store i32 2, ptr %24, align 4
  br label %229

227:                                              ; preds = %203
  %228 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %228)
  store i32 0, ptr %24, align 4
  br label %229

229:                                              ; preds = %225, %201, %195, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %230 = load i32, ptr %24, align 4
  switch i32 %230, label %311 [
    i32 0, label %231
    i32 2, label %304
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %190
  %233 = load ptr, ptr %22, align 8, !tbaa !41
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr %22, align 8, !tbaa !41
  %237 = load ptr, ptr %13, align 8, !tbaa !32
  %238 = load ptr, ptr %21, align 8, !tbaa !32
  %239 = load ptr, ptr %19, align 8, !tbaa !14
  %240 = call i32 @rsa_blinding_invert(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  br label %304

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %232
  %245 = load i32, ptr %11, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = load ptr, ptr %8, align 8, !tbaa !10
  %250 = load ptr, ptr %10, align 8, !tbaa !12
  %251 = load ptr, ptr %17, align 8, !tbaa !10
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %254 = call i32 @derive_kdk(i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  br label %304

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %244
  %259 = load ptr, ptr %13, align 8, !tbaa !32
  %260 = load ptr, ptr %17, align 8, !tbaa !10
  %261 = load i32, ptr %15, align 4, !tbaa !8
  %262 = call i32 @BN_bn2binpad(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %14, align 4, !tbaa !8
  %263 = load i32, ptr %14, align 4, !tbaa !8
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  br label %304

266:                                              ; preds = %258
  %267 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %267, label %298 [
    i32 8, label %268
    i32 1, label %275
    i32 4, label %286
    i32 3, label %293
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %9, align 8, !tbaa !10
  %270 = load i32, ptr %15, align 4, !tbaa !8
  %271 = load ptr, ptr %17, align 8, !tbaa !10
  %272 = load i32, ptr %14, align 4, !tbaa !8
  %273 = load i32, ptr %15, align 4, !tbaa !8
  %274 = call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273)
  store i32 %274, ptr %16, align 4, !tbaa !8
  br label %299

275:                                              ; preds = %266
  %276 = load ptr, ptr %10, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.rsa_st, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load ptr, ptr %9, align 8, !tbaa !10
  %280 = load i32, ptr %15, align 4, !tbaa !8
  %281 = load ptr, ptr %17, align 8, !tbaa !10
  %282 = load i32, ptr %14, align 4, !tbaa !8
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %285 = call i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284)
  store i32 %285, ptr %16, align 4, !tbaa !8
  br label %299

286:                                              ; preds = %266
  %287 = load ptr, ptr %9, align 8, !tbaa !10
  %288 = load i32, ptr %15, align 4, !tbaa !8
  %289 = load ptr, ptr %17, align 8, !tbaa !10
  %290 = load i32, ptr %14, align 4, !tbaa !8
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = call i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef null, i32 noundef 0)
  store i32 %292, ptr %16, align 4, !tbaa !8
  br label %299

293:                                              ; preds = %266
  %294 = load ptr, ptr %9, align 8, !tbaa !10
  %295 = load ptr, ptr %17, align 8, !tbaa !10
  %296 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %296, ptr %16, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %295, i64 %297, i1 false)
  br label %299

298:                                              ; preds = %266
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 685, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %304

299:                                              ; preds = %293, %286, %275, %268
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 694, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null)
  %300 = load i32, ptr %16, align 4, !tbaa !8
  %301 = call i32 @constant_time_msb(i32 noundef %300)
  %302 = xor i32 %301, -1
  %303 = and i32 1, %302
  call void @err_clear_last_constant_time(i32 noundef %303)
  br label %304

304:                                              ; preds = %299, %229, %298, %265, %256, %242, %189, %139, %131, %119, %105, %86, %78, %71, %67, %62, %49, %40
  %305 = load ptr, ptr %19, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %305)
  %306 = load ptr, ptr %19, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %306)
  %307 = load ptr, ptr %17, align 8, !tbaa !10
  %308 = load i32, ptr %15, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  call void @CRYPTO_clear_free(ptr noundef %307, i64 noundef %309, ptr noundef @.str.2, i32 noundef 701)
  %310 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %310, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %311

311:                                              ; preds = %304, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %312 = load i32, ptr %6, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !32
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !32
  %39 = load ptr, ptr %12, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  br label %793

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.rsa_st, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %47
  br label %793

57:                                               ; preds = %53, %42
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.rsa_st, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %155

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %64 = call ptr @BN_new()
  store ptr %64, ptr %20, align 8, !tbaa !32
  %65 = load ptr, ptr %20, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 2, ptr %21, align 4
  br label %152

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.rsa_st, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  call void @BN_with_flags(ptr noundef %69, ptr noundef %72, i32 noundef 4)
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.rsa_st, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %20, align 8, !tbaa !32
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %68
  %83 = load ptr, ptr %20, align 8, !tbaa !32
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.rsa_st, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  call void @BN_with_flags(ptr noundef %83, ptr noundef %86, i32 noundef 4)
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.rsa_st, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load ptr, ptr %20, align 8, !tbaa !32
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %88, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %82, %68
  %97 = load ptr, ptr %20, align 8, !tbaa !32
  call void @BN_free(ptr noundef %97)
  store i32 2, ptr %21, align 4
  br label %152

98:                                               ; preds = %82
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %125, %98
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.rsa_st, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %19, align 8, !tbaa !51
  %109 = load ptr, ptr %20, align 8, !tbaa !32
  %110 = load ptr, ptr %19, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  call void @BN_with_flags(ptr noundef %109, ptr noundef %112, i32 noundef 4)
  %113 = load ptr, ptr %19, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %8, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.rsa_st, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = load ptr, ptr %20, align 8, !tbaa !32
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %103
  %123 = load ptr, ptr %20, align 8, !tbaa !32
  call void @BN_free(ptr noundef %123)
  store i32 2, ptr %21, align 4
  br label %152

124:                                              ; preds = %103
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !8
  br label %99, !llvm.loop !55

128:                                              ; preds = %99
  %129 = load ptr, ptr %20, align 8, !tbaa !32
  call void @BN_free(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.rsa_st, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = icmp eq ptr %134, @BN_mod_exp_mont
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = load i32, ptr %18, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.rsa_st, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = call i32 @BN_num_bits(ptr noundef %142)
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.rsa_st, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = call i32 @BN_num_bits(ptr noundef %146)
  %148 = icmp eq i32 %143, %147
  br label %149

149:                                              ; preds = %139, %136, %128
  %150 = phi i1 [ false, %136 ], [ false, %128 ], [ %148, %139 ]
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %21, align 4
  br label %152

152:                                              ; preds = %122, %96, %67, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %153 = load i32, ptr %21, align 4
  switch i32 %153, label %796 [
    i32 0, label %154
    i32 2, label %793
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %57
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.rsa_st, ptr %156, i32 0, i32 18
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.rsa_st, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %8, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.rsa_st, ptr %164, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.rsa_st, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load ptr, ptr %9, align 8, !tbaa !14
  %171 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %163, ptr noundef %166, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %161
  br label %793

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %155
  %176 = load i32, ptr %14, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %290

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8, !tbaa !32
  %180 = load ptr, ptr %7, align 8, !tbaa !32
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.rsa_st, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = load ptr, ptr %9, align 8, !tbaa !14
  %185 = call i32 @bn_from_mont_fixed_top(ptr noundef %179, ptr noundef %180, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %288

187:                                              ; preds = %178
  %188 = load ptr, ptr %11, align 8, !tbaa !32
  %189 = load ptr, ptr %11, align 8, !tbaa !32
  %190 = load ptr, ptr %8, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.rsa_st, ptr %190, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = load ptr, ptr %9, align 8, !tbaa !14
  %194 = call i32 @bn_to_mont_fixed_top(ptr noundef %188, ptr noundef %189, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %288

196:                                              ; preds = %187
  %197 = load ptr, ptr %10, align 8, !tbaa !32
  %198 = load ptr, ptr %7, align 8, !tbaa !32
  %199 = load ptr, ptr %8, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.rsa_st, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = call i32 @bn_from_mont_fixed_top(ptr noundef %197, ptr noundef %198, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %288

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8, !tbaa !32
  %207 = load ptr, ptr %10, align 8, !tbaa !32
  %208 = load ptr, ptr %8, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.rsa_st, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = load ptr, ptr %9, align 8, !tbaa !14
  %212 = call i32 @bn_to_mont_fixed_top(ptr noundef %206, ptr noundef %207, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %288

214:                                              ; preds = %205
  %215 = load ptr, ptr %11, align 8, !tbaa !32
  %216 = load ptr, ptr %11, align 8, !tbaa !32
  %217 = load ptr, ptr %8, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.rsa_st, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  %220 = load ptr, ptr %8, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.rsa_st, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %223 = load ptr, ptr %8, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.rsa_st, ptr %223, i32 0, i32 21
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %226 = load ptr, ptr %10, align 8, !tbaa !32
  %227 = load ptr, ptr %10, align 8, !tbaa !32
  %228 = load ptr, ptr %8, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.rsa_st, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.rsa_st, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  %234 = load ptr, ptr %8, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.rsa_st, ptr %234, i32 0, i32 20
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = load ptr, ptr %9, align 8, !tbaa !14
  %238 = call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %215, ptr noundef %216, ptr noundef %219, ptr noundef %222, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %288

240:                                              ; preds = %214
  %241 = load ptr, ptr %10, align 8, !tbaa !32
  %242 = load ptr, ptr %10, align 8, !tbaa !32
  %243 = load ptr, ptr %11, align 8, !tbaa !32
  %244 = load ptr, ptr %8, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.rsa_st, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = call i32 @bn_mod_sub_fixed_top(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %288

249:                                              ; preds = %240
  %250 = load ptr, ptr %10, align 8, !tbaa !32
  %251 = load ptr, ptr %10, align 8, !tbaa !32
  %252 = load ptr, ptr %8, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.rsa_st, ptr %252, i32 0, i32 20
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = load ptr, ptr %9, align 8, !tbaa !14
  %256 = call i32 @bn_to_mont_fixed_top(ptr noundef %250, ptr noundef %251, ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %288

258:                                              ; preds = %249
  %259 = load ptr, ptr %10, align 8, !tbaa !32
  %260 = load ptr, ptr %10, align 8, !tbaa !32
  %261 = load ptr, ptr %8, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.rsa_st, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !47
  %264 = load ptr, ptr %8, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.rsa_st, ptr %264, i32 0, i32 20
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  %267 = load ptr, ptr %9, align 8, !tbaa !14
  %268 = call i32 @bn_mul_mont_fixed_top(ptr noundef %259, ptr noundef %260, ptr noundef %263, ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %258
  %271 = load ptr, ptr %6, align 8, !tbaa !32
  %272 = load ptr, ptr %10, align 8, !tbaa !32
  %273 = load ptr, ptr %8, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.rsa_st, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !44
  %276 = load ptr, ptr %9, align 8, !tbaa !14
  %277 = call i32 @bn_mul_fixed_top(ptr noundef %271, ptr noundef %272, ptr noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %270
  %280 = load ptr, ptr %6, align 8, !tbaa !32
  %281 = load ptr, ptr %6, align 8, !tbaa !32
  %282 = load ptr, ptr %11, align 8, !tbaa !32
  %283 = load ptr, ptr %8, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.rsa_st, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = call i32 @bn_mod_add_fixed_top(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %279, %270, %258, %249, %240, %214, %205, %196, %187, %178
  br label %793

289:                                              ; preds = %279
  br label %658

290:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %291 = call ptr @BN_new()
  store ptr %291, ptr %22, align 8, !tbaa !32
  %292 = load ptr, ptr %22, align 8, !tbaa !32
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 2, ptr %21, align 4
  br label %356

295:                                              ; preds = %290
  %296 = load ptr, ptr %22, align 8, !tbaa !32
  %297 = load ptr, ptr %7, align 8, !tbaa !32
  call void @BN_with_flags(ptr noundef %296, ptr noundef %297, i32 noundef 4)
  %298 = load ptr, ptr %10, align 8, !tbaa !32
  %299 = load ptr, ptr %22, align 8, !tbaa !32
  %300 = load ptr, ptr %8, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.rsa_st, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %303 = load ptr, ptr %9, align 8, !tbaa !14
  %304 = call i32 @BN_div(ptr noundef null, ptr noundef %298, ptr noundef %299, ptr noundef %302, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %295
  %307 = load ptr, ptr %22, align 8, !tbaa !32
  call void @BN_free(ptr noundef %307)
  store i32 2, ptr %21, align 4
  br label %356

308:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %309 = call ptr @BN_new()
  store ptr %309, ptr %23, align 8, !tbaa !32
  %310 = load ptr, ptr %23, align 8, !tbaa !32
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %22, align 8, !tbaa !32
  call void @BN_free(ptr noundef %313)
  store i32 2, ptr %21, align 4
  br label %341

314:                                              ; preds = %308
  %315 = load ptr, ptr %23, align 8, !tbaa !32
  %316 = load ptr, ptr %8, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw %struct.rsa_st, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !46
  call void @BN_with_flags(ptr noundef %315, ptr noundef %318, i32 noundef 4)
  %319 = load ptr, ptr %8, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.rsa_st, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  %324 = load ptr, ptr %11, align 8, !tbaa !32
  %325 = load ptr, ptr %10, align 8, !tbaa !32
  %326 = load ptr, ptr %23, align 8, !tbaa !32
  %327 = load ptr, ptr %8, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %struct.rsa_st, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8, !tbaa !44
  %330 = load ptr, ptr %9, align 8, !tbaa !14
  %331 = load ptr, ptr %8, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw %struct.rsa_st, ptr %331, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8, !tbaa !57
  %334 = call i32 %323(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %329, ptr noundef %330, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %314
  %337 = load ptr, ptr %22, align 8, !tbaa !32
  call void @BN_free(ptr noundef %337)
  %338 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %338)
  store i32 2, ptr %21, align 4
  br label %341

339:                                              ; preds = %314
  %340 = load ptr, ptr %23, align 8, !tbaa !32
  call void @BN_free(ptr noundef %340)
  store i32 0, ptr %21, align 4
  br label %341

341:                                              ; preds = %336, %312, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %342 = load i32, ptr %21, align 4
  switch i32 %342, label %356 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  %344 = load ptr, ptr %10, align 8, !tbaa !32
  %345 = load ptr, ptr %22, align 8, !tbaa !32
  %346 = load ptr, ptr %8, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.rsa_st, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %349 = load ptr, ptr %9, align 8, !tbaa !14
  %350 = call i32 @BN_div(ptr noundef null, ptr noundef %344, ptr noundef %345, ptr noundef %348, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %22, align 8, !tbaa !32
  call void @BN_free(ptr noundef %353)
  store i32 2, ptr %21, align 4
  br label %356

354:                                              ; preds = %343
  %355 = load ptr, ptr %22, align 8, !tbaa !32
  call void @BN_free(ptr noundef %355)
  store i32 0, ptr %21, align 4
  br label %356

356:                                              ; preds = %352, %306, %294, %354, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %357 = load i32, ptr %21, align 4
  switch i32 %357, label %796 [
    i32 0, label %358
    i32 2, label %793
  ]

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %359 = call ptr @BN_new()
  store ptr %359, ptr %24, align 8, !tbaa !32
  %360 = load ptr, ptr %24, align 8, !tbaa !32
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i32 2, ptr %21, align 4
  br label %389

363:                                              ; preds = %358
  %364 = load ptr, ptr %24, align 8, !tbaa !32
  %365 = load ptr, ptr %8, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw %struct.rsa_st, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  call void @BN_with_flags(ptr noundef %364, ptr noundef %367, i32 noundef 4)
  %368 = load ptr, ptr %8, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct.rsa_st, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8, !tbaa !36
  %373 = load ptr, ptr %6, align 8, !tbaa !32
  %374 = load ptr, ptr %10, align 8, !tbaa !32
  %375 = load ptr, ptr %24, align 8, !tbaa !32
  %376 = load ptr, ptr %8, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw %struct.rsa_st, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %379 = load ptr, ptr %9, align 8, !tbaa !14
  %380 = load ptr, ptr %8, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw %struct.rsa_st, ptr %380, i32 0, i32 20
  %382 = load ptr, ptr %381, align 8, !tbaa !58
  %383 = call i32 %372(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %378, ptr noundef %379, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %363
  %386 = load ptr, ptr %24, align 8, !tbaa !32
  call void @BN_free(ptr noundef %386)
  store i32 2, ptr %21, align 4
  br label %389

387:                                              ; preds = %363
  %388 = load ptr, ptr %24, align 8, !tbaa !32
  call void @BN_free(ptr noundef %388)
  store i32 0, ptr %21, align 4
  br label %389

389:                                              ; preds = %385, %362, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %390 = load i32, ptr %21, align 4
  switch i32 %390, label %796 [
    i32 0, label %391
    i32 2, label %793
  ]

391:                                              ; preds = %389
  %392 = load i32, ptr %18, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %477

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %395 = call ptr @BN_new()
  store ptr %395, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %396 = call ptr @BN_new()
  store ptr %396, ptr %26, align 8, !tbaa !32
  %397 = load ptr, ptr %26, align 8, !tbaa !32
  %398 = icmp eq ptr %397, null
  br i1 %398, label %402, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %25, align 8, !tbaa !32
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399, %394
  %403 = load ptr, ptr %26, align 8, !tbaa !32
  call void @BN_free(ptr noundef %403)
  %404 = load ptr, ptr %25, align 8, !tbaa !32
  call void @BN_free(ptr noundef %404)
  store i32 2, ptr %21, align 4
  br label %474

405:                                              ; preds = %399
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %406

406:                                              ; preds = %468, %405
  %407 = load i32, ptr %17, align 4, !tbaa !8
  %408 = load i32, ptr %18, align 4, !tbaa !8
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %471

410:                                              ; preds = %406
  %411 = load ptr, ptr %9, align 8, !tbaa !14
  %412 = call ptr @BN_CTX_get(ptr noundef %411)
  %413 = load i32, ptr %17, align 4, !tbaa !8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %414
  store ptr %412, ptr %415, align 8, !tbaa !32
  %416 = icmp eq ptr %412, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  %418 = load ptr, ptr %26, align 8, !tbaa !32
  call void @BN_free(ptr noundef %418)
  %419 = load ptr, ptr %25, align 8, !tbaa !32
  call void @BN_free(ptr noundef %419)
  store i32 2, ptr %21, align 4
  br label %474

420:                                              ; preds = %410
  %421 = load ptr, ptr %8, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw %struct.rsa_st, ptr %421, i32 0, i32 15
  %423 = load ptr, ptr %422, align 8, !tbaa !50
  %424 = load i32, ptr %17, align 4, !tbaa !8
  %425 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %19, align 8, !tbaa !51
  %426 = load ptr, ptr %26, align 8, !tbaa !32
  %427 = load ptr, ptr %7, align 8, !tbaa !32
  call void @BN_with_flags(ptr noundef %426, ptr noundef %427, i32 noundef 4)
  %428 = load ptr, ptr %25, align 8, !tbaa !32
  %429 = load ptr, ptr %19, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !59
  call void @BN_with_flags(ptr noundef %428, ptr noundef %431, i32 noundef 4)
  %432 = load ptr, ptr %10, align 8, !tbaa !32
  %433 = load ptr, ptr %26, align 8, !tbaa !32
  %434 = load ptr, ptr %19, align 8, !tbaa !51
  %435 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !53
  %437 = load ptr, ptr %9, align 8, !tbaa !14
  %438 = call i32 @BN_div(ptr noundef null, ptr noundef %432, ptr noundef %433, ptr noundef %436, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %420
  %441 = load ptr, ptr %26, align 8, !tbaa !32
  call void @BN_free(ptr noundef %441)
  %442 = load ptr, ptr %25, align 8, !tbaa !32
  call void @BN_free(ptr noundef %442)
  store i32 2, ptr %21, align 4
  br label %474

443:                                              ; preds = %420
  %444 = load ptr, ptr %8, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw %struct.rsa_st, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !35
  %447 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8, !tbaa !36
  %449 = load i32, ptr %17, align 4, !tbaa !8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !32
  %453 = load ptr, ptr %10, align 8, !tbaa !32
  %454 = load ptr, ptr %25, align 8, !tbaa !32
  %455 = load ptr, ptr %19, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !53
  %458 = load ptr, ptr %9, align 8, !tbaa !14
  %459 = load ptr, ptr %19, align 8, !tbaa !51
  %460 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !60
  %462 = call i32 %448(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %457, ptr noundef %458, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %443
  %465 = load ptr, ptr %26, align 8, !tbaa !32
  call void @BN_free(ptr noundef %465)
  %466 = load ptr, ptr %25, align 8, !tbaa !32
  call void @BN_free(ptr noundef %466)
  store i32 2, ptr %21, align 4
  br label %474

467:                                              ; preds = %443
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %17, align 4, !tbaa !8
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %17, align 4, !tbaa !8
  br label %406, !llvm.loop !61

471:                                              ; preds = %406
  %472 = load ptr, ptr %26, align 8, !tbaa !32
  call void @BN_free(ptr noundef %472)
  %473 = load ptr, ptr %25, align 8, !tbaa !32
  call void @BN_free(ptr noundef %473)
  store i32 0, ptr %21, align 4
  br label %474

474:                                              ; preds = %464, %440, %417, %402, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %475 = load i32, ptr %21, align 4
  switch i32 %475, label %796 [
    i32 0, label %476
    i32 2, label %793
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %391
  %478 = load ptr, ptr %6, align 8, !tbaa !32
  %479 = load ptr, ptr %6, align 8, !tbaa !32
  %480 = load ptr, ptr %11, align 8, !tbaa !32
  %481 = call i32 @BN_sub(ptr noundef %478, ptr noundef %479, ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %477
  br label %793

484:                                              ; preds = %477
  %485 = load ptr, ptr %6, align 8, !tbaa !32
  %486 = call i32 @BN_is_negative(ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %484
  %489 = load ptr, ptr %6, align 8, !tbaa !32
  %490 = load ptr, ptr %6, align 8, !tbaa !32
  %491 = load ptr, ptr %8, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw %struct.rsa_st, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8, !tbaa !43
  %494 = call i32 @BN_add(ptr noundef %489, ptr noundef %490, ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %488
  br label %793

497:                                              ; preds = %488
  br label %498

498:                                              ; preds = %497, %484
  %499 = load ptr, ptr %10, align 8, !tbaa !32
  %500 = load ptr, ptr %6, align 8, !tbaa !32
  %501 = load ptr, ptr %8, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw %struct.rsa_st, ptr %501, i32 0, i32 12
  %503 = load ptr, ptr %502, align 8, !tbaa !47
  %504 = load ptr, ptr %9, align 8, !tbaa !14
  %505 = call i32 @BN_mul(ptr noundef %499, ptr noundef %500, ptr noundef %503, ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %498
  br label %793

508:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %509 = call ptr @BN_new()
  store ptr %509, ptr %27, align 8, !tbaa !32
  %510 = load ptr, ptr %27, align 8, !tbaa !32
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i32 2, ptr %21, align 4
  br label %528

513:                                              ; preds = %508
  %514 = load ptr, ptr %27, align 8, !tbaa !32
  %515 = load ptr, ptr %10, align 8, !tbaa !32
  call void @BN_with_flags(ptr noundef %514, ptr noundef %515, i32 noundef 4)
  %516 = load ptr, ptr %6, align 8, !tbaa !32
  %517 = load ptr, ptr %27, align 8, !tbaa !32
  %518 = load ptr, ptr %8, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw %struct.rsa_st, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8, !tbaa !43
  %521 = load ptr, ptr %9, align 8, !tbaa !14
  %522 = call i32 @BN_div(ptr noundef null, ptr noundef %516, ptr noundef %517, ptr noundef %520, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %513
  %525 = load ptr, ptr %27, align 8, !tbaa !32
  call void @BN_free(ptr noundef %525)
  store i32 2, ptr %21, align 4
  br label %528

526:                                              ; preds = %513
  %527 = load ptr, ptr %27, align 8, !tbaa !32
  call void @BN_free(ptr noundef %527)
  store i32 0, ptr %21, align 4
  br label %528

528:                                              ; preds = %524, %512, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %529 = load i32, ptr %21, align 4
  switch i32 %529, label %796 [
    i32 0, label %530
    i32 2, label %793
  ]

530:                                              ; preds = %528
  %531 = load ptr, ptr %6, align 8, !tbaa !32
  %532 = call i32 @BN_is_negative(ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %544

534:                                              ; preds = %530
  %535 = load ptr, ptr %6, align 8, !tbaa !32
  %536 = load ptr, ptr %6, align 8, !tbaa !32
  %537 = load ptr, ptr %8, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw %struct.rsa_st, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8, !tbaa !43
  %540 = call i32 @BN_add(ptr noundef %535, ptr noundef %536, ptr noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %543, label %542

542:                                              ; preds = %534
  br label %793

543:                                              ; preds = %534
  br label %544

544:                                              ; preds = %543, %530
  %545 = load ptr, ptr %10, align 8, !tbaa !32
  %546 = load ptr, ptr %6, align 8, !tbaa !32
  %547 = load ptr, ptr %8, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw %struct.rsa_st, ptr %547, i32 0, i32 9
  %549 = load ptr, ptr %548, align 8, !tbaa !44
  %550 = load ptr, ptr %9, align 8, !tbaa !14
  %551 = call i32 @BN_mul(ptr noundef %545, ptr noundef %546, ptr noundef %549, ptr noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %544
  br label %793

554:                                              ; preds = %544
  %555 = load ptr, ptr %6, align 8, !tbaa !32
  %556 = load ptr, ptr %10, align 8, !tbaa !32
  %557 = load ptr, ptr %11, align 8, !tbaa !32
  %558 = call i32 @BN_add(ptr noundef %555, ptr noundef %556, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %554
  br label %793

561:                                              ; preds = %554
  %562 = load i32, ptr %18, align 4, !tbaa !8
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %657

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %565 = call ptr @BN_new()
  store ptr %565, ptr %28, align 8, !tbaa !32
  %566 = load ptr, ptr %28, align 8, !tbaa !32
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  store i32 2, ptr %21, align 4
  br label %654

569:                                              ; preds = %564
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %570

570:                                              ; preds = %649, %569
  %571 = load i32, ptr %17, align 4, !tbaa !8
  %572 = load i32, ptr %18, align 4, !tbaa !8
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %652

574:                                              ; preds = %570
  %575 = load ptr, ptr %8, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw %struct.rsa_st, ptr %575, i32 0, i32 15
  %577 = load ptr, ptr %576, align 8, !tbaa !50
  %578 = load i32, ptr %17, align 4, !tbaa !8
  %579 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %577, i32 noundef %578)
  store ptr %579, ptr %19, align 8, !tbaa !51
  %580 = load ptr, ptr %10, align 8, !tbaa !32
  %581 = load i32, ptr %17, align 4, !tbaa !8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !32
  %585 = load ptr, ptr %6, align 8, !tbaa !32
  %586 = call i32 @BN_sub(ptr noundef %580, ptr noundef %584, ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %590, label %588

588:                                              ; preds = %574
  %589 = load ptr, ptr %28, align 8, !tbaa !32
  call void @BN_free(ptr noundef %589)
  store i32 2, ptr %21, align 4
  br label %654

590:                                              ; preds = %574
  %591 = load ptr, ptr %15, align 8, !tbaa !32
  %592 = load ptr, ptr %10, align 8, !tbaa !32
  %593 = load ptr, ptr %19, align 8, !tbaa !51
  %594 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !62
  %596 = load ptr, ptr %9, align 8, !tbaa !14
  %597 = call i32 @BN_mul(ptr noundef %591, ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %601, label %599

599:                                              ; preds = %590
  %600 = load ptr, ptr %28, align 8, !tbaa !32
  call void @BN_free(ptr noundef %600)
  store i32 2, ptr %21, align 4
  br label %654

601:                                              ; preds = %590
  %602 = load ptr, ptr %28, align 8, !tbaa !32
  %603 = load ptr, ptr %15, align 8, !tbaa !32
  call void @BN_with_flags(ptr noundef %602, ptr noundef %603, i32 noundef 4)
  %604 = load ptr, ptr %10, align 8, !tbaa !32
  %605 = load ptr, ptr %28, align 8, !tbaa !32
  %606 = load ptr, ptr %19, align 8, !tbaa !51
  %607 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !53
  %609 = load ptr, ptr %9, align 8, !tbaa !14
  %610 = call i32 @BN_div(ptr noundef null, ptr noundef %604, ptr noundef %605, ptr noundef %608, ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %601
  %613 = load ptr, ptr %28, align 8, !tbaa !32
  call void @BN_free(ptr noundef %613)
  store i32 2, ptr %21, align 4
  br label %654

614:                                              ; preds = %601
  %615 = load ptr, ptr %10, align 8, !tbaa !32
  %616 = call i32 @BN_is_negative(ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %629

618:                                              ; preds = %614
  %619 = load ptr, ptr %10, align 8, !tbaa !32
  %620 = load ptr, ptr %10, align 8, !tbaa !32
  %621 = load ptr, ptr %19, align 8, !tbaa !51
  %622 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !53
  %624 = call i32 @BN_add(ptr noundef %619, ptr noundef %620, ptr noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %618
  %627 = load ptr, ptr %28, align 8, !tbaa !32
  call void @BN_free(ptr noundef %627)
  store i32 2, ptr %21, align 4
  br label %654

628:                                              ; preds = %618
  br label %629

629:                                              ; preds = %628, %614
  %630 = load ptr, ptr %10, align 8, !tbaa !32
  %631 = load ptr, ptr %10, align 8, !tbaa !32
  %632 = load ptr, ptr %19, align 8, !tbaa !51
  %633 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !63
  %635 = load ptr, ptr %9, align 8, !tbaa !14
  %636 = call i32 @BN_mul(ptr noundef %630, ptr noundef %631, ptr noundef %634, ptr noundef %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %640, label %638

638:                                              ; preds = %629
  %639 = load ptr, ptr %28, align 8, !tbaa !32
  call void @BN_free(ptr noundef %639)
  store i32 2, ptr %21, align 4
  br label %654

640:                                              ; preds = %629
  %641 = load ptr, ptr %6, align 8, !tbaa !32
  %642 = load ptr, ptr %6, align 8, !tbaa !32
  %643 = load ptr, ptr %10, align 8, !tbaa !32
  %644 = call i32 @BN_add(ptr noundef %641, ptr noundef %642, ptr noundef %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %640
  %647 = load ptr, ptr %28, align 8, !tbaa !32
  call void @BN_free(ptr noundef %647)
  store i32 2, ptr %21, align 4
  br label %654

648:                                              ; preds = %640
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %17, align 4, !tbaa !8
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %17, align 4, !tbaa !8
  br label %570, !llvm.loop !64

652:                                              ; preds = %570
  %653 = load ptr, ptr %28, align 8, !tbaa !32
  call void @BN_free(ptr noundef %653)
  store i32 0, ptr %21, align 4
  br label %654

654:                                              ; preds = %646, %638, %626, %612, %599, %588, %568, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %655 = load i32, ptr %21, align 4
  switch i32 %655, label %796 [
    i32 0, label %656
    i32 2, label %793
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %561
  br label %658

658:                                              ; preds = %657, %289
  %659 = load ptr, ptr %8, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw %struct.rsa_st, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8, !tbaa !30
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %791

663:                                              ; preds = %658
  %664 = load ptr, ptr %8, align 8, !tbaa !12
  %665 = getelementptr inbounds nuw %struct.rsa_st, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8, !tbaa !16
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %791

668:                                              ; preds = %663
  %669 = load ptr, ptr %8, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw %struct.rsa_st, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8, !tbaa !35
  %672 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %671, i32 0, i32 6
  %673 = load ptr, ptr %672, align 8, !tbaa !36
  %674 = icmp eq ptr %673, @BN_mod_exp_mont
  br i1 %674, label %675, label %692

675:                                              ; preds = %668
  %676 = load ptr, ptr %12, align 8, !tbaa !32
  %677 = load ptr, ptr %6, align 8, !tbaa !32
  %678 = load ptr, ptr %8, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw %struct.rsa_st, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8, !tbaa !30
  %681 = load ptr, ptr %8, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw %struct.rsa_st, ptr %681, i32 0, i32 5
  %683 = load ptr, ptr %682, align 8, !tbaa !16
  %684 = load ptr, ptr %9, align 8, !tbaa !14
  %685 = load ptr, ptr %8, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw %struct.rsa_st, ptr %685, i32 0, i32 19
  %687 = load ptr, ptr %686, align 8, !tbaa !38
  %688 = call i32 @BN_mod_exp_mont(ptr noundef %676, ptr noundef %677, ptr noundef %680, ptr noundef %683, ptr noundef %684, ptr noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %675
  br label %793

691:                                              ; preds = %675
  br label %715

692:                                              ; preds = %668
  %693 = load ptr, ptr %6, align 8, !tbaa !32
  call void @bn_correct_top(ptr noundef %693)
  %694 = load ptr, ptr %8, align 8, !tbaa !12
  %695 = getelementptr inbounds nuw %struct.rsa_st, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !35
  %697 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %696, i32 0, i32 6
  %698 = load ptr, ptr %697, align 8, !tbaa !36
  %699 = load ptr, ptr %12, align 8, !tbaa !32
  %700 = load ptr, ptr %6, align 8, !tbaa !32
  %701 = load ptr, ptr %8, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw %struct.rsa_st, ptr %701, i32 0, i32 6
  %703 = load ptr, ptr %702, align 8, !tbaa !30
  %704 = load ptr, ptr %8, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw %struct.rsa_st, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8, !tbaa !16
  %707 = load ptr, ptr %9, align 8, !tbaa !14
  %708 = load ptr, ptr %8, align 8, !tbaa !12
  %709 = getelementptr inbounds nuw %struct.rsa_st, ptr %708, i32 0, i32 19
  %710 = load ptr, ptr %709, align 8, !tbaa !38
  %711 = call i32 %698(ptr noundef %699, ptr noundef %700, ptr noundef %703, ptr noundef %706, ptr noundef %707, ptr noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %692
  br label %793

714:                                              ; preds = %692
  br label %715

715:                                              ; preds = %714, %691
  %716 = load ptr, ptr %12, align 8, !tbaa !32
  %717 = load ptr, ptr %12, align 8, !tbaa !32
  %718 = load ptr, ptr %7, align 8, !tbaa !32
  %719 = call i32 @BN_sub(ptr noundef %716, ptr noundef %717, ptr noundef %718)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %722, label %721

721:                                              ; preds = %715
  br label %793

722:                                              ; preds = %715
  %723 = load ptr, ptr %12, align 8, !tbaa !32
  %724 = call i32 @BN_is_zero(ptr noundef %723)
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = load ptr, ptr %6, align 8, !tbaa !32
  call void @bn_correct_top(ptr noundef %727)
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %793

728:                                              ; preds = %722
  %729 = load ptr, ptr %12, align 8, !tbaa !32
  %730 = load ptr, ptr %12, align 8, !tbaa !32
  %731 = load ptr, ptr %8, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw %struct.rsa_st, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !16
  %734 = load ptr, ptr %9, align 8, !tbaa !14
  %735 = call i32 @BN_div(ptr noundef null, ptr noundef %729, ptr noundef %730, ptr noundef %733, ptr noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %738, label %737

737:                                              ; preds = %728
  br label %793

738:                                              ; preds = %728
  %739 = load ptr, ptr %12, align 8, !tbaa !32
  %740 = call i32 @BN_is_negative(ptr noundef %739)
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %752

742:                                              ; preds = %738
  %743 = load ptr, ptr %12, align 8, !tbaa !32
  %744 = load ptr, ptr %12, align 8, !tbaa !32
  %745 = load ptr, ptr %8, align 8, !tbaa !12
  %746 = getelementptr inbounds nuw %struct.rsa_st, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8, !tbaa !16
  %748 = call i32 @BN_add(ptr noundef %743, ptr noundef %744, ptr noundef %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %751, label %750

750:                                              ; preds = %742
  br label %793

751:                                              ; preds = %742
  br label %752

752:                                              ; preds = %751, %738
  %753 = load ptr, ptr %12, align 8, !tbaa !32
  %754 = call i32 @BN_is_zero(ptr noundef %753)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %790, label %756

756:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %757 = call ptr @BN_new()
  store ptr %757, ptr %29, align 8, !tbaa !32
  %758 = load ptr, ptr %29, align 8, !tbaa !32
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  store i32 2, ptr %21, align 4
  br label %787

761:                                              ; preds = %756
  %762 = load ptr, ptr %29, align 8, !tbaa !32
  %763 = load ptr, ptr %8, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw %struct.rsa_st, ptr %763, i32 0, i32 7
  %765 = load ptr, ptr %764, align 8, !tbaa !49
  call void @BN_with_flags(ptr noundef %762, ptr noundef %765, i32 noundef 4)
  %766 = load ptr, ptr %8, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw %struct.rsa_st, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8, !tbaa !35
  %769 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %768, i32 0, i32 6
  %770 = load ptr, ptr %769, align 8, !tbaa !36
  %771 = load ptr, ptr %6, align 8, !tbaa !32
  %772 = load ptr, ptr %7, align 8, !tbaa !32
  %773 = load ptr, ptr %29, align 8, !tbaa !32
  %774 = load ptr, ptr %8, align 8, !tbaa !12
  %775 = getelementptr inbounds nuw %struct.rsa_st, ptr %774, i32 0, i32 5
  %776 = load ptr, ptr %775, align 8, !tbaa !16
  %777 = load ptr, ptr %9, align 8, !tbaa !14
  %778 = load ptr, ptr %8, align 8, !tbaa !12
  %779 = getelementptr inbounds nuw %struct.rsa_st, ptr %778, i32 0, i32 19
  %780 = load ptr, ptr %779, align 8, !tbaa !38
  %781 = call i32 %770(ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %776, ptr noundef %777, ptr noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %785, label %783

783:                                              ; preds = %761
  %784 = load ptr, ptr %29, align 8, !tbaa !32
  call void @BN_free(ptr noundef %784)
  store i32 2, ptr %21, align 4
  br label %787

785:                                              ; preds = %761
  %786 = load ptr, ptr %29, align 8, !tbaa !32
  call void @BN_free(ptr noundef %786)
  store i32 0, ptr %21, align 4
  br label %787

787:                                              ; preds = %783, %760, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %788 = load i32, ptr %21, align 4
  switch i32 %788, label %796 [
    i32 0, label %789
    i32 2, label %793
  ]

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789, %752
  br label %791

791:                                              ; preds = %790, %663, %658
  %792 = load ptr, ptr %6, align 8, !tbaa !32
  call void @bn_correct_top(ptr noundef %792)
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %793

793:                                              ; preds = %791, %787, %654, %528, %474, %389, %356, %152, %750, %737, %726, %721, %713, %690, %560, %553, %542, %507, %496, %483, %288, %173, %56, %41
  %794 = load ptr, ptr %9, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %794)
  %795 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %795, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %796

796:                                              ; preds = %793, %787, %654, %528, %474, %389, %356, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %797 = load i32, ptr %5, align 4
  ret i32 %797
}

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = or i32 %5, 6
  store i32 %6, ptr %4, align 4, !tbaa !33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.rsa_st, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.rsa_st, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void @BN_MONT_CTX_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !65

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @BN_MONT_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @BN_MONT_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.rsa_st, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  call void @BN_MONT_CTX_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_num_bits(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @bn_get_words(ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_padding_check_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_add_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_get_blinding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.rsa_st, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.rsa_st, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.rsa_st, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = call ptr @RSA_setup_blinding(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 22
  store ptr %40, ptr %42, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.rsa_st, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  store ptr %47, ptr %8, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %91

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = call i32 @BN_BLINDING_is_current_thread(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 1, ptr %56, align 4, !tbaa !8
  br label %90

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.rsa_st, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.rsa_st, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.rsa_st, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !14
  %82 = call ptr @RSA_setup_blinding(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.rsa_st, ptr %83, i32 0, i32 23
  store ptr %82, ptr %84, align 8, !tbaa !69
  br label %85

85:                                               ; preds = %79, %74
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  store ptr %89, ptr %8, align 8, !tbaa !41
  br label %90

90:                                               ; preds = %86, %55
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.rsa_st, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %91, %73, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_blinding_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = call i32 @BN_BLINDING_convert_ex(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %34

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = call i32 @BN_BLINDING_lock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call i32 @BN_BLINDING_convert_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = call i32 @BN_BLINDING_unlock(ptr noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare ptr @BN_new() #1

declare void @BN_free(ptr noundef) #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_blinding_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @BN_set_flags(ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = call i32 @BN_BLINDING_invert_ex(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare ptr @RSA_setup_blinding(ptr noundef, ptr noundef) #1

declare i32 @BN_BLINDING_is_current_thread(ptr noundef) #1

declare i32 @BN_BLINDING_convert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_BLINDING_lock(ptr noundef) #1

declare i32 @BN_BLINDING_unlock(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_BLINDING_invert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @derive_kdk(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %19 = call ptr @BN_new()
  store ptr %19, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %18, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 449, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null)
  br label %107

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 453, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null)
  %29 = load ptr, ptr %18, align 8, !tbaa !32
  call void @BN_free(ptr noundef %29)
  br label %107

30:                                               ; preds = %23
  %31 = load ptr, ptr %18, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.rsa_st, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  call void @BN_with_flags(ptr noundef %31, ptr noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %18, align 8, !tbaa !32
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call i32 @BN_bn2binpad(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 459, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  %41 = load ptr, ptr %18, align 8, !tbaa !32
  call void @BN_free(ptr noundef %41)
  br label %107

42:                                               ; preds = %30
  %43 = load ptr, ptr %18, align 8, !tbaa !32
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.rsa_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call ptr @EVP_MD_fetch(ptr noundef %46, ptr noundef @.str.3, ptr noundef null)
  store ptr %47, ptr %15, align 8, !tbaa !72
  %48 = load ptr, ptr %15, align 8, !tbaa !72
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524557, ptr noundef null)
  br label %107

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %56 = load ptr, ptr %15, align 8, !tbaa !72
  %57 = call i32 @EVP_Digest(ptr noundef %52, i64 noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %56, ptr noundef null)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 479, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %107

60:                                               ; preds = %51
  %61 = call ptr @HMAC_CTX_new()
  store ptr %61, ptr %14, align 8, !tbaa !70
  %62 = load ptr, ptr %14, align 8, !tbaa !70
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 485, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null)
  br label %107

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !70
  %67 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %68 = load ptr, ptr %15, align 8, !tbaa !72
  %69 = call i32 @HMAC_Init_ex(ptr noundef %66, ptr noundef %67, i32 noundef 32, ptr noundef %68, ptr noundef null)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 490, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %107

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %81, i1 false)
  %82 = load ptr, ptr %14, align 8, !tbaa !70
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = call i32 @HMAC_Update(ptr noundef %82, ptr noundef %83, i64 noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 497, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %107

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %14, align 8, !tbaa !70
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = call i32 @HMAC_Update(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 502, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %107

100:                                              ; preds = %92
  store i32 32, ptr %16, align 4, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !70
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = call i32 @HMAC_Final(ptr noundef %101, ptr noundef %102, ptr noundef %16)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 508, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %107

106:                                              ; preds = %100
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %105, %99, %90, %71, %64, %59, %50, %40, %28, %22
  %108 = load ptr, ptr %14, align 8, !tbaa !70
  call void @HMAC_CTX_free(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !72
  call void @EVP_MD_free(ptr noundef %109)
  %110 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %110
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @err_clear_last_constant_time(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @bn_from_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont_consttime_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mod_sub_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bn_correct_top(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"rsa_st", !9, i64 0, !18, i64 8, !9, i64 16, !4, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !21, i64 104, !23, i64 128, !24, i64 136, !25, i64 144, !27, i64 160, !9, i64 164, !28, i64 168, !28, i64 176, !28, i64 184, !29, i64 192, !29, i64 200, !5, i64 208, !9, i64 216}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!21 = !{!"rsa_pss_params_30_st", !9, i64 0, !22, i64 4, !9, i64 12, !9, i64 16}
!22 = !{!"", !9, i64 0, !9, i64 4}
!23 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!25 = !{!"crypto_ex_data_st", !18, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!30 = !{!17, !20, i64 48}
!31 = !{!17, !18, i64 8}
!32 = !{!20, !20, i64 0}
!33 = !{!17, !9, i64 164}
!34 = !{!17, !5, i64 208}
!35 = !{!17, !4, i64 24}
!36 = !{!37, !5, i64 48}
!37 = !{!"rsa_meth_st", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !11, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!38 = !{!17, !28, i64 168}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!29, !29, i64 0}
!42 = !{!17, !9, i64 16}
!43 = !{!17, !20, i64 64}
!44 = !{!17, !20, i64 72}
!45 = !{!17, !20, i64 80}
!46 = !{!17, !20, i64 88}
!47 = !{!17, !20, i64 96}
!48 = !{!37, !5, i64 40}
!49 = !{!17, !20, i64 56}
!50 = !{!17, !24, i64 136}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17rsa_prime_info_st", !5, i64 0}
!53 = !{!54, !20, i64 0}
!54 = !{!"rsa_prime_info_st", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !28, i64 32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!17, !28, i64 184}
!58 = !{!17, !28, i64 176}
!59 = !{!54, !20, i64 8}
!60 = !{!54, !28, i64 32}
!61 = distinct !{!61, !56}
!62 = !{!54, !20, i64 16}
!63 = !{!54, !20, i64 24}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!17, !29, i64 192}
!69 = !{!17, !29, i64 200}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11hmac_ctx_st", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!74 = !{!24, !24, i64 0}
