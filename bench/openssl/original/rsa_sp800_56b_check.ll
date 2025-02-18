target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_bn_inv_sqrt_2 = external constant %struct.bignum_st, align 1
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_check.c\00", align 1
@__func__.ossl_rsa_sp800_56b_check_public = private unnamed_addr constant [32 x i8] c"ossl_rsa_sp800_56b_check_public\00", align 1
@__func__.ossl_rsa_sp800_56b_check_keypair = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_check_keypair\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_crt_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.rsa_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %20, %15, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.rsa_st, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rsa_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

41:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @BN_CTX_get(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %53, i32 noundef 4)
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %54, i32 noundef 4)
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %55, i32 noundef 4)
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %57

56:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %176

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.rsa_st, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = call ptr @BN_copy(ptr noundef %61, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %176

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = call i32 @BN_sub_word(ptr noundef %68, i64 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %176

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call ptr @BN_copy(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %176

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = call i32 @BN_sub_word(ptr noundef %79, i64 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %176

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.rsa_st, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = call ptr @BN_value_one()
  %87 = call i32 @BN_cmp(ptr noundef %85, ptr noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %176

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.rsa_st, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  %94 = call i32 @BN_cmp(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %176

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.rsa_st, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = call ptr @BN_value_one()
  %101 = call i32 @BN_cmp(ptr noundef %99, ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.rsa_st, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = call i32 @BN_cmp(ptr noundef %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %176

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.rsa_st, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = call ptr @BN_value_one()
  %115 = call i32 @BN_cmp(ptr noundef %113, ptr noundef %114)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %176

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.rsa_st, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.rsa_st, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = call i32 @BN_cmp(ptr noundef %120, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %176

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.rsa_st, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.rsa_st, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = call i32 @BN_mod_mul(ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %176

138:                                              ; preds = %126
  %139 = load ptr, ptr %7, align 8, !tbaa !12
  %140 = call i32 @BN_is_one(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %176

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !12
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.rsa_st, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.rsa_st, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = call i32 @BN_mod_mul(ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %142
  %155 = load ptr, ptr %7, align 8, !tbaa !12
  %156 = call i32 @BN_is_one(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !12
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.rsa_st, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.rsa_st, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.rsa_st, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = call i32 @BN_mod_mul(ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %158
  %173 = load ptr, ptr %7, align 8, !tbaa !12
  %174 = call i32 @BN_is_one(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %172, %158, %154, %142, %138, %126, %117, %110, %103, %96, %89, %82, %78, %71, %67, %60, %57
  %177 = phi i1 [ false, %158 ], [ false, %154 ], [ false, %142 ], [ false, %138 ], [ false, %126 ], [ false, %117 ], [ false, %110 ], [ false, %103 ], [ false, %96 ], [ false, %89 ], [ false, %82 ], [ false, %78 ], [ false, %71 ], [ false, %67 ], [ false, %60 ], [ false, %57 ], [ %175, %172 ]
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %6, align 4, !tbaa !10
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %182)
  %183 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %176, %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare void @BN_clear(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_prime_factor_range(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @BN_num_bits(ptr noundef @ossl_bn_inv_sqrt_2)
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call i32 @BN_num_bits(ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %61

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = call ptr @BN_copy(ptr noundef %30, ptr noundef @ossl_bn_inv_sqrt_2)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %61

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = call i32 @BN_lshift(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  br label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = sub nsw i32 0, %48
  %50 = call i32 @BN_rshift(ptr noundef %46, ptr noundef %47, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %61

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = call i32 @BN_cmp(ptr noundef %55, ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %61

60:                                               ; preds = %54
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %60, %59, %52, %43, %33, %28
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_prime_factor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = call i32 @BN_check_prime(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %35, i32 noundef 4)
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %37

36:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = call ptr @BN_copy(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = call i32 @BN_sub_word(ptr noundef %46, i64 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = call i32 @BN_gcd(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = call i32 @BN_is_one(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %49, %45, %40, %37
  %61 = phi i1 [ false, %49 ], [ false, %45 ], [ false, %40 ], [ false, %37 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %64)
  %65 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_private_exponent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @BN_num_bits(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = ashr i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %99

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !12
  %38 = load ptr, ptr %14, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %41, i32 noundef 4)
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %42, i32 noundef 4)
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %43, i32 noundef 4)
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %45, i32 noundef 4)
  %46 = load ptr, ptr %14, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %46, i32 noundef 4)
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %48

47:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.rsa_st, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.rsa_st, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = call i32 @ossl_rsa_get_lcm(ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %89

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.rsa_st, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = call i32 @BN_cmp(ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.rsa_st, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.rsa_st, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = call i32 @BN_mod_mul(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = call i32 @BN_is_one(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %85, %73, %66, %51, %48
  %90 = phi i1 [ false, %73 ], [ false, %66 ], [ false, %51 ], [ false, %48 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %8, align 4, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %97)
  %98 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %89, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_get_lcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = call ptr @BN_value_one()
  %20 = call i32 @BN_sub(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %8
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = call ptr @BN_value_one()
  %26 = call i32 @BN_sub(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %16, align 8, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  %31 = load ptr, ptr %15, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call i32 @BN_mul(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call i32 @BN_gcd(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call i32 @BN_div(ptr noundef %43, ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %35, %28, %22, %8
  %50 = phi i1 [ false, %35 ], [ false, %28 ], [ false, %22 ], [ false, %8 ], [ %48, %42 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_public_exponent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @BN_is_odd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @BN_value_one()
  %9 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @BN_is_odd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_pminusq_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = ashr i32 %12, 1
  %14 = sub nsw i32 %13, 100
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = call i32 @BN_sub(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_set_negative(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call i32 @BN_is_zero(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call i32 @BN_sub_word(ptr noundef %28, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = call i32 @BN_num_bits(ptr noundef %33)
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_set_negative(ptr noundef, i32 noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rsa_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.rsa_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = call i32 @BN_num_bits(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 16384
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.rsa_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = call i32 @BN_is_odd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call ptr @BN_CTX_new_ex(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !8
  %47 = call ptr @BN_new()
  store ptr %47, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %42
  br label %87

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.rsa_st, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = call ptr @ossl_bn_get0_small_factors()
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call i32 @BN_gcd(ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = call i32 @BN_is_one(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null)
  br label %87

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.rsa_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %71, i32 noundef 5, ptr noundef %72, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store i32 %73, ptr %4, align 4, !tbaa !10
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %85, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = icmp sge i32 %80, 512
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79, %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %87

86:                                               ; preds = %82, %76
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %86, %85, %67, %53
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_free(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_free(ptr noundef %89)
  %90 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %87, %41, %34, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @BN_new() #2

declare ptr @ossl_bn_get0_small_factors() #2

declare i32 @ossl_bn_miller_rabin_is_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.rsa_st, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.rsa_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rsa_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call ptr @BN_value_one()
  %19 = call i32 @BN_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rsa_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call i32 @BN_cmp(ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br label %30

30:                                               ; preds = %21, %14
  %31 = phi i1 [ false, %14 ], [ %29, %21 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %13
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.rsa_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.rsa_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.rsa_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.rsa_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23, %18, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = call i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.rsa_st, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = call i32 @BN_cmp(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.rsa_st, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 404, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.rsa_st, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = call i32 @BN_num_bits(ptr noundef %68)
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.rsa_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = call ptr @BN_CTX_new_ex(ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = call ptr @BN_CTX_get(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.rsa_st, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.rsa_st, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call i32 @BN_mul(ptr noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94, %88
  br label %165

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.rsa_st, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = call i32 @BN_cmp(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null)
  br label %165

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.rsa_st, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.rsa_st, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %117, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %158

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.rsa_st, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.rsa_st, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = load i32, ptr %9, align 4, !tbaa !10
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %128, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %125
  %137 = load ptr, ptr %12, align 8, !tbaa !12
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.rsa_st, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.rsa_st, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %137, ptr noundef %140, ptr noundef %143, i32 noundef %144)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %148, i32 noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = call i32 @ossl_rsa_check_crt_components(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %153, %147, %136, %125, %114
  %159 = phi i1 [ false, %147 ], [ false, %136 ], [ false, %125 ], [ false, %114 ], [ %157, %153 ]
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !10
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null)
  br label %164

164:                                              ; preds = %163, %158
  br label %165

165:                                              ; preds = %164, %113, %105
  %166 = load ptr, ptr %12, align 8, !tbaa !12
  call void @BN_clear(ptr noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_free(ptr noundef %168)
  %169 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %165, %87, %79, %71, %63, %55, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

declare i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef, i32 noundef) #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !13, i64 80}
!15 = !{!"rsa_st", !11, i64 0, !16, i64 8, !11, i64 16, !17, i64 24, !18, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !19, i64 104, !21, i64 128, !22, i64 136, !23, i64 144, !25, i64 160, !11, i64 164, !26, i64 168, !26, i64 176, !26, i64 184, !27, i64 192, !27, i64 200, !5, i64 208, !11, i64 216}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!19 = !{!"rsa_pss_params_30_st", !11, i64 0, !20, i64 4, !11, i64 12, !11, i64 16}
!20 = !{!"", !11, i64 0, !11, i64 4}
!21 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!22 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!23 = !{!"crypto_ex_data_st", !16, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!27 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!28 = !{!15, !13, i64 88}
!29 = !{!15, !13, i64 96}
!30 = !{!15, !13, i64 64}
!31 = !{!15, !13, i64 72}
!32 = !{!15, !13, i64 48}
!33 = !{!15, !13, i64 56}
!34 = !{!15, !13, i64 40}
!35 = !{!15, !16, i64 8}
