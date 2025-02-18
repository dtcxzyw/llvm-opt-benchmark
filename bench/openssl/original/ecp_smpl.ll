target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@EC_GFp_simple_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_simple_group_init, ptr @ossl_ec_GFp_simple_group_finish, ptr @ossl_ec_GFp_simple_group_clear_finish, ptr @ossl_ec_GFp_simple_group_copy, ptr @ossl_ec_GFp_simple_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_field_mul, ptr @ossl_ec_GFp_simple_field_sqr, ptr null, ptr @ossl_ec_GFp_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_smpl.c\00", align 1
@__func__.ossl_ec_GFp_simple_group_set_curve = private unnamed_addr constant [35 x i8] c"ossl_ec_GFp_simple_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_simple_group_check_discriminant = private unnamed_addr constant [44 x i8] c"ossl_ec_GFp_simple_group_check_discriminant\00", align 1
@__func__.ossl_ec_GFp_simple_point_set_affine_coordinates = private unnamed_addr constant [48 x i8] c"ossl_ec_GFp_simple_point_set_affine_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_point_get_affine_coordinates = private unnamed_addr constant [48 x i8] c"ossl_ec_GFp_simple_point_get_affine_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_make_affine = private unnamed_addr constant [31 x i8] c"ossl_ec_GFp_simple_make_affine\00", align 1
@__func__.ossl_ec_GFp_simple_points_make_affine = private unnamed_addr constant [38 x i8] c"ossl_ec_GFp_simple_points_make_affine\00", align 1
@__func__.ossl_ec_GFp_simple_field_inv = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_field_inv\00", align 1
@__func__.ossl_ec_GFp_simple_blind_coordinates = private unnamed_addr constant [37 x i8] c"ossl_ec_GFp_simple_blind_coordinates\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_simple_method() #0 {
  ret ptr @EC_GFp_simple_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @BN_new()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ec_group_st, ptr %5, i32 0, i32 10
  store ptr %4, ptr %6, align 8, !tbaa !8
  %7 = call ptr @BN_new()
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 12
  store ptr %7, ptr %9, align 8, !tbaa !18
  %10 = call ptr @BN_new()
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 13
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ec_group_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %17, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void @BN_free(ptr noundef %36)
  store i32 0, ptr %2, align 4
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 14
  store i32 0, ptr %39, align 8, !tbaa !20
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %37, %27
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_group_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @BN_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @BN_clear_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @BN_clear_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call ptr @BN_copy(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ec_group_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call ptr @BN_copy(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ec_group_st, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call ptr @BN_copy(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ec_group_st, ptr %39, i32 0, i32 14
  store i32 %38, ptr %40, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %35, %34, %24, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call i32 @BN_num_bits(ptr noundef %16)
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = call i32 @BN_is_odd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ossl_ec_GFp_simple_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call ptr @BN_CTX_new_ex(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !22
  store ptr %31, ptr %11, align 8, !tbaa !22
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !21
  %40 = load ptr, ptr %14, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %144

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ec_group_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = call ptr @BN_copy(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %144

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ec_group_st, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  call void @BN_set_negative(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = call i32 @BN_nnmod(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %144

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.ec_method_st, ptr %65, i32 0, i32 36
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.ec_method_st, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ec_group_st, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %14, align 8, !tbaa !21
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = call i32 %74(ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %69
  br label %144

84:                                               ; preds = %69
  br label %94

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ec_group_st, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !21
  %90 = call ptr @BN_copy(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  br label %144

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ec_group_st, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = load ptr, ptr %11, align 8, !tbaa !22
  %101 = call i32 @BN_nnmod(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  br label %144

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ec_group_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.ec_method_st, ptr %107, i32 0, i32 36
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ec_group_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.ec_method_st, ptr %114, i32 0, i32 36
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ec_group_st, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ec_group_st, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = load ptr, ptr %11, align 8, !tbaa !22
  %125 = call i32 %116(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %111
  br label %144

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %104
  %130 = load ptr, ptr %14, align 8, !tbaa !21
  %131 = call i32 @BN_add_word(ptr noundef %130, i64 noundef 3)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !21
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ec_group_st, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = call i32 @BN_cmp(ptr noundef %135, ptr noundef %138)
  %140 = icmp eq i32 0, %139
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ec_group_st, ptr %142, i32 0, i32 14
  store i32 %141, ptr %143, align 8, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %134, %133, %127, %103, %92, %83, %61, %50, %42
  %145 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %146)
  %147 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %144, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call ptr @BN_copy(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %116

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ec_group_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ec_method_st, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %90

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call ptr @BN_CTX_new_ex(ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !22
  store ptr %46, ptr %11, align 8, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ec_group_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.ec_method_st, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ec_group_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  br label %117

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ec_group_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.ec_method_st, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ec_group_st, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  %85 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  br label %117

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88, %70
  br label %115

90:                                               ; preds = %32
  %91 = load ptr, ptr %9, align 8, !tbaa !21
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ec_group_st, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = call ptr @BN_copy(ptr noundef %94, ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %117

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %90
  %103 = load ptr, ptr %10, align 8, !tbaa !21
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !21
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ec_group_st, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = call ptr @BN_copy(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  br label %117

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %102
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115, %29
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %116, %112, %100, %87, %68
  %118 = load ptr, ptr %13, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %118)
  %119 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %117, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @BN_num_bits(ptr noundef %5)
  ret i32 %6
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ec_group_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call ptr @BN_CTX_new_ex(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !22
  store ptr %22, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_ec_GFp_simple_group_check_discriminant)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %164

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !21
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %164

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.ec_method_st, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %80

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.ec_method_st, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  br label %164

64:                                               ; preds = %49
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.ec_method_st, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ec_group_st, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %64
  br label %164

79:                                               ; preds = %64
  br label %97

80:                                               ; preds = %42
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ec_group_st, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = call ptr @BN_copy(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %164

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !21
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ec_group_st, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = call ptr @BN_copy(ptr noundef %89, ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %164

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %6, align 8, !tbaa !21
  %99 = call i32 @BN_is_zero(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = call i32 @BN_is_zero(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %164

106:                                              ; preds = %101
  br label %163

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = call i32 @BN_is_zero(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %162, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !21
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = load ptr, ptr %11, align 8, !tbaa !21
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = call i32 @BN_mod_sqr(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %164

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8, !tbaa !21
  %121 = load ptr, ptr %9, align 8, !tbaa !21
  %122 = load ptr, ptr %6, align 8, !tbaa !21
  %123 = load ptr, ptr %11, align 8, !tbaa !21
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = call i32 @BN_mod_mul(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  br label %164

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8, !tbaa !21
  %130 = load ptr, ptr %10, align 8, !tbaa !21
  %131 = call i32 @BN_lshift(ptr noundef %129, ptr noundef %130, i32 noundef 2)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %164

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8, !tbaa !21
  %136 = load ptr, ptr %7, align 8, !tbaa !21
  %137 = load ptr, ptr %11, align 8, !tbaa !21
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = call i32 @BN_mod_sqr(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  br label %164

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8, !tbaa !21
  %144 = call i32 @BN_mul_word(ptr noundef %143, i64 noundef 27)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %164

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !21
  %149 = load ptr, ptr %9, align 8, !tbaa !21
  %150 = load ptr, ptr %10, align 8, !tbaa !21
  %151 = load ptr, ptr %11, align 8, !tbaa !21
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = call i32 @BN_mod_add(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  br label %164

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8, !tbaa !21
  %158 = call i32 @BN_is_zero(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %164

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %107
  br label %163

163:                                              ; preds = %162, %106
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %164

164:                                              ; preds = %163, %160, %155, %146, %141, %133, %127, %118, %105, %95, %87, %78, %63, %41, %25
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %166)
  %167 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = call ptr @BN_new()
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !31
  %7 = call ptr @BN_new()
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.ec_point_st, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !33
  %10 = call ptr @BN_new()
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ec_point_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ec_point_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ec_point_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ec_point_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %19, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.ec_point_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ec_point_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ec_point_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @BN_free(ptr noundef %38)
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_point_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @BN_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @BN_clear_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.ec_point_st, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = call ptr @BN_copy(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.ec_point_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ec_point_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call ptr @BN_copy(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %46

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ec_point_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ec_point_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = call ptr @BN_copy(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ec_point_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ec_point_st, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.ec_point_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.ec_point_st, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %35, %34, %24, %14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.ec_point_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @BN_zero_ex(ptr noundef %9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.ossl_ec_GFp_simple_point_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = call ptr @BN_value_one()
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = call i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = call i32 @EC_POINT_is_at_infinity(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %279

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call ptr @BN_CTX_new_ex(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !22
  store ptr %32, ptr %11, align 8, !tbaa !22
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %279

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !21
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !21
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !21
  %47 = load ptr, ptr %16, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %275

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ec_group_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ec_method_st, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ec_method_st, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !21
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ec_point_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  br label %275

72:                                               ; preds = %57
  %73 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %73, ptr %17, align 8, !tbaa !21
  br label %78

74:                                               ; preds = %50
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.ec_point_st, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  store ptr %77, ptr %17, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %74, %72
  %79 = load ptr, ptr %17, align 8, !tbaa !21
  %80 = call i32 @BN_is_one(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %154

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ec_group_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.ec_method_st, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %128

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ec_group_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.ec_method_st, ptr %95, i32 0, i32 37
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  %100 = load ptr, ptr %8, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ec_point_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %92
  br label %275

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ec_group_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.ec_method_st, ptr %114, i32 0, i32 37
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !21
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.ec_point_st, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %11, align 8, !tbaa !22
  %123 = call i32 %116(ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %111
  br label %275

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %108
  br label %153

128:                                              ; preds = %82
  %129 = load ptr, ptr %9, align 8, !tbaa !21
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  %133 = load ptr, ptr %8, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.ec_point_st, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = call ptr @BN_copy(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %275

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %10, align 8, !tbaa !21
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !21
  %145 = load ptr, ptr %8, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.ec_point_st, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = call ptr @BN_copy(ptr noundef %144, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  br label %275

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152, %127
  br label %274

154:                                              ; preds = %78
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ec_group_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.ec_method_st, ptr %157, i32 0, i32 35
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !21
  %162 = load ptr, ptr %17, align 8, !tbaa !21
  %163 = load ptr, ptr %11, align 8, !tbaa !22
  %164 = call i32 %159(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %275

167:                                              ; preds = %154
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ec_group_st, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.ec_method_st, ptr %170, i32 0, i32 36
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %188

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ec_group_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.ec_method_st, ptr %177, i32 0, i32 33
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %15, align 8, !tbaa !21
  %182 = load ptr, ptr %14, align 8, !tbaa !21
  %183 = load ptr, ptr %11, align 8, !tbaa !22
  %184 = call i32 %179(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %174
  br label %275

187:                                              ; preds = %174
  br label %199

188:                                              ; preds = %167
  %189 = load ptr, ptr %15, align 8, !tbaa !21
  %190 = load ptr, ptr %14, align 8, !tbaa !21
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.ec_group_st, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  %194 = load ptr, ptr %11, align 8, !tbaa !22
  %195 = call i32 @BN_mod_sqr(ptr noundef %189, ptr noundef %190, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  br label %275

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %187
  %200 = load ptr, ptr %9, align 8, !tbaa !21
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ec_group_st, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.ec_method_st, ptr %205, i32 0, i32 32
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load ptr, ptr %9, align 8, !tbaa !21
  %210 = load ptr, ptr %8, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.ec_point_st, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = load ptr, ptr %15, align 8, !tbaa !21
  %214 = load ptr, ptr %11, align 8, !tbaa !22
  %215 = call i32 %207(ptr noundef %208, ptr noundef %209, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %202
  br label %275

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr %10, align 8, !tbaa !21
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %273

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ec_group_st, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.ec_method_st, ptr %225, i32 0, i32 36
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %244

229:                                              ; preds = %222
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.ec_group_st, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.ec_method_st, ptr %232, i32 0, i32 32
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = load ptr, ptr %16, align 8, !tbaa !21
  %237 = load ptr, ptr %15, align 8, !tbaa !21
  %238 = load ptr, ptr %14, align 8, !tbaa !21
  %239 = load ptr, ptr %11, align 8, !tbaa !22
  %240 = call i32 %234(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %229
  br label %275

243:                                              ; preds = %229
  br label %256

244:                                              ; preds = %222
  %245 = load ptr, ptr %16, align 8, !tbaa !21
  %246 = load ptr, ptr %15, align 8, !tbaa !21
  %247 = load ptr, ptr %14, align 8, !tbaa !21
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.ec_group_st, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = load ptr, ptr %11, align 8, !tbaa !22
  %252 = call i32 @BN_mod_mul(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %244
  br label %275

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %243
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.ec_group_st, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.ec_method_st, ptr %259, i32 0, i32 32
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = load ptr, ptr %10, align 8, !tbaa !21
  %264 = load ptr, ptr %8, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct.ec_point_st, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = load ptr, ptr %16, align 8, !tbaa !21
  %268 = load ptr, ptr %11, align 8, !tbaa !22
  %269 = call i32 %261(ptr noundef %262, ptr noundef %263, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %256
  br label %275

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272, %219
  br label %274

274:                                              ; preds = %273, %153
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %275

275:                                              ; preds = %274, %271, %254, %242, %217, %197, %186, %166, %150, %138, %125, %106, %71, %49
  %276 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %276)
  %277 = load ptr, ptr %12, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %277)
  %278 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %279

279:                                              ; preds = %275, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %280 = load i32, ptr %6, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = call i32 @EC_POINT_dbl(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %485

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = call i32 @EC_POINT_is_at_infinity(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = call i32 @EC_POINT_copy(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %485

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = call i32 @EC_POINT_is_at_infinity(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = call i32 @EC_POINT_copy(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %485

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ec_group_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.ec_method_st, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %12, align 8, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ec_method_st, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  store ptr %62, ptr %13, align 8, !tbaa !40
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %65, ptr %14, align 8, !tbaa !21
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ec_group_st, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = call ptr @BN_CTX_new_ex(ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !22
  store ptr %72, ptr %11, align 8, !tbaa !22
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %485

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = call ptr @BN_CTX_get(ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !21
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = call ptr @BN_CTX_get(ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !21
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  %84 = call ptr @BN_CTX_get(ptr noundef %83)
  store ptr %84, ptr %18, align 8, !tbaa !21
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  %86 = call ptr @BN_CTX_get(ptr noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !21
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = call ptr @BN_CTX_get(ptr noundef %87)
  store ptr %88, ptr %20, align 8, !tbaa !21
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = call ptr @BN_CTX_get(ptr noundef %89)
  store ptr %90, ptr %21, align 8, !tbaa !21
  %91 = load ptr, ptr %11, align 8, !tbaa !22
  %92 = call ptr @BN_CTX_get(ptr noundef %91)
  store ptr %92, ptr %22, align 8, !tbaa !21
  %93 = load ptr, ptr %22, align 8, !tbaa !21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  br label %481

96:                                               ; preds = %77
  %97 = load ptr, ptr %10, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.ec_point_st, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !21
  %103 = load ptr, ptr %9, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.ec_point_st, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = call ptr @BN_copy(ptr noundef %102, ptr noundef %105)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  br label %481

109:                                              ; preds = %101
  %110 = load ptr, ptr %18, align 8, !tbaa !21
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.ec_point_st, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = call ptr @BN_copy(ptr noundef %110, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  br label %481

117:                                              ; preds = %109
  br label %166

118:                                              ; preds = %96
  %119 = load ptr, ptr %13, align 8, !tbaa !40
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %16, align 8, !tbaa !21
  %122 = load ptr, ptr %10, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.ec_point_st, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load ptr, ptr %11, align 8, !tbaa !22
  %126 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  br label %481

129:                                              ; preds = %118
  %130 = load ptr, ptr %12, align 8, !tbaa !40
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %17, align 8, !tbaa !21
  %133 = load ptr, ptr %9, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.ec_point_st, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr %16, align 8, !tbaa !21
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  %138 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %129
  br label %481

141:                                              ; preds = %129
  %142 = load ptr, ptr %12, align 8, !tbaa !40
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load ptr, ptr %16, align 8, !tbaa !21
  %145 = load ptr, ptr %16, align 8, !tbaa !21
  %146 = load ptr, ptr %10, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.ec_point_st, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  %150 = call i32 %142(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  br label %481

153:                                              ; preds = %141
  %154 = load ptr, ptr %12, align 8, !tbaa !40
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %18, align 8, !tbaa !21
  %157 = load ptr, ptr %9, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.ec_point_st, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = load ptr, ptr %16, align 8, !tbaa !21
  %161 = load ptr, ptr %11, align 8, !tbaa !22
  %162 = call i32 %154(ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %153
  br label %481

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %117
  %167 = load ptr, ptr %9, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.ec_point_st, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !35
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %19, align 8, !tbaa !21
  %173 = load ptr, ptr %10, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.ec_point_st, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = call ptr @BN_copy(ptr noundef %172, ptr noundef %175)
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  br label %481

179:                                              ; preds = %171
  %180 = load ptr, ptr %20, align 8, !tbaa !21
  %181 = load ptr, ptr %10, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.ec_point_st, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = call ptr @BN_copy(ptr noundef %180, ptr noundef %183)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  br label %481

187:                                              ; preds = %179
  br label %236

188:                                              ; preds = %166
  %189 = load ptr, ptr %13, align 8, !tbaa !40
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %16, align 8, !tbaa !21
  %192 = load ptr, ptr %9, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.ec_point_st, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load ptr, ptr %11, align 8, !tbaa !22
  %196 = call i32 %189(ptr noundef %190, ptr noundef %191, ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %188
  br label %481

199:                                              ; preds = %188
  %200 = load ptr, ptr %12, align 8, !tbaa !40
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = load ptr, ptr %19, align 8, !tbaa !21
  %203 = load ptr, ptr %10, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.ec_point_st, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = load ptr, ptr %16, align 8, !tbaa !21
  %207 = load ptr, ptr %11, align 8, !tbaa !22
  %208 = call i32 %200(ptr noundef %201, ptr noundef %202, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  br label %481

211:                                              ; preds = %199
  %212 = load ptr, ptr %12, align 8, !tbaa !40
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %16, align 8, !tbaa !21
  %215 = load ptr, ptr %16, align 8, !tbaa !21
  %216 = load ptr, ptr %9, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.ec_point_st, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = load ptr, ptr %11, align 8, !tbaa !22
  %220 = call i32 %212(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %211
  br label %481

223:                                              ; preds = %211
  %224 = load ptr, ptr %12, align 8, !tbaa !40
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %20, align 8, !tbaa !21
  %227 = load ptr, ptr %10, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.ec_point_st, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %230 = load ptr, ptr %16, align 8, !tbaa !21
  %231 = load ptr, ptr %11, align 8, !tbaa !22
  %232 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %223
  br label %481

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %187
  %237 = load ptr, ptr %21, align 8, !tbaa !21
  %238 = load ptr, ptr %17, align 8, !tbaa !21
  %239 = load ptr, ptr %19, align 8, !tbaa !21
  %240 = load ptr, ptr %14, align 8, !tbaa !21
  %241 = call i32 @BN_mod_sub_quick(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  br label %481

244:                                              ; preds = %236
  %245 = load ptr, ptr %22, align 8, !tbaa !21
  %246 = load ptr, ptr %18, align 8, !tbaa !21
  %247 = load ptr, ptr %20, align 8, !tbaa !21
  %248 = load ptr, ptr %14, align 8, !tbaa !21
  %249 = call i32 @BN_mod_sub_quick(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  br label %481

252:                                              ; preds = %244
  %253 = load ptr, ptr %21, align 8, !tbaa !21
  %254 = call i32 @BN_is_zero(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load ptr, ptr %22, align 8, !tbaa !21
  %258 = call i32 @BN_is_zero(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = load ptr, ptr %8, align 8, !tbaa !30
  %264 = load ptr, ptr %9, align 8, !tbaa !30
  %265 = load ptr, ptr %11, align 8, !tbaa !22
  %266 = call i32 @EC_POINT_dbl(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %23, align 4, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %481

267:                                              ; preds = %256
  %268 = load ptr, ptr %8, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.ec_point_st, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !34
  call void @BN_zero_ex(ptr noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.ec_point_st, ptr %271, i32 0, i32 5
  store i32 0, ptr %272, align 8, !tbaa !35
  store i32 1, ptr %23, align 4, !tbaa !24
  br label %481

273:                                              ; preds = %252
  %274 = load ptr, ptr %17, align 8, !tbaa !21
  %275 = load ptr, ptr %17, align 8, !tbaa !21
  %276 = load ptr, ptr %19, align 8, !tbaa !21
  %277 = load ptr, ptr %14, align 8, !tbaa !21
  %278 = call i32 @BN_mod_add_quick(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  br label %481

281:                                              ; preds = %273
  %282 = load ptr, ptr %18, align 8, !tbaa !21
  %283 = load ptr, ptr %18, align 8, !tbaa !21
  %284 = load ptr, ptr %20, align 8, !tbaa !21
  %285 = load ptr, ptr %14, align 8, !tbaa !21
  %286 = call i32 @BN_mod_add_quick(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  br label %481

289:                                              ; preds = %281
  %290 = load ptr, ptr %9, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw %struct.ec_point_st, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !35
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.ec_point_st, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !35
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.ec_point_st, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = load ptr, ptr %21, align 8, !tbaa !21
  %304 = call ptr @BN_copy(ptr noundef %302, ptr noundef %303)
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %299
  br label %481

307:                                              ; preds = %299
  br label %365

308:                                              ; preds = %294, %289
  %309 = load ptr, ptr %9, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %struct.ec_point_st, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 8, !tbaa !35
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8, !tbaa !21
  %315 = load ptr, ptr %10, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw %struct.ec_point_st, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !34
  %318 = call ptr @BN_copy(ptr noundef %314, ptr noundef %317)
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  br label %481

321:                                              ; preds = %313
  br label %352

322:                                              ; preds = %308
  %323 = load ptr, ptr %10, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct.ec_point_st, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 8, !tbaa !35
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %322
  %328 = load ptr, ptr %16, align 8, !tbaa !21
  %329 = load ptr, ptr %9, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.ec_point_st, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !34
  %332 = call ptr @BN_copy(ptr noundef %328, ptr noundef %331)
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  br label %481

335:                                              ; preds = %327
  br label %351

336:                                              ; preds = %322
  %337 = load ptr, ptr %12, align 8, !tbaa !40
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = load ptr, ptr %16, align 8, !tbaa !21
  %340 = load ptr, ptr %9, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw %struct.ec_point_st, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !34
  %343 = load ptr, ptr %10, align 8, !tbaa !30
  %344 = getelementptr inbounds nuw %struct.ec_point_st, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !34
  %346 = load ptr, ptr %11, align 8, !tbaa !22
  %347 = call i32 %337(ptr noundef %338, ptr noundef %339, ptr noundef %342, ptr noundef %345, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %336
  br label %481

350:                                              ; preds = %336
  br label %351

351:                                              ; preds = %350, %335
  br label %352

352:                                              ; preds = %351, %321
  %353 = load ptr, ptr %12, align 8, !tbaa !40
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = load ptr, ptr %8, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw %struct.ec_point_st, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = load ptr, ptr %16, align 8, !tbaa !21
  %359 = load ptr, ptr %21, align 8, !tbaa !21
  %360 = load ptr, ptr %11, align 8, !tbaa !22
  %361 = call i32 %353(ptr noundef %354, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %352
  br label %481

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %307
  %366 = load ptr, ptr %8, align 8, !tbaa !30
  %367 = getelementptr inbounds nuw %struct.ec_point_st, ptr %366, i32 0, i32 5
  store i32 0, ptr %367, align 8, !tbaa !35
  %368 = load ptr, ptr %13, align 8, !tbaa !40
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = load ptr, ptr %16, align 8, !tbaa !21
  %371 = load ptr, ptr %22, align 8, !tbaa !21
  %372 = load ptr, ptr %11, align 8, !tbaa !22
  %373 = call i32 %368(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %365
  br label %481

376:                                              ; preds = %365
  %377 = load ptr, ptr %13, align 8, !tbaa !40
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = load ptr, ptr %20, align 8, !tbaa !21
  %380 = load ptr, ptr %21, align 8, !tbaa !21
  %381 = load ptr, ptr %11, align 8, !tbaa !22
  %382 = call i32 %377(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  br label %481

385:                                              ; preds = %376
  %386 = load ptr, ptr %12, align 8, !tbaa !40
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = load ptr, ptr %19, align 8, !tbaa !21
  %389 = load ptr, ptr %17, align 8, !tbaa !21
  %390 = load ptr, ptr %20, align 8, !tbaa !21
  %391 = load ptr, ptr %11, align 8, !tbaa !22
  %392 = call i32 %386(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %385
  br label %481

395:                                              ; preds = %385
  %396 = load ptr, ptr %8, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.ec_point_st, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !31
  %399 = load ptr, ptr %16, align 8, !tbaa !21
  %400 = load ptr, ptr %19, align 8, !tbaa !21
  %401 = load ptr, ptr %14, align 8, !tbaa !21
  %402 = call i32 @BN_mod_sub_quick(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %395
  br label %481

405:                                              ; preds = %395
  %406 = load ptr, ptr %16, align 8, !tbaa !21
  %407 = load ptr, ptr %8, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.ec_point_st, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !31
  %410 = load ptr, ptr %14, align 8, !tbaa !21
  %411 = call i32 @BN_mod_lshift1_quick(ptr noundef %406, ptr noundef %409, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %405
  br label %481

414:                                              ; preds = %405
  %415 = load ptr, ptr %16, align 8, !tbaa !21
  %416 = load ptr, ptr %19, align 8, !tbaa !21
  %417 = load ptr, ptr %16, align 8, !tbaa !21
  %418 = load ptr, ptr %14, align 8, !tbaa !21
  %419 = call i32 @BN_mod_sub_quick(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %414
  br label %481

422:                                              ; preds = %414
  %423 = load ptr, ptr %12, align 8, !tbaa !40
  %424 = load ptr, ptr %7, align 8, !tbaa !3
  %425 = load ptr, ptr %16, align 8, !tbaa !21
  %426 = load ptr, ptr %16, align 8, !tbaa !21
  %427 = load ptr, ptr %22, align 8, !tbaa !21
  %428 = load ptr, ptr %11, align 8, !tbaa !22
  %429 = call i32 %423(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %422
  br label %481

432:                                              ; preds = %422
  %433 = load ptr, ptr %12, align 8, !tbaa !40
  %434 = load ptr, ptr %7, align 8, !tbaa !3
  %435 = load ptr, ptr %21, align 8, !tbaa !21
  %436 = load ptr, ptr %20, align 8, !tbaa !21
  %437 = load ptr, ptr %21, align 8, !tbaa !21
  %438 = load ptr, ptr %11, align 8, !tbaa !22
  %439 = call i32 %433(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %432
  br label %481

442:                                              ; preds = %432
  %443 = load ptr, ptr %12, align 8, !tbaa !40
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = load ptr, ptr %17, align 8, !tbaa !21
  %446 = load ptr, ptr %18, align 8, !tbaa !21
  %447 = load ptr, ptr %21, align 8, !tbaa !21
  %448 = load ptr, ptr %11, align 8, !tbaa !22
  %449 = call i32 %443(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %442
  br label %481

452:                                              ; preds = %442
  %453 = load ptr, ptr %16, align 8, !tbaa !21
  %454 = load ptr, ptr %16, align 8, !tbaa !21
  %455 = load ptr, ptr %17, align 8, !tbaa !21
  %456 = load ptr, ptr %14, align 8, !tbaa !21
  %457 = call i32 @BN_mod_sub_quick(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  br label %481

460:                                              ; preds = %452
  %461 = load ptr, ptr %16, align 8, !tbaa !21
  %462 = call i32 @BN_is_odd(ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %460
  %465 = load ptr, ptr %16, align 8, !tbaa !21
  %466 = load ptr, ptr %16, align 8, !tbaa !21
  %467 = load ptr, ptr %14, align 8, !tbaa !21
  %468 = call i32 @BN_add(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  br label %481

471:                                              ; preds = %464
  br label %472

472:                                              ; preds = %471, %460
  %473 = load ptr, ptr %8, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.ec_point_st, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !33
  %476 = load ptr, ptr %16, align 8, !tbaa !21
  %477 = call i32 @BN_rshift1(ptr noundef %475, ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  br label %481

480:                                              ; preds = %472
  store i32 1, ptr %23, align 4, !tbaa !24
  br label %481

481:                                              ; preds = %480, %479, %470, %459, %451, %441, %431, %421, %413, %404, %394, %384, %375, %363, %349, %334, %320, %306, %288, %280, %267, %260, %251, %243, %234, %222, %210, %198, %186, %178, %164, %152, %140, %128, %116, %108, %95
  %482 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %482)
  %483 = load ptr, ptr %15, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %483)
  %484 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %484, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %485

485:                                              ; preds = %481, %75, %48, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %486 = load i32, ptr %6, align 4
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = call i32 @EC_POINT_is_at_infinity(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ec_point_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @BN_zero_ex(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ec_point_st, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %391

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.ec_method_st, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %10, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.ec_method_st, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %11, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ec_group_st, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %43, ptr %12, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call ptr @BN_CTX_new_ex(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !22
  store ptr %50, ptr %9, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %391

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = call ptr @BN_CTX_get(ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = call ptr @BN_CTX_get(ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !21
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = call ptr @BN_CTX_get(ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !21
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = call ptr @BN_CTX_get(ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !21
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %387

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.ec_point_st, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !40
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %14, align 8, !tbaa !21
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ec_point_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  br label %387

84:                                               ; preds = %73
  %85 = load ptr, ptr %15, align 8, !tbaa !21
  %86 = load ptr, ptr %14, align 8, !tbaa !21
  %87 = load ptr, ptr %12, align 8, !tbaa !21
  %88 = call i32 @BN_mod_lshift1_quick(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %387

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8, !tbaa !21
  %93 = load ptr, ptr %14, align 8, !tbaa !21
  %94 = load ptr, ptr %15, align 8, !tbaa !21
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  %96 = call i32 @BN_mod_add_quick(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  br label %387

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8, !tbaa !21
  %101 = load ptr, ptr %14, align 8, !tbaa !21
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ec_group_st, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load ptr, ptr %12, align 8, !tbaa !21
  %106 = call i32 @BN_mod_add_quick(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  br label %387

109:                                              ; preds = %99
  br label %240

110:                                              ; preds = %68
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ec_group_st, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !20
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %172

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !40
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %15, align 8, !tbaa !21
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.ec_point_st, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = call i32 %116(ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  br label %387

126:                                              ; preds = %115
  %127 = load ptr, ptr %14, align 8, !tbaa !21
  %128 = load ptr, ptr %8, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.ec_point_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr %15, align 8, !tbaa !21
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  %133 = call i32 @BN_mod_add_quick(ptr noundef %127, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  br label %387

136:                                              ; preds = %126
  %137 = load ptr, ptr %16, align 8, !tbaa !21
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.ec_point_st, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = load ptr, ptr %15, align 8, !tbaa !21
  %142 = load ptr, ptr %12, align 8, !tbaa !21
  %143 = call i32 @BN_mod_sub_quick(ptr noundef %137, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %136
  br label %387

146:                                              ; preds = %136
  %147 = load ptr, ptr %10, align 8, !tbaa !40
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %15, align 8, !tbaa !21
  %150 = load ptr, ptr %14, align 8, !tbaa !21
  %151 = load ptr, ptr %16, align 8, !tbaa !21
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  br label %387

156:                                              ; preds = %146
  %157 = load ptr, ptr %14, align 8, !tbaa !21
  %158 = load ptr, ptr %15, align 8, !tbaa !21
  %159 = load ptr, ptr %12, align 8, !tbaa !21
  %160 = call i32 @BN_mod_lshift1_quick(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  br label %387

163:                                              ; preds = %156
  %164 = load ptr, ptr %15, align 8, !tbaa !21
  %165 = load ptr, ptr %14, align 8, !tbaa !21
  %166 = load ptr, ptr %15, align 8, !tbaa !21
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  %168 = call i32 @BN_mod_add_quick(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  br label %387

171:                                              ; preds = %163
  br label %239

172:                                              ; preds = %110
  %173 = load ptr, ptr %11, align 8, !tbaa !40
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %14, align 8, !tbaa !21
  %176 = load ptr, ptr %8, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.ec_point_st, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = call i32 %173(ptr noundef %174, ptr noundef %175, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %172
  br label %387

183:                                              ; preds = %172
  %184 = load ptr, ptr %15, align 8, !tbaa !21
  %185 = load ptr, ptr %14, align 8, !tbaa !21
  %186 = load ptr, ptr %12, align 8, !tbaa !21
  %187 = call i32 @BN_mod_lshift1_quick(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  br label %387

190:                                              ; preds = %183
  %191 = load ptr, ptr %14, align 8, !tbaa !21
  %192 = load ptr, ptr %14, align 8, !tbaa !21
  %193 = load ptr, ptr %15, align 8, !tbaa !21
  %194 = load ptr, ptr %12, align 8, !tbaa !21
  %195 = call i32 @BN_mod_add_quick(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  br label %387

198:                                              ; preds = %190
  %199 = load ptr, ptr %11, align 8, !tbaa !40
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !21
  %202 = load ptr, ptr %8, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.ec_point_st, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = call i32 %199(ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %198
  br label %387

209:                                              ; preds = %198
  %210 = load ptr, ptr %11, align 8, !tbaa !40
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load ptr, ptr %15, align 8, !tbaa !21
  %213 = load ptr, ptr %15, align 8, !tbaa !21
  %214 = load ptr, ptr %9, align 8, !tbaa !22
  %215 = call i32 %210(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  br label %387

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8, !tbaa !40
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load ptr, ptr %15, align 8, !tbaa !21
  %222 = load ptr, ptr %15, align 8, !tbaa !21
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ec_group_st, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = load ptr, ptr %9, align 8, !tbaa !22
  %227 = call i32 %219(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %218
  br label %387

230:                                              ; preds = %218
  %231 = load ptr, ptr %15, align 8, !tbaa !21
  %232 = load ptr, ptr %15, align 8, !tbaa !21
  %233 = load ptr, ptr %14, align 8, !tbaa !21
  %234 = load ptr, ptr %12, align 8, !tbaa !21
  %235 = call i32 @BN_mod_add_quick(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  br label %387

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238, %171
  br label %240

240:                                              ; preds = %239, %109
  %241 = load ptr, ptr %8, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.ec_point_st, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !35
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8, !tbaa !21
  %247 = load ptr, ptr %8, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.ec_point_st, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  %250 = call ptr @BN_copy(ptr noundef %246, ptr noundef %249)
  %251 = icmp ne ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  br label %387

253:                                              ; preds = %245
  br label %269

254:                                              ; preds = %240
  %255 = load ptr, ptr %10, align 8, !tbaa !40
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load ptr, ptr %14, align 8, !tbaa !21
  %258 = load ptr, ptr %8, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.ec_point_st, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  %261 = load ptr, ptr %8, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.ec_point_st, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = load ptr, ptr %9, align 8, !tbaa !22
  %265 = call i32 %255(ptr noundef %256, ptr noundef %257, ptr noundef %260, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %254
  br label %387

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268, %253
  %270 = load ptr, ptr %7, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.ec_point_st, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  %273 = load ptr, ptr %14, align 8, !tbaa !21
  %274 = load ptr, ptr %12, align 8, !tbaa !21
  %275 = call i32 @BN_mod_lshift1_quick(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %269
  br label %387

278:                                              ; preds = %269
  %279 = load ptr, ptr %7, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.ec_point_st, ptr %279, i32 0, i32 5
  store i32 0, ptr %280, align 8, !tbaa !35
  %281 = load ptr, ptr %11, align 8, !tbaa !40
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = load ptr, ptr %17, align 8, !tbaa !21
  %284 = load ptr, ptr %8, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.ec_point_st, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = load ptr, ptr %9, align 8, !tbaa !22
  %288 = call i32 %281(ptr noundef %282, ptr noundef %283, ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %278
  br label %387

291:                                              ; preds = %278
  %292 = load ptr, ptr %10, align 8, !tbaa !40
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = load ptr, ptr %16, align 8, !tbaa !21
  %295 = load ptr, ptr %8, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.ec_point_st, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %298 = load ptr, ptr %17, align 8, !tbaa !21
  %299 = load ptr, ptr %9, align 8, !tbaa !22
  %300 = call i32 %292(ptr noundef %293, ptr noundef %294, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %291
  br label %387

303:                                              ; preds = %291
  %304 = load ptr, ptr %16, align 8, !tbaa !21
  %305 = load ptr, ptr %16, align 8, !tbaa !21
  %306 = load ptr, ptr %12, align 8, !tbaa !21
  %307 = call i32 @BN_mod_lshift_quick(ptr noundef %304, ptr noundef %305, i32 noundef 2, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %303
  br label %387

310:                                              ; preds = %303
  %311 = load ptr, ptr %14, align 8, !tbaa !21
  %312 = load ptr, ptr %16, align 8, !tbaa !21
  %313 = load ptr, ptr %12, align 8, !tbaa !21
  %314 = call i32 @BN_mod_lshift1_quick(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %310
  br label %387

317:                                              ; preds = %310
  %318 = load ptr, ptr %11, align 8, !tbaa !40
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = load ptr, ptr %7, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw %struct.ec_point_st, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !31
  %323 = load ptr, ptr %15, align 8, !tbaa !21
  %324 = load ptr, ptr %9, align 8, !tbaa !22
  %325 = call i32 %318(ptr noundef %319, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %317
  br label %387

328:                                              ; preds = %317
  %329 = load ptr, ptr %7, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.ec_point_st, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !31
  %332 = load ptr, ptr %7, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw %struct.ec_point_st, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  %335 = load ptr, ptr %14, align 8, !tbaa !21
  %336 = load ptr, ptr %12, align 8, !tbaa !21
  %337 = call i32 @BN_mod_sub_quick(ptr noundef %331, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %328
  br label %387

340:                                              ; preds = %328
  %341 = load ptr, ptr %11, align 8, !tbaa !40
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = load ptr, ptr %14, align 8, !tbaa !21
  %344 = load ptr, ptr %17, align 8, !tbaa !21
  %345 = load ptr, ptr %9, align 8, !tbaa !22
  %346 = call i32 %341(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %340
  br label %387

349:                                              ; preds = %340
  %350 = load ptr, ptr %17, align 8, !tbaa !21
  %351 = load ptr, ptr %14, align 8, !tbaa !21
  %352 = load ptr, ptr %12, align 8, !tbaa !21
  %353 = call i32 @BN_mod_lshift_quick(ptr noundef %350, ptr noundef %351, i32 noundef 3, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %349
  br label %387

356:                                              ; preds = %349
  %357 = load ptr, ptr %14, align 8, !tbaa !21
  %358 = load ptr, ptr %16, align 8, !tbaa !21
  %359 = load ptr, ptr %7, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.ec_point_st, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  %362 = load ptr, ptr %12, align 8, !tbaa !21
  %363 = call i32 @BN_mod_sub_quick(ptr noundef %357, ptr noundef %358, ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %356
  br label %387

366:                                              ; preds = %356
  %367 = load ptr, ptr %10, align 8, !tbaa !40
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = load ptr, ptr %14, align 8, !tbaa !21
  %370 = load ptr, ptr %15, align 8, !tbaa !21
  %371 = load ptr, ptr %14, align 8, !tbaa !21
  %372 = load ptr, ptr %9, align 8, !tbaa !22
  %373 = call i32 %367(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %366
  br label %387

376:                                              ; preds = %366
  %377 = load ptr, ptr %7, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw %struct.ec_point_st, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !33
  %380 = load ptr, ptr %14, align 8, !tbaa !21
  %381 = load ptr, ptr %17, align 8, !tbaa !21
  %382 = load ptr, ptr %12, align 8, !tbaa !21
  %383 = call i32 @BN_mod_sub_quick(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %376
  br label %387

386:                                              ; preds = %376
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %387

387:                                              ; preds = %386, %385, %375, %365, %355, %348, %339, %327, %316, %309, %302, %290, %277, %267, %252, %237, %229, %217, %208, %197, %189, %182, %170, %162, %155, %145, %135, %125, %108, %98, %90, %83, %67
  %388 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %388)
  %389 = load ptr, ptr %13, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %389)
  %390 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %390, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %391

391:                                              ; preds = %387, %53, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %392 = load i32, ptr %5, align 4
  ret i32 %392
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call i32 @EC_POINT_is_at_infinity(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call i32 @BN_is_zero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ec_point_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ec_point_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call i32 @BN_usub(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = call i32 @BN_is_zero(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -1, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = call i32 @EC_POINT_is_at_infinity(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %256

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.ec_method_st, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %8, align 8, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.ec_method_st, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %33, ptr %9, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call ptr @BN_CTX_new_ex(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !22
  store ptr %43, ptr %7, align 8, !tbaa !22
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %256

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !21
  %58 = load ptr, ptr %15, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %252

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !21
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ec_point_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  br label %252

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.ec_point_st, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %202, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ec_point_st, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  br label %252

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8, !tbaa !40
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %14, align 8, !tbaa !21
  %92 = load ptr, ptr %13, align 8, !tbaa !21
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  br label %252

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !40
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !21
  %101 = load ptr, ptr %14, align 8, !tbaa !21
  %102 = load ptr, ptr %13, align 8, !tbaa !21
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  br label %252

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ec_group_st, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !21
  %114 = load ptr, ptr %14, align 8, !tbaa !21
  %115 = load ptr, ptr %10, align 8, !tbaa !21
  %116 = call i32 @BN_mod_lshift1_quick(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  br label %252

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8, !tbaa !21
  %121 = load ptr, ptr %13, align 8, !tbaa !21
  %122 = load ptr, ptr %14, align 8, !tbaa !21
  %123 = load ptr, ptr %10, align 8, !tbaa !21
  %124 = call i32 @BN_mod_add_quick(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %252

127:                                              ; preds = %119
  %128 = load ptr, ptr %12, align 8, !tbaa !21
  %129 = load ptr, ptr %12, align 8, !tbaa !21
  %130 = load ptr, ptr %13, align 8, !tbaa !21
  %131 = load ptr, ptr %10, align 8, !tbaa !21
  %132 = call i32 @BN_mod_sub_quick(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  br label %252

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !40
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %12, align 8, !tbaa !21
  %139 = load ptr, ptr %12, align 8, !tbaa !21
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.ec_point_st, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = call i32 %136(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %135
  br label %252

147:                                              ; preds = %135
  br label %181

148:                                              ; preds = %107
  %149 = load ptr, ptr %8, align 8, !tbaa !40
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %13, align 8, !tbaa !21
  %152 = load ptr, ptr %14, align 8, !tbaa !21
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ec_group_st, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %148
  br label %252

160:                                              ; preds = %148
  %161 = load ptr, ptr %12, align 8, !tbaa !21
  %162 = load ptr, ptr %12, align 8, !tbaa !21
  %163 = load ptr, ptr %13, align 8, !tbaa !21
  %164 = load ptr, ptr %10, align 8, !tbaa !21
  %165 = call i32 @BN_mod_add_quick(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  br label %252

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8, !tbaa !40
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !21
  %172 = load ptr, ptr %12, align 8, !tbaa !21
  %173 = load ptr, ptr %6, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.ec_point_st, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  br label %252

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180, %147
  %182 = load ptr, ptr %8, align 8, !tbaa !40
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %13, align 8, !tbaa !21
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ec_group_st, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = load ptr, ptr %15, align 8, !tbaa !21
  %189 = load ptr, ptr %7, align 8, !tbaa !22
  %190 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %181
  br label %252

193:                                              ; preds = %181
  %194 = load ptr, ptr %12, align 8, !tbaa !21
  %195 = load ptr, ptr %12, align 8, !tbaa !21
  %196 = load ptr, ptr %13, align 8, !tbaa !21
  %197 = load ptr, ptr %10, align 8, !tbaa !21
  %198 = call i32 @BN_mod_add_quick(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  br label %252

201:                                              ; preds = %193
  br label %235

202:                                              ; preds = %72
  %203 = load ptr, ptr %12, align 8, !tbaa !21
  %204 = load ptr, ptr %12, align 8, !tbaa !21
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ec_group_st, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = load ptr, ptr %10, align 8, !tbaa !21
  %209 = call i32 @BN_mod_add_quick(ptr noundef %203, ptr noundef %204, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %202
  br label %252

212:                                              ; preds = %202
  %213 = load ptr, ptr %8, align 8, !tbaa !40
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %12, align 8, !tbaa !21
  %216 = load ptr, ptr %12, align 8, !tbaa !21
  %217 = load ptr, ptr %6, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.ec_point_st, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  %221 = call i32 %213(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %212
  br label %252

224:                                              ; preds = %212
  %225 = load ptr, ptr %12, align 8, !tbaa !21
  %226 = load ptr, ptr %12, align 8, !tbaa !21
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.ec_group_st, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = load ptr, ptr %10, align 8, !tbaa !21
  %231 = call i32 @BN_mod_add_quick(ptr noundef %225, ptr noundef %226, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %224
  br label %252

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %201
  %236 = load ptr, ptr %9, align 8, !tbaa !40
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %13, align 8, !tbaa !21
  %239 = load ptr, ptr %6, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %struct.ec_point_st, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %242 = load ptr, ptr %7, align 8, !tbaa !22
  %243 = call i32 %236(ptr noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %235
  br label %252

246:                                              ; preds = %235
  %247 = load ptr, ptr %13, align 8, !tbaa !21
  %248 = load ptr, ptr %12, align 8, !tbaa !21
  %249 = call i32 @BN_ucmp(ptr noundef %247, ptr noundef %248)
  %250 = icmp eq i32 0, %249
  %251 = zext i1 %250 to i32
  store i32 %251, ptr %16, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %246, %245, %233, %223, %211, %200, %192, %179, %167, %159, %146, %134, %126, %118, %106, %96, %87, %71, %60
  %253 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %253)
  %254 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %254)
  %255 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %256

256:                                              ; preds = %252, %46, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %257 = load i32, ptr %4, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i32 @EC_POINT_is_at_infinity(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = call i32 @EC_POINT_is_at_infinity(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %256

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = call i32 @EC_POINT_is_at_infinity(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %256

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.ec_point_st, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.ec_point_st, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ec_point_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.ec_point_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = call i32 @BN_cmp(ptr noundef %50, ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ec_point_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.ec_point_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = call i32 @BN_cmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %56, %47
  %66 = phi i1 [ false, %47 ], [ %64, %56 ]
  %67 = select i1 %66, i32 0, i32 1
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %256

68:                                               ; preds = %42, %37
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ec_group_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.ec_method_st, ptr %71, i32 0, i32 32
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  store ptr %73, ptr %10, align 8, !tbaa !40
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ec_group_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.ec_method_st, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  store ptr %78, ptr %11, align 8, !tbaa !40
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ec_group_st, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = call ptr @BN_CTX_new_ex(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !22
  store ptr %85, ptr %9, align 8, !tbaa !22
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %256

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = call ptr @BN_CTX_get(ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !21
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = call ptr @BN_CTX_get(ptr noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !21
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = call ptr @BN_CTX_get(ptr noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !21
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = call ptr @BN_CTX_get(ptr noundef %98)
  store ptr %99, ptr %16, align 8, !tbaa !21
  %100 = load ptr, ptr %16, align 8, !tbaa !21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %252

103:                                              ; preds = %90
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.ec_point_st, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !40
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %16, align 8, !tbaa !21
  %112 = load ptr, ptr %8, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.ec_point_st, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  br label %252

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8, !tbaa !40
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !21
  %123 = load ptr, ptr %7, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.ec_point_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %16, align 8, !tbaa !21
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = call i32 %120(ptr noundef %121, ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  br label %252

131:                                              ; preds = %119
  %132 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %132, ptr %17, align 8, !tbaa !21
  br label %137

133:                                              ; preds = %103
  %134 = load ptr, ptr %7, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.ec_point_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr %136, ptr %17, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %133, %131
  %138 = load ptr, ptr %7, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.ec_point_st, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8, !tbaa !40
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %15, align 8, !tbaa !21
  %146 = load ptr, ptr %7, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.ec_point_st, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = call i32 %143(ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  br label %252

153:                                              ; preds = %142
  %154 = load ptr, ptr %10, align 8, !tbaa !40
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !21
  %157 = load ptr, ptr %8, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.ec_point_st, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = load ptr, ptr %15, align 8, !tbaa !21
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = call i32 %154(ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %153
  br label %252

165:                                              ; preds = %153
  %166 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %166, ptr %18, align 8, !tbaa !21
  br label %171

167:                                              ; preds = %137
  %168 = load ptr, ptr %8, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.ec_point_st, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  store ptr %170, ptr %18, align 8, !tbaa !21
  br label %171

171:                                              ; preds = %167, %165
  %172 = load ptr, ptr %17, align 8, !tbaa !21
  %173 = load ptr, ptr %18, align 8, !tbaa !21
  %174 = call i32 @BN_cmp(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %19, align 4, !tbaa !24
  br label %252

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.ec_point_st, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !35
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %207, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8, !tbaa !40
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %16, align 8, !tbaa !21
  %186 = load ptr, ptr %16, align 8, !tbaa !21
  %187 = load ptr, ptr %8, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.ec_point_st, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = load ptr, ptr %9, align 8, !tbaa !22
  %191 = call i32 %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %182
  br label %252

194:                                              ; preds = %182
  %195 = load ptr, ptr %10, align 8, !tbaa !40
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load ptr, ptr %13, align 8, !tbaa !21
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.ec_point_st, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load ptr, ptr %16, align 8, !tbaa !21
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = call i32 %195(ptr noundef %196, ptr noundef %197, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %194
  br label %252

206:                                              ; preds = %194
  br label %211

207:                                              ; preds = %177
  %208 = load ptr, ptr %7, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.ec_point_st, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  store ptr %210, ptr %17, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %207, %206
  %212 = load ptr, ptr %7, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.ec_point_st, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !35
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %241, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8, !tbaa !40
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = load ptr, ptr %15, align 8, !tbaa !21
  %220 = load ptr, ptr %15, align 8, !tbaa !21
  %221 = load ptr, ptr %7, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.ec_point_st, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = load ptr, ptr %9, align 8, !tbaa !22
  %225 = call i32 %217(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %216
  br label %252

228:                                              ; preds = %216
  %229 = load ptr, ptr %10, align 8, !tbaa !40
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %14, align 8, !tbaa !21
  %232 = load ptr, ptr %8, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.ec_point_st, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = load ptr, ptr %15, align 8, !tbaa !21
  %236 = load ptr, ptr %9, align 8, !tbaa !22
  %237 = call i32 %229(ptr noundef %230, ptr noundef %231, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %228
  br label %252

240:                                              ; preds = %228
  br label %245

241:                                              ; preds = %211
  %242 = load ptr, ptr %8, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.ec_point_st, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  store ptr %244, ptr %18, align 8, !tbaa !21
  br label %245

245:                                              ; preds = %241, %240
  %246 = load ptr, ptr %17, align 8, !tbaa !21
  %247 = load ptr, ptr %18, align 8, !tbaa !21
  %248 = call i32 @BN_cmp(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 1, ptr %19, align 4, !tbaa !24
  br label %252

251:                                              ; preds = %245
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %251, %250, %239, %227, %205, %193, %176, %164, %152, %130, %118, %102
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %253)
  %254 = load ptr, ptr %12, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %254)
  %255 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %255, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %256

256:                                              ; preds = %252, %88, %65, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = call i32 @EC_POINT_is_at_infinity(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ec_group_st, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @BN_CTX_new_ex(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !22
  store ptr %30, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %69

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %69

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.ec_point_st, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1194, ptr noundef @__func__.ossl_ec_GFp_simple_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %69

68:                                               ; preds = %62
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %68, %67, %61, %52, %43
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %69, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %470

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call ptr @BN_CTX_new_ex(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !22
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %470

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !21
  %39 = load ptr, ptr %12, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %441

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !41
  %44 = mul i64 %43, 8
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 1230)
  store ptr %45, ptr %13, align 8, !tbaa !44
  %46 = load ptr, ptr %13, align 8, !tbaa !44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %441

49:                                               ; preds = %42
  store i64 0, ptr %14, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i64, ptr %14, align 8, !tbaa !41
  %52 = load i64, ptr %7, align 8, !tbaa !41
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = call ptr @BN_new()
  %56 = load ptr, ptr %13, align 8, !tbaa !44
  %57 = load i64, ptr %14, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %13, align 8, !tbaa !44
  %60 = load i64, ptr %14, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %441

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %14, align 8, !tbaa !41
  %68 = add i64 %67, 1
  store i64 %68, ptr %14, align 8, !tbaa !41
  br label %50, !llvm.loop !46

69:                                               ; preds = %50
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.ec_point_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = call i32 @BN_is_zero(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8, !tbaa !44
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load ptr, ptr %8, align 8, !tbaa !42
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.ec_point_st, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = call ptr @BN_copy(ptr noundef %80, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  br label %441

89:                                               ; preds = %77
  br label %121

90:                                               ; preds = %69
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ec_group_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.ec_method_st, ptr %93, i32 0, i32 38
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ec_group_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.ec_method_st, ptr %100, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !44
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = call i32 %102(ptr noundef %103, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %97
  br label %441

111:                                              ; preds = %97
  br label %120

112:                                              ; preds = %90
  %113 = load ptr, ptr %13, align 8, !tbaa !44
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = call i32 @BN_set_word(ptr noundef %115, i64 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  br label %441

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %120, %89
  store i64 1, ptr %14, align 8, !tbaa !41
  br label %122

122:                                              ; preds = %177, %121
  %123 = load i64, ptr %14, align 8, !tbaa !41
  %124 = load i64, ptr %7, align 8, !tbaa !41
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %180

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !42
  %128 = load i64, ptr %14, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.ec_point_st, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = call i32 @BN_is_zero(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ec_group_st, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.ec_method_st, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %13, align 8, !tbaa !44
  %143 = load i64, ptr %14, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = load ptr, ptr %13, align 8, !tbaa !44
  %147 = load i64, ptr %14, align 8, !tbaa !41
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = load ptr, ptr %8, align 8, !tbaa !42
  %152 = load i64, ptr %14, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.ec_point_st, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = call i32 %140(ptr noundef %141, ptr noundef %145, ptr noundef %150, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %135
  br label %441

161:                                              ; preds = %135
  br label %176

162:                                              ; preds = %126
  %163 = load ptr, ptr %13, align 8, !tbaa !44
  %164 = load i64, ptr %14, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = load ptr, ptr %13, align 8, !tbaa !44
  %168 = load i64, ptr %14, align 8, !tbaa !41
  %169 = sub i64 %168, 1
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = call ptr @BN_copy(ptr noundef %166, ptr noundef %171)
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  br label %441

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %161
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %14, align 8, !tbaa !41
  %179 = add i64 %178, 1
  store i64 %179, ptr %14, align 8, !tbaa !41
  br label %122, !llvm.loop !49

180:                                              ; preds = %122
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.ec_group_st, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.ec_method_st, ptr %183, i32 0, i32 35
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %11, align 8, !tbaa !21
  %188 = load ptr, ptr %13, align 8, !tbaa !44
  %189 = load i64, ptr %7, align 8, !tbaa !41
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = load ptr, ptr %9, align 8, !tbaa !22
  %194 = call i32 %185(ptr noundef %186, ptr noundef %187, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %180
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1275, ptr noundef @__func__.ossl_ec_GFp_simple_points_make_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %441

197:                                              ; preds = %180
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ec_group_st, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.ec_method_st, ptr %200, i32 0, i32 36
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %231

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ec_group_st, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.ec_method_st, ptr %207, i32 0, i32 36
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = load ptr, ptr %11, align 8, !tbaa !21
  %212 = load ptr, ptr %11, align 8, !tbaa !21
  %213 = load ptr, ptr %9, align 8, !tbaa !22
  %214 = call i32 %209(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  br label %441

217:                                              ; preds = %204
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.ec_group_st, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.ec_method_st, ptr %220, i32 0, i32 36
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load ptr, ptr %11, align 8, !tbaa !21
  %225 = load ptr, ptr %11, align 8, !tbaa !21
  %226 = load ptr, ptr %9, align 8, !tbaa !22
  %227 = call i32 %222(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %217
  br label %441

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230, %197
  %232 = load i64, ptr %7, align 8, !tbaa !41
  %233 = sub i64 %232, 1
  store i64 %233, ptr %14, align 8, !tbaa !41
  br label %234

234:                                              ; preds = %296, %231
  %235 = load i64, ptr %14, align 8, !tbaa !41
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %299

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8, !tbaa !42
  %239 = load i64, ptr %14, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.ec_point_st, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = call i32 @BN_is_zero(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %295, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.ec_group_st, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.ec_method_st, ptr %249, i32 0, i32 32
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %12, align 8, !tbaa !21
  %254 = load ptr, ptr %13, align 8, !tbaa !44
  %255 = load i64, ptr %14, align 8, !tbaa !41
  %256 = sub i64 %255, 1
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %259 = load ptr, ptr %11, align 8, !tbaa !21
  %260 = load ptr, ptr %9, align 8, !tbaa !22
  %261 = call i32 %251(ptr noundef %252, ptr noundef %253, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %246
  br label %441

264:                                              ; preds = %246
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.ec_group_st, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %struct.ec_method_st, ptr %267, i32 0, i32 32
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = load ptr, ptr %11, align 8, !tbaa !21
  %272 = load ptr, ptr %11, align 8, !tbaa !21
  %273 = load ptr, ptr %8, align 8, !tbaa !42
  %274 = load i64, ptr %14, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.ec_point_st, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = load ptr, ptr %9, align 8, !tbaa !22
  %280 = call i32 %269(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %264
  br label %441

283:                                              ; preds = %264
  %284 = load ptr, ptr %8, align 8, !tbaa !42
  %285 = load i64, ptr %14, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.ec_point_st, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %12, align 8, !tbaa !21
  %291 = call ptr @BN_copy(ptr noundef %289, ptr noundef %290)
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %283
  br label %441

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294, %237
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %14, align 8, !tbaa !41
  %298 = add i64 %297, -1
  store i64 %298, ptr %14, align 8, !tbaa !41
  br label %234, !llvm.loop !50

299:                                              ; preds = %234
  %300 = load ptr, ptr %8, align 8, !tbaa !42
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw %struct.ec_point_st, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = call i32 @BN_is_zero(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %8, align 8, !tbaa !42
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct.ec_point_st, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !34
  %313 = load ptr, ptr %11, align 8, !tbaa !21
  %314 = call ptr @BN_copy(ptr noundef %312, ptr noundef %313)
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %307
  br label %441

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317, %299
  store i64 0, ptr %14, align 8, !tbaa !41
  br label %319

319:                                              ; preds = %437, %318
  %320 = load i64, ptr %14, align 8, !tbaa !41
  %321 = load i64, ptr %7, align 8, !tbaa !41
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %440

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %324 = load ptr, ptr %8, align 8, !tbaa !42
  %325 = load i64, ptr %14, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !30
  store ptr %327, ptr %17, align 8, !tbaa !30
  %328 = load ptr, ptr %17, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.ec_point_st, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %331 = call i32 @BN_is_zero(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %433, label %333

333:                                              ; preds = %323
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.ec_group_st, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.ec_method_st, ptr %336, i32 0, i32 33
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = load ptr, ptr %11, align 8, !tbaa !21
  %341 = load ptr, ptr %17, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.ec_point_st, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = load ptr, ptr %9, align 8, !tbaa !22
  %345 = call i32 %338(ptr noundef %339, ptr noundef %340, ptr noundef %343, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %333
  store i32 2, ptr %16, align 4
  br label %434

348:                                              ; preds = %333
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.ec_group_st, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.ec_method_st, ptr %351, i32 0, i32 32
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load ptr, ptr %17, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw %struct.ec_point_st, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  %358 = load ptr, ptr %17, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.ec_point_st, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  %361 = load ptr, ptr %11, align 8, !tbaa !21
  %362 = load ptr, ptr %9, align 8, !tbaa !22
  %363 = call i32 %353(ptr noundef %354, ptr noundef %357, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %348
  store i32 2, ptr %16, align 4
  br label %434

366:                                              ; preds = %348
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.ec_group_st, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.ec_method_st, ptr %369, i32 0, i32 32
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = load ptr, ptr %11, align 8, !tbaa !21
  %374 = load ptr, ptr %11, align 8, !tbaa !21
  %375 = load ptr, ptr %17, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw %struct.ec_point_st, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !34
  %378 = load ptr, ptr %9, align 8, !tbaa !22
  %379 = call i32 %371(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %377, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %366
  store i32 2, ptr %16, align 4
  br label %434

382:                                              ; preds = %366
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.ec_group_st, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw %struct.ec_method_st, ptr %385, i32 0, i32 32
  %387 = load ptr, ptr %386, align 8, !tbaa !39
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = load ptr, ptr %17, align 8, !tbaa !30
  %390 = getelementptr inbounds nuw %struct.ec_point_st, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !33
  %392 = load ptr, ptr %17, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw %struct.ec_point_st, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !33
  %395 = load ptr, ptr %11, align 8, !tbaa !21
  %396 = load ptr, ptr %9, align 8, !tbaa !22
  %397 = call i32 %387(ptr noundef %388, ptr noundef %391, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %382
  store i32 2, ptr %16, align 4
  br label %434

400:                                              ; preds = %382
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.ec_group_st, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.ec_method_st, ptr %403, i32 0, i32 38
  %405 = load ptr, ptr %404, align 8, !tbaa !48
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %422

407:                                              ; preds = %400
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.ec_group_st, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.ec_method_st, ptr %410, i32 0, i32 38
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = load ptr, ptr %17, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw %struct.ec_point_st, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = load ptr, ptr %9, align 8, !tbaa !22
  %418 = call i32 %412(ptr noundef %413, ptr noundef %416, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %407
  store i32 2, ptr %16, align 4
  br label %434

421:                                              ; preds = %407
  br label %430

422:                                              ; preds = %400
  %423 = load ptr, ptr %17, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.ec_point_st, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %426 = call i32 @BN_set_word(ptr noundef %425, i64 noundef 1)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %422
  store i32 2, ptr %16, align 4
  br label %434

429:                                              ; preds = %422
  br label %430

430:                                              ; preds = %429, %421
  %431 = load ptr, ptr %17, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw %struct.ec_point_st, ptr %431, i32 0, i32 5
  store i32 1, ptr %432, align 8, !tbaa !35
  br label %433

433:                                              ; preds = %430, %323
  store i32 0, ptr %16, align 4
  br label %434

434:                                              ; preds = %428, %420, %399, %381, %365, %347, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %435 = load i32, ptr %16, align 4
  switch i32 %435, label %470 [
    i32 0, label %436
    i32 2, label %441
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %14, align 8, !tbaa !41
  %439 = add i64 %438, 1
  store i64 %439, ptr %14, align 8, !tbaa !41
  br label %319, !llvm.loop !51

440:                                              ; preds = %319
  store i32 1, ptr %15, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %440, %434, %316, %293, %282, %263, %229, %216, %196, %174, %160, %118, %110, %88, %64, %48, %41
  %442 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %442)
  %443 = load ptr, ptr %10, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %443)
  %444 = load ptr, ptr %13, align 8, !tbaa !44
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %468

446:                                              ; preds = %441
  store i64 0, ptr %14, align 8, !tbaa !41
  br label %447

447:                                              ; preds = %463, %446
  %448 = load i64, ptr %14, align 8, !tbaa !41
  %449 = load i64, ptr %7, align 8, !tbaa !41
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %447
  %452 = load ptr, ptr %13, align 8, !tbaa !44
  %453 = load i64, ptr %14, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  br label %466

458:                                              ; preds = %451
  %459 = load ptr, ptr %13, align 8, !tbaa !44
  %460 = load i64, ptr %14, align 8, !tbaa !41
  %461 = getelementptr inbounds nuw ptr, ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !21
  call void @BN_clear_free(ptr noundef %462)
  br label %463

463:                                              ; preds = %458
  %464 = load i64, ptr %14, align 8, !tbaa !41
  %465 = add i64 %464, 1
  store i64 %465, ptr %14, align 8, !tbaa !41
  br label %447, !llvm.loop !52

466:                                              ; preds = %457, %447
  %467 = load ptr, ptr %13, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %467, ptr noundef @.str, i32 noundef 1360)
  br label %468

468:                                              ; preds = %466, %441
  %469 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %469, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %470

470:                                              ; preds = %468, %434, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %471 = load i32, ptr %5, align 4
  ret i32 %471
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call i32 @BN_mod_mul(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call i32 @BN_mod_sqr(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_inv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call ptr @BN_CTX_secure_new_ex(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !22
  store ptr %20, ptr %9, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %83

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %40, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ec_group_st, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = call i32 @BN_priv_rand_range_ex(ptr noundef %31, ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %83

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = call i32 @BN_is_zero(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %30, label %44, !llvm.loop !53

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ec_group_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ec_method_st, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  br label %83

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ec_group_st, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = call ptr @BN_mod_inverse(ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1408, ptr noundef @__func__.ossl_ec_GFp_simple_field_inv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null)
  br label %83

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ec_group_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.ec_method_st, ptr %71, i32 0, i32 32
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = call i32 %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %68
  br label %83

82:                                               ; preds = %68
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %82, %81, %67, %57, %38, %28
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %83, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %88 = load i32, ptr %5, align 4
  ret i32 %88
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

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1441, ptr noundef @__func__.ossl_ec_GFp_simple_blind_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %135

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %32, %18
  %20 = call i32 @ERR_set_mark()
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call i32 @BN_priv_rand_range_ex(ptr noundef %21, ptr noundef %24, i32 noundef 0, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !24
  %27 = call i32 @ERR_pop_to_mark()
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %135

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = call i32 @BN_is_zero(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %19, label %36, !llvm.loop !54

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ec_method_st, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ec_group_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.ec_method_st, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %131

55:                                               ; preds = %43, %36
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ec_group_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.ec_method_st, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ec_point_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ec_point_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = call i32 %60(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %131

72:                                               ; preds = %55
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ec_group_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.ec_method_st, ptr %75, i32 0, i32 33
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ec_group_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.ec_method_st, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.ec_point_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %5, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.ec_point_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = call i32 %89(ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %84
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ec_group_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.ec_method_st, ptr %104, i32 0, i32 32
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !21
  %109 = load ptr, ptr %9, align 8, !tbaa !21
  %110 = load ptr, ptr %8, align 8, !tbaa !21
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.ec_group_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.ec_method_st, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.ec_point_st, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.ec_point_st, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = load ptr, ptr %9, align 8, !tbaa !21
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = call i32 %119(ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %114, %101, %84, %72, %55, %43
  br label %135

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.ec_point_st, ptr %133, i32 0, i32 5
  store i32 0, ptr %134, align 8, !tbaa !35
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %132, %131, %30, %17
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %136)
  %137 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %12, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ec_point_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %13, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ec_point_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %14, align 8, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ec_point_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %15, align 8, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.ec_point_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %16, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ec_point_st, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %157

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ec_method_st, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ec_point_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %157

51:                                               ; preds = %37
  %52 = load ptr, ptr %15, align 8, !tbaa !21
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = call i32 @BN_mod_sub_quick(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %157

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.ec_method_st, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !21
  %70 = load ptr, ptr %15, align 8, !tbaa !21
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %157

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ec_group_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.ec_method_st, ptr %77, i32 0, i32 32
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !21
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.ec_point_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ec_group_st, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = call i32 %79(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %157

91:                                               ; preds = %74
  %92 = load ptr, ptr %16, align 8, !tbaa !21
  %93 = load ptr, ptr %16, align 8, !tbaa !21
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ec_group_st, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = call i32 @BN_mod_lshift_quick(ptr noundef %92, ptr noundef %93, i32 noundef 3, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ec_point_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = load ptr, ptr %15, align 8, !tbaa !21
  %104 = load ptr, ptr %16, align 8, !tbaa !21
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ec_group_st, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = call i32 @BN_mod_sub_quick(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %157

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8, !tbaa !21
  %112 = load ptr, ptr %14, align 8, !tbaa !21
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ec_group_st, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ec_group_st, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = call i32 @BN_mod_add_quick(ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ec_group_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.ec_method_st, ptr %124, i32 0, i32 32
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %13, align 8, !tbaa !21
  %129 = load ptr, ptr %10, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.ec_point_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  %133 = load ptr, ptr %11, align 8, !tbaa !22
  %134 = call i32 %126(ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %121
  %137 = load ptr, ptr %13, align 8, !tbaa !21
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ec_group_st, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = load ptr, ptr %13, align 8, !tbaa !21
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ec_group_st, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = call i32 @BN_mod_add_quick(ptr noundef %137, ptr noundef %140, ptr noundef %141, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %136
  %148 = load ptr, ptr %8, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.ec_point_st, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %13, align 8, !tbaa !21
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ec_group_st, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = call i32 @BN_mod_lshift_quick(ptr noundef %150, ptr noundef %151, i32 noundef 2, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %147, %136, %121, %110, %99, %91, %74, %62, %51, %37, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %171, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.ec_point_st, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ec_group_st, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = load ptr, ptr %11, align 8, !tbaa !22
  %167 = call i32 @BN_priv_rand_range_ex(ptr noundef %162, ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.ec_point_st, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = call i32 @BN_is_zero(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %159, label %177, !llvm.loop !55

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %190, %177
  %179 = load ptr, ptr %9, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.ec_point_st, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ec_group_st, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = load ptr, ptr %11, align 8, !tbaa !22
  %186 = call i32 @BN_priv_rand_range_ex(ptr noundef %181, ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %9, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.ec_point_st, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = call i32 @BN_is_zero(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %178, label %196, !llvm.loop !56

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ec_group_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.ec_method_st, ptr %199, i32 0, i32 36
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %236

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.ec_group_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.ec_method_st, ptr %206, i32 0, i32 36
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load ptr, ptr %8, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.ec_point_st, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.ec_point_st, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = load ptr, ptr %11, align 8, !tbaa !22
  %217 = call i32 %208(ptr noundef %209, ptr noundef %212, ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %203
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ec_group_st, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.ec_method_st, ptr %222, i32 0, i32 36
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %9, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.ec_point_st, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = load ptr, ptr %9, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw %struct.ec_point_st, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = load ptr, ptr %11, align 8, !tbaa !22
  %233 = call i32 %224(ptr noundef %225, ptr noundef %228, ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %219, %203
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

236:                                              ; preds = %219, %196
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.ec_group_st, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.ec_method_st, ptr %239, i32 0, i32 32
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.ec_point_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = load ptr, ptr %8, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.ec_point_st, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = load ptr, ptr %8, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.ec_point_st, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = load ptr, ptr %11, align 8, !tbaa !22
  %253 = call i32 %241(ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %293

255:                                              ; preds = %236
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.ec_group_st, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.ec_method_st, ptr %258, i32 0, i32 32
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = load ptr, ptr %8, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.ec_point_st, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = load ptr, ptr %8, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.ec_point_st, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = load ptr, ptr %8, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.ec_point_st, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = load ptr, ptr %11, align 8, !tbaa !22
  %272 = call i32 %260(ptr noundef %261, ptr noundef %264, ptr noundef %267, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %255
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.ec_group_st, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.ec_method_st, ptr %277, i32 0, i32 32
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load ptr, ptr %9, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.ec_point_st, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = load ptr, ptr %10, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.ec_point_st, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = load ptr, ptr %9, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.ec_point_st, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %11, align 8, !tbaa !22
  %291 = call i32 %279(ptr noundef %280, ptr noundef %283, ptr noundef %286, ptr noundef %289, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %274, %255, %236
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

294:                                              ; preds = %274
  %295 = load ptr, ptr %8, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.ec_point_st, ptr %295, i32 0, i32 5
  store i32 0, ptr %296, align 8, !tbaa !35
  %297 = load ptr, ptr %9, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.ec_point_st, ptr %297, i32 0, i32 5
  store i32 0, ptr %298, align 8, !tbaa !35
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

299:                                              ; preds = %294, %293, %235, %188, %169, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !21
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !21
  %34 = load ptr, ptr %18, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %463, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ec_method_st, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %18, align 8, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.ec_point_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.ec_point_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %463

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.ec_method_st, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !21
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.ec_point_st, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.ec_point_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %463

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ec_group_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ec_method_st, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %16, align 8, !tbaa !21
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.ec_point_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ec_point_st, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %463

87:                                               ; preds = %70
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ec_group_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.ec_method_st, ptr %90, i32 0, i32 32
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %15, align 8, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.ec_point_st, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %8, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.ec_point_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %463

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ec_group_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.ec_method_st, ptr %107, i32 0, i32 32
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %17, align 8, !tbaa !21
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ec_group_st, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load ptr, ptr %12, align 8, !tbaa !21
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  %117 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %463

119:                                              ; preds = %104
  %120 = load ptr, ptr %17, align 8, !tbaa !21
  %121 = load ptr, ptr %18, align 8, !tbaa !21
  %122 = load ptr, ptr %17, align 8, !tbaa !21
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ec_group_st, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = call i32 @BN_mod_add_quick(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %463

128:                                              ; preds = %119
  %129 = load ptr, ptr %18, align 8, !tbaa !21
  %130 = load ptr, ptr %15, align 8, !tbaa !21
  %131 = load ptr, ptr %16, align 8, !tbaa !21
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ec_group_st, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = call i32 @BN_mod_add_quick(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %463

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ec_group_st, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.ec_method_st, ptr %140, i32 0, i32 32
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %17, align 8, !tbaa !21
  %145 = load ptr, ptr %18, align 8, !tbaa !21
  %146 = load ptr, ptr %17, align 8, !tbaa !21
  %147 = load ptr, ptr %10, align 8, !tbaa !22
  %148 = call i32 %142(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %463

150:                                              ; preds = %137
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ec_group_st, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.ec_method_st, ptr %153, i32 0, i32 33
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %12, align 8, !tbaa !21
  %158 = load ptr, ptr %12, align 8, !tbaa !21
  %159 = load ptr, ptr %10, align 8, !tbaa !22
  %160 = call i32 %155(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %463

162:                                              ; preds = %150
  %163 = load ptr, ptr %14, align 8, !tbaa !21
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ec_group_st, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ec_group_st, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = call i32 @BN_mod_lshift_quick(ptr noundef %163, ptr noundef %166, i32 noundef 2, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %463

172:                                              ; preds = %162
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ec_group_st, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.ec_method_st, ptr %175, i32 0, i32 32
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %12, align 8, !tbaa !21
  %180 = load ptr, ptr %14, align 8, !tbaa !21
  %181 = load ptr, ptr %12, align 8, !tbaa !21
  %182 = load ptr, ptr %10, align 8, !tbaa !22
  %183 = call i32 %177(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %463

185:                                              ; preds = %172
  %186 = load ptr, ptr %17, align 8, !tbaa !21
  %187 = load ptr, ptr %17, align 8, !tbaa !21
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.ec_group_st, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !8
  %191 = call i32 @BN_mod_lshift1_quick(ptr noundef %186, ptr noundef %187, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %463

193:                                              ; preds = %185
  %194 = load ptr, ptr %15, align 8, !tbaa !21
  %195 = load ptr, ptr %16, align 8, !tbaa !21
  %196 = load ptr, ptr %15, align 8, !tbaa !21
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ec_group_st, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = call i32 @BN_mod_sub_quick(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %463

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ec_group_st, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.ec_method_st, ptr %205, i32 0, i32 33
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load ptr, ptr %8, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.ec_point_st, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = load ptr, ptr %15, align 8, !tbaa !21
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = call i32 %207(ptr noundef %208, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %463

216:                                              ; preds = %202
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.ec_group_st, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.ec_method_st, ptr %219, i32 0, i32 32
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load ptr, ptr %16, align 8, !tbaa !21
  %224 = load ptr, ptr %8, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.ec_point_st, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = load ptr, ptr %9, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.ec_point_st, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = load ptr, ptr %10, align 8, !tbaa !22
  %231 = call i32 %221(ptr noundef %222, ptr noundef %223, ptr noundef %226, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %463

233:                                              ; preds = %216
  %234 = load ptr, ptr %12, align 8, !tbaa !21
  %235 = load ptr, ptr %12, align 8, !tbaa !21
  %236 = load ptr, ptr %17, align 8, !tbaa !21
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.ec_group_st, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = call i32 @BN_mod_add_quick(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %463

242:                                              ; preds = %233
  %243 = load ptr, ptr %8, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.ec_point_st, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = load ptr, ptr %12, align 8, !tbaa !21
  %247 = load ptr, ptr %16, align 8, !tbaa !21
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.ec_group_st, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = call i32 @BN_mod_sub_quick(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %463

253:                                              ; preds = %242
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.ec_group_st, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.ec_method_st, ptr %256, i32 0, i32 33
  %258 = load ptr, ptr %257, align 8, !tbaa !38
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %16, align 8, !tbaa !21
  %261 = load ptr, ptr %7, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.ec_point_st, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %264 = load ptr, ptr %10, align 8, !tbaa !22
  %265 = call i32 %258(ptr noundef %259, ptr noundef %260, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %463

267:                                              ; preds = %253
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.ec_group_st, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.ec_method_st, ptr %270, i32 0, i32 33
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %17, align 8, !tbaa !21
  %275 = load ptr, ptr %7, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct.ec_point_st, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = load ptr, ptr %10, align 8, !tbaa !22
  %279 = call i32 %272(ptr noundef %273, ptr noundef %274, ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %463

281:                                              ; preds = %267
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.ec_group_st, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.ec_method_st, ptr %284, i32 0, i32 32
  %286 = load ptr, ptr %285, align 8, !tbaa !39
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %18, align 8, !tbaa !21
  %289 = load ptr, ptr %17, align 8, !tbaa !21
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.ec_group_st, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %293 = load ptr, ptr %10, align 8, !tbaa !22
  %294 = call i32 %286(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %463

296:                                              ; preds = %281
  %297 = load ptr, ptr %13, align 8, !tbaa !21
  %298 = load ptr, ptr %7, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw %struct.ec_point_st, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = load ptr, ptr %7, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.ec_point_st, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.ec_group_st, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !8
  %307 = call i32 @BN_mod_add_quick(ptr noundef %297, ptr noundef %300, ptr noundef %303, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %463

309:                                              ; preds = %296
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.ec_group_st, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw %struct.ec_method_st, ptr %312, i32 0, i32 33
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = load ptr, ptr %13, align 8, !tbaa !21
  %317 = load ptr, ptr %13, align 8, !tbaa !21
  %318 = load ptr, ptr %10, align 8, !tbaa !22
  %319 = call i32 %314(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %463

321:                                              ; preds = %309
  %322 = load ptr, ptr %13, align 8, !tbaa !21
  %323 = load ptr, ptr %13, align 8, !tbaa !21
  %324 = load ptr, ptr %16, align 8, !tbaa !21
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.ec_group_st, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8, !tbaa !8
  %328 = call i32 @BN_mod_sub_quick(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %463

330:                                              ; preds = %321
  %331 = load ptr, ptr %13, align 8, !tbaa !21
  %332 = load ptr, ptr %13, align 8, !tbaa !21
  %333 = load ptr, ptr %17, align 8, !tbaa !21
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.ec_group_st, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = call i32 @BN_mod_sub_quick(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %463

339:                                              ; preds = %330
  %340 = load ptr, ptr %15, align 8, !tbaa !21
  %341 = load ptr, ptr %16, align 8, !tbaa !21
  %342 = load ptr, ptr %18, align 8, !tbaa !21
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.ec_group_st, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !8
  %346 = call i32 @BN_mod_sub_quick(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %463

348:                                              ; preds = %339
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.ec_group_st, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.ec_method_st, ptr %351, i32 0, i32 33
  %353 = load ptr, ptr %352, align 8, !tbaa !38
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load ptr, ptr %15, align 8, !tbaa !21
  %356 = load ptr, ptr %15, align 8, !tbaa !21
  %357 = load ptr, ptr %10, align 8, !tbaa !22
  %358 = call i32 %353(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %463

360:                                              ; preds = %348
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.ec_group_st, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.ec_method_st, ptr %363, i32 0, i32 32
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = load ptr, ptr %12, align 8, !tbaa !21
  %368 = load ptr, ptr %17, align 8, !tbaa !21
  %369 = load ptr, ptr %13, align 8, !tbaa !21
  %370 = load ptr, ptr %10, align 8, !tbaa !22
  %371 = call i32 %365(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %463

373:                                              ; preds = %360
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.ec_group_st, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.ec_method_st, ptr %376, i32 0, i32 32
  %378 = load ptr, ptr %377, align 8, !tbaa !39
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = load ptr, ptr %12, align 8, !tbaa !21
  %381 = load ptr, ptr %14, align 8, !tbaa !21
  %382 = load ptr, ptr %12, align 8, !tbaa !21
  %383 = load ptr, ptr %10, align 8, !tbaa !22
  %384 = call i32 %378(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %463

386:                                              ; preds = %373
  %387 = load ptr, ptr %7, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw %struct.ec_point_st, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !31
  %390 = load ptr, ptr %15, align 8, !tbaa !21
  %391 = load ptr, ptr %12, align 8, !tbaa !21
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.ec_group_st, ptr %392, i32 0, i32 10
  %394 = load ptr, ptr %393, align 8, !tbaa !8
  %395 = call i32 @BN_mod_sub_quick(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %463

397:                                              ; preds = %386
  %398 = load ptr, ptr %15, align 8, !tbaa !21
  %399 = load ptr, ptr %16, align 8, !tbaa !21
  %400 = load ptr, ptr %18, align 8, !tbaa !21
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.ec_group_st, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8, !tbaa !8
  %404 = call i32 @BN_mod_add_quick(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %463

406:                                              ; preds = %397
  %407 = load ptr, ptr %6, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.ec_group_st, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw %struct.ec_method_st, ptr %409, i32 0, i32 33
  %411 = load ptr, ptr %410, align 8, !tbaa !38
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = load ptr, ptr %16, align 8, !tbaa !21
  %414 = load ptr, ptr %17, align 8, !tbaa !21
  %415 = load ptr, ptr %10, align 8, !tbaa !22
  %416 = call i32 %411(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %463

418:                                              ; preds = %406
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.ec_group_st, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw %struct.ec_method_st, ptr %421, i32 0, i32 32
  %423 = load ptr, ptr %422, align 8, !tbaa !39
  %424 = load ptr, ptr %6, align 8, !tbaa !3
  %425 = load ptr, ptr %16, align 8, !tbaa !21
  %426 = load ptr, ptr %16, align 8, !tbaa !21
  %427 = load ptr, ptr %14, align 8, !tbaa !21
  %428 = load ptr, ptr %10, align 8, !tbaa !22
  %429 = call i32 %423(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %463

431:                                              ; preds = %418
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.ec_group_st, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw %struct.ec_method_st, ptr %434, i32 0, i32 32
  %436 = load ptr, ptr %435, align 8, !tbaa !39
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = load ptr, ptr %13, align 8, !tbaa !21
  %439 = load ptr, ptr %13, align 8, !tbaa !21
  %440 = load ptr, ptr %15, align 8, !tbaa !21
  %441 = load ptr, ptr %10, align 8, !tbaa !22
  %442 = call i32 %436(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %431
  %445 = load ptr, ptr %13, align 8, !tbaa !21
  %446 = load ptr, ptr %13, align 8, !tbaa !21
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.ec_group_st, ptr %447, i32 0, i32 10
  %449 = load ptr, ptr %448, align 8, !tbaa !8
  %450 = call i32 @BN_mod_lshift1_quick(ptr noundef %445, ptr noundef %446, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %444
  %453 = load ptr, ptr %7, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw %struct.ec_point_st, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !34
  %456 = load ptr, ptr %16, align 8, !tbaa !21
  %457 = load ptr, ptr %13, align 8, !tbaa !21
  %458 = load ptr, ptr %6, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.ec_group_st, ptr %458, i32 0, i32 10
  %460 = load ptr, ptr %459, align 8, !tbaa !8
  %461 = call i32 @BN_mod_add_quick(ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %452, %444, %431, %418, %406, %397, %386, %373, %360, %348, %339, %330, %321, %309, %296, %281, %267, %253, %242, %233, %216, %202, %193, %185, %172, %162, %150, %137, %128, %119, %104, %87, %70, %53, %36, %5
  br label %465

464:                                              ; preds = %452
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %465

465:                                              ; preds = %464, %463
  %466 = load ptr, ptr %10, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %466)
  %467 = load i32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ec_point_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = call i32 @BN_is_zero(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = call i32 @EC_POINT_set_to_infinity(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %474

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ec_point_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = call i32 @BN_is_zero(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = call i32 @EC_POINT_copy(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = call i32 @EC_POINT_invert(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %474

48:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %474

49:                                               ; preds = %30
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = call ptr @BN_CTX_get(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !21
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = call ptr @BN_CTX_get(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !21
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = call ptr @BN_CTX_get(ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = call ptr @BN_CTX_get(ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !21
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = call ptr @BN_CTX_get(ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !21
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = call ptr @BN_CTX_get(ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = call ptr @BN_CTX_get(ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !21
  %65 = load ptr, ptr %19, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %437, label %67

67:                                               ; preds = %49
  %68 = load ptr, ptr %17, align 8, !tbaa !21
  %69 = load ptr, ptr %10, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.ec_point_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ec_group_st, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = call i32 @BN_mod_lshift1_quick(ptr noundef %68, ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %437

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.ec_method_st, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %19, align 8, !tbaa !21
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.ec_point_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %17, align 8, !tbaa !21
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %437

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ec_group_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.ec_method_st, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %19, align 8, !tbaa !21
  %100 = load ptr, ptr %9, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ec_point_st, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %19, align 8, !tbaa !21
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  %105 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %437

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ec_group_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.ec_method_st, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %18, align 8, !tbaa !21
  %115 = load ptr, ptr %8, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.ec_point_st, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = load ptr, ptr %19, align 8, !tbaa !21
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %437

122:                                              ; preds = %107
  %123 = load ptr, ptr %14, align 8, !tbaa !21
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ec_group_st, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ec_group_st, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = call i32 @BN_mod_lshift1_quick(ptr noundef %123, ptr noundef %126, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %437

132:                                              ; preds = %122
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ec_group_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.ec_method_st, ptr %135, i32 0, i32 32
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %14, align 8, !tbaa !21
  %140 = load ptr, ptr %9, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.ec_point_st, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load ptr, ptr %14, align 8, !tbaa !21
  %144 = load ptr, ptr %11, align 8, !tbaa !22
  %145 = call i32 %137(ptr noundef %138, ptr noundef %139, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %437

147:                                              ; preds = %132
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ec_group_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.ec_method_st, ptr %150, i32 0, i32 33
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %16, align 8, !tbaa !21
  %155 = load ptr, ptr %8, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.ec_point_st, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load ptr, ptr %11, align 8, !tbaa !22
  %159 = call i32 %152(ptr noundef %153, ptr noundef %154, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %437

161:                                              ; preds = %147
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ec_group_st, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.ec_method_st, ptr %164, i32 0, i32 32
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !21
  %169 = load ptr, ptr %16, align 8, !tbaa !21
  %170 = load ptr, ptr %14, align 8, !tbaa !21
  %171 = load ptr, ptr %11, align 8, !tbaa !22
  %172 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %437

174:                                              ; preds = %161
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ec_group_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.ec_method_st, ptr %177, i32 0, i32 32
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %19, align 8, !tbaa !21
  %182 = load ptr, ptr %8, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.ec_point_st, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ec_group_st, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = load ptr, ptr %11, align 8, !tbaa !22
  %189 = call i32 %179(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %437

191:                                              ; preds = %174
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.ec_group_st, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.ec_method_st, ptr %194, i32 0, i32 32
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load ptr, ptr %14, align 8, !tbaa !21
  %199 = load ptr, ptr %10, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.ec_point_st, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = load ptr, ptr %8, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.ec_point_st, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = load ptr, ptr %11, align 8, !tbaa !22
  %206 = call i32 %196(ptr noundef %197, ptr noundef %198, ptr noundef %201, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %437

208:                                              ; preds = %191
  %209 = load ptr, ptr %14, align 8, !tbaa !21
  %210 = load ptr, ptr %14, align 8, !tbaa !21
  %211 = load ptr, ptr %19, align 8, !tbaa !21
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ec_group_st, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = call i32 @BN_mod_add_quick(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %437

217:                                              ; preds = %208
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.ec_group_st, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.ec_method_st, ptr %220, i32 0, i32 32
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = load ptr, ptr %14, align 8, !tbaa !21
  %225 = load ptr, ptr %9, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.ec_point_st, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load ptr, ptr %14, align 8, !tbaa !21
  %229 = load ptr, ptr %11, align 8, !tbaa !22
  %230 = call i32 %222(ptr noundef %223, ptr noundef %224, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %437

232:                                              ; preds = %217
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.ec_group_st, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.ec_method_st, ptr %235, i32 0, i32 32
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %13, align 8, !tbaa !21
  %240 = load ptr, ptr %10, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.ec_point_st, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = load ptr, ptr %8, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.ec_point_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = load ptr, ptr %11, align 8, !tbaa !22
  %247 = call i32 %237(ptr noundef %238, ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %437

249:                                              ; preds = %232
  %250 = load ptr, ptr %19, align 8, !tbaa !21
  %251 = load ptr, ptr %8, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.ec_point_st, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = load ptr, ptr %13, align 8, !tbaa !21
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.ec_group_st, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !8
  %258 = call i32 @BN_mod_add_quick(ptr noundef %250, ptr noundef %253, ptr noundef %254, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %437

260:                                              ; preds = %249
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ec_group_st, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.ec_method_st, ptr %263, i32 0, i32 32
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = load ptr, ptr %19, align 8, !tbaa !21
  %268 = load ptr, ptr %19, align 8, !tbaa !21
  %269 = load ptr, ptr %14, align 8, !tbaa !21
  %270 = load ptr, ptr %11, align 8, !tbaa !22
  %271 = call i32 %265(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %437

273:                                              ; preds = %260
  %274 = load ptr, ptr %19, align 8, !tbaa !21
  %275 = load ptr, ptr %19, align 8, !tbaa !21
  %276 = load ptr, ptr %15, align 8, !tbaa !21
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.ec_group_st, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !8
  %280 = call i32 @BN_mod_add_quick(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %437

282:                                              ; preds = %273
  %283 = load ptr, ptr %13, align 8, !tbaa !21
  %284 = load ptr, ptr %13, align 8, !tbaa !21
  %285 = load ptr, ptr %8, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct.ec_point_st, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.ec_group_st, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = call i32 @BN_mod_sub_quick(ptr noundef %283, ptr noundef %284, ptr noundef %287, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %437

293:                                              ; preds = %282
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.ec_group_st, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.ec_method_st, ptr %296, i32 0, i32 33
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = load ptr, ptr %13, align 8, !tbaa !21
  %301 = load ptr, ptr %13, align 8, !tbaa !21
  %302 = load ptr, ptr %11, align 8, !tbaa !22
  %303 = call i32 %298(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %437

305:                                              ; preds = %293
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.ec_group_st, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.ec_method_st, ptr %308, i32 0, i32 32
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = load ptr, ptr %13, align 8, !tbaa !21
  %313 = load ptr, ptr %13, align 8, !tbaa !21
  %314 = load ptr, ptr %9, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.ec_point_st, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = load ptr, ptr %11, align 8, !tbaa !22
  %318 = call i32 %310(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %437

320:                                              ; preds = %305
  %321 = load ptr, ptr %13, align 8, !tbaa !21
  %322 = load ptr, ptr %19, align 8, !tbaa !21
  %323 = load ptr, ptr %13, align 8, !tbaa !21
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.ec_group_st, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %325, align 8, !tbaa !8
  %327 = call i32 @BN_mod_sub_quick(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %437

329:                                              ; preds = %320
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.ec_group_st, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw %struct.ec_method_st, ptr %332, i32 0, i32 32
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = load ptr, ptr %14, align 8, !tbaa !21
  %337 = load ptr, ptr %9, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw %struct.ec_point_st, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = load ptr, ptr %17, align 8, !tbaa !21
  %341 = load ptr, ptr %11, align 8, !tbaa !22
  %342 = call i32 %334(ptr noundef %335, ptr noundef %336, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %437

344:                                              ; preds = %329
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.ec_group_st, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.ec_method_st, ptr %347, i32 0, i32 32
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = load ptr, ptr %14, align 8, !tbaa !21
  %352 = load ptr, ptr %16, align 8, !tbaa !21
  %353 = load ptr, ptr %14, align 8, !tbaa !21
  %354 = load ptr, ptr %11, align 8, !tbaa !22
  %355 = call i32 %349(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %437

357:                                              ; preds = %344
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.ec_group_st, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.ec_method_st, ptr %360, i32 0, i32 37
  %362 = load ptr, ptr %361, align 8, !tbaa !29
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %376

364:                                              ; preds = %357
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.ec_group_st, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw %struct.ec_method_st, ptr %367, i32 0, i32 37
  %369 = load ptr, ptr %368, align 8, !tbaa !29
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = load ptr, ptr %14, align 8, !tbaa !21
  %372 = load ptr, ptr %14, align 8, !tbaa !21
  %373 = load ptr, ptr %11, align 8, !tbaa !22
  %374 = call i32 %369(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %437

376:                                              ; preds = %364, %357
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.ec_group_st, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %struct.ec_method_st, ptr %379, i32 0, i32 35
  %381 = load ptr, ptr %380, align 8, !tbaa !37
  %382 = load ptr, ptr %7, align 8, !tbaa !3
  %383 = load ptr, ptr %14, align 8, !tbaa !21
  %384 = load ptr, ptr %14, align 8, !tbaa !21
  %385 = load ptr, ptr %11, align 8, !tbaa !22
  %386 = call i32 %381(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %437

388:                                              ; preds = %376
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.ec_group_st, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw %struct.ec_method_st, ptr %391, i32 0, i32 36
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %407

395:                                              ; preds = %388
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.ec_group_st, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw %struct.ec_method_st, ptr %398, i32 0, i32 36
  %400 = load ptr, ptr %399, align 8, !tbaa !27
  %401 = load ptr, ptr %7, align 8, !tbaa !3
  %402 = load ptr, ptr %14, align 8, !tbaa !21
  %403 = load ptr, ptr %14, align 8, !tbaa !21
  %404 = load ptr, ptr %11, align 8, !tbaa !22
  %405 = call i32 %400(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %437

407:                                              ; preds = %395, %388
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.ec_group_st, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.ec_method_st, ptr %410, i32 0, i32 32
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = load ptr, ptr %8, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw %struct.ec_point_st, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !31
  %417 = load ptr, ptr %18, align 8, !tbaa !21
  %418 = load ptr, ptr %14, align 8, !tbaa !21
  %419 = load ptr, ptr %11, align 8, !tbaa !22
  %420 = call i32 %412(ptr noundef %413, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %407
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.ec_group_st, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !26
  %426 = getelementptr inbounds nuw %struct.ec_method_st, ptr %425, i32 0, i32 32
  %427 = load ptr, ptr %426, align 8, !tbaa !39
  %428 = load ptr, ptr %7, align 8, !tbaa !3
  %429 = load ptr, ptr %8, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw %struct.ec_point_st, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = load ptr, ptr %13, align 8, !tbaa !21
  %433 = load ptr, ptr %14, align 8, !tbaa !21
  %434 = load ptr, ptr %11, align 8, !tbaa !22
  %435 = call i32 %427(ptr noundef %428, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %422, %407, %395, %376, %364, %344, %329, %320, %305, %293, %282, %273, %260, %249, %232, %217, %208, %191, %174, %161, %147, %132, %122, %107, %92, %77, %67, %49
  br label %471

438:                                              ; preds = %422
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.ec_group_st, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw %struct.ec_method_st, ptr %441, i32 0, i32 38
  %443 = load ptr, ptr %442, align 8, !tbaa !48
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %460

445:                                              ; preds = %438
  %446 = load ptr, ptr %7, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.ec_group_st, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw %struct.ec_method_st, ptr %448, i32 0, i32 38
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = load ptr, ptr %8, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.ec_point_st, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !34
  %455 = load ptr, ptr %11, align 8, !tbaa !22
  %456 = call i32 %450(ptr noundef %451, ptr noundef %454, ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %445
  br label %471

459:                                              ; preds = %445
  br label %468

460:                                              ; preds = %438
  %461 = load ptr, ptr %8, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw %struct.ec_point_st, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !34
  %464 = call i32 @BN_set_word(ptr noundef %463, i64 noundef 1)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %460
  br label %471

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467, %459
  %469 = load ptr, ptr %8, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw %struct.ec_point_st, ptr %469, i32 0, i32 5
  store i32 1, ptr %470, align 8, !tbaa !35
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %471

471:                                              ; preds = %468, %466, %458, %437
  %472 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %472)
  %473 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %473, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %474

474:                                              ; preds = %471, %48, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %475 = load i32, ptr %6, align 4
  ret i32 %475
}

declare ptr @BN_new() #1

declare void @BN_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !24
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call ptr @BN_CTX_new_ex(ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !22
  store ptr %24, ptr %13, align 8, !tbaa !22
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %192

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ec_point_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = call i32 @BN_nnmod(ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  br label %189

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ec_group_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ec_method_st, ptr %47, i32 0, i32 36
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ec_group_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.ec_method_st, ptr %54, i32 0, i32 36
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.ec_point_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %9, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.ec_point_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = call i32 %56(ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %51
  br label %189

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %29
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ec_point_st, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %11, align 8, !tbaa !21
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = call i32 @BN_nnmod(ptr noundef %76, ptr noundef %77, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  br label %189

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ec_group_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.ec_method_st, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ec_group_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.ec_method_st, ptr %95, i32 0, i32 36
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.ec_point_st, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load ptr, ptr %9, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.ec_point_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %13, align 8, !tbaa !22
  %106 = call i32 %97(ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %92
  br label %189

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %85
  br label %111

111:                                              ; preds = %110, %70
  %112 = load ptr, ptr %12, align 8, !tbaa !21
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %188

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.ec_point_st, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = load ptr, ptr %12, align 8, !tbaa !21
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ec_group_st, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !22
  %123 = call i32 @BN_nnmod(ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %114
  store i32 2, ptr %16, align 4
  br label %185

126:                                              ; preds = %114
  %127 = load ptr, ptr %9, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.ec_point_st, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = call i32 @BN_is_one(ptr noundef %129)
  store i32 %130, ptr %17, align 4, !tbaa !24
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ec_group_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.ec_method_st, ptr %133, i32 0, i32 36
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %181

137:                                              ; preds = %126
  %138 = load i32, ptr %17, align 4, !tbaa !24
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ec_group_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.ec_method_st, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ec_group_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.ec_method_st, ptr %150, i32 0, i32 38
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.ec_point_st, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %13, align 8, !tbaa !22
  %158 = call i32 %152(ptr noundef %153, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %147
  store i32 2, ptr %16, align 4
  br label %185

161:                                              ; preds = %147
  br label %180

162:                                              ; preds = %140, %137
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ec_group_st, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.ec_method_st, ptr %165, i32 0, i32 36
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.ec_point_st, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = load ptr, ptr %9, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.ec_point_st, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load ptr, ptr %13, align 8, !tbaa !22
  %176 = call i32 %167(ptr noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %162
  store i32 2, ptr %16, align 4
  br label %185

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %161
  br label %181

181:                                              ; preds = %180, %126
  %182 = load i32, ptr %17, align 4, !tbaa !24
  %183 = load ptr, ptr %9, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.ec_point_st, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 8, !tbaa !35
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %178, %160, %125, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
    i32 2, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %111
  store i32 1, ptr %15, align 4, !tbaa !24
  br label %189

189:                                              ; preds = %188, %185, %108, %84, %67, %43
  %190 = load ptr, ptr %14, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %190)
  %191 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %191, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %192

192:                                              ; preds = %189, %185, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %193 = load i32, ptr %7, align 4
  ret i32 %193
}

declare i32 @BN_is_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !24
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.ec_method_st, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %93

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ec_group_st, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @BN_CTX_new_ex(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !22
  store ptr %30, ptr %13, align 8, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %134

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ec_group_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ec_method_st, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.ec_point_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %13, align 8, !tbaa !22
  %50 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %38
  br label %131

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %11, align 8, !tbaa !21
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ec_method_st, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !21
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ec_point_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %13, align 8, !tbaa !22
  %69 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  br label %131

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ec_group_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.ec_method_st, ptr %79, i32 0, i32 37
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !21
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.ec_point_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load ptr, ptr %13, align 8, !tbaa !22
  %88 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  br label %131

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %73
  br label %130

93:                                               ; preds = %6
  %94 = load ptr, ptr %10, align 8, !tbaa !21
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !21
  %98 = load ptr, ptr %9, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.ec_point_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = call ptr @BN_copy(ptr noundef %97, ptr noundef %100)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  br label %131

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr %11, align 8, !tbaa !21
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !21
  %110 = load ptr, ptr %9, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.ec_point_st, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = call ptr @BN_copy(ptr noundef %109, ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %131

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %105
  %118 = load ptr, ptr %12, align 8, !tbaa !21
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !21
  %122 = load ptr, ptr %9, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.ec_point_st, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call ptr @BN_copy(ptr noundef %121, ptr noundef %124)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %131

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129, %92
  store i32 1, ptr %15, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %130, %127, %115, %103, %90, %71, %52
  %132 = load ptr, ptr %14, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %132)
  %133 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %133, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %131, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

declare i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #1

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
!8 = !{!9, !12, i64 64}
!9 = !{!"ec_group_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !15, i64 56, !12, i64 64, !6, i64 72, !12, i64 96, !12, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !16, i64 144, !13, i64 152, !6, i64 160, !17, i64 168, !14, i64 176}
!10 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!11 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!9, !12, i64 96}
!19 = !{!9, !12, i64 104}
!20 = !{!9, !13, i64 112}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!9, !17, i64 168}
!26 = !{!9, !10, i64 0}
!27 = !{!28, !5, i64 280}
!28 = !{!"ec_method_st", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!29 = !{!28, !5, i64 288}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !12, i64 16}
!32 = !{!"ec_point_st", !10, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!33 = !{!32, !12, i64 24}
!34 = !{!32, !12, i64 32}
!35 = !{!32, !13, i64 40}
!36 = !{!32, !13, i64 8}
!37 = !{!28, !5, i64 272}
!38 = !{!28, !5, i64 256}
!39 = !{!28, !5, i64 248}
!40 = !{!5, !5, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS11ec_point_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!28, !5, i64 296}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
