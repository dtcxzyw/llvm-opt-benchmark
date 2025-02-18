target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@inv_sqrt_2_val = internal constant [4 x i64] [i64 -1362430672824461034, i64 2121020303797364812, i64 6448461645324402335, i64 -5402926248376769404], align 16
@ossl_bn_inv_sqrt_2 = constant %struct.bignum_st { ptr @inv_sqrt_2_val, i32 4, i32 4, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/bn/bn_rsa_fips186_4.c\00", align 1
@__func__.ossl_bn_rsa_fips186_4_derive_prime = private unnamed_addr constant [35 x i8] c"ossl_bn_rsa_fips186_4_derive_prime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !10
  store ptr %10, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %182

38:                                               ; preds = %34
  %39 = load ptr, ptr %22, align 8, !tbaa !10
  call void @BN_CTX_start(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  br label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %22, align 8, !tbaa !10
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  store ptr %48, ptr %25, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %22, align 8, !tbaa !10
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  store ptr %57, ptr %26, align 8, !tbaa !3
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %22, align 8, !tbaa !10
  %64 = call ptr @BN_CTX_get(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  store ptr %66, ptr %27, align 8, !tbaa !3
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %22, align 8, !tbaa !10
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  store ptr %75, ptr %28, align 8, !tbaa !3
  %76 = load ptr, ptr %25, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %26, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %27, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %28, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81, %78, %74
  br label %159

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = call i32 @bn_rsa_fips186_5_aux_prime_min_size(i32 noundef %89)
  store i32 %90, ptr %29, align 4, !tbaa !8
  %91 = load i32, ptr %29, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %159

94:                                               ; preds = %88
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = call i32 @bn_rsa_fips186_5_aux_prime_MR_rounds(i32 noundef %95)
  store i32 %96, ptr %30, align 4, !tbaa !8
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %27, align 8, !tbaa !3
  %101 = load i32, ptr %29, align 4, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !10
  %103 = call i32 @BN_priv_rand_ex(ptr noundef %100, i32 noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %159

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %94
  %108 = load ptr, ptr %19, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %28, align 8, !tbaa !3
  %112 = load i32, ptr %29, align 4, !tbaa !8
  %113 = load ptr, ptr %22, align 8, !tbaa !10
  %114 = call i32 @BN_priv_rand_ex(ptr noundef %111, i32 noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %159

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %107
  %119 = load ptr, ptr %27, align 8, !tbaa !3
  %120 = load ptr, ptr %25, align 8, !tbaa !3
  %121 = load ptr, ptr %22, align 8, !tbaa !10
  %122 = load i32, ptr %30, align 4, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !12
  %124 = call i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %28, align 8, !tbaa !3
  %128 = load ptr, ptr %26, align 8, !tbaa !3
  %129 = load ptr, ptr %22, align 8, !tbaa !10
  %130 = load i32, ptr %30, align 4, !tbaa !8
  %131 = load ptr, ptr %23, align 8, !tbaa !12
  %132 = call i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126, %118
  br label %159

135:                                              ; preds = %126
  %136 = load ptr, ptr %25, align 8, !tbaa !3
  %137 = call i32 @BN_num_bits(ptr noundef %136)
  %138 = load ptr, ptr %26, align 8, !tbaa !3
  %139 = call i32 @BN_num_bits(ptr noundef %138)
  %140 = add nsw i32 %137, %139
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = call i32 @bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes(i32 noundef %141)
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %159

145:                                              ; preds = %135
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = load ptr, ptr %17, align 8, !tbaa !3
  %149 = load ptr, ptr %25, align 8, !tbaa !3
  %150 = load ptr, ptr %26, align 8, !tbaa !3
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = load ptr, ptr %21, align 8, !tbaa !3
  %153 = load ptr, ptr %22, align 8, !tbaa !10
  %154 = load ptr, ptr %23, align 8, !tbaa !12
  %155 = call i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %145
  br label %159

158:                                              ; preds = %145
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %158, %157, %144, %134, %116, %105, %93, %87
  %160 = load ptr, ptr %15, align 8, !tbaa !3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %25, align 8, !tbaa !3
  call void @BN_clear(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %26, align 8, !tbaa !3
  call void @BN_clear(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %18, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %27, align 8, !tbaa !3
  call void @BN_clear(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %19, align 8, !tbaa !3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %28, align 8, !tbaa !3
  call void @BN_clear(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %22, align 8, !tbaa !10
  call void @BN_CTX_end(ptr noundef %180)
  %181 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %181, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %182

182:                                              ; preds = %179, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %183 = load i32, ptr %12, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_aux_prime_min_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sge i32 %4, 4096
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 201, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sge i32 %8, 3072
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 171, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 2048
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 141, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_aux_prime_MR_rounds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sge i32 %4, 4096
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 44, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sge i32 %8, 3072
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 41, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 2048
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 38, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_set_flags(ptr noundef %22, i32 noundef 4)
  br label %23

23:                                               ; preds = %46, %21
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = call i32 @BN_GENCB_call(ptr noundef %26, i32 noundef 0, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = call i32 @ossl_bn_check_generated_prime(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %47

37:                                               ; preds = %23
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @BN_add_word(ptr noundef %42, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %51

46:                                               ; preds = %41
  br label %23

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = call i32 @BN_GENCB_call(ptr noundef %48, i32 noundef 2, i32 noundef %49)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %45, %40
  %52 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sge i32 %4, 4096
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2030, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sge i32 %8, 3072
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1518, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 2048
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1007, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %36 = load ptr, ptr %18, align 8, !tbaa !10
  call void @BN_CTX_start(ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !10
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %30, align 8, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !10
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %31, align 8, !tbaa !3
  %41 = load ptr, ptr %18, align 8, !tbaa !10
  %42 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %42, ptr %26, align 8, !tbaa !3
  %43 = load ptr, ptr %18, align 8, !tbaa !10
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !3
  %45 = load ptr, ptr %18, align 8, !tbaa !10
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %27, align 8, !tbaa !3
  %47 = load ptr, ptr %18, align 8, !tbaa !10
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %28, align 8, !tbaa !3
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !3
  %51 = load ptr, ptr %29, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %9
  br label %251

54:                                               ; preds = %9
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = call ptr @BN_copy(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %251

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 4, !tbaa !8
  %68 = call i32 @BN_num_bits(ptr noundef @ossl_bn_inv_sqrt_2)
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %251

71:                                               ; preds = %66
  %72 = load ptr, ptr %30, align 8, !tbaa !3
  %73 = load i32, ptr %24, align 4, !tbaa !8
  %74 = call i32 @BN_num_bits(ptr noundef @ossl_bn_inv_sqrt_2)
  %75 = sub nsw i32 %73, %74
  %76 = call i32 @BN_lshift(ptr noundef %72, ptr noundef @ossl_bn_inv_sqrt_2, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %31, align 8, !tbaa !3
  %80 = call ptr @BN_value_one()
  %81 = load i32, ptr %24, align 4, !tbaa !8
  %82 = call i32 @BN_lshift(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %31, align 8, !tbaa !3
  %86 = load ptr, ptr %31, align 8, !tbaa !3
  %87 = load ptr, ptr %30, align 8, !tbaa !3
  %88 = call i32 @BN_sub(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %78, %71
  br label %251

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %29, align 8, !tbaa !3
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = call i32 @BN_lshift1(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %138

97:                                               ; preds = %92
  %98 = load ptr, ptr %25, align 8, !tbaa !3
  %99 = load ptr, ptr %29, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = load ptr, ptr %18, align 8, !tbaa !10
  %102 = call ptr @BN_mod_inverse(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %138

104:                                              ; preds = %97
  %105 = load ptr, ptr %26, align 8, !tbaa !3
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = load ptr, ptr %29, align 8, !tbaa !3
  %108 = load ptr, ptr %18, align 8, !tbaa !10
  %109 = call ptr @BN_mod_inverse(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %138

111:                                              ; preds = %104
  %112 = load ptr, ptr %26, align 8, !tbaa !3
  %113 = load ptr, ptr %26, align 8, !tbaa !3
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = load ptr, ptr %18, align 8, !tbaa !10
  %116 = call i32 @BN_mul(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %111
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = load ptr, ptr %25, align 8, !tbaa !3
  %121 = load ptr, ptr %29, align 8, !tbaa !3
  %122 = load ptr, ptr %18, align 8, !tbaa !10
  %123 = call i32 @BN_mul(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %118
  %126 = load ptr, ptr %26, align 8, !tbaa !3
  %127 = load ptr, ptr %26, align 8, !tbaa !3
  %128 = load ptr, ptr %25, align 8, !tbaa !3
  %129 = call i32 @BN_sub(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load ptr, ptr %27, align 8, !tbaa !3
  %133 = load ptr, ptr %29, align 8, !tbaa !3
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = load ptr, ptr %18, align 8, !tbaa !10
  %136 = call i32 @BN_mul(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131, %125, %118, %111, %104, %97, %92
  br label %251

139:                                              ; preds = %131
  %140 = load ptr, ptr %26, align 8, !tbaa !3
  %141 = call i32 @BN_is_negative(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %26, align 8, !tbaa !3
  %145 = load ptr, ptr %26, align 8, !tbaa !3
  %146 = load ptr, ptr %27, align 8, !tbaa !3
  %147 = call i32 @BN_add(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  br label %251

150:                                              ; preds = %143, %139
  %151 = load i32, ptr %16, align 4, !tbaa !8
  %152 = call i32 @bn_rsa_fips186_5_prime_MR_rounds(i32 noundef %151)
  store i32 %152, ptr %23, align 4, !tbaa !8
  %153 = load i32, ptr %24, align 4, !tbaa !8
  %154 = mul nsw i32 20, %153
  store i32 %154, ptr %22, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %247, %150
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = load ptr, ptr %31, align 8, !tbaa !3
  %161 = load ptr, ptr %18, align 8, !tbaa !10
  %162 = call i32 @BN_priv_rand_range_ex(ptr noundef %159, ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !3
  %167 = load ptr, ptr %30, align 8, !tbaa !3
  %168 = call i32 @BN_add(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164, %158
  br label %251

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %155
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = load ptr, ptr %26, align 8, !tbaa !3
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = load ptr, ptr %27, align 8, !tbaa !3
  %177 = load ptr, ptr %18, align 8, !tbaa !10
  %178 = call i32 @BN_mod_sub(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load ptr, ptr %12, align 8, !tbaa !3
  %184 = call i32 @BN_add(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180, %172
  br label %251

187:                                              ; preds = %180
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %246, %187
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = call i32 @BN_num_bits(ptr noundef %189)
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8, !tbaa !3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %247

197:                                              ; preds = %193
  br label %251

198:                                              ; preds = %188
  %199 = load ptr, ptr %19, align 8, !tbaa !12
  %200 = call i32 @BN_GENCB_call(ptr noundef %199, i32 noundef 0, i32 noundef 2)
  %201 = load ptr, ptr %28, align 8, !tbaa !3
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = call ptr @BN_copy(ptr noundef %201, ptr noundef %202)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %28, align 8, !tbaa !3
  %207 = call i32 @BN_sub_word(ptr noundef %206, i64 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %198
  br label %251

210:                                              ; preds = %205
  %211 = load ptr, ptr %28, align 8, !tbaa !3
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  %213 = load ptr, ptr %18, align 8, !tbaa !10
  %214 = call i32 @BN_are_coprime(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = load i32, ptr %23, align 4, !tbaa !8
  %219 = load ptr, ptr %18, align 8, !tbaa !10
  %220 = load ptr, ptr %19, align 8, !tbaa !12
  %221 = call i32 @ossl_bn_check_generated_prime(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %32, align 4, !tbaa !8
  %222 = load i32, ptr %32, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 7, ptr %33, align 4
  br label %230

225:                                              ; preds = %216
  %226 = load i32, ptr %32, align 4, !tbaa !8
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 2, ptr %33, align 4
  br label %230

229:                                              ; preds = %225
  store i32 0, ptr %33, align 4
  br label %230

230:                                              ; preds = %228, %224, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %231 = load i32, ptr %33, align 4
  switch i32 %231, label %255 [
    i32 0, label %232
    i32 7, label %248
    i32 2, label %251
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %210
  %234 = load i32, ptr %21, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %21, align 4, !tbaa !8
  %236 = load i32, ptr %22, align 4, !tbaa !8
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.ossl_bn_rsa_fips186_4_derive_prime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 121, ptr noundef null)
  br label %251

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = load ptr, ptr %11, align 8, !tbaa !3
  %242 = load ptr, ptr %27, align 8, !tbaa !3
  %243 = call i32 @BN_add(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  br label %251

246:                                              ; preds = %239
  br label %188

247:                                              ; preds = %196
  br label %155

248:                                              ; preds = %230
  store i32 1, ptr %20, align 4, !tbaa !8
  %249 = load ptr, ptr %19, align 8, !tbaa !12
  %250 = call i32 @BN_GENCB_call(ptr noundef %249, i32 noundef 3, i32 noundef 0)
  br label %251

251:                                              ; preds = %248, %230, %245, %238, %209, %197, %186, %170, %149, %138, %90, %70, %62, %53
  %252 = load ptr, ptr %28, align 8, !tbaa !3
  call void @BN_clear(ptr noundef %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !10
  call void @BN_CTX_end(ptr noundef %253)
  %254 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %254, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %255

255:                                              ; preds = %251, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %256 = load i32, ptr %10, align 4
  ret i32 %256
}

declare void @BN_clear(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_prime_MR_rounds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sge i32 %4, 3072
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sge i32 %8, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 5, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_are_coprime(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_bn_check_generated_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
