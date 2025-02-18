target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@EC_GFp_nist_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_simple_group_init, ptr @ossl_ec_GFp_simple_group_finish, ptr @ossl_ec_GFp_simple_group_clear_finish, ptr @ossl_ec_GFp_nist_group_copy, ptr @ossl_ec_GFp_nist_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_nist_field_mul, ptr @ossl_ec_GFp_nist_field_sqr, ptr null, ptr @ossl_ec_GFp_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_nist.c\00", align 1
@__func__.ossl_ec_GFp_nist_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_nist_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_nist_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_mul\00", align 1
@__func__.ossl_ec_GFp_nist_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_sqr\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_nist_method() #0 {
  ret ptr @EC_GFp_nist_method.ret
}

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ec_group_st, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call ptr @BN_CTX_new_ex(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %82

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  call void @BN_CTX_start(ptr noundef %26)
  %27 = call ptr @BN_get0_nist_prime_192()
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = call i32 @BN_ucmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ec_group_st, ptr %32, i32 0, i32 17
  store ptr @BN_nist_mod_192, ptr %33, align 8, !tbaa !8
  br label %71

34:                                               ; preds = %25
  %35 = call ptr @BN_get0_nist_prime_224()
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = call i32 @BN_ucmp(ptr noundef %35, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 17
  store ptr @BN_nist_mod_224, ptr %41, align 8, !tbaa !8
  br label %70

42:                                               ; preds = %34
  %43 = call ptr @BN_get0_nist_prime_256()
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = call i32 @BN_ucmp(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ec_group_st, ptr %48, i32 0, i32 17
  store ptr @BN_nist_mod_256, ptr %49, align 8, !tbaa !8
  br label %69

50:                                               ; preds = %42
  %51 = call ptr @BN_get0_nist_prime_384()
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = call i32 @BN_ucmp(ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ec_group_st, ptr %56, i32 0, i32 17
  store ptr @BN_nist_mod_384, ptr %57, align 8, !tbaa !8
  br label %68

58:                                               ; preds = %50
  %59 = call ptr @BN_get0_nist_prime_521()
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = call i32 @BN_ucmp(ptr noundef %59, ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ec_group_st, ptr %64, i32 0, i32 17
  store ptr @BN_nist_mod_521, ptr %65, align 8, !tbaa !8
  br label %67

66:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.ossl_ec_GFp_nist_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 135, ptr noundef null)
  br label %78

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70, %31
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = load ptr, ptr %10, align 8, !tbaa !18
  %76 = load ptr, ptr %11, align 8, !tbaa !19
  %77 = call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  call void @BN_CTX_end(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  call void @BN_CTX_free(ptr noundef %80)
  %81 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %78, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef) #1

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_init(ptr noundef) #1

declare void @ossl_ec_GFp_simple_point_finish(ptr noundef) #1

declare void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %15, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.ossl_ec_GFp_nist_field_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  br label %58

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call ptr @BN_CTX_new_ex(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !19
  store ptr %32, ptr %12, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %58

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = call i32 @BN_mul(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ec_group_st, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  br label %58

57:                                               ; preds = %44
  store i32 1, ptr %11, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %57, %56, %43, %34, %24
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  call void @BN_CTX_free(ptr noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.ossl_ec_GFp_nist_field_sqr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 134, ptr noundef null)
  br label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call ptr @BN_CTX_new_ex(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !19
  store ptr %27, ptr %10, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %52

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = call i32 @BN_sqr(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ec_group_st, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ec_group_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  br label %52

51:                                               ; preds = %38
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %51, %50, %37, %29, %19
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  call void @BN_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %54
}

declare i32 @ossl_ec_GFp_simple_field_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_ec_key_simple_priv2oct(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ec_key_simple_oct2priv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ec_key_simple_generate_key(ptr noundef) #1

declare i32 @ossl_ec_key_simple_check_key(ptr noundef) #1

declare i32 @ossl_ec_key_simple_generate_public_key(ptr noundef) #1

declare i32 @ossl_ecdh_simple_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_simple_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ecdsa_simple_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_simple_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_192() #1

declare i32 @BN_nist_mod_192(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_224() #1

declare i32 @BN_nist_mod_224(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_256() #1

declare i32 @BN_nist_mod_256(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_384() #1

declare i32 @BN_nist_mod_384(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_521() #1

declare i32 @BN_nist_mod_521(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 136}
!9 = !{!"ec_group_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !15, i64 56, !12, i64 64, !6, i64 72, !12, i64 96, !12, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !16, i64 144, !13, i64 152, !6, i64 160, !17, i64 168, !14, i64 176}
!10 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!11 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!9, !17, i64 168}
!23 = !{!9, !12, i64 64}
