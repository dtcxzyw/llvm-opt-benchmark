target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec2_smpl.c\00", align 1
@__func__.ossl_ec_GF2m_simple_group_set_curve = private unnamed_addr constant [36 x i8] c"ossl_ec_GF2m_simple_group_set_curve\00", align 1
@__func__.ossl_ec_GF2m_simple_group_check_discriminant = private unnamed_addr constant [45 x i8] c"ossl_ec_GF2m_simple_group_check_discriminant\00", align 1
@__func__.ossl_ec_GF2m_simple_point_set_affine_coordinates = private unnamed_addr constant [49 x i8] c"ossl_ec_GF2m_simple_point_set_affine_coordinates\00", align 1
@__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates = private unnamed_addr constant [49 x i8] c"ossl_ec_GF2m_simple_point_get_affine_coordinates\00", align 1
@EC_GF2m_simple_method.ret = internal constant %struct.ec_method_st { i32 1, i32 407, ptr @ossl_ec_GF2m_simple_group_init, ptr @ossl_ec_GF2m_simple_group_finish, ptr @ossl_ec_GF2m_simple_group_clear_finish, ptr @ossl_ec_GF2m_simple_group_copy, ptr @ossl_ec_GF2m_simple_group_set_curve, ptr @ossl_ec_GF2m_simple_group_get_curve, ptr @ossl_ec_GF2m_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GF2m_simple_group_check_discriminant, ptr @ossl_ec_GF2m_simple_point_init, ptr @ossl_ec_GF2m_simple_point_finish, ptr @ossl_ec_GF2m_simple_point_clear_finish, ptr @ossl_ec_GF2m_simple_point_copy, ptr @ossl_ec_GF2m_simple_point_set_to_infinity, ptr @ossl_ec_GF2m_simple_point_set_affine_coordinates, ptr @ossl_ec_GF2m_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GF2m_simple_add, ptr @ossl_ec_GF2m_simple_dbl, ptr @ossl_ec_GF2m_simple_invert, ptr @ossl_ec_GF2m_simple_is_at_infinity, ptr @ossl_ec_GF2m_simple_is_on_curve, ptr @ossl_ec_GF2m_simple_cmp, ptr @ossl_ec_GF2m_simple_make_affine, ptr @ossl_ec_GF2m_simple_points_make_affine, ptr @ec_GF2m_simple_points_mul, ptr null, ptr null, ptr @ossl_ec_GF2m_simple_field_mul, ptr @ossl_ec_GF2m_simple_field_sqr, ptr @ossl_ec_GF2m_simple_field_div, ptr @ec_GF2m_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr null, ptr @ec_GF2m_simple_ladder_pre, ptr @ec_GF2m_simple_ladder_step, ptr @ec_GF2m_simple_ladder_post, ptr null }, align 8
@__func__.ec_GF2m_simple_points_mul = private unnamed_addr constant [26 x i8] c"ec_GF2m_simple_points_mul\00", align 1
@__func__.ec_GF2m_simple_field_inv = private unnamed_addr constant [25 x i8] c"ec_GF2m_simple_field_inv\00", align 1
@__func__.ec_GF2m_simple_ladder_pre = private unnamed_addr constant [26 x i8] c"ec_GF2m_simple_ladder_pre\00", align 1
@__func__.ec_GF2m_simple_ladder_post = private unnamed_addr constant [27 x i8] c"ec_GF2m_simple_ladder_post\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_init(ptr noundef %0) #0 {
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
  br label %38

37:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @BN_new() #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_group_finish(ptr noundef %0) #0 {
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
define void @ossl_ec_GF2m_simple_group_clear_finish(ptr noundef %0) #0 {
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 3
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 4
  store i32 0, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ec_group_st, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 5
  store i32 -1, ptr %29, align 4, !tbaa !20
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %112

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
  br label %112

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
  br label %112

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 0
  store i32 %39, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [6 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [6 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [6 x i32], ptr %55, i64 0, i64 2
  store i32 %53, ptr %56, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [6 x i32], ptr %58, i64 0, i64 3
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ec_group_st, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 3
  store i32 %60, ptr %63, align 4, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ec_group_st, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 4
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ec_group_st, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 4
  store i32 %67, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ec_group_st, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [6 x i32], ptr %72, i64 0, i64 5
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ec_group_st, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [6 x i32], ptr %76, i64 0, i64 5
  store i32 %74, ptr %77, align 4, !tbaa !20
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ec_group_st, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = add nsw i32 %84, 64
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 64
  %88 = call ptr @bn_wexpand(ptr noundef %80, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %112

91:                                               ; preds = %35
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ec_group_st, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ec_group_st, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds [6 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = add nsw i32 %98, 64
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 64
  %102 = call ptr @bn_wexpand(ptr noundef %94, i32 noundef %101)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 0, ptr %3, align 4
  br label %112

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ec_group_st, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  call void @bn_set_all_zero(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ec_group_st, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  call void @bn_set_all_zero(ptr noundef %111)
  store i32 1, ptr %3, align 4
  br label %112

112:                                              ; preds = %105, %104, %90, %34, %24, %14
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @bn_set_all_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ec_group_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = call ptr @BN_copy(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %92

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %27 = call i32 @BN_GF2m_poly2arr(ptr noundef %23, ptr noundef %26, i32 noundef 6)
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !20
  %29 = load i32, ptr %12, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load i32, ptr %12, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ossl_ec_GF2m_simple_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null)
  br label %92

35:                                               ; preds = %31, %20
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 0
  %43 = call i32 @BN_GF2m_mod_arr(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  br label %92

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = add nsw i32 %53, 64
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 64
  %57 = call ptr @bn_wexpand(ptr noundef %49, i32 noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %92

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ec_group_st, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  call void @bn_set_all_zero(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ec_group_st, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ec_group_st, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 0
  %71 = call i32 @BN_GF2m_mod_arr(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  br label %92

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ec_group_st, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [6 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = add nsw i32 %81, 64
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 64
  %85 = call ptr @bn_wexpand(ptr noundef %77, i32 noundef %84)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ec_group_st, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  call void @bn_set_all_zero(ptr noundef %91)
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %88, %87, %73, %59, %45, %34, %19
  %93 = load i32, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_GF2m_poly2arr(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call ptr @BN_copy(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ec_group_st, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call ptr @BN_copy(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %50

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = call ptr @BN_copy(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %37
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %49, %47, %35
  %51 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_get_degree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @BN_num_bits(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_check_discriminant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call ptr @BN_CTX_new()
  store ptr %11, ptr %7, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.ossl_ec_GF2m_simple_group_check_discriminant)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %40

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 0
  %31 = call i32 @BN_GF2m_mod_arr(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  br label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = call i32 @BN_is_zero(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %39, %38, %33, %22, %14
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %43
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = call ptr @BN_new()
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !25
  %7 = call ptr @BN_new()
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ec_point_st, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = call ptr @BN_new()
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ec_point_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ec_point_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %17, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.ec_point_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ec_point_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ec_point_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  call void @BN_free(ptr noundef %36)
  store i32 0, ptr %2, align 4
  br label %38

37:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_point_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @BN_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_point_clear_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @BN_clear_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @BN_clear_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_point_st, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ec_point_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call ptr @BN_copy(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ec_point_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_point_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = call ptr @BN_copy(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %46

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.ec_point_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ec_point_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call ptr @BN_copy(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ec_point_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ec_point_st, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.ec_point_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ec_point_st, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %35, %34, %24, %14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_set_to_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.ec_point_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  call void @BN_zero_ex(ptr noundef %9)
  ret i32 1
}

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.ossl_ec_GF2m_simple_point_set_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ec_point_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = call ptr @BN_copy(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ec_point_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void @BN_set_negative(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.ec_point_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = call ptr @BN_copy(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  br label %56

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ec_point_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  call void @BN_set_negative(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ec_point_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call ptr @BN_value_one()
  %47 = call ptr @BN_copy(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  br label %56

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.ec_point_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  call void @BN_set_negative(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.ec_point_st, ptr %54, i32 0, i32 5
  store i32 1, ptr %55, align 8, !tbaa !29
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %50, %49, %38, %27
  %57 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call i32 @EC_POINT_is_at_infinity(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %56

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ec_point_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call ptr @BN_value_one()
  %24 = call i32 @BN_cmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.ec_point_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call ptr @BN_copy(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %54

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_set_negative(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %38, %27
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ec_point_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call ptr @BN_copy(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  call void @BN_set_negative(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %51, %40
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %53, %50, %37
  %55 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = call i32 @EC_POINT_is_at_infinity(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = call i32 @EC_POINT_copy(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %326

33:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %326

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = call i32 @EC_POINT_is_at_infinity(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = call i32 @EC_POINT_copy(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %326

45:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %326

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call ptr @BN_CTX_new()
  store ptr %50, ptr %21, align 8, !tbaa !22
  store ptr %50, ptr %11, align 8, !tbaa !22
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %326

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = call ptr @BN_CTX_get(ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !21
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = call ptr @BN_CTX_get(ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !21
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = call ptr @BN_CTX_get(ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = call ptr @BN_CTX_get(ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !21
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = call ptr @BN_CTX_get(ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !21
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = call ptr @BN_CTX_get(ptr noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !21
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = call ptr @BN_CTX_get(ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !21
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = call ptr @BN_CTX_get(ptr noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !21
  %73 = load ptr, ptr %19, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  br label %322

76:                                               ; preds = %55
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.ec_point_st, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8, !tbaa !21
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ec_point_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = call ptr @BN_copy(ptr noundef %82, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %322

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8, !tbaa !21
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ec_point_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = call ptr @BN_copy(ptr noundef %90, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %322

97:                                               ; preds = %89
  br label %108

98:                                               ; preds = %76
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = load ptr, ptr %12, align 8, !tbaa !21
  %102 = load ptr, ptr %13, align 8, !tbaa !21
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  br label %322

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %97
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ec_point_st, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8, !tbaa !21
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.ec_point_st, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = call ptr @BN_copy(ptr noundef %114, ptr noundef %117)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  br label %322

121:                                              ; preds = %113
  %122 = load ptr, ptr %15, align 8, !tbaa !21
  %123 = load ptr, ptr %10, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.ec_point_st, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = call ptr @BN_copy(ptr noundef %122, ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %322

129:                                              ; preds = %121
  br label %140

130:                                              ; preds = %108
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !24
  %133 = load ptr, ptr %14, align 8, !tbaa !21
  %134 = load ptr, ptr %15, align 8, !tbaa !21
  %135 = load ptr, ptr %11, align 8, !tbaa !22
  %136 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %322

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %129
  %141 = load ptr, ptr %12, align 8, !tbaa !21
  %142 = load ptr, ptr %14, align 8, !tbaa !21
  %143 = call i32 @BN_ucmp(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %210

145:                                              ; preds = %140
  %146 = load ptr, ptr %19, align 8, !tbaa !21
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  %148 = load ptr, ptr %14, align 8, !tbaa !21
  %149 = call i32 @BN_GF2m_add(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  br label %322

152:                                              ; preds = %145
  %153 = load ptr, ptr %18, align 8, !tbaa !21
  %154 = load ptr, ptr %13, align 8, !tbaa !21
  %155 = load ptr, ptr %15, align 8, !tbaa !21
  %156 = call i32 @BN_GF2m_add(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  br label %322

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ec_group_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.ec_method_st, ptr %162, i32 0, i32 34
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %18, align 8, !tbaa !21
  %167 = load ptr, ptr %18, align 8, !tbaa !21
  %168 = load ptr, ptr %19, align 8, !tbaa !21
  %169 = load ptr, ptr %11, align 8, !tbaa !22
  %170 = call i32 %164(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %159
  br label %322

173:                                              ; preds = %159
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ec_group_st, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.ec_method_st, ptr %176, i32 0, i32 33
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %16, align 8, !tbaa !21
  %181 = load ptr, ptr %18, align 8, !tbaa !21
  %182 = load ptr, ptr %11, align 8, !tbaa !22
  %183 = call i32 %178(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %173
  br label %322

186:                                              ; preds = %173
  %187 = load ptr, ptr %16, align 8, !tbaa !21
  %188 = load ptr, ptr %16, align 8, !tbaa !21
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ec_group_st, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = call i32 @BN_GF2m_add(ptr noundef %187, ptr noundef %188, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %186
  br label %322

195:                                              ; preds = %186
  %196 = load ptr, ptr %16, align 8, !tbaa !21
  %197 = load ptr, ptr %16, align 8, !tbaa !21
  %198 = load ptr, ptr %18, align 8, !tbaa !21
  %199 = call i32 @BN_GF2m_add(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  br label %322

202:                                              ; preds = %195
  %203 = load ptr, ptr %16, align 8, !tbaa !21
  %204 = load ptr, ptr %16, align 8, !tbaa !21
  %205 = load ptr, ptr %19, align 8, !tbaa !21
  %206 = call i32 @BN_GF2m_add(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  br label %322

209:                                              ; preds = %202
  br label %277

210:                                              ; preds = %140
  %211 = load ptr, ptr %13, align 8, !tbaa !21
  %212 = load ptr, ptr %15, align 8, !tbaa !21
  %213 = call i32 @BN_ucmp(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %14, align 8, !tbaa !21
  %217 = call i32 @BN_is_zero(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215, %210
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load ptr, ptr %8, align 8, !tbaa !24
  %222 = call i32 @EC_POINT_set_to_infinity(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %322

225:                                              ; preds = %219
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %322

226:                                              ; preds = %215
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.ec_group_st, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.ec_method_st, ptr %229, i32 0, i32 34
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %18, align 8, !tbaa !21
  %234 = load ptr, ptr %15, align 8, !tbaa !21
  %235 = load ptr, ptr %14, align 8, !tbaa !21
  %236 = load ptr, ptr %11, align 8, !tbaa !22
  %237 = call i32 %231(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %226
  br label %322

240:                                              ; preds = %226
  %241 = load ptr, ptr %18, align 8, !tbaa !21
  %242 = load ptr, ptr %18, align 8, !tbaa !21
  %243 = load ptr, ptr %14, align 8, !tbaa !21
  %244 = call i32 @BN_GF2m_add(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  br label %322

247:                                              ; preds = %240
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.ec_group_st, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.ec_method_st, ptr %250, i32 0, i32 33
  %252 = load ptr, ptr %251, align 8, !tbaa !34
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %16, align 8, !tbaa !21
  %255 = load ptr, ptr %18, align 8, !tbaa !21
  %256 = load ptr, ptr %11, align 8, !tbaa !22
  %257 = call i32 %252(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %247
  br label %322

260:                                              ; preds = %247
  %261 = load ptr, ptr %16, align 8, !tbaa !21
  %262 = load ptr, ptr %16, align 8, !tbaa !21
  %263 = load ptr, ptr %18, align 8, !tbaa !21
  %264 = call i32 @BN_GF2m_add(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  br label %322

267:                                              ; preds = %260
  %268 = load ptr, ptr %16, align 8, !tbaa !21
  %269 = load ptr, ptr %16, align 8, !tbaa !21
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.ec_group_st, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = call i32 @BN_GF2m_add(ptr noundef %268, ptr noundef %269, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  br label %322

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276, %209
  %278 = load ptr, ptr %17, align 8, !tbaa !21
  %279 = load ptr, ptr %14, align 8, !tbaa !21
  %280 = load ptr, ptr %16, align 8, !tbaa !21
  %281 = call i32 @BN_GF2m_add(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  br label %322

284:                                              ; preds = %277
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.ec_group_st, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.ec_method_st, ptr %287, i32 0, i32 32
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = load ptr, ptr %17, align 8, !tbaa !21
  %292 = load ptr, ptr %17, align 8, !tbaa !21
  %293 = load ptr, ptr %18, align 8, !tbaa !21
  %294 = load ptr, ptr %11, align 8, !tbaa !22
  %295 = call i32 %289(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %284
  br label %322

298:                                              ; preds = %284
  %299 = load ptr, ptr %17, align 8, !tbaa !21
  %300 = load ptr, ptr %17, align 8, !tbaa !21
  %301 = load ptr, ptr %16, align 8, !tbaa !21
  %302 = call i32 @BN_GF2m_add(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  br label %322

305:                                              ; preds = %298
  %306 = load ptr, ptr %17, align 8, !tbaa !21
  %307 = load ptr, ptr %17, align 8, !tbaa !21
  %308 = load ptr, ptr %15, align 8, !tbaa !21
  %309 = call i32 @BN_GF2m_add(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  br label %322

312:                                              ; preds = %305
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = load ptr, ptr %8, align 8, !tbaa !24
  %315 = load ptr, ptr %16, align 8, !tbaa !21
  %316 = load ptr, ptr %17, align 8, !tbaa !21
  %317 = load ptr, ptr %11, align 8, !tbaa !22
  %318 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  br label %322

321:                                              ; preds = %312
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %322

322:                                              ; preds = %321, %320, %311, %304, %297, %283, %275, %266, %259, %246, %239, %225, %224, %208, %201, %194, %185, %172, %158, %151, %138, %128, %120, %106, %96, %88, %75
  %323 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %323)
  %324 = load ptr, ptr %21, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %324)
  %325 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %325, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %326

326:                                              ; preds = %322, %53, %45, %44, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %327 = load i32, ptr %6, align 4
  ret i32 %327
}

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call i32 @ossl_ec_GF2m_simple_add(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = call i32 @EC_POINT_is_at_infinity(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call i32 @BN_is_zero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4
  br label %49

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.ec_method_st, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ec_group_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.ec_method_st, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26, %19
  store i32 0, ptr %4, align 4
  br label %49

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ec_point_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ec_point_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ec_point_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call i32 @BN_GF2m_add(ptr noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %38, %37, %18
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_is_at_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = call i32 @BN_is_zero(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i32 @EC_POINT_is_at_infinity(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ec_method_st, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %11, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ec_group_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.ec_method_st, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %12, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ec_point_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call ptr @BN_CTX_new()
  store ptr %40, ptr %13, align 8, !tbaa !22
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !21
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %128

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ec_point_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ec_group_st, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call i32 @BN_GF2m_add(ptr noundef %55, ptr noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  br label %128

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8, !tbaa !37
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = load ptr, ptr %9, align 8, !tbaa !21
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.ec_point_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  br label %128

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.ec_point_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = call i32 @BN_GF2m_add(ptr noundef %78, ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %128

86:                                               ; preds = %77
  %87 = load ptr, ptr %11, align 8, !tbaa !37
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !21
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ec_point_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  br label %128

98:                                               ; preds = %86
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  %100 = load ptr, ptr %9, align 8, !tbaa !21
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ec_group_st, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = call i32 @BN_GF2m_add(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  br label %128

107:                                              ; preds = %98
  %108 = load ptr, ptr %12, align 8, !tbaa !37
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.ec_point_st, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %107
  br label %128

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  %121 = load ptr, ptr %10, align 8, !tbaa !21
  %122 = call i32 @BN_GF2m_add(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !21
  %127 = call i32 @BN_is_zero(ptr noundef %126)
  store i32 %127, ptr %8, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %125, %124, %117, %106, %97, %85, %76, %64, %53
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %130)
  %131 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %128, %43, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = call i32 @EC_POINT_is_at_infinity(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = call i32 @EC_POINT_is_at_infinity(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 0, i32 1
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = call i32 @EC_POINT_is_at_infinity(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ec_point_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ec_point_st, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ec_point_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.ec_point_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call i32 @BN_cmp(ptr noundef %46, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.ec_point_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ec_point_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = call i32 @BN_cmp(ptr noundef %55, ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %52, %43
  %62 = phi i1 [ false, %43 ], [ %60, %52 ]
  %63 = select i1 %62, i32 0, i32 1
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

64:                                               ; preds = %38, %33
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = call ptr @BN_CTX_new()
  store ptr %68, ptr %15, align 8, !tbaa !22
  store ptr %68, ptr %9, align 8, !tbaa !22
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = call ptr @BN_CTX_get(ptr noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !21
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = call ptr @BN_CTX_get(ptr noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !21
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = call ptr @BN_CTX_get(ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !21
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = call ptr @BN_CTX_get(ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !21
  %83 = load ptr, ptr %13, align 8, !tbaa !21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %117

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = load ptr, ptr %11, align 8, !tbaa !21
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  br label %117

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !24
  %98 = load ptr, ptr %12, align 8, !tbaa !21
  %99 = load ptr, ptr %13, align 8, !tbaa !21
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  br label %117

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !21
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = call i32 @BN_cmp(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !21
  %111 = load ptr, ptr %13, align 8, !tbaa !21
  %112 = call i32 @BN_cmp(ptr noundef %110, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ false, %104 ], [ %113, %109 ]
  %116 = select i1 %115, i32 0, i32 1
  store i32 %116, ptr %14, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %114, %103, %94, %85
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %119)
  %120 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %121

121:                                              ; preds = %117, %71, %61, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call i32 @EC_POINT_is_at_infinity(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call ptr @BN_CTX_new()
  store ptr %27, ptr %11, align 8, !tbaa !22
  store ptr %27, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %76

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %76

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.ec_point_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = call ptr @BN_copy(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %76

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.ec_point_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = call ptr @BN_copy(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.ec_point_st, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = call i32 @BN_set_word(ptr noundef %69, i64 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ec_point_st, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 8, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %73, %72, %65, %57, %49, %40
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_points_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i64, ptr %10, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.ec_method_st, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load i64, ptr %10, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = call i32 %21(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %10, align 8, !tbaa !38
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !38
  br label %12, !llvm.loop !41

35:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare i32 @BN_GF2m_mod_mul_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @BN_GF2m_mod_sqr_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = call i32 @BN_GF2m_mod_div(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare i32 @BN_GF2m_mod_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GF2m_simple_method() #0 {
  ret ptr @EC_GF2m_simple_method.ret
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_points_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr %12, align 8, !tbaa !38
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %33, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i32 @BN_is_zero(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = call i32 @BN_is_zero(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27, %21, %7
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  %37 = load i64, ptr %12, align 8, !tbaa !38
  %38 = load ptr, ptr %13, align 8, !tbaa !39
  %39 = load ptr, ptr %14, align 8, !tbaa !43
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = call i32 @ossl_ec_wNAF_mul(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

42:                                               ; preds = %27
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8, !tbaa !38
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = load ptr, ptr %11, align 8, !tbaa !21
  %52 = load ptr, ptr %15, align 8, !tbaa !22
  %53 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %11, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i64, ptr %12, align 8, !tbaa !38
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = load ptr, ptr %14, align 8, !tbaa !43
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %13, align 8, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  %70 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

71:                                               ; preds = %57, %54
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call ptr @EC_POINT_new(ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 908, ptr noundef @__func__.ec_GF2m_simple_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !24
  %79 = load ptr, ptr %11, align 8, !tbaa !21
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = load ptr, ptr %14, align 8, !tbaa !43
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load ptr, ptr %13, align 8, !tbaa !39
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %15, align 8, !tbaa !22
  %93 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %83
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !24
  %98 = load ptr, ptr %17, align 8, !tbaa !24
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = load ptr, ptr %15, align 8, !tbaa !22
  %101 = call i32 @EC_POINT_add(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95, %83, %76
  br label %105

104:                                              ; preds = %95
  store i32 1, ptr %16, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %17, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %106)
  %107 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %107, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %105, %75, %60, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_field_inv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call i32 @BN_GF2m_mod_inv(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 935, ptr noundef @__func__.ec_GF2m_simple_field_inv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null)
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %20
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
define internal i32 @ec_GF2m_simple_ladder_pre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_point_st, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %213

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %32, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_point_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call i32 @BN_num_bits(ptr noundef %24)
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = call i32 @BN_priv_rand_ex(ptr noundef %21, i32 noundef %26, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 734, ptr noundef @__func__.ec_GF2m_simple_ladder_pre)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %213

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ec_point_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call i32 @BN_is_zero(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %18, label %38, !llvm.loop !47

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ec_group_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.ec_method_st, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.ec_method_st, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ec_point_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.ec_point_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = call i32 %50(ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %45, %38
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ec_group_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.ec_method_st, ptr %64, i32 0, i32 32
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.ec_point_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.ec_point_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ec_point_st, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = call i32 %66(ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %61, %45
  store i32 0, ptr %6, align 4
  br label %213

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %96, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ec_point_st, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ec_group_st, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = call i32 @BN_num_bits(ptr noundef %88)
  %90 = sub nsw i32 %89, 1
  %91 = load ptr, ptr %11, align 8, !tbaa !22
  %92 = call i32 @BN_priv_rand_ex(ptr noundef %85, i32 noundef %90, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.ec_GF2m_simple_ladder_pre)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %213

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.ec_point_st, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = call i32 @BN_is_zero(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %82, label %102, !llvm.loop !49

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ec_group_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.ec_method_st, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ec_group_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.ec_method_st, ptr %112, i32 0, i32 36
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.ec_point_st, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %8, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.ec_point_st, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = load ptr, ptr %11, align 8, !tbaa !22
  %123 = call i32 %114(ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %207

125:                                              ; preds = %109, %102
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ec_group_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.ec_method_st, ptr %128, i32 0, i32 33
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.ec_point_st, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = load ptr, ptr %10, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.ec_point_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = load ptr, ptr %11, align 8, !tbaa !22
  %139 = call i32 %130(ptr noundef %131, ptr noundef %134, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %207

141:                                              ; preds = %125
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ec_group_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.ec_method_st, ptr %144, i32 0, i32 33
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.ec_point_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = load ptr, ptr %8, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.ec_point_st, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = load ptr, ptr %11, align 8, !tbaa !22
  %155 = call i32 %146(ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %207

157:                                              ; preds = %141
  %158 = load ptr, ptr %8, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.ec_point_st, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = load ptr, ptr %8, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.ec_point_st, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ec_group_st, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = call i32 @BN_GF2m_add(ptr noundef %160, ptr noundef %163, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %207

169:                                              ; preds = %157
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ec_group_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.ec_method_st, ptr %172, i32 0, i32 32
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.ec_point_st, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = load ptr, ptr %8, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.ec_point_st, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = load ptr, ptr %8, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.ec_point_st, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = load ptr, ptr %11, align 8, !tbaa !22
  %186 = call i32 %174(ptr noundef %175, ptr noundef %178, ptr noundef %181, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %169
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ec_group_st, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.ec_method_st, ptr %191, i32 0, i32 32
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load ptr, ptr %8, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.ec_point_st, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = load ptr, ptr %8, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.ec_point_st, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.ec_point_st, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = load ptr, ptr %11, align 8, !tbaa !22
  %205 = call i32 %193(ptr noundef %194, ptr noundef %197, ptr noundef %200, ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %188, %169, %157, %141, %125, %109
  store i32 0, ptr %6, align 4
  br label %213

208:                                              ; preds = %188
  %209 = load ptr, ptr %9, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.ec_point_st, ptr %209, i32 0, i32 5
  store i32 0, ptr %210, align 8, !tbaa !29
  %211 = load ptr, ptr %8, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.ec_point_st, ptr %211, i32 0, i32 5
  store i32 0, ptr %212, align 8, !tbaa !29
  store i32 1, ptr %6, align 4
  br label %213

213:                                              ; preds = %208, %207, %94, %80, %30, %16
  %214 = load i32, ptr %6, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ec_point_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ec_point_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = call i32 %16(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %241

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ec_method_st, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ec_point_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ec_point_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ec_point_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = call i32 %35(ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %241

49:                                               ; preds = %30
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.ec_method_st, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ec_point_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.ec_point_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = call i32 %54(ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %241

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ec_group_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.ec_method_st, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ec_point_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.ec_point_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = call i32 %70(ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %241

81:                                               ; preds = %65
  %82 = load ptr, ptr %9, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.ec_point_st, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.ec_point_st, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.ec_point_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = call i32 @BN_GF2m_add(ptr noundef %84, ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %241

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ec_group_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.ec_method_st, ptr %96, i32 0, i32 33
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.ec_point_st, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ec_point_st, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %11, align 8, !tbaa !22
  %107 = call i32 %98(ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %241

109:                                              ; preds = %93
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ec_group_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.ec_method_st, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.ec_point_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = load ptr, ptr %8, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.ec_point_st, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = load ptr, ptr %9, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.ec_point_st, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = load ptr, ptr %11, align 8, !tbaa !22
  %126 = call i32 %114(ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %241

128:                                              ; preds = %109
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ec_group_st, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.ec_method_st, ptr %131, i32 0, i32 32
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.ec_point_st, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = load ptr, ptr %9, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.ec_point_st, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = load ptr, ptr %10, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.ec_point_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %11, align 8, !tbaa !22
  %145 = call i32 %133(ptr noundef %134, ptr noundef %137, ptr noundef %140, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %241

147:                                              ; preds = %128
  %148 = load ptr, ptr %9, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.ec_point_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = load ptr, ptr %9, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.ec_point_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = load ptr, ptr %8, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.ec_point_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = call i32 @BN_GF2m_add(ptr noundef %150, ptr noundef %153, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %241

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ec_group_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.ec_method_st, ptr %162, i32 0, i32 33
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.ec_point_st, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = load ptr, ptr %8, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.ec_point_st, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = load ptr, ptr %11, align 8, !tbaa !22
  %173 = call i32 %164(ptr noundef %165, ptr noundef %168, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %241

175:                                              ; preds = %159
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ec_group_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.ec_method_st, ptr %178, i32 0, i32 32
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.ec_point_st, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = load ptr, ptr %8, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.ec_point_st, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load ptr, ptr %9, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.ec_point_st, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = load ptr, ptr %11, align 8, !tbaa !22
  %192 = call i32 %180(ptr noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %241

194:                                              ; preds = %175
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ec_group_st, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.ec_method_st, ptr %197, i32 0, i32 33
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %9, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.ec_point_st, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = load ptr, ptr %9, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.ec_point_st, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = load ptr, ptr %11, align 8, !tbaa !22
  %208 = call i32 %199(ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %194
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ec_group_st, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.ec_method_st, ptr %213, i32 0, i32 32
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = load ptr, ptr %9, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.ec_point_st, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = load ptr, ptr %9, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct.ec_point_st, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ec_group_st, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = load ptr, ptr %11, align 8, !tbaa !22
  %227 = call i32 %215(ptr noundef %216, ptr noundef %219, ptr noundef %222, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %210
  %230 = load ptr, ptr %8, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.ec_point_st, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = load ptr, ptr %8, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.ec_point_st, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = load ptr, ptr %9, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.ec_point_st, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = call i32 @BN_GF2m_add(ptr noundef %232, ptr noundef %235, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %229, %210, %194, %175, %159, %147, %128, %109, %93, %81, %65, %49, %30, %5
  store i32 0, ptr %6, align 4
  br label %243

242:                                              ; preds = %229
  store i32 1, ptr %6, align 4
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i32, ptr %6, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.ec_point_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call i32 @BN_is_zero(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = call i32 @EC_POINT_set_to_infinity(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %303

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ec_point_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i32 @BN_is_zero(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = call i32 @EC_POINT_copy(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = call i32 @EC_POINT_invert(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 818, ptr noundef @__func__.ec_GF2m_simple_ladder_post)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %303

44:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %303

45:                                               ; preds = %26
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !21
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !21
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = call ptr @BN_CTX_get(ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !21
  %53 = load ptr, ptr %15, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.ec_GF2m_simple_ladder_post)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %300

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.ec_method_st, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.ec_point_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.ec_point_st, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %290

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ec_group_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.ec_method_st, ptr %76, i32 0, i32 32
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !21
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.ec_point_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.ec_point_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %290

90:                                               ; preds = %73
  %91 = load ptr, ptr %14, align 8, !tbaa !21
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.ec_point_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %14, align 8, !tbaa !21
  %96 = call i32 @BN_GF2m_add(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %290

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ec_group_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.ec_method_st, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %15, align 8, !tbaa !21
  %106 = load ptr, ptr %10, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.ec_point_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ec_point_st, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load ptr, ptr %11, align 8, !tbaa !22
  %113 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %290

115:                                              ; preds = %98
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ec_group_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.ec_method_st, ptr %118, i32 0, i32 32
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.ec_point_st, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.ec_point_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = load ptr, ptr %15, align 8, !tbaa !21
  %129 = load ptr, ptr %11, align 8, !tbaa !22
  %130 = call i32 %120(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %290

132:                                              ; preds = %115
  %133 = load ptr, ptr %15, align 8, !tbaa !21
  %134 = load ptr, ptr %15, align 8, !tbaa !21
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.ec_point_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = call i32 @BN_GF2m_add(ptr noundef %133, ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %290

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ec_group_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.ec_method_st, ptr %143, i32 0, i32 32
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load ptr, ptr %14, align 8, !tbaa !21
  %148 = load ptr, ptr %14, align 8, !tbaa !21
  %149 = load ptr, ptr %15, align 8, !tbaa !21
  %150 = load ptr, ptr %11, align 8, !tbaa !22
  %151 = call i32 %145(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %290

153:                                              ; preds = %140
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ec_group_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.ec_method_st, ptr %156, i32 0, i32 33
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !21
  %161 = load ptr, ptr %10, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.ec_point_st, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = load ptr, ptr %11, align 8, !tbaa !22
  %165 = call i32 %158(ptr noundef %159, ptr noundef %160, ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %290

167:                                              ; preds = %153
  %168 = load ptr, ptr %15, align 8, !tbaa !21
  %169 = load ptr, ptr %10, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.ec_point_st, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = load ptr, ptr %15, align 8, !tbaa !21
  %173 = call i32 @BN_GF2m_add(ptr noundef %168, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %290

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ec_group_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.ec_method_st, ptr %178, i32 0, i32 32
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %15, align 8, !tbaa !21
  %183 = load ptr, ptr %15, align 8, !tbaa !21
  %184 = load ptr, ptr %13, align 8, !tbaa !21
  %185 = load ptr, ptr %11, align 8, !tbaa !22
  %186 = call i32 %180(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %290

188:                                              ; preds = %175
  %189 = load ptr, ptr %14, align 8, !tbaa !21
  %190 = load ptr, ptr %15, align 8, !tbaa !21
  %191 = load ptr, ptr %14, align 8, !tbaa !21
  %192 = call i32 @BN_GF2m_add(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %290

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ec_group_st, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.ec_method_st, ptr %197, i32 0, i32 32
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !21
  %202 = load ptr, ptr %10, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.ec_point_st, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = load ptr, ptr %13, align 8, !tbaa !21
  %206 = load ptr, ptr %11, align 8, !tbaa !22
  %207 = call i32 %199(ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %290

209:                                              ; preds = %194
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.ec_group_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.ec_method_st, ptr %212, i32 0, i32 35
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %15, align 8, !tbaa !21
  %217 = load ptr, ptr %15, align 8, !tbaa !21
  %218 = load ptr, ptr %11, align 8, !tbaa !22
  %219 = call i32 %214(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %290

221:                                              ; preds = %209
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ec_group_st, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.ec_method_st, ptr %224, i32 0, i32 32
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = load ptr, ptr %14, align 8, !tbaa !21
  %229 = load ptr, ptr %14, align 8, !tbaa !21
  %230 = load ptr, ptr %15, align 8, !tbaa !21
  %231 = load ptr, ptr %11, align 8, !tbaa !22
  %232 = call i32 %226(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %290

234:                                              ; preds = %221
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.ec_group_st, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.ec_method_st, ptr %237, i32 0, i32 32
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = load ptr, ptr %8, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.ec_point_st, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = load ptr, ptr %8, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.ec_point_st, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %247 = load ptr, ptr %15, align 8, !tbaa !21
  %248 = load ptr, ptr %11, align 8, !tbaa !22
  %249 = call i32 %239(ptr noundef %240, ptr noundef %243, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %290

251:                                              ; preds = %234
  %252 = load ptr, ptr %15, align 8, !tbaa !21
  %253 = load ptr, ptr %10, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.ec_point_st, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = load ptr, ptr %8, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.ec_point_st, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = call i32 @BN_GF2m_add(ptr noundef %252, ptr noundef %255, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %290

261:                                              ; preds = %251
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.ec_group_st, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.ec_method_st, ptr %264, i32 0, i32 32
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = load ptr, ptr %15, align 8, !tbaa !21
  %269 = load ptr, ptr %15, align 8, !tbaa !21
  %270 = load ptr, ptr %14, align 8, !tbaa !21
  %271 = load ptr, ptr %11, align 8, !tbaa !22
  %272 = call i32 %266(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %261
  %275 = load ptr, ptr %8, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.ec_point_st, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = load ptr, ptr %10, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw %struct.ec_point_st, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = load ptr, ptr %15, align 8, !tbaa !21
  %282 = call i32 @BN_GF2m_add(ptr noundef %277, ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %274
  %285 = load ptr, ptr %8, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.ec_point_st, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = call i32 @BN_set_word(ptr noundef %287, i64 noundef 1)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %284, %274, %261, %251, %234, %221, %209, %194, %188, %175, %167, %153, %140, %132, %115, %98, %90, %73, %56
  br label %300

291:                                              ; preds = %284
  %292 = load ptr, ptr %8, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.ec_point_st, ptr %292, i32 0, i32 5
  store i32 1, ptr %293, align 8, !tbaa !29
  %294 = load ptr, ptr %8, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw %struct.ec_point_st, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  call void @BN_set_negative(ptr noundef %296, i32 noundef 0)
  %297 = load ptr, ptr %8, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.ec_point_st, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  call void @BN_set_negative(ptr noundef %299, i32 noundef 0)
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %300

300:                                              ; preds = %291, %290, %55
  %301 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %301)
  %302 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %302, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %303

303:                                              ; preds = %300, %44, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %304 = load i32, ptr %6, align 4
  ret i32 %304
}

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_scalar_mul_ladder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare i32 @BN_GF2m_mod_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
!20 = !{!13, !13, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !12, i64 16}
!26 = !{!"ec_point_st", !10, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!27 = !{!26, !12, i64 24}
!28 = !{!26, !12, i64 32}
!29 = !{!26, !13, i64 40}
!30 = !{!26, !13, i64 8}
!31 = !{!9, !10, i64 0}
!32 = !{!33, !5, i64 264}
!33 = !{!"ec_method_st", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!34 = !{!33, !5, i64 256}
!35 = !{!33, !5, i64 248}
!36 = !{!33, !5, i64 208}
!37 = !{!5, !5, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS11ec_point_st", !5, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!45 = !{!9, !12, i64 16}
!46 = !{!9, !12, i64 24}
!47 = distinct !{!47, !42}
!48 = !{!33, !5, i64 280}
!49 = distinct !{!49, !42}
!50 = !{!33, !5, i64 272}
