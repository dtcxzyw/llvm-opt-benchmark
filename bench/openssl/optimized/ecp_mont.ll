; ModuleID = 'bench/openssl/original/ecp_mont.ll'
source_filename = "bench/openssl/original/ecp_mont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_mont_group_init, ptr @ossl_ec_GFp_mont_group_finish, ptr @ossl_ec_GFp_mont_group_clear_finish, ptr @ossl_ec_GFp_mont_group_copy, ptr @ossl_ec_GFp_mont_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_mont_field_mul, ptr @ossl_ec_GFp_mont_field_sqr, ptr null, ptr @ossl_ec_GFp_mont_field_inv, ptr @ossl_ec_GFp_mont_field_encode, ptr @ossl_ec_GFp_mont_field_decode, ptr @ossl_ec_GFp_mont_field_set_to_one, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_mont.c\00", align 1
@__func__.ossl_ec_GFp_mont_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_mont_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_mont_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_mul\00", align 1
@__func__.ossl_ec_GFp_mont_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_sqr\00", align 1
@__func__.ossl_ec_GFp_mont_field_inv = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_inv\00", align 1
@__func__.ossl_ec_GFp_mont_field_encode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_encode\00", align 1
@__func__.ossl_ec_GFp_mont_field_decode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_decode\00", align 1
@__func__.ossl_ec_GFp_mont_field_set_to_one = private unnamed_addr constant [34 x i8] c"ossl_ec_GFp_mont_field_set_to_one\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_GFp_mont_method() local_unnamed_addr #0 {
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_init(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_ec_GFp_simple_group_init(ptr noundef %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_finish(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %5) #4
  store ptr null, ptr %4, align 8, !tbaa !16
  tail call void @ossl_ec_GFp_simple_group_finish(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_clear_finish(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BN_clear_free(ptr noundef %5) #4
  store ptr null, ptr %4, align 8, !tbaa !16
  tail call void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_mont_group_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @BN_MONT_CTX_free(ptr noundef %4) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BN_clear_free(ptr noundef %6) #4
  store ptr null, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_MONT_CTX_new() #4
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = tail call ptr @BN_MONT_CTX_copy(ptr noundef nonnull %12, ptr noundef %15) #4
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %23, label %17

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_dup(ptr noundef nonnull %19) #4
  store ptr %21, ptr %5, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @BN_MONT_CTX_free(ptr noundef %24) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %17, %20, %11, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %2 ], [ 0, %11 ], [ 1, %20 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @BN_MONT_CTX_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %9) #4
  store ptr null, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr @BN_CTX_new_ex(ptr noundef %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %11, %5
  %.036 = phi ptr [ %14, %11 ], [ %4, %5 ]
  %.035 = phi ptr [ %14, %11 ], [ null, %5 ]
  %17 = tail call ptr @BN_MONT_CTX_new() #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %.036) #4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_group_set_curve) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %33

22:                                               ; preds = %19
  %23 = tail call ptr @BN_new() #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_value_one() #4
  %27 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %23, ptr noundef %26, ptr noundef nonnull %17, ptr noundef nonnull %.036) #4
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %33, label %28

28:                                               ; preds = %25
  store ptr %17, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !16
  %29 = tail call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.036) #4
  %.not46 = icmp eq i32 %29, 0
  br i1 %.not46, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @BN_MONT_CTX_free(ptr noundef %31) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %32) #4
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %28, %30, %25, %22, %16, %21
  %.034 = phi ptr [ null, %16 ], [ %17, %22 ], [ null, %28 ], [ null, %30 ], [ %17, %25 ], [ %17, %21 ]
  %.033 = phi ptr [ null, %16 ], [ null, %22 ], [ null, %28 ], [ null, %30 ], [ %23, %25 ], [ null, %21 ]
  %.0 = phi i32 [ 0, %16 ], [ 0, %22 ], [ %29, %28 ], [ 0, %30 ], [ 0, %25 ], [ 0, %21 ]
  tail call void @BN_free(ptr noundef %.033) #4
  tail call void @BN_CTX_free(ptr noundef %.035) #4
  tail call void @BN_MONT_CTX_free(ptr noundef %.034) #4
  br label %34

34:                                               ; preds = %11, %33
  %.037 = phi i32 [ %.0, %33 ], [ 0, %11 ]
  ret i32 %.037
}

declare i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef) #2

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_init(ptr noundef) #2

declare void @ossl_ec_GFp_simple_point_finish(ptr noundef) #2

declare void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_mul(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_mul) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %4) #4
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_sqr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_sqr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #4
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_mont_field_inv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %12) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10, %8
  %.020 = phi ptr [ %13, %10 ], [ %3, %8 ]
  %.019 = phi ptr [ %13, %10 ], [ null, %8 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.020) #4
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.020) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_set_word(ptr noundef nonnull %16, i64 noundef 2) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @BN_sub(ptr noundef nonnull %16, ptr noundef %22, ptr noundef nonnull %16) #4
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = tail call i32 @BN_mod_exp_mont(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef %25, ptr noundef nonnull %.020, ptr noundef %26) #4
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @BN_is_zero(ptr noundef %1) #4
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_inv) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null) #4
  br label %31

31:                                               ; preds = %28, %24, %20, %18, %15, %30
  %.0 = phi i32 [ 0, %15 ], [ 0, %30 ], [ 0, %24 ], [ 0, %20 ], [ 0, %18 ], [ 1, %28 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.020) #4
  tail call void @BN_CTX_free(ptr noundef %.019) #4
  br label %32

32:                                               ; preds = %10, %4, %31
  %.021 = phi i32 [ %.0, %31 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @BN_to_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #4
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_decode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @BN_from_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #4
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_mont_field_set_to_one(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_set_to_one) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %5) #4
  %.not = icmp ne ptr %9, null
  %. = zext i1 %.not to i32
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %., %8 ]
  ret i32 %.0
}

declare i64 @ossl_ec_key_simple_priv2oct(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ec_key_simple_oct2priv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ec_key_simple_generate_key(ptr noundef) #2

declare i32 @ossl_ec_key_simple_check_key(ptr noundef) #2

declare i32 @ossl_ec_key_simple_generate_public_key(ptr noundef) #2

declare i32 @ossl_ecdh_simple_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_simple_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ecdsa_simple_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_simple_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 120}
!4 = !{!"ec_group_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !10, i64 64, !7, i64 72, !10, i64 96, !10, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !11, i64 152, !7, i64 160, !15, i64 168, !12, i64 176}
!5 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!4, !6, i64 128}
!17 = !{!4, !15, i64 168}
!18 = !{!4, !10, i64 64}
