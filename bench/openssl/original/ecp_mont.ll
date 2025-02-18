target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_mont_group_init, ptr @ossl_ec_GFp_mont_group_finish, ptr @ossl_ec_GFp_mont_group_clear_finish, ptr @ossl_ec_GFp_mont_group_copy, ptr @ossl_ec_GFp_mont_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_mont_field_mul, ptr @ossl_ec_GFp_mont_field_sqr, ptr null, ptr @ossl_ec_GFp_mont_field_inv, ptr @ossl_ec_GFp_mont_field_encode, ptr @ossl_ec_GFp_mont_field_decode, ptr @ossl_ec_GFp_mont_field_set_to_one, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_mont.c\00", align 1
@__func__.ossl_ec_GFp_mont_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_mont_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_mont_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_mul\00", align 1
@__func__.ossl_ec_GFp_mont_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_sqr\00", align 1
@__func__.ossl_ec_GFp_mont_field_inv = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_inv\00", align 1
@__func__.ossl_ec_GFp_mont_field_encode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_encode\00", align 1
@__func__.ossl_ec_GFp_mont_field_decode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_decode\00", align 1
@__func__.ossl_ec_GFp_mont_field_set_to_one = private unnamed_addr constant [34 x i8] c"ossl_ec_GFp_mont_field_set_to_one\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_mont_method() #0 {
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @ossl_ec_GFp_simple_group_init(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 15
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 16
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BN_MONT_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 15
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 16
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_ec_GFp_simple_group_finish(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_clear_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BN_MONT_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 15
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @BN_clear_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 16
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @BN_MONT_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 15
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @BN_clear_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %71

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = call ptr @BN_MONT_CTX_new()
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 15
  store ptr %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %71

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ec_group_st, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call ptr @BN_MONT_CTX_copy(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  br label %65

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ec_group_st, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = call ptr @BN_dup(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ec_group_st, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %65

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %46
  store i32 1, ptr %3, align 4
  br label %71

65:                                               ; preds = %62, %44
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ec_group_st, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  call void @BN_MONT_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ec_group_st, ptr %69, i32 0, i32 15
  store ptr null, ptr %70, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %65, %64, %34, %20
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @BN_MONT_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 15
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 16
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call ptr @BN_CTX_new_ex(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !21
  store ptr %33, ptr %11, align 8, !tbaa !21
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %5
  %39 = call ptr @BN_MONT_CTX_new()
  store ptr %39, ptr %13, align 8, !tbaa !23
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %90

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = call i32 @BN_MONT_CTX_set(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.ossl_ec_GFp_mont_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %90

50:                                               ; preds = %43
  %51 = call ptr @BN_new()
  store ptr %51, ptr %14, align 8, !tbaa !20
  %52 = load ptr, ptr %14, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !20
  %57 = call ptr @BN_value_one()
  %58 = load ptr, ptr %13, align 8, !tbaa !23
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = call i32 @BN_to_montgomery(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %90

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8, !tbaa !23
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 15
  store ptr %64, ptr %66, align 8, !tbaa !10
  store ptr null, ptr %13, align 8, !tbaa !23
  %67 = load ptr, ptr %14, align 8, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ec_group_st, ptr %68, i32 0, i32 16
  store ptr %67, ptr %69, align 8, !tbaa !19
  store ptr null, ptr %14, align 8, !tbaa !20
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = load ptr, ptr %11, align 8, !tbaa !21
  %75 = call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ec_group_st, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  call void @BN_MONT_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ec_group_st, ptr %82, i32 0, i32 15
  store ptr null, ptr %83, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ec_group_st, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  call void @BN_free(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ec_group_st, ptr %87, i32 0, i32 16
  store ptr null, ptr %88, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %78, %63
  br label %90

90:                                               ; preds = %89, %62, %54, %49, %42
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_free(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !23
  call void @BN_MONT_CTX_free(ptr noundef %93)
  %94 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %90, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %96 = load i32, ptr %6, align 4
  ret i32 %96
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
define i32 @ossl_ec_GFp_mont_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.ossl_ec_GFp_mont_field_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %25 = call i32 @BN_mod_mul_montgomery(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.ossl_ec_GFp_mont_field_sqr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = call i32 @BN_mod_mul_montgomery(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_inv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call ptr @BN_CTX_secure_new_ex(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !21
  store ptr %26, ptr %9, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %69

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = call i32 @BN_set_word(ptr noundef %36, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %69

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = call i32 @BN_sub(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %69

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ec_group_st, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = call i32 @BN_mod_exp_mont(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  br label %69

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = call i32 @BN_is_zero(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.ossl_ec_GFp_mont_field_inv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null)
  br label %69

68:                                               ; preds = %63
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %68, %67, %62, %48, %39, %34
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.ossl_ec_GFp_mont_field_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = call i32 @BN_to_montgomery(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.ossl_ec_GFp_mont_field_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = call i32 @BN_from_montgomery(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_set_to_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.ossl_ec_GFp_mont_field_set_to_one)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = call ptr @BN_copy(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_new() #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 120}
!11 = !{!"ec_group_st", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !16, i64 56, !14, i64 64, !6, i64 72, !14, i64 96, !14, i64 104, !9, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !17, i64 144, !9, i64 152, !6, i64 160, !18, i64 168, !15, i64 176}
!12 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!13 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!11, !5, i64 128}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!11, !18, i64 168}
!25 = !{!11, !14, i64 64}
