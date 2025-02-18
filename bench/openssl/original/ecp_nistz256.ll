target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.P256_POINT_AFFINE = type { [4 x i64], [4 x i64] }
%struct.anon = type { i8, i8 }
%struct.nistz256_pre_comp_st = type { ptr, i64, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%union.anon = type { %struct.P256_POINT }
%struct.P256_POINT = type { [4 x i64], [4 x i64], [4 x i64] }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon.0, ptr, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/ec/ecp_nistz256.c\00", align 1
@EC_GFp_nistz256_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_mont_group_init, ptr @ossl_ec_GFp_mont_group_finish, ptr @ossl_ec_GFp_mont_group_clear_finish, ptr @ossl_ec_GFp_mont_group_copy, ptr @ossl_ec_GFp_mont_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ecp_nistz256_get_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr @ecp_nistz256_points_mul, ptr @ecp_nistz256_mult_precompute, ptr @ecp_nistz256_window_have_precompute_mult, ptr @ossl_ec_GFp_mont_field_mul, ptr @ossl_ec_GFp_mont_field_sqr, ptr null, ptr @ossl_ec_GFp_mont_field_inv, ptr @ossl_ec_GFp_mont_field_encode, ptr @ossl_ec_GFp_mont_field_decode, ptr @ossl_ec_GFp_mont_field_set_to_one, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr @ecp_nistz256_inv_mod_ord, ptr null, ptr null, ptr null, ptr null, ptr @ecp_nistz256group_full_init }, align 8
@__func__.ecp_nistz256_get_affine = private unnamed_addr constant [24 x i8] c"ecp_nistz256_get_affine\00", align 1
@__func__.ecp_nistz256_points_mul = private unnamed_addr constant [24 x i8] c"ecp_nistz256_points_mul\00", align 1
@ecp_nistz256_precomputed = external constant [37 x [64 x %struct.P256_POINT_AFFINE]], align 16
@ONE = internal constant [4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967294], align 16
@def_xG = internal constant [4 x i64] [i64 8784043285714375740, i64 8483257759279461889, i64 8789745728267363600, i64 1770019616739251654], align 16
@def_yG = internal constant [4 x i64] [i64 -2453807210370345462, i64 -8409706061646666660, i64 -3249199208764148955, i64 -8830996915122840187], align 16
@__func__.ecp_nistz256_windowed_mul = private unnamed_addr constant [26 x i8] c"ecp_nistz256_windowed_mul\00", align 1
@__func__.ecp_nistz256_mult_precompute = private unnamed_addr constant [29 x i8] c"ecp_nistz256_mult_precompute\00", align 1
@ecp_nistz256_inv_mod_ord.RR = internal constant [4 x i64] [i64 -8996981949549908318, i64 5087230966250696614, i64 2901921493521525849, i64 7413256579398063648], align 16
@ecp_nistz256_inv_mod_ord.one = internal constant [4 x i64] [i64 1, i64 0, i64 0, i64 0], align 16
@__func__.ecp_nistz256_inv_mod_ord = private unnamed_addr constant [25 x i8] c"ecp_nistz256_inv_mod_ord\00", align 1
@ecp_nistz256_inv_mod_ord.chain = internal constant [27 x %struct.anon] [%struct.anon { i8 32, i8 13 }, %struct.anon { i8 6, i8 9 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 4, i8 2 }, %struct.anon { i8 5, i8 6 }, %struct.anon { i8 5, i8 7 }, %struct.anon { i8 4, i8 3 }, %struct.anon { i8 3, i8 3 }, %struct.anon { i8 3, i8 3 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 9, i8 9 }, %struct.anon { i8 6, i8 6 }, %struct.anon { i8 2, i8 0 }, %struct.anon { i8 5, i8 0 }, %struct.anon { i8 6, i8 6 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 4, i8 4 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 5, i8 3 }, %struct.anon { i8 3, i8 2 }, %struct.anon { i8 10, i8 9 }, %struct.anon { i8 2, i8 2 }, %struct.anon { i8 5, i8 2 }, %struct.anon { i8 5, i8 2 }, %struct.anon { i8 3, i8 0 }, %struct.anon { i8 7, i8 7 }, %struct.anon { i8 6, i8 6 }], align 16
@__func__.ecp_nistz256group_full_init = private unnamed_addr constant [28 x i8] c"ecp_nistz256group_full_init\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_nistz256_pre_comp_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %7, i32 0, i32 4
  %9 = call i32 @CRYPTO_UP_REF(ptr noundef %8, ptr noundef %3)
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %12, ptr %13, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @EC_nistz256_pre_comp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %9, i32 0, i32 4
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 1246)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %19, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 1248)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_nistz256_method() #0 {
  ret ptr @EC_GFp_nistz256_method.ret
}

declare i32 @ossl_ec_GFp_mont_group_init(ptr noundef) #3

declare void @ossl_ec_GFp_mont_group_finish(ptr noundef) #3

declare void @ossl_ec_GFp_mont_group_clear_finish(ptr noundef) #3

declare i32 @ossl_ec_GFp_mont_group_copy(ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_mont_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef) #3

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_point_init(ptr noundef) #3

declare void @ossl_ec_GFp_simple_point_finish(ptr noundef) #3

