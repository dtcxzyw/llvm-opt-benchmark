target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SRP_gN_st = type { ptr, ptr, ptr }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@knowngN = internal global [7 x %struct.SRP_gN_st] [%struct.SRP_gN_st { ptr @.str.3, ptr @ossl_bn_generator_19, ptr @ossl_bn_group_8192 }, %struct.SRP_gN_st { ptr @.str.4, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_6144 }, %struct.SRP_gN_st { ptr @.str.5, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_4096 }, %struct.SRP_gN_st { ptr @.str.6, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_3072 }, %struct.SRP_gN_st { ptr @.str.7, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_2048 }, %struct.SRP_gN_st { ptr @.str.8, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1536 }, %struct.SRP_gN_st { ptr @.str.9, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1024 }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@ossl_bn_generator_19 = external constant %struct.bignum_st, align 1
@ossl_bn_group_8192 = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"6144\00", align 1
@ossl_bn_generator_5 = external constant %struct.bignum_st, align 1
@ossl_bn_group_6144 = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ossl_bn_group_4096 = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3072\00", align 1
@ossl_bn_group_3072 = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@ossl_bn_generator_2 = external constant %struct.bignum_st, align 1
@ossl_bn_group_2048 = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1536\00", align 1
@ossl_bn_group_1536 = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@ossl_bn_group_1024 = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = call ptr @srp_Calc_xy(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @srp_Calc_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @BN_num_bits(ptr noundef %18)
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  store i32 %21, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = call ptr @EVP_MD_fetch(ptr noundef %22, ptr noundef @.str.1, ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !14
  %25 = load ptr, ptr %16, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %87

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call i32 @BN_ucmp(ptr noundef %33, ptr noundef %34)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %83

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @BN_ucmp(ptr noundef %43, ptr noundef %44)
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %83

48:                                               ; preds = %42, %38
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef @.str, i32 noundef 42)
  store ptr %52, ptr %13, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %83

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = call i32 @BN_bn2binpad(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = call i32 @BN_bn2binpad(ptr noundef %62, ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = mul nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %16, align 8, !tbaa !14
  %77 = call i32 @EVP_Digest(ptr noundef %71, i64 noundef %74, ptr noundef %75, ptr noundef null, ptr noundef %76, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70, %61, %55
  br label %83

80:                                               ; preds = %70
  %81 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %82 = call ptr @BN_bin2bn(ptr noundef %81, i32 noundef 20, ptr noundef null)
  store ptr %82, ptr %15, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %80, %79, %54, %47, %37
  %84 = load ptr, ptr %16, align 8, !tbaa !14
  call void @EVP_MD_free(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str, i32 noundef 51)
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %83, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #4
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @srp_Calc_xy(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_server_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %18, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %75

31:                                               ; preds = %27
  %32 = call ptr @BN_CTX_new()
  store ptr %32, ptr %14, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call ptr @BN_new()
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %71

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !16
  %44 = call i32 @BN_mod_exp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %71

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %14, align 8, !tbaa !16
  %53 = call i32 @BN_mod_mul(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %71

56:                                               ; preds = %47
  %57 = call ptr @BN_new()
  store ptr %57, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %14, align 8, !tbaa !16
  %66 = call i32 @BN_mod_exp(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  call void @BN_free(ptr noundef %69)
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %68, %60, %56
  br label %71

71:                                               ; preds = %70, %55, %46, %37
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %71, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new() #2

declare ptr @BN_new() #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call ptr @BN_CTX_new_ex(ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28, %25, %22, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %86

36:                                               ; preds = %31
  %37 = call ptr @BN_new()
  store ptr %37, ptr %14, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call ptr @BN_new()
  store ptr %40, ptr %15, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call ptr @BN_new()
  store ptr %43, ptr %16, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36
  br label %80

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %18, align 8, !tbaa !16
  %52 = call i32 @BN_mod_exp(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = call ptr @srp_Calc_k(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !16
  %67 = call i32 @BN_mod_mul(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %18, align 8, !tbaa !16
  %75 = call i32 @BN_mod_add(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %69, %61, %54, %46
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  call void @BN_free(ptr noundef %78)
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %77, %69
  br label %80

80:                                               ; preds = %79, %45
  %81 = load ptr, ptr %18, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  call void @BN_free(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %86

86:                                               ; preds = %80, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %87 = load ptr, ptr %7, align 8
  ret ptr %87
}

declare ptr @BN_CTX_new_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @srp_Calc_k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = call ptr @srp_Calc_xy(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call ptr @SRP_Calc_B_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %118

27:                                               ; preds = %23
  %28 = call ptr @EVP_MD_CTX_new()
  store ptr %28, ptr %13, align 8, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %118

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @BN_num_bits(ptr noundef %33)
  %35 = add nsw i32 %34, 7
  %36 = sdiv i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str, i32 noundef 159)
  store ptr %38, ptr %14, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %113

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = call ptr @EVP_MD_fetch(ptr noundef %42, ptr noundef @.str.1, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !14
  %45 = load ptr, ptr %16, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %113

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = load ptr, ptr %16, align 8, !tbaa !14
  %51 = call i32 @EVP_DigestInit_ex(ptr noundef %49, ptr noundef %50, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !18
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = call i64 @strlen(ptr noundef %56) #5
  %58 = call i32 @EVP_DigestUpdate(ptr noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %62 = call i32 @EVP_DigestUpdate(ptr noundef %61, ptr noundef @.str.2, i64 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !18
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = call i64 @strlen(ptr noundef %67) #5
  %69 = call i32 @EVP_DigestUpdate(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !18
  %73 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %74 = call i32 @EVP_DigestFinal_ex(ptr noundef %72, ptr noundef %73, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = load ptr, ptr %16, align 8, !tbaa !14
  %79 = call i32 @EVP_DigestInit_ex(ptr noundef %77, ptr noundef %78, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %71, %64, %60, %53, %48
  br label %113

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = call i32 @BN_bn2bin(ptr noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = load ptr, ptr %14, align 8, !tbaa !10
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call i32 @BN_num_bits(ptr noundef %91)
  %93 = add nsw i32 %92, 7
  %94 = sdiv i32 %93, 8
  %95 = sext i32 %94 to i64
  %96 = call i32 @EVP_DigestUpdate(ptr noundef %89, ptr noundef %90, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  br label %113

99:                                               ; preds = %88
  %100 = load ptr, ptr %13, align 8, !tbaa !18
  %101 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %102 = call i32 @EVP_DigestUpdate(ptr noundef %100, ptr noundef %101, i64 noundef 20)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !18
  %106 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %107 = call i32 @EVP_DigestFinal_ex(ptr noundef %105, ptr noundef %106, ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104, %99
  br label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %112 = call ptr @BN_bin2bn(ptr noundef %111, i32 noundef 20, ptr noundef null)
  store ptr %112, ptr %15, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %110, %109, %98, %87, %81, %47, %40
  %114 = load ptr, ptr %16, align 8, !tbaa !14
  call void @EVP_MD_free(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str, i32 noundef 186)
  %116 = load ptr, ptr %13, align 8, !tbaa !18
  call void @EVP_MD_CTX_free(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %113, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #4
  %119 = load ptr, ptr %6, align 8
  ret ptr %119
}

declare ptr @EVP_MD_CTX_new() #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call ptr @SRP_Calc_x_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_A(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call ptr @BN_CTX_new()
  store ptr %20, ptr %8, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

23:                                               ; preds = %19
  %24 = call ptr @BN_new()
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = call i32 @BN_mod_exp(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @BN_free(ptr noundef %35)
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %34, %26, %23
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @BN_CTX_new_ex(ptr noundef %44)
  store ptr %45, ptr %24, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %40, %37, %34, %31, %28, %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %137

48:                                               ; preds = %43
  %49 = call ptr @BN_new()
  store ptr %49, ptr %18, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = call ptr @BN_new()
  store ptr %52, ptr %19, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = call ptr @BN_new()
  store ptr %55, ptr %20, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call ptr @BN_new()
  store ptr %58, ptr %23, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54, %51, %48
  br label %129

61:                                               ; preds = %57
  %62 = load ptr, ptr %23, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  call void @BN_with_flags(ptr noundef %62, ptr noundef %63, i32 noundef 4)
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  call void @BN_set_flags(ptr noundef %64, i32 noundef 4)
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %23, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %24, align 8, !tbaa !16
  %70 = call i32 @BN_mod_exp(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  br label %129

73:                                               ; preds = %61
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !10
  %78 = call ptr @srp_Calc_k(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %129

81:                                               ; preds = %73
  %82 = load ptr, ptr %19, align 8, !tbaa !3
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = load ptr, ptr %21, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %24, align 8, !tbaa !16
  %87 = call i32 @BN_mod_mul(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  br label %129

90:                                               ; preds = %81
  %91 = load ptr, ptr %18, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = load ptr, ptr %19, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %24, align 8, !tbaa !16
  %96 = call i32 @BN_mod_sub(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  br label %129

99:                                               ; preds = %90
  %100 = load ptr, ptr %20, align 8, !tbaa !3
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = load ptr, ptr %23, align 8, !tbaa !3
  %103 = load ptr, ptr %24, align 8, !tbaa !16
  %104 = call i32 @BN_mul(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  br label %129

107:                                              ; preds = %99
  %108 = load ptr, ptr %19, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = load ptr, ptr %20, align 8, !tbaa !3
  %111 = call i32 @BN_add(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %129

114:                                              ; preds = %107
  %115 = call ptr @BN_new()
  store ptr %115, ptr %22, align 8, !tbaa !3
  %116 = load ptr, ptr %22, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8, !tbaa !3
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load ptr, ptr %24, align 8, !tbaa !16
  %124 = call i32 @BN_mod_exp(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %22, align 8, !tbaa !3
  call void @BN_free(ptr noundef %127)
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %126, %118, %114
  br label %129

129:                                              ; preds = %128, %113, %106, %98, %89, %80, %72, %60
  %130 = load ptr, ptr %24, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8, !tbaa !3
  call void @BN_free(ptr noundef %131)
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %134)
  %135 = load ptr, ptr %21, align 8, !tbaa !3
  call void @BN_free(ptr noundef %135)
  %136 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %136, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %137

137:                                              ; preds = %129, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %138 = load ptr, ptr %9, align 8
  ret ptr %138
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call ptr @SRP_Calc_client_key_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_B_mod_N(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call ptr @BN_CTX_new()
  store ptr %16, ptr %7, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

19:                                               ; preds = %15
  %20 = call ptr @BN_new()
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = call i32 @BN_nnmod(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @BN_is_zero(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %31, %30, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_free(ptr noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_A_mod_N(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @SRP_Verify_B_mod_N(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @SRP_check_known_gN_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %10
  store i64 0, ptr %6, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @BN_cmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @BN_cmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %26, %18
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %15, !llvm.loop !26

43:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SRP_get_default_gN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @knowngN, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr @knowngN, i64 %22
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !20
  br label %10, !llvm.loop !28

28:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !4, i64 8}
!23 = !{!"SRP_gN_st", !11, i64 0, !4, i64 8, !4, i64 16}
!24 = !{!23, !4, i64 16}
!25 = !{!23, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
