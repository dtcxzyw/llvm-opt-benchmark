target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_gen.c\00", align 1
@__func__.ossl_rsa_fips186_4_gen_prob_primes = private unnamed_addr constant [35 x i8] c"ossl_rsa_fips186_4_gen_prob_primes\00", align 1
@__func__.ossl_rsa_sp800_56b_validate_strength = private unnamed_addr constant [37 x i8] c"ossl_rsa_sp800_56b_validate_strength\00", align 1
@__func__.ossl_rsa_sp800_56b_pairwise_test = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_pairwise_test\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 2048
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.ossl_rsa_fips186_4_gen_prob_primes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %183

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.ossl_rsa_fips186_4_gen_prob_primes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %183

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BN_CTX_start(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = call ptr @BN_CTX_get(ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = call ptr @BN_CTX_get(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !11
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = call ptr @BN_CTX_get(ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !11
  %46 = load ptr, ptr %18, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %16, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48, %38
  br label %163

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %56, i32 noundef 4)
  %57 = load ptr, ptr %17, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %57, i32 noundef 4)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.rsa_st, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = call ptr @BN_secure_new()
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.rsa_st, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %62, %55
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.rsa_st, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = call ptr @BN_secure_new()
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 9
  store ptr %72, ptr %74, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.rsa_st, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.rsa_st, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75
  br label %163

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  call void @BN_set_flags(ptr noundef %89, i32 noundef 4)
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.rsa_st, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  call void @BN_set_flags(ptr noundef %92, i32 noundef 4)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load ptr, ptr %16, align 8, !tbaa !11
  %97 = load ptr, ptr %19, align 8, !tbaa !11
  %98 = load ptr, ptr %20, align 8, !tbaa !11
  %99 = load ptr, ptr %23, align 8, !tbaa !11
  %100 = load ptr, ptr %24, align 8, !tbaa !11
  %101 = load ptr, ptr %25, align 8, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = load ptr, ptr %13, align 8, !tbaa !15
  %106 = call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %86
  br label %163

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %156, %139, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.rsa_st, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %17, align 8, !tbaa !11
  %115 = load ptr, ptr %21, align 8, !tbaa !11
  %116 = load ptr, ptr %22, align 8, !tbaa !11
  %117 = load ptr, ptr %26, align 8, !tbaa !11
  %118 = load ptr, ptr %27, align 8, !tbaa !11
  %119 = load ptr, ptr %28, align 8, !tbaa !11
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = load ptr, ptr %12, align 8, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !15
  %124 = call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %110
  br label %163

127:                                              ; preds = %110
  %128 = load ptr, ptr %18, align 8, !tbaa !11
  %129 = load ptr, ptr %16, align 8, !tbaa !11
  %130 = load ptr, ptr %17, align 8, !tbaa !11
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %163

136:                                              ; preds = %127
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %110

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8, !tbaa !11
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.rsa_st, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.rsa_st, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !9
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %163

153:                                              ; preds = %140
  %154 = load i32, ptr %15, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %110

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.rsa_st, ptr %159, i32 0, i32 25
  %161 = load i32, ptr %160, align 8, !tbaa !32
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !32
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %158, %152, %135, %126, %108, %85, %54
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %164)
  %165 = load ptr, ptr %17, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %166)
  %167 = load i32, ptr %14, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %180

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.rsa_st, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  call void @BN_clear_free(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.rsa_st, ptr %173, i32 0, i32 8
  store ptr null, ptr %174, align 8, !tbaa !17
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.rsa_st, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  call void @BN_clear_free(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.rsa_st, ptr %178, i32 0, i32 9
  store ptr null, ptr %179, align 8, !tbaa !31
  br label %180

180:                                              ; preds = %169, %163
  %181 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BN_CTX_end(ptr noundef %181)
  %182 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %183

183:                                              ; preds = %180, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %184 = load i32, ptr %7, align 4
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_secure_new() #2

declare i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_check_pminusq_diff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_clear(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.ossl_rsa_sp800_56b_validate_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_CTX_start(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !11
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %223

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %30, i32 noundef 4)
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %31, i32 noundef 4)
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %32, i32 noundef 4)
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %33, i32 noundef 4)
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = call i32 @ossl_rsa_get_lcm(ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  br label %223

50:                                               ; preds = %29
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  call void @BN_free(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call ptr @BN_dup(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.rsa_st, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.rsa_st, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %223

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.rsa_st, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %69)
  %70 = call ptr @BN_secure_new()
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.rsa_st, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %223

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.rsa_st, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  call void @BN_set_flags(ptr noundef %81, i32 noundef 4)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.rsa_st, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = call ptr @BN_mod_inverse(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %223

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.rsa_st, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = call i32 @BN_num_bits(ptr noundef %94)
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = ashr i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %223

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.rsa_st, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = call ptr @BN_new()
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.rsa_st, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.rsa_st, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.rsa_st, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.rsa_st, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.rsa_st, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = call i32 @BN_mul(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %114, %109
  br label %223

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %50
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.rsa_st, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = call ptr @BN_secure_new()
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.rsa_st, ptr %136, i32 0, i32 10
  store ptr %135, ptr %137, align 8, !tbaa !36
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.rsa_st, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %223

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.rsa_st, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  call void @BN_set_flags(ptr noundef %147, i32 noundef 4)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.rsa_st, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.rsa_st, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = load ptr, ptr %10, align 8, !tbaa !11
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = call i32 @BN_div(ptr noundef null, ptr noundef %150, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %144
  br label %223

159:                                              ; preds = %144
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.rsa_st, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = call ptr @BN_secure_new()
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.rsa_st, ptr %166, i32 0, i32 11
  store ptr %165, ptr %167, align 8, !tbaa !37
  br label %168

168:                                              ; preds = %164, %159
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.rsa_st, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %223

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.rsa_st, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  call void @BN_set_flags(ptr noundef %177, i32 noundef 4)
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.rsa_st, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.rsa_st, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = call i32 @BN_div(ptr noundef null, ptr noundef %180, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %174
  br label %223

189:                                              ; preds = %174
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.rsa_st, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  call void @BN_free(ptr noundef %192)
  %193 = call ptr @BN_secure_new()
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.rsa_st, ptr %194, i32 0, i32 12
  store ptr %193, ptr %195, align 8, !tbaa !38
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.rsa_st, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  br label %223

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.rsa_st, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  call void @BN_set_flags(ptr noundef %204, i32 noundef 4)
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.rsa_st, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.rsa_st, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.rsa_st, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = load ptr, ptr %8, align 8, !tbaa !13
  %215 = call ptr @BN_mod_inverse(ptr noundef %207, ptr noundef %210, ptr noundef %213, ptr noundef %214)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %201
  br label %223

218:                                              ; preds = %201
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.rsa_st, ptr %219, i32 0, i32 25
  %221 = load i32, ptr %220, align 8, !tbaa !32
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !32
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %218, %217, %200, %188, %173, %158, %143, %127, %99, %90, %77, %65, %49, %28
  %224 = load i32, ptr %9, align 4, !tbaa !9
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %257

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.rsa_st, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  call void @BN_free(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.rsa_st, ptr %230, i32 0, i32 6
  store ptr null, ptr %231, align 8, !tbaa !33
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.rsa_st, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  call void @BN_free(ptr noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.rsa_st, ptr %235, i32 0, i32 7
  store ptr null, ptr %236, align 8, !tbaa !34
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.rsa_st, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  call void @BN_free(ptr noundef %239)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.rsa_st, ptr %240, i32 0, i32 5
  store ptr null, ptr %241, align 8, !tbaa !35
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.rsa_st, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  call void @BN_free(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.rsa_st, ptr %245, i32 0, i32 12
  store ptr null, ptr %246, align 8, !tbaa !38
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.rsa_st, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  call void @BN_free(ptr noundef %249)
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.rsa_st, ptr %250, i32 0, i32 11
  store ptr null, ptr %251, align 8, !tbaa !37
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.rsa_st, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  call void @BN_free(ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.rsa_st, ptr %255, i32 0, i32 10
  store ptr null, ptr %256, align 8, !tbaa !36
  br label %257

257:                                              ; preds = %226, %223
  %258 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %258)
  %259 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %260)
  %261 = load ptr, ptr %13, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %261)
  %262 = load ptr, ptr %14, align 8, !tbaa !11
  call void @BN_clear(ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_CTX_end(ptr noundef %263)
  %264 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %264
}

declare i32 @ossl_rsa_get_lcm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %17, i32 noundef -1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rsa_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call ptr @RAND_get0_private(ptr noundef %24)
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call i32 @rsa_validate_rng_strength(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rsa_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call ptr @BN_CTX_new_ex(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = call ptr @BN_new()
  store ptr %42, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = call i32 @BN_set_word(ptr noundef %46, i64 noundef 65537)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %41
  br label %106

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %52, ptr %13, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %51, %50
  br label %54

54:                                               ; preds = %101, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = call i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %106

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.rsa_st, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call i32 @BN_cmp(ptr noundef %70, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.rsa_st, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  store ptr %79, ptr %15, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.rsa_st, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.rsa_st, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.rsa_st, ptr %86, i32 0, i32 9
  store ptr %85, ptr %87, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %76, %67, %64
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %106

97:                                               ; preds = %88
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %102

101:                                              ; preds = %97
  br label %54

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = call i32 @ossl_rsa_sp800_56b_pairwise_test(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %102, %96, %63, %49
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  call void @BN_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BN_CTX_free(ptr noundef %112)
  %113 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %111, %37, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_validate_rng_strength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

declare ptr @RAND_get0_private(ptr noundef) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_pairwise_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_CTX_start(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_set_flags(ptr noundef %17, i32 noundef 4)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @BN_set_word(ptr noundef %18, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 @BN_mod_exp(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = call i32 @BN_mod_exp(ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i32 @BN_cmp(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %45, %33, %21, %16
  %51 = phi i1 [ false, %33 ], [ false, %21 ], [ false, %16 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %5, align 4, !tbaa !9
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.ossl_rsa_sp800_56b_pairwise_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 177, ptr noundef null)
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %15
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_CTX_end(ptr noundef %58)
  %59 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %59
}

declare void @BN_CTX_free(ptr noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!17 = !{!18, !12, i64 64}
!18 = !{!"rsa_st", !10, i64 0, !19, i64 8, !10, i64 16, !20, i64 24, !21, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !22, i64 104, !24, i64 128, !25, i64 136, !26, i64 144, !28, i64 160, !10, i64 164, !29, i64 168, !29, i64 176, !29, i64 184, !30, i64 192, !30, i64 200, !5, i64 208, !10, i64 216}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!22 = !{!"rsa_pss_params_30_st", !10, i64 0, !23, i64 4, !10, i64 12, !10, i64 16}
!23 = !{!"", !10, i64 0, !10, i64 4}
!24 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!25 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!26 = !{!"crypto_ex_data_st", !19, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!28 = !{!"", !6, i64 0}
!29 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!30 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!31 = !{!18, !12, i64 72}
!32 = !{!18, !10, i64 216}
!33 = !{!18, !12, i64 48}
!34 = !{!18, !12, i64 56}
!35 = !{!18, !12, i64 40}
!36 = !{!18, !12, i64 80}
!37 = !{!18, !12, i64 88}
!38 = !{!18, !12, i64 96}
!39 = !{!18, !19, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15evp_rand_ctx_st", !5, i64 0}