declare void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_point_copy(ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_get_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i32 @EC_POINT_is_at_infinity(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1171, ptr noundef @__func__.ecp_nistz256_get_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %87

27:                                               ; preds = %5
  %28 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ec_point_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ec_point_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ec_point_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %34, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1178, ptr noundef @__func__.ecp_nistz256_get_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %87

49:                                               ; preds = %41
  %50 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  call void @ecp_nistz256_mod_inverse(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %56 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %61 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  call void @ecp_nistz256_from_mont(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %64 = call i32 @bn_set_words(ptr noundef %62, ptr noundef %63, i32 noundef 4)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %87

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %79 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  call void @ecp_nistz256_from_mont(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %82 = call i32 @bn_set_words(ptr noundef %80, ptr noundef %81, i32 noundef 4)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %87

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %68
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %87

87:                                               ; preds = %86, %84, %66, %48, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare i32 @ossl_ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_points_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [33 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %union.anon, align 32
  %31 = alloca %union.anon, align 32
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 33, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 7, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 255, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %39 = load i64, ptr %12, align 8, !tbaa !30
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %7
  %43 = load i64, ptr %12, align 8, !tbaa !30
  %44 = add i64 %43, 1
  %45 = icmp ugt i64 %44, 268435455
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 964, ptr noundef @__func__.ecp_nistz256_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %464

47:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 32 %31, i8 0, i64 96, i1 false)
  %48 = load ptr, ptr %15, align 8, !tbaa !23
  call void @BN_CTX_start(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %358

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = call ptr @EC_GROUP_get0_generator(ptr noundef %52)
  store ptr %53, ptr %23, align 8, !tbaa !19
  %54 = load ptr, ptr %23, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 974, ptr noundef @__func__.ecp_nistz256_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %459

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %60, ptr %22, align 8, !tbaa !3
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = call ptr @EC_POINT_new(ptr noundef %64)
  store ptr %65, ptr %34, align 8, !tbaa !19
  %66 = load ptr, ptr %34, align 8, !tbaa !19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 2, ptr %33, align 4
  br label %95

69:                                               ; preds = %63
  %70 = load ptr, ptr %22, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %72, i64 0
  %74 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %73, i64 0, i64 0
  call void @ecp_nistz256_gather_w7(ptr noundef %31, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %34, align 8, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = load ptr, ptr %15, align 8, !tbaa !23
  %78 = call i32 @ecp_nistz256_set_from_affine(ptr noundef %75, ptr noundef %76, ptr noundef %31, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %34, align 8, !tbaa !19
  call void @EC_POINT_free(ptr noundef %81)
  store i32 2, ptr %33, align 4
  br label %95

82:                                               ; preds = %69
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  %84 = load ptr, ptr %23, align 8, !tbaa !19
  %85 = load ptr, ptr %34, align 8, !tbaa !19
  %86 = load ptr, ptr %15, align 8, !tbaa !23
  %87 = call i32 @EC_POINT_cmp(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %22, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  store ptr %92, ptr %21, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %89, %82
  %94 = load ptr, ptr %34, align 8, !tbaa !19
  call void @EC_POINT_free(ptr noundef %94)
  store i32 0, ptr %33, align 4
  br label %95

95:                                               ; preds = %80, %68, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %96 = load i32, ptr %33, align 4
  switch i32 %96, label %464 [
    i32 0, label %97
    i32 2, label %459
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %57
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8, !tbaa !19
  %103 = call i32 @ecp_nistz256_is_affine_G(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr @ecp_nistz256_precomputed, ptr %21, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %105, %101, %98
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %356

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %110 = load ptr, ptr %11, align 8, !tbaa !21
  %111 = call i32 @BN_num_bits(ptr noundef %110)
  %112 = icmp sgt i32 %111, 256
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !21
  %115 = call i32 @BN_is_negative(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %15, align 8, !tbaa !23
  %119 = call ptr @BN_CTX_get(ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 2, ptr %33, align 4
  br label %353

122:                                              ; preds = %117
  %123 = load ptr, ptr %32, align 8, !tbaa !21
  %124 = load ptr, ptr %11, align 8, !tbaa !21
  %125 = load ptr, ptr %9, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.ec_group_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load ptr, ptr %15, align 8, !tbaa !23
  %129 = call i32 @BN_nnmod(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__.ecp_nistz256_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %33, align 4
  br label %353

132:                                              ; preds = %122
  %133 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %133, ptr %11, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %132, %113
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %205, %134
  %136 = load i32, ptr %16, align 4, !tbaa !11
  %137 = load ptr, ptr %11, align 8, !tbaa !21
  %138 = call i32 @bn_get_top(ptr noundef %137)
  %139 = mul nsw i32 %138, 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %208

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %142 = load ptr, ptr %11, align 8, !tbaa !21
  %143 = call ptr @bn_get_words(ptr noundef %142)
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = sdiv i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %143, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !30
  store i64 %148, ptr %36, align 8, !tbaa !30
  %149 = load i64, ptr %36, align 8, !tbaa !30
  %150 = trunc i64 %149 to i8
  %151 = load i32, ptr %16, align 4, !tbaa !11
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %153
  store i8 %150, ptr %154, align 1, !tbaa !35
  %155 = load i64, ptr %36, align 8, !tbaa !30
  %156 = lshr i64 %155, 8
  %157 = trunc i64 %156 to i8
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !35
  %162 = load i64, ptr %36, align 8, !tbaa !30
  %163 = lshr i64 %162, 16
  %164 = trunc i64 %163 to i8
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = add nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !35
  %169 = load i64, ptr %36, align 8, !tbaa !30
  %170 = lshr i64 %169, 24
  store i64 %170, ptr %36, align 8, !tbaa !30
  %171 = trunc i64 %170 to i8
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %174
  store i8 %171, ptr %175, align 1, !tbaa !35
  %176 = load i64, ptr %36, align 8, !tbaa !30
  %177 = lshr i64 %176, 8
  store i64 %177, ptr %36, align 8, !tbaa !30
  %178 = load i64, ptr %36, align 8, !tbaa !30
  %179 = trunc i64 %178 to i8
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = add nsw i32 %180, 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %182
  store i8 %179, ptr %183, align 1, !tbaa !35
  %184 = load i64, ptr %36, align 8, !tbaa !30
  %185 = lshr i64 %184, 8
  %186 = trunc i64 %185 to i8
  %187 = load i32, ptr %16, align 4, !tbaa !11
  %188 = add nsw i32 %187, 5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %189
  store i8 %186, ptr %190, align 1, !tbaa !35
  %191 = load i64, ptr %36, align 8, !tbaa !30
  %192 = lshr i64 %191, 16
  %193 = trunc i64 %192 to i8
  %194 = load i32, ptr %16, align 4, !tbaa !11
  %195 = add nsw i32 %194, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %196
  store i8 %193, ptr %197, align 1, !tbaa !35
  %198 = load i64, ptr %36, align 8, !tbaa !30
  %199 = lshr i64 %198, 24
  %200 = trunc i64 %199 to i8
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = add nsw i32 %201, 7
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %203
  store i8 %200, ptr %204, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %205

205:                                              ; preds = %141
  %206 = load i32, ptr %16, align 4, !tbaa !11
  %207 = add nsw i32 %206, 8
  store i32 %207, ptr %16, align 4, !tbaa !11
  br label %135, !llvm.loop !42

208:                                              ; preds = %135
  br label %209

209:                                              ; preds = %216, %208
  %210 = load i32, ptr %16, align 4, !tbaa !11
  %211 = icmp slt i32 %210, 33
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load i32, ptr %16, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %214
  store i8 0, ptr %215, align 1, !tbaa !35
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %16, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !11
  br label %209, !llvm.loop !44

219:                                              ; preds = %209
  %220 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 0
  %221 = load i8, ptr %220, align 16, !tbaa !35
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 1
  %224 = and i32 %223, 255
  store i32 %224, ptr %29, align 4, !tbaa !11
  %225 = load i32, ptr %26, align 4, !tbaa !11
  %226 = add i32 %225, 7
  store i32 %226, ptr %26, align 4, !tbaa !11
  %227 = load i32, ptr %29, align 4, !tbaa !11
  %228 = call i32 @_booth_recode_w7(i32 noundef %227)
  store i32 %228, ptr %29, align 4, !tbaa !11
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  %230 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %229, i64 0
  %231 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %29, align 4, !tbaa !11
  %233 = lshr i32 %232, 1
  call void @ecp_nistz256_gather_w7(ptr noundef %31, ptr noundef %231, i32 noundef %233)
  %234 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 2
  %235 = getelementptr inbounds [4 x i64], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 1
  %237 = getelementptr inbounds [4 x i64], ptr %236, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %235, ptr noundef %237)
  %238 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 1
  %239 = getelementptr inbounds [4 x i64], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 2
  %241 = getelementptr inbounds [4 x i64], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %29, align 4, !tbaa !11
  %243 = and i32 %242, 1
  %244 = zext i32 %243 to i64
  call void @copy_conditional(ptr noundef %239, ptr noundef %241, i64 noundef %244)
  %245 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 0
  %246 = getelementptr inbounds [4 x i64], ptr %245, i64 0, i64 0
  %247 = load i64, ptr %246, align 32, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 0
  %249 = getelementptr inbounds [4 x i64], ptr %248, i64 0, i64 1
  %250 = load i64, ptr %249, align 8, !tbaa !35
  %251 = or i64 %247, %250
  %252 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 0
  %253 = getelementptr inbounds [4 x i64], ptr %252, i64 0, i64 2
  %254 = load i64, ptr %253, align 16, !tbaa !35
  %255 = or i64 %251, %254
  %256 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 0
  %257 = getelementptr inbounds [4 x i64], ptr %256, i64 0, i64 3
  %258 = load i64, ptr %257, align 8, !tbaa !35
  %259 = or i64 %255, %258
  %260 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 1
  %261 = getelementptr inbounds [4 x i64], ptr %260, i64 0, i64 0
  %262 = load i64, ptr %261, align 32, !tbaa !35
  %263 = or i64 %259, %262
  %264 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 1
  %265 = getelementptr inbounds [4 x i64], ptr %264, i64 0, i64 1
  %266 = load i64, ptr %265, align 8, !tbaa !35
  %267 = or i64 %263, %266
  %268 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 1
  %269 = getelementptr inbounds [4 x i64], ptr %268, i64 0, i64 2
  %270 = load i64, ptr %269, align 16, !tbaa !35
  %271 = or i64 %267, %270
  %272 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 1
  %273 = getelementptr inbounds [4 x i64], ptr %272, i64 0, i64 3
  %274 = load i64, ptr %273, align 8, !tbaa !35
  %275 = or i64 %271, %274
  store i64 %275, ptr %35, align 8, !tbaa !30
  %276 = load i64, ptr %35, align 8, !tbaa !30
  %277 = call i64 @is_zero(i64 noundef %276)
  %278 = sub i64 0, %277
  store i64 %278, ptr %35, align 8, !tbaa !30
  %279 = load i64, ptr %35, align 8, !tbaa !30
  %280 = xor i64 %279, -1
  store i64 %280, ptr %35, align 8, !tbaa !30
  %281 = load i64, ptr @ONE, align 16, !tbaa !30
  %282 = load i64, ptr %35, align 8, !tbaa !30
  %283 = and i64 %281, %282
  %284 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 2
  %285 = getelementptr inbounds [4 x i64], ptr %284, i64 0, i64 0
  store i64 %283, ptr %285, align 32, !tbaa !35
  %286 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 1), align 8, !tbaa !30
  %287 = load i64, ptr %35, align 8, !tbaa !30
  %288 = and i64 %286, %287
  %289 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 2
  %290 = getelementptr inbounds [4 x i64], ptr %289, i64 0, i64 1
  store i64 %288, ptr %290, align 8, !tbaa !35
  %291 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 2), align 16, !tbaa !30
  %292 = load i64, ptr %35, align 8, !tbaa !30
  %293 = and i64 %291, %292
  %294 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 2
  %295 = getelementptr inbounds [4 x i64], ptr %294, i64 0, i64 2
  store i64 %293, ptr %295, align 16, !tbaa !35
  %296 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 3), align 8, !tbaa !30
  %297 = load i64, ptr %35, align 8, !tbaa !30
  %298 = and i64 %296, %297
  %299 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 2
  %300 = getelementptr inbounds [4 x i64], ptr %299, i64 0, i64 3
  store i64 %298, ptr %300, align 8, !tbaa !35
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %349, %219
  %302 = load i32, ptr %16, align 4, !tbaa !11
  %303 = icmp slt i32 %302, 37
  br i1 %303, label %304, label %352

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %305 = load i32, ptr %26, align 4, !tbaa !11
  %306 = sub i32 %305, 1
  %307 = udiv i32 %306, 8
  store i32 %307, ptr %37, align 4, !tbaa !11
  %308 = load i32, ptr %37, align 4, !tbaa !11
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [33 x i8], ptr %20, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !35
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %37, align 4, !tbaa !11
  %314 = add i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [33 x i8], ptr %20, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !35
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 8
  %320 = or i32 %312, %319
  store i32 %320, ptr %29, align 4, !tbaa !11
  %321 = load i32, ptr %29, align 4, !tbaa !11
  %322 = load i32, ptr %26, align 4, !tbaa !11
  %323 = sub i32 %322, 1
  %324 = urem i32 %323, 8
  %325 = lshr i32 %321, %324
  %326 = and i32 %325, 255
  store i32 %326, ptr %29, align 4, !tbaa !11
  %327 = load i32, ptr %26, align 4, !tbaa !11
  %328 = add i32 %327, 7
  store i32 %328, ptr %26, align 4, !tbaa !11
  %329 = load i32, ptr %29, align 4, !tbaa !11
  %330 = call i32 @_booth_recode_w7(i32 noundef %329)
  store i32 %330, ptr %29, align 4, !tbaa !11
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  %332 = load i32, ptr %16, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %331, i64 %333
  %335 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %334, i64 0, i64 0
  %336 = load i32, ptr %29, align 4, !tbaa !11
  %337 = lshr i32 %336, 1
  call void @ecp_nistz256_gather_w7(ptr noundef %30, ptr noundef %335, i32 noundef %337)
  %338 = getelementptr inbounds nuw %struct.P256_POINT, ptr %30, i32 0, i32 2
  %339 = getelementptr inbounds [4 x i64], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds nuw %struct.P256_POINT_AFFINE, ptr %30, i32 0, i32 1
  %341 = getelementptr inbounds [4 x i64], ptr %340, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %339, ptr noundef %341)
  %342 = getelementptr inbounds nuw %struct.P256_POINT_AFFINE, ptr %30, i32 0, i32 1
  %343 = getelementptr inbounds [4 x i64], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds nuw %struct.P256_POINT, ptr %30, i32 0, i32 2
  %345 = getelementptr inbounds [4 x i64], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %29, align 4, !tbaa !11
  %347 = and i32 %346, 1
  %348 = zext i32 %347 to i64
  call void @copy_conditional(ptr noundef %343, ptr noundef %345, i64 noundef %348)
  call void @ecp_nistz256_point_add_affine(ptr noundef %31, ptr noundef %31, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %349

349:                                              ; preds = %304
  %350 = load i32, ptr %16, align 4, !tbaa !11
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !11
  br label %301, !llvm.loop !45

352:                                              ; preds = %301
  store i32 0, ptr %33, align 4
  br label %353

353:                                              ; preds = %131, %121, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %354 = load i32, ptr %33, align 4
  switch i32 %354, label %464 [
    i32 0, label %355
    i32 2, label %459
  ]

355:                                              ; preds = %353
  br label %357

356:                                              ; preds = %106
  store i32 1, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %357

357:                                              ; preds = %356, %355
  br label %359

358:                                              ; preds = %47
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %359

359:                                              ; preds = %358, %357
  %360 = load i32, ptr %18, align 4, !tbaa !11
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %399

362:                                              ; preds = %359
  %363 = load i64, ptr %12, align 8, !tbaa !30
  %364 = add i64 %363, 1
  %365 = mul i64 %364, 8
  %366 = call noalias ptr @CRYPTO_malloc(i64 noundef %365, ptr noundef @.str, i32 noundef 1112)
  store ptr %366, ptr %24, align 8, !tbaa !33
  %367 = load ptr, ptr %24, align 8, !tbaa !33
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  br label %459

370:                                              ; preds = %362
  %371 = load i64, ptr %12, align 8, !tbaa !30
  %372 = add i64 %371, 1
  %373 = mul i64 %372, 8
  %374 = call noalias ptr @CRYPTO_malloc(i64 noundef %373, ptr noundef @.str, i32 noundef 1116)
  store ptr %374, ptr %25, align 8, !tbaa !31
  %375 = load ptr, ptr %25, align 8, !tbaa !31
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  br label %459

378:                                              ; preds = %370
  %379 = load ptr, ptr %24, align 8, !tbaa !33
  %380 = load ptr, ptr %14, align 8, !tbaa !33
  %381 = load i64, ptr %12, align 8, !tbaa !30
  %382 = mul i64 %381, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %380, i64 %382, i1 false)
  %383 = load ptr, ptr %11, align 8, !tbaa !21
  %384 = load ptr, ptr %24, align 8, !tbaa !33
  %385 = load i64, ptr %12, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  store ptr %383, ptr %386, align 8, !tbaa !21
  %387 = load ptr, ptr %25, align 8, !tbaa !31
  %388 = load ptr, ptr %13, align 8, !tbaa !31
  %389 = load i64, ptr %12, align 8, !tbaa !30
  %390 = mul i64 %389, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %388, i64 %390, i1 false)
  %391 = load ptr, ptr %23, align 8, !tbaa !19
  %392 = load ptr, ptr %25, align 8, !tbaa !31
  %393 = load i64, ptr %12, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  store ptr %391, ptr %394, align 8, !tbaa !19
  %395 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %395, ptr %14, align 8, !tbaa !33
  %396 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %396, ptr %13, align 8, !tbaa !31
  %397 = load i64, ptr %12, align 8, !tbaa !30
  %398 = add i64 %397, 1
  store i64 %398, ptr %12, align 8, !tbaa !30
  br label %399

399:                                              ; preds = %378, %359
  %400 = load i64, ptr %12, align 8, !tbaa !30
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %425

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr %30, ptr %38, align 8, !tbaa !8
  %403 = load i32, ptr %19, align 4, !tbaa !11
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store ptr %31, ptr %38, align 8, !tbaa !8
  br label %406

406:                                              ; preds = %405, %402
  %407 = load ptr, ptr %9, align 8, !tbaa !18
  %408 = load ptr, ptr %38, align 8, !tbaa !8
  %409 = load ptr, ptr %14, align 8, !tbaa !33
  %410 = load ptr, ptr %13, align 8, !tbaa !31
  %411 = load i64, ptr %12, align 8, !tbaa !30
  %412 = load ptr, ptr %15, align 8, !tbaa !23
  %413 = call i32 @ecp_nistz256_windowed_mul(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, i64 noundef %411, ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %406
  store i32 2, ptr %33, align 4
  br label %422

416:                                              ; preds = %406
  %417 = load i32, ptr %19, align 4, !tbaa !11
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %38, align 8, !tbaa !8
  call void @ecp_nistz256_point_add(ptr noundef %31, ptr noundef %31, ptr noundef %420)
  br label %421

421:                                              ; preds = %419, %416
  store i32 0, ptr %33, align 4
  br label %422

422:                                              ; preds = %415, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %423 = load i32, ptr %33, align 4
  switch i32 %423, label %464 [
    i32 0, label %424
    i32 2, label %459
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %399
  %426 = load ptr, ptr %10, align 8, !tbaa !19
  %427 = getelementptr inbounds nuw %struct.ec_point_st, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 0
  %430 = getelementptr inbounds [4 x i64], ptr %429, i64 0, i64 0
  %431 = call i32 @bn_set_words(ptr noundef %428, ptr noundef %430, i32 noundef 4)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %449

433:                                              ; preds = %425
  %434 = load ptr, ptr %10, align 8, !tbaa !19
  %435 = getelementptr inbounds nuw %struct.ec_point_st, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 1
  %438 = getelementptr inbounds [4 x i64], ptr %437, i64 0, i64 0
  %439 = call i32 @bn_set_words(ptr noundef %436, ptr noundef %438, i32 noundef 4)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %433
  %442 = load ptr, ptr %10, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw %struct.ec_point_st, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.P256_POINT, ptr %31, i32 0, i32 2
  %446 = getelementptr inbounds [4 x i64], ptr %445, i64 0, i64 0
  %447 = call i32 @bn_set_words(ptr noundef %444, ptr noundef %446, i32 noundef 4)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %441, %433, %425
  br label %459

450:                                              ; preds = %441
  %451 = load ptr, ptr %10, align 8, !tbaa !19
  %452 = getelementptr inbounds nuw %struct.ec_point_st, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !29
  %454 = call i64 @is_one(ptr noundef %453)
  %455 = and i64 %454, 1
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %10, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw %struct.ec_point_st, ptr %457, i32 0, i32 5
  store i32 %456, ptr %458, align 8, !tbaa !46
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %459

459:                                              ; preds = %450, %422, %353, %95, %449, %377, %369, %56
  %460 = load ptr, ptr %15, align 8, !tbaa !23
  call void @BN_CTX_end(ptr noundef %460)
  %461 = load ptr, ptr %25, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %461, ptr noundef @.str, i32 noundef 1154)
  %462 = load ptr, ptr %24, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %462, ptr noundef @.str, i32 noundef 1155)
  %463 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %463, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %464

464:                                              ; preds = %459, %422, %353, %95, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 33, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %465 = load i32, ptr %8, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_mult_precompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.P256_POINT_AFFINE, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  call void @EC_pre_comp_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = call ptr @EC_GROUP_get0_generator(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 825, ptr noundef @__func__.ecp_nistz256_mult_precompute)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %207

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = call i32 @ecp_nistz256_is_affine_G(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %207

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = call ptr @ecp_nistz256_pre_comp_new(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %207

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.ec_group_st, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = call ptr @BN_CTX_new_ex(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !23
  store ptr %44, ptr %5, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %199

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  call void @BN_CTX_start(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = call ptr @EC_GROUP_get0_order(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !21
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %199

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = call i32 @BN_is_zero(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.ecp_nistz256_mult_precompute)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null)
  br label %199

61:                                               ; preds = %56
  store i64 7, ptr %16, align 8, !tbaa !30
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef 151616, ptr noundef @.str, i32 noundef 860)
  store ptr %62, ptr %18, align 8, !tbaa !47
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %199

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8, !tbaa !47
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %18, align 8, !tbaa !47
  %69 = ptrtoint ptr %68 to i64
  %70 = urem i64 %69, 64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = call ptr @EC_POINT_new(ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !19
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = call ptr @EC_POINT_new(ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !19
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %65
  br label %199

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !19
  %86 = call i32 @EC_POINT_copy(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %199

89:                                               ; preds = %83
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %178, %89
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %181

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !19
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = call i32 @EC_POINT_copy(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %199

99:                                               ; preds = %93
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %165, %99
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 37
  br i1 %102, label %103, label %168

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.ec_group_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.ec_method_st, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = icmp eq ptr %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.ec_group_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.ec_method_st, ptr %113, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = call i32 %115(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110, %103
  store i32 2, ptr %19, align 4
  br label %162

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw %struct.P256_POINT_AFFINE, ptr %20, i32 0, i32 0
  %124 = getelementptr inbounds [4 x i64], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %7, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ec_point_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.P256_POINT_AFFINE, ptr %20, i32 0, i32 1
  %132 = getelementptr inbounds [4 x i64], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %7, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.ec_point_st, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130, %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 891, ptr noundef @__func__.ecp_nistz256_mult_precompute)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %162

139:                                              ; preds = %130
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %140, i64 %142
  %144 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %14, align 4, !tbaa !11
  call void @ecp_nistz256_scatter_w7(ptr noundef %144, ptr noundef %20, i32 noundef %145)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %158, %139
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 7
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = load ptr, ptr %7, align 8, !tbaa !19
  %152 = load ptr, ptr %7, align 8, !tbaa !19
  %153 = load ptr, ptr %5, align 8, !tbaa !23
  %154 = call i32 @EC_POINT_dbl(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 2, ptr %19, align 4
  br label %162

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !11
  br label %146, !llvm.loop !52

161:                                              ; preds = %146
  store i32 0, ptr %19, align 4
  br label %162

162:                                              ; preds = %156, %138, %121, %161
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  %163 = load i32, ptr %19, align 4
  switch i32 %163, label %207 [
    i32 0, label %164
    i32 2, label %199
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !11
  br label %100, !llvm.loop !53

168:                                              ; preds = %100
  %169 = load ptr, ptr %4, align 8, !tbaa !18
  %170 = load ptr, ptr %8, align 8, !tbaa !19
  %171 = load ptr, ptr %8, align 8, !tbaa !19
  %172 = load ptr, ptr %9, align 8, !tbaa !19
  %173 = load ptr, ptr %5, align 8, !tbaa !23
  %174 = call i32 @EC_POINT_add(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  br label %199

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4, !tbaa !11
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !11
  br label %90, !llvm.loop !54

181:                                              ; preds = %90
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !55
  %185 = load i64, ptr %16, align 8, !tbaa !30
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %186, i32 0, i32 1
  store i64 %185, ptr %187, align 8, !tbaa !56
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8, !tbaa !36
  %191 = load ptr, ptr %18, align 8, !tbaa !47
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8, !tbaa !13
  store ptr null, ptr %18, align 8, !tbaa !47
  %194 = load ptr, ptr %4, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.ec_group_st, ptr %194, i32 0, i32 19
  store i32 5, ptr %195, align 8, !tbaa !57
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.ec_group_st, ptr %197, i32 0, i32 20
  store ptr %196, ptr %198, align 8, !tbaa !35
  store ptr null, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %181, %162, %176, %98, %88, %82, %64, %60, %55, %47
  %200 = load ptr, ptr %5, align 8, !tbaa !23
  call void @BN_CTX_end(ptr noundef %200)
  %201 = load ptr, ptr %11, align 8, !tbaa !23
  call void @BN_CTX_free(ptr noundef %201)
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  call void @EC_nistz256_pre_comp_free(ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !47
  call void @CRYPTO_free(ptr noundef %203, ptr noundef @.str, i32 noundef 918)
  %204 = load ptr, ptr %7, align 8, !tbaa !19
  call void @EC_POINT_free(ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  call void @EC_POINT_free(ptr noundef %205)
  %206 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %206, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %207

207:                                              ; preds = %199, %162, %36, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %208 = load i32, ptr %3, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_window_have_precompute_mult(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @EC_GROUP_get0_generator(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i32 @ecp_nistz256_is_affine_G(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.ec_group_st, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @ossl_ec_GFp_mont_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_mont_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_mont_field_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_mont_field_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_mont_field_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_GFp_mont_field_set_to_one(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @ossl_ec_key_simple_priv2oct(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_ec_key_simple_oct2priv(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_ec_key_simple_generate_key(ptr noundef) #3

declare i32 @ossl_ec_key_simple_check_key(ptr noundef) #3

declare i32 @ossl_ec_key_simple_generate_public_key(ptr noundef) #3

declare i32 @ossl_ecdh_simple_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ecdsa_simple_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ossl_ecdsa_simple_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ecdsa_simple_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_inv_mod_ord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [15 x [4 x i64]], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = call ptr @bn_wexpand(ptr noundef %17, i32 noundef 4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1307, ptr noundef @__func__.ecp_nistz256_inv_mod_ord)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %187

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = call i32 @BN_num_bits(ptr noundef %22)
  %24 = icmp sgt i32 %23, 256
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = call i32 @BN_is_negative(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = call i32 @BN_nnmod(ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1316, ptr noundef @__func__.ecp_nistz256_inv_mod_ord)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %44, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %189 [
    i32 0, label %47
    i32 2, label %187
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %25
  %49 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1323, ptr noundef @__func__.ecp_nistz256_inv_mod_ord)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  br label %187

54:                                               ; preds = %48
  %55 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %56, ptr noundef %57, ptr noundef @ecp_nistz256_inv_mod_ord.RR)
  %58 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 1
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 0
  %61 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %59, ptr noundef %61, i64 noundef 1)
  %62 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 2
  %63 = getelementptr inbounds [4 x i64], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 0
  %65 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 1
  %67 = getelementptr inbounds [4 x i64], ptr %66, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %68 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 3
  %69 = getelementptr inbounds [4 x i64], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 2
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 1
  %73 = getelementptr inbounds [4 x i64], ptr %72, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %69, ptr noundef %71, ptr noundef %73)
  %74 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 4
  %75 = getelementptr inbounds [4 x i64], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 3
  %77 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 1
  %79 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %75, ptr noundef %77, ptr noundef %79)
  %80 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 5
  %81 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 3
  %83 = getelementptr inbounds [4 x i64], ptr %82, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %81, ptr noundef %83, i64 noundef 1)
  %84 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 6
  %85 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 5
  %87 = getelementptr inbounds [4 x i64], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 3
  %89 = getelementptr inbounds [4 x i64], ptr %88, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %85, ptr noundef %87, ptr noundef %89)
  %90 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 7
  %91 = getelementptr inbounds [4 x i64], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 5
  %93 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %91, ptr noundef %93, i64 noundef 1)
  %94 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 7
  %95 = getelementptr inbounds [4 x i64], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 7
  %97 = getelementptr inbounds [4 x i64], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i64], ptr %98, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %100 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 8
  %101 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 7
  %103 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %101, ptr noundef %103, i64 noundef 1)
  %104 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 9
  %105 = getelementptr inbounds [4 x i64], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 8
  %107 = getelementptr inbounds [4 x i64], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 3
  %109 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %105, ptr noundef %107, ptr noundef %109)
  %110 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 10
  %111 = getelementptr inbounds [4 x i64], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 8
  %113 = getelementptr inbounds [4 x i64], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 7
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %116 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 11
  %117 = getelementptr inbounds [4 x i64], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 10
  %119 = getelementptr inbounds [4 x i64], ptr %118, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %117, ptr noundef %119, i64 noundef 2)
  %120 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 11
  %121 = getelementptr inbounds [4 x i64], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 11
  %123 = getelementptr inbounds [4 x i64], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 2
  %125 = getelementptr inbounds [4 x i64], ptr %124, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %121, ptr noundef %123, ptr noundef %125)
  %126 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 12
  %127 = getelementptr inbounds [4 x i64], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 11
  %129 = getelementptr inbounds [4 x i64], ptr %128, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %127, ptr noundef %129, i64 noundef 8)
  %130 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 12
  %131 = getelementptr inbounds [4 x i64], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 12
  %133 = getelementptr inbounds [4 x i64], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 11
  %135 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %131, ptr noundef %133, ptr noundef %135)
  %136 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 13
  %137 = getelementptr inbounds [4 x i64], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 12
  %139 = getelementptr inbounds [4 x i64], ptr %138, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %137, ptr noundef %139, i64 noundef 16)
  %140 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 13
  %141 = getelementptr inbounds [4 x i64], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 13
  %143 = getelementptr inbounds [4 x i64], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 12
  %145 = getelementptr inbounds [4 x i64], ptr %144, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %141, ptr noundef %143, ptr noundef %145)
  %146 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %147 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 13
  %148 = getelementptr inbounds [4 x i64], ptr %147, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %146, ptr noundef %148, i64 noundef 64)
  %149 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %151 = getelementptr inbounds [15 x [4 x i64]], ptr %10, i64 0, i64 13
  %152 = getelementptr inbounds [4 x i64], ptr %151, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %149, ptr noundef %150, ptr noundef %152)
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %175, %54
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 27
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %158 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %159 = load i32, ptr %13, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 2, !tbaa !58
  %164 = zext i8 %163 to i64
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %157, ptr noundef %158, i64 noundef %164)
  %165 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %166 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %167 = load i32, ptr %13, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1, !tbaa !60
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [15 x [4 x i64]], ptr %10, i64 0, i64 %172
  %174 = getelementptr inbounds [4 x i64], ptr %173, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %165, ptr noundef %166, ptr noundef %174)
  br label %175

175:                                              ; preds = %156
  %176 = load i32, ptr %13, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !11
  br label %153, !llvm.loop !61

178:                                              ; preds = %153
  %179 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %180 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %179, ptr noundef %180, ptr noundef @ecp_nistz256_inv_mod_ord.one)
  %181 = load ptr, ptr %7, align 8, !tbaa !21
  %182 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %183 = call i32 @bn_set_words(ptr noundef %181, ptr noundef %182, i32 noundef 4)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  br label %187

186:                                              ; preds = %178
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %186, %45, %185, %53, %20
  %188 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %189

189:                                              ; preds = %187, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256group_full_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 20, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -858666838, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -301941681, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call ptr @BN_CTX_new_ex(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1462, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %194

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = call i64 @EC_GROUP_set_seed(ptr noundef %30, ptr noundef %31, i64 noundef 20)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1467, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %181

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  store ptr %37, ptr %5, align 8, !tbaa !47
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = call ptr @BN_bin2bn(ptr noundef %39, i32 noundef 32, ptr noundef null)
  store ptr %40, ptr %14, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = call ptr @BN_bin2bn(ptr noundef %44, i32 noundef 32, ptr noundef null)
  store ptr %45, ptr %15, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = call ptr @BN_bin2bn(ptr noundef %49, i32 noundef 32, ptr noundef null)
  store ptr %50, ptr %16, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1475, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %181

53:                                               ; preds = %47
  %54 = call ptr @BN_MONT_CTX_new()
  store ptr %54, ptr %7, align 8, !tbaa !62
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %181

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = load ptr, ptr %14, align 8, !tbaa !21
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %61, i64 192
  %63 = call i32 @ossl_bn_mont_ctx_set(ptr noundef %59, ptr noundef %60, i32 noundef 256, ptr noundef %62, i64 noundef 32, i32 noundef 1, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %181

66:                                               ; preds = %58
  %67 = call ptr @BN_new()
  store ptr %67, ptr %19, align 8, !tbaa !21
  %68 = load ptr, ptr %19, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1493, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %181

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8, !tbaa !21
  %73 = call ptr @BN_value_one()
  %74 = load ptr, ptr %7, align 8, !tbaa !62
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = call i32 @BN_to_montgomery(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1497, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %181

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !62
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.ec_group_st, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !63
  store ptr null, ptr %7, align 8, !tbaa !62
  %83 = load ptr, ptr %19, align 8, !tbaa !21
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.ec_group_st, ptr %84, i32 0, i32 16
  store ptr %83, ptr %85, align 8, !tbaa !64
  store ptr null, ptr %19, align 8, !tbaa !21
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = load ptr, ptr %14, align 8, !tbaa !21
  %88 = load ptr, ptr %15, align 8, !tbaa !21
  %89 = load ptr, ptr %16, align 8, !tbaa !21
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  %91 = call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1506, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %181

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = call ptr @EC_POINT_new(ptr noundef %95)
  store ptr %96, ptr %21, align 8, !tbaa !19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1511, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %181

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !47
  %101 = getelementptr inbounds i8, ptr %100, i64 96
  %102 = call ptr @BN_bin2bn(ptr noundef %101, i32 noundef 32, ptr noundef null)
  store ptr %102, ptr %17, align 8, !tbaa !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !47
  %106 = getelementptr inbounds i8, ptr %105, i64 128
  %107 = call ptr @BN_bin2bn(ptr noundef %106, i32 noundef 32, ptr noundef null)
  store ptr %107, ptr %18, align 8, !tbaa !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1517, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %181

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = load ptr, ptr %21, align 8, !tbaa !19
  %113 = load ptr, ptr %17, align 8, !tbaa !21
  %114 = load ptr, ptr %18, align 8, !tbaa !21
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1521, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %181

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8, !tbaa !47
  %121 = getelementptr inbounds i8, ptr %120, i64 160
  %122 = call ptr @BN_bin2bn(ptr noundef %121, i32 noundef 32, ptr noundef null)
  store ptr %122, ptr %20, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8, !tbaa !21
  %126 = call i32 @BN_set_word(ptr noundef %125, i64 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124, %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1526, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %181

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !18
  %131 = call ptr @EC_POINT_new(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.ec_group_st, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !65
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.ec_group_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1535, ptr noundef @__func__.ecp_nistz256group_full_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %181

139:                                              ; preds = %129
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.ec_group_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = load ptr, ptr %21, align 8, !tbaa !19
  %144 = call i32 @EC_POINT_copy(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  br label %181

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.ec_group_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = load ptr, ptr %20, align 8, !tbaa !21
  %152 = call ptr @BN_copy(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  br label %181

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.ec_group_st, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = call i32 @BN_set_word(ptr noundef %158, i64 noundef 1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %181

162:                                              ; preds = %155
  %163 = call ptr @BN_MONT_CTX_new()
  store ptr %163, ptr %8, align 8, !tbaa !62
  %164 = load ptr, ptr %8, align 8, !tbaa !62
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !62
  %169 = load ptr, ptr %20, align 8, !tbaa !21
  %170 = load ptr, ptr %5, align 8, !tbaa !47
  %171 = getelementptr inbounds i8, ptr %170, i64 224
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = call i32 @ossl_bn_mont_ctx_set(ptr noundef %168, ptr noundef %169, i32 noundef 256, ptr noundef %171, i64 noundef 32, i32 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  br label %181

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8, !tbaa !62
  %179 = load ptr, ptr %4, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.ec_group_st, ptr %179, i32 0, i32 18
  store ptr %178, ptr %180, align 8, !tbaa !67
  store ptr null, ptr %8, align 8, !tbaa !62
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %177, %176, %166, %161, %154, %146, %138, %128, %118, %109, %98, %93, %78, %70, %65, %57, %52, %34
  %182 = load ptr, ptr %21, align 8, !tbaa !19
  call void @EC_POINT_free(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !23
  call void @BN_CTX_free(ptr noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !62
  call void @BN_MONT_CTX_free(ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !62
  call void @BN_MONT_CTX_free(ptr noundef %185)
  %186 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !21
  call void @BN_free(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %189)
  %190 = load ptr, ptr %20, align 8, !tbaa !21
  call void @BN_free(ptr noundef %190)
  %191 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BN_free(ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !21
  call void @BN_free(ptr noundef %192)
  %193 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %194

194:                                              ; preds = %181, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @bn_copy_words(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @ecp_nistz256_mod_inverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  call void @ecp_nistz256_sqr_mont(ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  call void @ecp_nistz256_mul_mont(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %43, %2
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 7
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !11
  br label %37, !llvm.loop !70

46:                                               ; preds = %37
  %47 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %51 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %58, %46
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 15
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !11
  br label %52, !llvm.loop !71

61:                                               ; preds = %52
  %62 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %63 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %64 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %73, %61
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 31
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %72 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %67, !llvm.loop !72

76:                                               ; preds = %67
  %77 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  call void @ecp_nistz256_mul_mont(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %86, %76
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 128
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !11
  br label %80, !llvm.loop !73

89:                                               ; preds = %80
  %90 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %91 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %92 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %99, %89
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 32
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %98 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %93, !llvm.loop !74

102:                                              ; preds = %93
  %103 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %104 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %105 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %112, %102
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 16
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %111 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !11
  br label %106, !llvm.loop !75

115:                                              ; preds = %106
  %116 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %125, %115
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %124 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !11
  br label %119, !llvm.loop !76

128:                                              ; preds = %119
  %129 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %130 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %133 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %135 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %137 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %139 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %141 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %142 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %146 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %145, ptr noundef %146)
  %147 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %149 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %151 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %150, ptr noundef %151)
  %152 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %152, ptr noundef %153)
  %154 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %155 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %156 = load ptr, ptr %4, align 8, !tbaa !68
  call void @ecp_nistz256_mul_mont(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !68
  %158 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 16 %158, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void
}

declare void @ecp_nistz256_sqr_mont(ptr noundef, ptr noundef) #3

declare void @ecp_nistz256_mul_mont(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ecp_nistz256_from_mont(ptr noundef, ptr noundef) #3

declare i32 @bn_set_words(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @bn_copy_words(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @BN_CTX_start(ptr noundef) #3

declare ptr @EC_GROUP_get0_generator(ptr noundef) #3

declare ptr @EC_POINT_new(ptr noundef) #3

declare void @ecp_nistz256_gather_w7(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_set_from_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ec_point_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.P256_POINT_AFFINE, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %16 = call i32 @bn_set_words(ptr noundef %12, ptr noundef %15, i32 noundef 4)
  store i32 %16, ptr %9, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ec_point_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.P256_POINT_AFFINE, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %25 = call i32 @bn_set_words(ptr noundef %21, ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ec_point_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @bn_set_words(ptr noundef %30, ptr noundef @ONE, i32 noundef 4)
  store i32 %31, ptr %9, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.ec_point_st, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %33, %27, %18, %4
  %37 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %37
}

declare void @EC_POINT_free(ptr noundef) #3

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_is_affine_G(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @bn_get_top(ptr noundef %5)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call i32 @bn_get_top(ptr noundef %11)
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.ec_point_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call ptr @bn_get_words(ptr noundef %17)
  %19 = call i64 @is_equal(ptr noundef %18, ptr noundef @def_xG)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ec_point_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call ptr @bn_get_words(ptr noundef %24)
  %26 = call i64 @is_equal(ptr noundef %25, ptr noundef @def_yG)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ec_point_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i64 @is_one(ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %28, %21, %14, %8, %1
  %35 = phi i1 [ false, %21 ], [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

declare i32 @BN_num_bits(ptr noundef) #3

declare i32 @BN_is_negative(ptr noundef) #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @bn_get_top(ptr noundef) #3

declare ptr @bn_get_words(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_booth_recode_w7(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = lshr i32 %5, 7
  %7 = sub i32 %6, 1
  %8 = xor i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = sub i32 256, %9
  %11 = sub i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = and i32 %12, %13
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = or i32 %14, %18
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = lshr i32 %20, 1
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = and i32 %22, 1
  %24 = add i32 %21, %23
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = shl i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = and i32 %27, 1
  %29 = add i32 %26, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

declare void @ecp_nistz256_neg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_conditional(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = sub i64 0, %9
  store i64 %10, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load i64, ptr %7, align 8, !tbaa !30
  %12 = xor i64 %11, -1
  store i64 %12, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = and i64 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = load i64, ptr %8, align 8, !tbaa !30
  %22 = and i64 %20, %21
  %23 = xor i64 %17, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 %23, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = and i64 %28, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load i64, ptr %8, align 8, !tbaa !30
  %35 = and i64 %33, %34
  %36 = xor i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  store i64 %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds i64, ptr %39, i64 2
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = load i64, ptr %7, align 8, !tbaa !30
  %43 = and i64 %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds i64, ptr %44, i64 2
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = load i64, ptr %8, align 8, !tbaa !30
  %48 = and i64 %46, %47
  %49 = xor i64 %43, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = getelementptr inbounds i64, ptr %50, i64 2
  store i64 %49, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds i64, ptr %52, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = load i64, ptr %7, align 8, !tbaa !30
  %56 = and i64 %54, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  %58 = getelementptr inbounds i64, ptr %57, i64 3
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = load i64, ptr %8, align 8, !tbaa !30
  %61 = and i64 %59, %60
  %62 = xor i64 %56, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !68
  %64 = getelementptr inbounds i64, ptr %63, i64 3
  store i64 %62, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @is_zero(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = sub i64 0, %3
  %5 = load i64, ptr %2, align 8, !tbaa !30
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !30
  %7 = load i64, ptr %2, align 8, !tbaa !30
  %8 = xor i64 %7, -1
  store i64 %8, ptr %2, align 8, !tbaa !30
  %9 = load i64, ptr %2, align 8, !tbaa !30
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %2, align 8, !tbaa !30
  %11 = load i64, ptr %2, align 8, !tbaa !30
  ret i64 %11
}

declare void @ecp_nistz256_point_add_affine(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_windowed_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 5, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 63, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !8
  %31 = load i64, ptr %12, align 8, !tbaa !30
  %32 = mul i64 %31, 16
  %33 = add i64 %32, 6
  %34 = icmp ugt i64 %33, 22369621
  br i1 %34, label %54, label %35

35:                                               ; preds = %6
  %36 = load i64, ptr %12, align 8, !tbaa !30
  %37 = mul i64 %36, 16
  %38 = add i64 %37, 5
  %39 = mul i64 %38, 96
  %40 = add i64 %39, 64
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef @.str, i32 noundef 627)
  store ptr %41, ptr %25, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %12, align 8, !tbaa !30
  %45 = mul i64 %44, 33
  %46 = mul i64 %45, 1
  %47 = call noalias ptr @CRYPTO_malloc(i64 noundef %46, ptr noundef @.str, i32 noundef 629)
  store ptr %47, ptr %18, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %12, align 8, !tbaa !30
  %51 = mul i64 %50, 8
  %52 = call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef @.str, i32 noundef 630)
  store ptr %52, ptr %23, align 8, !tbaa !33
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %43, %35, %6
  br label %578

55:                                               ; preds = %49
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = load i64, ptr %12, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %63, i64 %64
  store ptr %65, ptr %22, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %406, %55
  %67 = load i64, ptr %14, align 8, !tbaa !30
  %68 = load i64, ptr %12, align 8, !tbaa !30
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %409

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load i64, ptr %14, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %71, i64 %72
  %74 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %73, i64 0, i64 0
  store ptr %74, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = load i64, ptr %14, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = call i32 @BN_num_bits(ptr noundef %78)
  %80 = icmp sgt i32 %79, 256
  br i1 %80, label %88, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !33
  %83 = load i64, ptr %14, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = call i32 @BN_is_negative(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %81, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %89 = load ptr, ptr %13, align 8, !tbaa !23
  %90 = call ptr @BN_CTX_get(ptr noundef %89)
  store ptr %90, ptr %27, align 8, !tbaa !21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 2, ptr %28, align 4
  br label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %27, align 8, !tbaa !21
  %95 = load ptr, ptr %10, align 8, !tbaa !33
  %96 = load i64, ptr %14, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.ec_group_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load ptr, ptr %13, align 8, !tbaa !23
  %103 = call i32 @BN_nnmod(ptr noundef %94, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.ecp_nistz256_windowed_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %28, align 4
  br label %111

106:                                              ; preds = %93
  %107 = load ptr, ptr %27, align 8, !tbaa !21
  %108 = load ptr, ptr %23, align 8, !tbaa !33
  %109 = load i64, ptr %14, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !21
  store i32 0, ptr %28, align 4
  br label %111

111:                                              ; preds = %105, %92, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %112 = load i32, ptr %28, align 4
  switch i32 %112, label %403 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %122

114:                                              ; preds = %81
  %115 = load ptr, ptr %10, align 8, !tbaa !33
  %116 = load i64, ptr %14, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %23, align 8, !tbaa !33
  %120 = load i64, ptr %14, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %114, %113
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %223, %122
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = load ptr, ptr %23, align 8, !tbaa !33
  %126 = load i64, ptr %14, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = call i32 @bn_get_top(ptr noundef %128)
  %130 = mul nsw i32 %129, 8
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %226

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %133 = load ptr, ptr %23, align 8, !tbaa !33
  %134 = load i64, ptr %14, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = call ptr @bn_get_words(ptr noundef %136)
  %138 = load i32, ptr %15, align 4, !tbaa !11
  %139 = sdiv i32 %138, 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !30
  store i64 %142, ptr %29, align 8, !tbaa !30
  %143 = load i64, ptr %29, align 8, !tbaa !30
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %18, align 8, !tbaa !47
  %146 = load i64, ptr %14, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw [33 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %15, align 4, !tbaa !11
  %149 = add nsw i32 %148, 0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [33 x i8], ptr %147, i64 0, i64 %150
  store i8 %144, ptr %151, align 1, !tbaa !35
  %152 = load i64, ptr %29, align 8, !tbaa !30
  %153 = lshr i64 %152, 8
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %18, align 8, !tbaa !47
  %156 = load i64, ptr %14, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw [33 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %15, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], ptr %157, i64 0, i64 %160
  store i8 %154, ptr %161, align 1, !tbaa !35
  %162 = load i64, ptr %29, align 8, !tbaa !30
  %163 = lshr i64 %162, 16
  %164 = trunc i64 %163 to i8
  %165 = load ptr, ptr %18, align 8, !tbaa !47
  %166 = load i64, ptr %14, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw [33 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [33 x i8], ptr %167, i64 0, i64 %170
  store i8 %164, ptr %171, align 1, !tbaa !35
  %172 = load i64, ptr %29, align 8, !tbaa !30
  %173 = lshr i64 %172, 24
  store i64 %173, ptr %29, align 8, !tbaa !30
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %18, align 8, !tbaa !47
  %176 = load i64, ptr %14, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw [33 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = add nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i8], ptr %177, i64 0, i64 %180
  store i8 %174, ptr %181, align 1, !tbaa !35
  %182 = load i64, ptr %29, align 8, !tbaa !30
  %183 = lshr i64 %182, 8
  store i64 %183, ptr %29, align 8, !tbaa !30
  %184 = load i64, ptr %29, align 8, !tbaa !30
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %18, align 8, !tbaa !47
  %187 = load i64, ptr %14, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw [33 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = add nsw i32 %189, 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [33 x i8], ptr %188, i64 0, i64 %191
  store i8 %185, ptr %192, align 1, !tbaa !35
  %193 = load i64, ptr %29, align 8, !tbaa !30
  %194 = lshr i64 %193, 8
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %18, align 8, !tbaa !47
  %197 = load i64, ptr %14, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw [33 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %15, align 4, !tbaa !11
  %200 = add nsw i32 %199, 5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [33 x i8], ptr %198, i64 0, i64 %201
  store i8 %195, ptr %202, align 1, !tbaa !35
  %203 = load i64, ptr %29, align 8, !tbaa !30
  %204 = lshr i64 %203, 16
  %205 = trunc i64 %204 to i8
  %206 = load ptr, ptr %18, align 8, !tbaa !47
  %207 = load i64, ptr %14, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw [33 x i8], ptr %206, i64 %207
  %209 = load i32, ptr %15, align 4, !tbaa !11
  %210 = add nsw i32 %209, 6
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [33 x i8], ptr %208, i64 0, i64 %211
  store i8 %205, ptr %212, align 1, !tbaa !35
  %213 = load i64, ptr %29, align 8, !tbaa !30
  %214 = lshr i64 %213, 24
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %18, align 8, !tbaa !47
  %217 = load i64, ptr %14, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw [33 x i8], ptr %216, i64 %217
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = add nsw i32 %219, 7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [33 x i8], ptr %218, i64 0, i64 %221
  store i8 %215, ptr %222, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %223

223:                                              ; preds = %132
  %224 = load i32, ptr %15, align 4, !tbaa !11
  %225 = add nsw i32 %224, 8
  store i32 %225, ptr %15, align 4, !tbaa !11
  br label %123, !llvm.loop !77

226:                                              ; preds = %123
  br label %227

227:                                              ; preds = %237, %226
  %228 = load i32, ptr %15, align 4, !tbaa !11
  %229 = icmp slt i32 %228, 33
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load ptr, ptr %18, align 8, !tbaa !47
  %232 = load i64, ptr %14, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw [33 x i8], ptr %231, i64 %232
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [33 x i8], ptr %233, i64 0, i64 %235
  store i8 0, ptr %236, align 1, !tbaa !35
  br label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %15, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !11
  br label %227, !llvm.loop !78

240:                                              ; preds = %227
  %241 = load ptr, ptr %22, align 8, !tbaa !8
  %242 = getelementptr inbounds %struct.P256_POINT, ptr %241, i64 0
  %243 = getelementptr inbounds nuw %struct.P256_POINT, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [4 x i64], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %11, align 8, !tbaa !31
  %246 = load i64, ptr %14, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.ec_point_st, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %244, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %279

253:                                              ; preds = %240
  %254 = load ptr, ptr %22, align 8, !tbaa !8
  %255 = getelementptr inbounds %struct.P256_POINT, ptr %254, i64 0
  %256 = getelementptr inbounds nuw %struct.P256_POINT, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [4 x i64], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %11, align 8, !tbaa !31
  %259 = load i64, ptr %14, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.ec_point_st, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %264 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %257, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %253
  %267 = load ptr, ptr %22, align 8, !tbaa !8
  %268 = getelementptr inbounds %struct.P256_POINT, ptr %267, i64 0
  %269 = getelementptr inbounds nuw %struct.P256_POINT, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [4 x i64], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %11, align 8, !tbaa !31
  %272 = load i64, ptr %14, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw %struct.ec_point_st, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %270, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %266, %253, %240
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 674, ptr noundef @__func__.ecp_nistz256_windowed_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  store i32 2, ptr %28, align 4
  br label %403

280:                                              ; preds = %266
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %22, align 8, !tbaa !8
  %283 = getelementptr inbounds %struct.P256_POINT, ptr %282, i64 0
  call void @ecp_nistz256_scatter_w5(ptr noundef %281, ptr noundef %283, i32 noundef 1)
  %284 = load ptr, ptr %22, align 8, !tbaa !8
  %285 = getelementptr inbounds %struct.P256_POINT, ptr %284, i64 1
  %286 = load ptr, ptr %22, align 8, !tbaa !8
  %287 = getelementptr inbounds %struct.P256_POINT, ptr %286, i64 0
  call void @ecp_nistz256_point_double(ptr noundef %285, ptr noundef %287)
  %288 = load ptr, ptr %26, align 8, !tbaa !8
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = getelementptr inbounds %struct.P256_POINT, ptr %289, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %288, ptr noundef %290, i32 noundef 2)
  %291 = load ptr, ptr %22, align 8, !tbaa !8
  %292 = getelementptr inbounds %struct.P256_POINT, ptr %291, i64 2
  %293 = load ptr, ptr %22, align 8, !tbaa !8
  %294 = getelementptr inbounds %struct.P256_POINT, ptr %293, i64 1
  %295 = load ptr, ptr %22, align 8, !tbaa !8
  %296 = getelementptr inbounds %struct.P256_POINT, ptr %295, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %292, ptr noundef %294, ptr noundef %296)
  %297 = load ptr, ptr %26, align 8, !tbaa !8
  %298 = load ptr, ptr %22, align 8, !tbaa !8
  %299 = getelementptr inbounds %struct.P256_POINT, ptr %298, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %297, ptr noundef %299, i32 noundef 3)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = getelementptr inbounds %struct.P256_POINT, ptr %300, i64 1
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  %303 = getelementptr inbounds %struct.P256_POINT, ptr %302, i64 1
  call void @ecp_nistz256_point_double(ptr noundef %301, ptr noundef %303)
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  %305 = load ptr, ptr %22, align 8, !tbaa !8
  %306 = getelementptr inbounds %struct.P256_POINT, ptr %305, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %304, ptr noundef %306, i32 noundef 4)
  %307 = load ptr, ptr %22, align 8, !tbaa !8
  %308 = getelementptr inbounds %struct.P256_POINT, ptr %307, i64 2
  %309 = load ptr, ptr %22, align 8, !tbaa !8
  %310 = getelementptr inbounds %struct.P256_POINT, ptr %309, i64 2
  call void @ecp_nistz256_point_double(ptr noundef %308, ptr noundef %310)
  %311 = load ptr, ptr %26, align 8, !tbaa !8
  %312 = load ptr, ptr %22, align 8, !tbaa !8
  %313 = getelementptr inbounds %struct.P256_POINT, ptr %312, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %311, ptr noundef %313, i32 noundef 6)
  %314 = load ptr, ptr %22, align 8, !tbaa !8
  %315 = getelementptr inbounds %struct.P256_POINT, ptr %314, i64 3
  %316 = load ptr, ptr %22, align 8, !tbaa !8
  %317 = getelementptr inbounds %struct.P256_POINT, ptr %316, i64 1
  %318 = load ptr, ptr %22, align 8, !tbaa !8
  %319 = getelementptr inbounds %struct.P256_POINT, ptr %318, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %315, ptr noundef %317, ptr noundef %319)
  %320 = load ptr, ptr %26, align 8, !tbaa !8
  %321 = load ptr, ptr %22, align 8, !tbaa !8
  %322 = getelementptr inbounds %struct.P256_POINT, ptr %321, i64 3
  call void @ecp_nistz256_scatter_w5(ptr noundef %320, ptr noundef %322, i32 noundef 5)
  %323 = load ptr, ptr %22, align 8, !tbaa !8
  %324 = getelementptr inbounds %struct.P256_POINT, ptr %323, i64 4
  %325 = load ptr, ptr %22, align 8, !tbaa !8
  %326 = getelementptr inbounds %struct.P256_POINT, ptr %325, i64 2
  %327 = load ptr, ptr %22, align 8, !tbaa !8
  %328 = getelementptr inbounds %struct.P256_POINT, ptr %327, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %324, ptr noundef %326, ptr noundef %328)
  %329 = load ptr, ptr %26, align 8, !tbaa !8
  %330 = load ptr, ptr %22, align 8, !tbaa !8
  %331 = getelementptr inbounds %struct.P256_POINT, ptr %330, i64 4
  call void @ecp_nistz256_scatter_w5(ptr noundef %329, ptr noundef %331, i32 noundef 7)
  %332 = load ptr, ptr %22, align 8, !tbaa !8
  %333 = getelementptr inbounds %struct.P256_POINT, ptr %332, i64 1
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = getelementptr inbounds %struct.P256_POINT, ptr %334, i64 1
  call void @ecp_nistz256_point_double(ptr noundef %333, ptr noundef %335)
  %336 = load ptr, ptr %26, align 8, !tbaa !8
  %337 = load ptr, ptr %22, align 8, !tbaa !8
  %338 = getelementptr inbounds %struct.P256_POINT, ptr %337, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %336, ptr noundef %338, i32 noundef 8)
  %339 = load ptr, ptr %22, align 8, !tbaa !8
  %340 = getelementptr inbounds %struct.P256_POINT, ptr %339, i64 2
  %341 = load ptr, ptr %22, align 8, !tbaa !8
  %342 = getelementptr inbounds %struct.P256_POINT, ptr %341, i64 2
  call void @ecp_nistz256_point_double(ptr noundef %340, ptr noundef %342)
  %343 = load ptr, ptr %26, align 8, !tbaa !8
  %344 = load ptr, ptr %22, align 8, !tbaa !8
  %345 = getelementptr inbounds %struct.P256_POINT, ptr %344, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %343, ptr noundef %345, i32 noundef 12)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  %347 = getelementptr inbounds %struct.P256_POINT, ptr %346, i64 3
  %348 = load ptr, ptr %22, align 8, !tbaa !8
  %349 = getelementptr inbounds %struct.P256_POINT, ptr %348, i64 3
  call void @ecp_nistz256_point_double(ptr noundef %347, ptr noundef %349)
  %350 = load ptr, ptr %26, align 8, !tbaa !8
  %351 = load ptr, ptr %22, align 8, !tbaa !8
  %352 = getelementptr inbounds %struct.P256_POINT, ptr %351, i64 3
  call void @ecp_nistz256_scatter_w5(ptr noundef %350, ptr noundef %352, i32 noundef 10)
  %353 = load ptr, ptr %22, align 8, !tbaa !8
  %354 = getelementptr inbounds %struct.P256_POINT, ptr %353, i64 4
  %355 = load ptr, ptr %22, align 8, !tbaa !8
  %356 = getelementptr inbounds %struct.P256_POINT, ptr %355, i64 4
  call void @ecp_nistz256_point_double(ptr noundef %354, ptr noundef %356)
  %357 = load ptr, ptr %26, align 8, !tbaa !8
  %358 = load ptr, ptr %22, align 8, !tbaa !8
  %359 = getelementptr inbounds %struct.P256_POINT, ptr %358, i64 4
  call void @ecp_nistz256_scatter_w5(ptr noundef %357, ptr noundef %359, i32 noundef 14)
  %360 = load ptr, ptr %22, align 8, !tbaa !8
  %361 = getelementptr inbounds %struct.P256_POINT, ptr %360, i64 2
  %362 = load ptr, ptr %22, align 8, !tbaa !8
  %363 = getelementptr inbounds %struct.P256_POINT, ptr %362, i64 2
  %364 = load ptr, ptr %22, align 8, !tbaa !8
  %365 = getelementptr inbounds %struct.P256_POINT, ptr %364, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %361, ptr noundef %363, ptr noundef %365)
  %366 = load ptr, ptr %26, align 8, !tbaa !8
  %367 = load ptr, ptr %22, align 8, !tbaa !8
  %368 = getelementptr inbounds %struct.P256_POINT, ptr %367, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %366, ptr noundef %368, i32 noundef 13)
  %369 = load ptr, ptr %22, align 8, !tbaa !8
  %370 = getelementptr inbounds %struct.P256_POINT, ptr %369, i64 3
  %371 = load ptr, ptr %22, align 8, !tbaa !8
  %372 = getelementptr inbounds %struct.P256_POINT, ptr %371, i64 3
  %373 = load ptr, ptr %22, align 8, !tbaa !8
  %374 = getelementptr inbounds %struct.P256_POINT, ptr %373, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %370, ptr noundef %372, ptr noundef %374)
  %375 = load ptr, ptr %26, align 8, !tbaa !8
  %376 = load ptr, ptr %22, align 8, !tbaa !8
  %377 = getelementptr inbounds %struct.P256_POINT, ptr %376, i64 3
  call void @ecp_nistz256_scatter_w5(ptr noundef %375, ptr noundef %377, i32 noundef 11)
  %378 = load ptr, ptr %22, align 8, !tbaa !8
  %379 = getelementptr inbounds %struct.P256_POINT, ptr %378, i64 4
  %380 = load ptr, ptr %22, align 8, !tbaa !8
  %381 = getelementptr inbounds %struct.P256_POINT, ptr %380, i64 4
  %382 = load ptr, ptr %22, align 8, !tbaa !8
  %383 = getelementptr inbounds %struct.P256_POINT, ptr %382, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %379, ptr noundef %381, ptr noundef %383)
  %384 = load ptr, ptr %26, align 8, !tbaa !8
  %385 = load ptr, ptr %22, align 8, !tbaa !8
  %386 = getelementptr inbounds %struct.P256_POINT, ptr %385, i64 4
  call void @ecp_nistz256_scatter_w5(ptr noundef %384, ptr noundef %386, i32 noundef 15)
  %387 = load ptr, ptr %22, align 8, !tbaa !8
  %388 = getelementptr inbounds %struct.P256_POINT, ptr %387, i64 2
  %389 = load ptr, ptr %22, align 8, !tbaa !8
  %390 = getelementptr inbounds %struct.P256_POINT, ptr %389, i64 1
  %391 = load ptr, ptr %22, align 8, !tbaa !8
  %392 = getelementptr inbounds %struct.P256_POINT, ptr %391, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %388, ptr noundef %390, ptr noundef %392)
  %393 = load ptr, ptr %26, align 8, !tbaa !8
  %394 = load ptr, ptr %22, align 8, !tbaa !8
  %395 = getelementptr inbounds %struct.P256_POINT, ptr %394, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %393, ptr noundef %395, i32 noundef 9)
  %396 = load ptr, ptr %22, align 8, !tbaa !8
  %397 = getelementptr inbounds %struct.P256_POINT, ptr %396, i64 1
  %398 = load ptr, ptr %22, align 8, !tbaa !8
  %399 = getelementptr inbounds %struct.P256_POINT, ptr %398, i64 1
  call void @ecp_nistz256_point_double(ptr noundef %397, ptr noundef %399)
  %400 = load ptr, ptr %26, align 8, !tbaa !8
  %401 = load ptr, ptr %22, align 8, !tbaa !8
  %402 = getelementptr inbounds %struct.P256_POINT, ptr %401, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %400, ptr noundef %402, i32 noundef 16)
  store i32 0, ptr %28, align 4
  br label %403

403:                                              ; preds = %279, %280, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %404 = load i32, ptr %28, align 4
  switch i32 %404, label %583 [
    i32 0, label %405
    i32 2, label %578
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr %14, align 8, !tbaa !30
  %408 = add i64 %407, 1
  store i64 %408, ptr %14, align 8, !tbaa !30
  br label %66, !llvm.loop !79

409:                                              ; preds = %66
  store i32 255, ptr %17, align 4, !tbaa !11
  %410 = load ptr, ptr %18, align 8, !tbaa !47
  %411 = getelementptr inbounds [33 x i8], ptr %410, i64 0
  %412 = load i32, ptr %17, align 4, !tbaa !11
  %413 = sub i32 %412, 1
  %414 = udiv i32 %413, 8
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [33 x i8], ptr %411, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !35
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %21, align 4, !tbaa !11
  %419 = load i32, ptr %21, align 4, !tbaa !11
  %420 = load i32, ptr %17, align 4, !tbaa !11
  %421 = sub i32 %420, 1
  %422 = urem i32 %421, 8
  %423 = lshr i32 %419, %422
  %424 = and i32 %423, 63
  store i32 %424, ptr %21, align 4, !tbaa !11
  %425 = load ptr, ptr %22, align 8, !tbaa !8
  %426 = getelementptr inbounds %struct.P256_POINT, ptr %425, i64 0
  %427 = load ptr, ptr %24, align 8, !tbaa !8
  %428 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %427, i64 0
  %429 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %21, align 4, !tbaa !11
  %431 = call i32 @_booth_recode_w5(i32 noundef %430)
  %432 = lshr i32 %431, 1
  call void @ecp_nistz256_gather_w5(ptr noundef %426, ptr noundef %429, i32 noundef %432)
  %433 = load ptr, ptr %9, align 8, !tbaa !8
  %434 = load ptr, ptr %22, align 8, !tbaa !8
  %435 = getelementptr inbounds %struct.P256_POINT, ptr %434, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %435, i64 96, i1 false)
  br label %436

436:                                              ; preds = %513, %409
  %437 = load i32, ptr %17, align 4, !tbaa !11
  %438 = icmp uge i32 %437, 5
  br i1 %438, label %439, label %526

439:                                              ; preds = %436
  %440 = load i32, ptr %17, align 4, !tbaa !11
  %441 = icmp eq i32 %440, 255
  %442 = select i1 %441, i32 1, i32 0
  %443 = sext i32 %442 to i64
  store i64 %443, ptr %14, align 8, !tbaa !30
  br label %444

444:                                              ; preds = %510, %439
  %445 = load i64, ptr %14, align 8, !tbaa !30
  %446 = load i64, ptr %12, align 8, !tbaa !30
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %448, label %513

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %449 = load i32, ptr %17, align 4, !tbaa !11
  %450 = sub i32 %449, 1
  %451 = udiv i32 %450, 8
  store i32 %451, ptr %30, align 4, !tbaa !11
  %452 = load ptr, ptr %18, align 8, !tbaa !47
  %453 = load i64, ptr %14, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw [33 x i8], ptr %452, i64 %453
  %455 = load i32, ptr %30, align 4, !tbaa !11
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [33 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !35
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr %18, align 8, !tbaa !47
  %461 = load i64, ptr %14, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw [33 x i8], ptr %460, i64 %461
  %463 = load i32, ptr %30, align 4, !tbaa !11
  %464 = add i32 %463, 1
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [33 x i8], ptr %462, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !35
  %468 = zext i8 %467 to i32
  %469 = shl i32 %468, 8
  %470 = or i32 %459, %469
  store i32 %470, ptr %21, align 4, !tbaa !11
  %471 = load i32, ptr %21, align 4, !tbaa !11
  %472 = load i32, ptr %17, align 4, !tbaa !11
  %473 = sub i32 %472, 1
  %474 = urem i32 %473, 8
  %475 = lshr i32 %471, %474
  %476 = and i32 %475, 63
  store i32 %476, ptr %21, align 4, !tbaa !11
  %477 = load i32, ptr %21, align 4, !tbaa !11
  %478 = call i32 @_booth_recode_w5(i32 noundef %477)
  store i32 %478, ptr %21, align 4, !tbaa !11
  %479 = load ptr, ptr %22, align 8, !tbaa !8
  %480 = getelementptr inbounds %struct.P256_POINT, ptr %479, i64 0
  %481 = load ptr, ptr %24, align 8, !tbaa !8
  %482 = load i64, ptr %14, align 8, !tbaa !30
  %483 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %481, i64 %482
  %484 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %483, i64 0, i64 0
  %485 = load i32, ptr %21, align 4, !tbaa !11
  %486 = lshr i32 %485, 1
  call void @ecp_nistz256_gather_w5(ptr noundef %480, ptr noundef %484, i32 noundef %486)
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = getelementptr inbounds %struct.P256_POINT, ptr %487, i64 1
  %489 = getelementptr inbounds nuw %struct.P256_POINT, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds [4 x i64], ptr %489, i64 0, i64 0
  %491 = load ptr, ptr %22, align 8, !tbaa !8
  %492 = getelementptr inbounds %struct.P256_POINT, ptr %491, i64 0
  %493 = getelementptr inbounds nuw %struct.P256_POINT, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds [4 x i64], ptr %493, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %490, ptr noundef %494)
  %495 = load ptr, ptr %22, align 8, !tbaa !8
  %496 = getelementptr inbounds %struct.P256_POINT, ptr %495, i64 0
  %497 = getelementptr inbounds nuw %struct.P256_POINT, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds [4 x i64], ptr %497, i64 0, i64 0
  %499 = load ptr, ptr %22, align 8, !tbaa !8
  %500 = getelementptr inbounds %struct.P256_POINT, ptr %499, i64 1
  %501 = getelementptr inbounds nuw %struct.P256_POINT, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [4 x i64], ptr %501, i64 0, i64 0
  %503 = load i32, ptr %21, align 4, !tbaa !11
  %504 = and i32 %503, 1
  %505 = zext i32 %504 to i64
  call void @copy_conditional(ptr noundef %498, ptr noundef %502, i64 noundef %505)
  %506 = load ptr, ptr %9, align 8, !tbaa !8
  %507 = load ptr, ptr %9, align 8, !tbaa !8
  %508 = load ptr, ptr %22, align 8, !tbaa !8
  %509 = getelementptr inbounds %struct.P256_POINT, ptr %508, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %506, ptr noundef %507, ptr noundef %509)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %510

510:                                              ; preds = %448
  %511 = load i64, ptr %14, align 8, !tbaa !30
  %512 = add i64 %511, 1
  store i64 %512, ptr %14, align 8, !tbaa !30
  br label %444, !llvm.loop !80

513:                                              ; preds = %444
  %514 = load i32, ptr %17, align 4, !tbaa !11
  %515 = sub i32 %514, 5
  store i32 %515, ptr %17, align 4, !tbaa !11
  %516 = load ptr, ptr %9, align 8, !tbaa !8
  %517 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ecp_nistz256_point_double(ptr noundef %516, ptr noundef %517)
  %518 = load ptr, ptr %9, align 8, !tbaa !8
  %519 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ecp_nistz256_point_double(ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %9, align 8, !tbaa !8
  %521 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ecp_nistz256_point_double(ptr noundef %520, ptr noundef %521)
  %522 = load ptr, ptr %9, align 8, !tbaa !8
  %523 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ecp_nistz256_point_double(ptr noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %9, align 8, !tbaa !8
  %525 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ecp_nistz256_point_double(ptr noundef %524, ptr noundef %525)
  br label %436, !llvm.loop !81

526:                                              ; preds = %436
  store i64 0, ptr %14, align 8, !tbaa !30
  br label %527

527:                                              ; preds = %574, %526
  %528 = load i64, ptr %14, align 8, !tbaa !30
  %529 = load i64, ptr %12, align 8, !tbaa !30
  %530 = icmp ult i64 %528, %529
  br i1 %530, label %531, label %577

531:                                              ; preds = %527
  %532 = load ptr, ptr %18, align 8, !tbaa !47
  %533 = load i64, ptr %14, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw [33 x i8], ptr %532, i64 %533
  %535 = getelementptr inbounds [33 x i8], ptr %534, i64 0, i64 0
  %536 = load i8, ptr %535, align 1, !tbaa !35
  %537 = zext i8 %536 to i32
  store i32 %537, ptr %21, align 4, !tbaa !11
  %538 = load i32, ptr %21, align 4, !tbaa !11
  %539 = shl i32 %538, 1
  %540 = and i32 %539, 63
  store i32 %540, ptr %21, align 4, !tbaa !11
  %541 = load i32, ptr %21, align 4, !tbaa !11
  %542 = call i32 @_booth_recode_w5(i32 noundef %541)
  store i32 %542, ptr %21, align 4, !tbaa !11
  %543 = load ptr, ptr %22, align 8, !tbaa !8
  %544 = getelementptr inbounds %struct.P256_POINT, ptr %543, i64 0
  %545 = load ptr, ptr %24, align 8, !tbaa !8
  %546 = load i64, ptr %14, align 8, !tbaa !30
  %547 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %545, i64 %546
  %548 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %547, i64 0, i64 0
  %549 = load i32, ptr %21, align 4, !tbaa !11
  %550 = lshr i32 %549, 1
  call void @ecp_nistz256_gather_w5(ptr noundef %544, ptr noundef %548, i32 noundef %550)
  %551 = load ptr, ptr %22, align 8, !tbaa !8
  %552 = getelementptr inbounds %struct.P256_POINT, ptr %551, i64 1
  %553 = getelementptr inbounds nuw %struct.P256_POINT, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds [4 x i64], ptr %553, i64 0, i64 0
  %555 = load ptr, ptr %22, align 8, !tbaa !8
  %556 = getelementptr inbounds %struct.P256_POINT, ptr %555, i64 0
  %557 = getelementptr inbounds nuw %struct.P256_POINT, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds [4 x i64], ptr %557, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %554, ptr noundef %558)
  %559 = load ptr, ptr %22, align 8, !tbaa !8
  %560 = getelementptr inbounds %struct.P256_POINT, ptr %559, i64 0
  %561 = getelementptr inbounds nuw %struct.P256_POINT, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds [4 x i64], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %22, align 8, !tbaa !8
  %564 = getelementptr inbounds %struct.P256_POINT, ptr %563, i64 1
  %565 = getelementptr inbounds nuw %struct.P256_POINT, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds [4 x i64], ptr %565, i64 0, i64 0
  %567 = load i32, ptr %21, align 4, !tbaa !11
  %568 = and i32 %567, 1
  %569 = zext i32 %568 to i64
  call void @copy_conditional(ptr noundef %562, ptr noundef %566, i64 noundef %569)
  %570 = load ptr, ptr %9, align 8, !tbaa !8
  %571 = load ptr, ptr %9, align 8, !tbaa !8
  %572 = load ptr, ptr %22, align 8, !tbaa !8
  %573 = getelementptr inbounds %struct.P256_POINT, ptr %572, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %570, ptr noundef %571, ptr noundef %573)
  br label %574

574:                                              ; preds = %531
  %575 = load i64, ptr %14, align 8, !tbaa !30
  %576 = add i64 %575, 1
  store i64 %576, ptr %14, align 8, !tbaa !30
  br label %527, !llvm.loop !82

577:                                              ; preds = %527
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %578

578:                                              ; preds = %577, %403, %54
  %579 = load ptr, ptr %25, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %579, ptr noundef @.str, i32 noundef 772)
  %580 = load ptr, ptr %18, align 8, !tbaa !47
  call void @CRYPTO_free(ptr noundef %580, ptr noundef @.str, i32 noundef 773)
  %581 = load ptr, ptr %23, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %581, ptr noundef @.str, i32 noundef 774)
  %582 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %582, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %583

583:                                              ; preds = %578, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %584 = load i32, ptr %7, align 4
  ret i32 %584
}

declare void @ecp_nistz256_point_add(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @is_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call ptr @bn_get_words(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call i32 @bn_get_top(ptr noundef %7)
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = load i64, ptr @ONE, align 16, !tbaa !30
  %15 = xor i64 %13, %14
  store i64 %15, ptr %3, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 1), align 8, !tbaa !30
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %3, align 8, !tbaa !30
  %22 = or i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 2), align 16, !tbaa !30
  %27 = xor i64 %25, %26
  %28 = load i64, ptr %3, align 8, !tbaa !30
  %29 = or i64 %28, %27
  store i64 %29, ptr %3, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds i64, ptr %30, i64 3
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 3), align 8, !tbaa !30
  %34 = xor i64 %32, %33
  %35 = load i64, ptr %3, align 8, !tbaa !30
  %36 = or i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !30
  %37 = load i64, ptr %3, align 8, !tbaa !30
  %38 = call i64 @is_zero(i64 noundef %37)
  store i64 %38, ptr %3, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %10, %1
  %40 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %40
}

declare void @BN_CTX_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @is_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = xor i64 %8, %11
  store i64 %12, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = xor i64 %15, %18
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds i64, ptr %25, i64 2
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = xor i64 %24, %27
  %29 = load i64, ptr %5, align 8, !tbaa !30
  %30 = or i64 %29, %28
  store i64 %30, ptr %5, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = getelementptr inbounds i64, ptr %34, i64 3
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = xor i64 %33, %36
  %38 = load i64, ptr %5, align 8, !tbaa !30
  %39 = or i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !30
  %40 = load i64, ptr %5, align 8, !tbaa !30
  %41 = call i64 @is_zero(i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %41
}

declare void @ecp_nistz256_scatter_w5(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ecp_nistz256_point_double(ptr noundef, ptr noundef) #3

declare void @ecp_nistz256_gather_w5(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_booth_recode_w5(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = lshr i32 %5, 5
  %7 = sub i32 %6, 1
  %8 = xor i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = sub i32 64, %9
  %11 = sub i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = and i32 %12, %13
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = or i32 %14, %18
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = lshr i32 %20, 1
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = and i32 %22, 1
  %24 = add i32 %21, %23
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = shl i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = and i32 %27, 1
  %29 = add i32 %26, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

declare void @EC_pre_comp_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ecp_nistz256_pre_comp_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 1210)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %19, i32 0, i32 1
  store i64 6, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.nistz256_pre_comp_st, ptr %21, i32 0, i32 4
  %23 = call i32 @CRYPTO_NEW_REF(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 1219)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @BN_CTX_new_ex(ptr noundef) #3

declare ptr @EC_GROUP_get0_order(ptr noundef) #3

declare i32 @BN_is_zero(ptr noundef) #3

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #3

declare void @ecp_nistz256_scatter_w7(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !83
  ret i32 1
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #3

declare void @ecp_nistz256_ord_mul_mont(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ecp_nistz256_ord_sqr_mont(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @BN_MONT_CTX_new() #3

declare i32 @ossl_bn_mont_ctx_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare ptr @BN_new() #3

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BN_value_one() #3

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) #3

declare ptr @BN_copy(ptr noundef, ptr noundef) #3

declare void @BN_MONT_CTX_free(ptr noundef) #3

declare void @BN_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20nistz256_pre_comp_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"nistz256_pre_comp_st", !15, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !17, i64 32}
!15 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!25 = !{!26, !22, i64 16}
!26 = !{!"ec_point_st", !27, i64 0, !12, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !12, i64 40}
!27 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!28 = !{!26, !22, i64 24}
!29 = !{!26, !22, i64 32}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS11ec_point_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!14, !5, i64 16}
!37 = !{!38, !22, i64 16}
!38 = !{!"ec_group_st", !27, i64 0, !20, i64 8, !22, i64 16, !22, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !39, i64 48, !16, i64 56, !22, i64 64, !6, i64 72, !22, i64 96, !22, i64 104, !12, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !40, i64 144, !12, i64 152, !6, i64 160, !41, i64 168, !39, i64 176}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!41 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!26, !12, i64 40}
!47 = !{!39, !39, i64 0}
!48 = !{!38, !41, i64 168}
!49 = !{!38, !27, i64 0}
!50 = !{!51, !5, i64 208}
!51 = !{!"ec_method_st", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!14, !15, i64 0}
!56 = !{!14, !16, i64 8}
!57 = !{!38, !12, i64 152}
!58 = !{!59, !6, i64 0}
!59 = !{!"", !6, i64 0, !6, i64 1}
!60 = !{!59, !6, i64 1}
!61 = distinct !{!61, !43}
!62 = !{!40, !40, i64 0}
!63 = !{!38, !5, i64 120}
!64 = !{!38, !5, i64 128}
!65 = !{!38, !20, i64 8}
!66 = !{!38, !22, i64 24}
!67 = !{!38, !40, i64 144}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !5, i64 0}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = !{!17, !6, i64 0}
