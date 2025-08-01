; ModuleID = 'bench/openssl/original/ec2_smpl.ll'
source_filename = "bench/openssl/original/ec2_smpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_group_init(ptr noundef captures(none) initializes((64, 72), (96, 112)) %0) #0 {
  %2 = tail call ptr @BN_new() #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @BN_new() #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %5, align 8, !tbaa !16
  %6 = tail call ptr @BN_new() #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %6, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %10, %1
  tail call void @BN_free(ptr noundef %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %15) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %16) #4
  br label %17

17:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %10 ]
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_group_finish(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_group_clear_finish(ptr noundef captures(none) initializes((72, 96)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_clear_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BN_clear_free(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @BN_clear_free(ptr noundef %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !18
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_group_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %6) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %54, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %12) #4
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %54, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @BN_copy(ptr noundef %16, ptr noundef %18) #4
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %54, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %25, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %31, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %37, ptr %38, align 4, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = add nsw i32 %22, 63
  %41 = sdiv i32 %40, 64
  %42 = tail call ptr @bn_wexpand(ptr noundef %39, i32 noundef %41) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %20
  %45 = load ptr, ptr %15, align 8, !tbaa !17
  %46 = load i32, ptr %23, align 8, !tbaa !18
  %47 = add nsw i32 %46, 63
  %48 = sdiv i32 %47, 64
  %49 = tail call ptr @bn_wexpand(ptr noundef %45, i32 noundef %48) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @bn_set_all_zero(ptr noundef %52) #4
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @bn_set_all_zero(ptr noundef %53) #4
  br label %54

54:                                               ; preds = %44, %20, %14, %8, %2, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %2 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %44 ]
  ret i32 %.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_set_all_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @BN_copy(ptr noundef %7, ptr noundef %1) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = tail call i32 @BN_GF2m_poly2arr(ptr noundef %10, ptr noundef nonnull %11, i32 noundef 6) #4
  switch i32 %12, label %13 [
    i32 6, label %14
    i32 4, label %14
  ]

13:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_group_set_curve) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null) #4
  br label %39

14:                                               ; preds = %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %16, ptr noundef %2, ptr noundef nonnull %11) #4
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %39, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = load i32, ptr %11, align 8, !tbaa !18
  %21 = add nsw i32 %20, 63
  %22 = sdiv i32 %21, 64
  %23 = tail call ptr @bn_wexpand(ptr noundef %19, i32 noundef %22) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @bn_set_all_zero(ptr noundef %26) #4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %28, ptr noundef %3, ptr noundef nonnull %11) #4
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 8, !tbaa !18
  %33 = add nsw i32 %32, 63
  %34 = sdiv i32 %33, 64
  %35 = tail call ptr @bn_wexpand(ptr noundef %31, i32 noundef %34) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @bn_set_all_zero(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %30, %25, %18, %14, %5, %37, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 0, %30 ], [ 1, %37 ], [ 0, %25 ], [ 0, %14 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @BN_GF2m_poly2arr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_group_get_curve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @BN_copy(ptr noundef nonnull %1, ptr noundef %8) #4
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %21, label %10

10:                                               ; preds = %6, %5
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef %13) #4
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %21, label %15

15:                                               ; preds = %11, %10
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef %18) #4
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %16, %15
  br label %21

21:                                               ; preds = %20, %11, %16, %6
  %.010 = phi i32 [ 0, %6 ], [ 1, %20 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @ossl_ec_GF2m_simple_group_get_degree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #4
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_group_check_discriminant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @BN_CTX_new() #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_group_check_discriminant) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %18

8:                                                ; preds = %4, %2
  %.011 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.011) #4
  %9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.011) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call i32 @BN_GF2m_mod_arr(ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @BN_is_zero(ptr noundef nonnull %9) #4
  %.not18 = icmp eq i32 %17, 0
  %spec.select = zext i1 %.not18 to i32
  br label %18

18:                                               ; preds = %16, %11, %8, %7
  %.013 = phi i32 [ 0, %7 ], [ 0, %8 ], [ 0, %11 ], [ %spec.select, %16 ]
  %.112 = phi ptr [ null, %7 ], [ %.011, %8 ], [ %.011, %11 ], [ %.011, %16 ]
  %.1 = phi ptr [ null, %7 ], [ %.0, %8 ], [ %.0, %11 ], [ %.0, %16 ]
  tail call void @BN_CTX_end(ptr noundef %.112) #4
  tail call void @BN_CTX_free(ptr noundef %.1) #4
  ret i32 %.013
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_point_init(ptr noundef captures(none) initializes((16, 40)) %0) #0 {
  %2 = tail call ptr @BN_new() #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !19
  %4 = tail call ptr @BN_new() #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = tail call ptr @BN_new() #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %6, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %10, %1
  tail call void @BN_free(ptr noundef %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @BN_free(ptr noundef %15) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @BN_free(ptr noundef %16) #4
  br label %17

17:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_point_finish(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @BN_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @BN_free(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @BN_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_point_clear_finish(ptr noundef captures(none) initializes((40, 44)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @BN_clear_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @BN_clear_free(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @BN_clear_free(ptr noundef %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_point_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %6) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %12) #4
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call ptr @BN_copy(ptr noundef %16, ptr noundef %18) #4
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %14, %8, %2, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %2 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_ec_GF2m_simple_point_set_to_infinity(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((40, 44)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @BN_zero_ex(ptr noundef %5) #4
  ret i32 1
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_point_set_affine_coordinates(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point_set_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef nonnull %2) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %27, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @BN_set_negative(ptr noundef %14, i32 noundef 0) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr @BN_copy(ptr noundef %16, ptr noundef nonnull %3) #4
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %27, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @BN_set_negative(ptr noundef %19, i32 noundef 0) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call ptr @BN_value_one() #4
  %23 = tail call ptr @BN_copy(ptr noundef %21, ptr noundef %22) #4
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @BN_set_negative(ptr noundef %25, i32 noundef 0) #4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %9, %13, %18, %8
  %.013 = phi i32 [ 0, %8 ], [ 1, %24 ], [ 0, %18 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %.013
}

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #4
  br label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call ptr @BN_value_one() #4
  %12 = tail call i32 @BN_cmp(ptr noundef %10, ptr noundef %11) #4
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #4
  br label %26

14:                                               ; preds = %8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef %17) #4
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %26, label %19

19:                                               ; preds = %15
  tail call void @BN_set_negative(ptr noundef nonnull %2, i32 noundef 0) #4
  br label %20

20:                                               ; preds = %19, %14
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef %23) #4
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %21
  tail call void @BN_set_negative(ptr noundef nonnull %3, i32 noundef 0) #4
  br label %26

26:                                               ; preds = %15, %21, %25, %20, %13, %7
  %.012 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %21 ], [ 0, %15 ], [ 1, %25 ], [ 1, %20 ]
  ret i32 %.012
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %3) #4
  %.not153 = icmp ne i32 %8, 0
  br label %116

9:                                                ; preds = %5
  %10 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %3) #4
  %.not122 = icmp eq i32 %10, 0
  br i1 %.not122, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %2) #4
  %.not152 = icmp ne i32 %12, 0
  br label %116

13:                                               ; preds = %9
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call ptr @BN_CTX_new() #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %116, label %18

18:                                               ; preds = %15, %13
  %.0118 = phi ptr [ %16, %15 ], [ %4, %13 ]
  %.0 = phi ptr [ %16, %15 ], [ null, %13 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0118) #4
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0118) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %115, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %.not123 = icmp eq i32 %30, 0
  br i1 %.not123, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = tail call ptr @BN_copy(ptr noundef %19, ptr noundef %33) #4
  %.not125 = icmp eq ptr %34, null
  br i1 %.not125, label %115, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = tail call ptr @BN_copy(ptr noundef %20, ptr noundef %37) #4
  %.not126 = icmp eq ptr %38, null
  br i1 %.not126, label %115, label %41

39:                                               ; preds = %28
  %40 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %.0118) #4
  %.not124 = icmp eq i32 %40, 0
  br i1 %.not124, label %115, label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %.not127 = icmp eq i32 %43, 0
  br i1 %.not127, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = tail call ptr @BN_copy(ptr noundef %21, ptr noundef %46) #4
  %.not129 = icmp eq ptr %47, null
  br i1 %.not129, label %115, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = tail call ptr @BN_copy(ptr noundef %22, ptr noundef %50) #4
  %.not130 = icmp eq ptr %51, null
  br i1 %.not130, label %115, label %54

52:                                               ; preds = %41
  %53 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %.0118) #4
  %.not128 = icmp eq i32 %53, 0
  br i1 %.not128, label %115, label %54

54:                                               ; preds = %52, %48
  %55 = tail call i32 @BN_ucmp(ptr noundef %19, ptr noundef %21) #4
  %.not131 = icmp eq i32 %55, 0
  br i1 %.not131, label %78, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %26, ptr noundef %19, ptr noundef %21) #4
  %.not140 = icmp eq i32 %57, 0
  br i1 %.not140, label %115, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @BN_GF2m_add(ptr noundef %25, ptr noundef %20, ptr noundef %22) #4
  %.not141 = icmp eq i32 %59, 0
  br i1 %.not141, label %115, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %.0118) #4
  %.not142 = icmp eq i32 %64, 0
  br i1 %.not142, label %115, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %.0118) #4
  %.not143 = icmp eq i32 %69, 0
  br i1 %.not143, label %115, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = tail call i32 @BN_GF2m_add(ptr noundef %23, ptr noundef %23, ptr noundef %72) #4
  %.not144 = icmp eq i32 %73, 0
  br i1 %.not144, label %115, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @BN_GF2m_add(ptr noundef %23, ptr noundef %23, ptr noundef %25) #4
  %.not145 = icmp eq i32 %75, 0
  br i1 %.not145, label %115, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @BN_GF2m_add(ptr noundef %23, ptr noundef %23, ptr noundef nonnull %26) #4
  %.not146 = icmp eq i32 %77, 0
  br i1 %.not146, label %115, label %102

78:                                               ; preds = %54
  %79 = tail call i32 @BN_ucmp(ptr noundef %20, ptr noundef %22) #4
  %.not132 = icmp eq i32 %79, 0
  br i1 %.not132, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 @BN_is_zero(ptr noundef %21) #4
  %.not133 = icmp eq i32 %81, 0
  br i1 %.not133, label %84, label %82

82:                                               ; preds = %80, %78
  %83 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not139 = icmp ne i32 %83, 0
  br label %115

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = tail call i32 %87(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %.0118) #4
  %.not134 = icmp eq i32 %88, 0
  br i1 %.not134, label %115, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @BN_GF2m_add(ptr noundef %25, ptr noundef %25, ptr noundef %21) #4
  %.not135 = icmp eq i32 %90, 0
  br i1 %.not135, label %115, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %.0118) #4
  %.not136 = icmp eq i32 %95, 0
  br i1 %.not136, label %115, label %96

96:                                               ; preds = %91
  %97 = tail call i32 @BN_GF2m_add(ptr noundef %23, ptr noundef %23, ptr noundef %25) #4
  %.not137 = icmp eq i32 %97, 0
  br i1 %.not137, label %115, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = tail call i32 @BN_GF2m_add(ptr noundef %23, ptr noundef %23, ptr noundef %100) #4
  %.not138 = icmp eq i32 %101, 0
  br i1 %.not138, label %115, label %102

102:                                              ; preds = %98, %76
  %103 = tail call i32 @BN_GF2m_add(ptr noundef %24, ptr noundef %21, ptr noundef %23) #4
  %.not147 = icmp eq i32 %103, 0
  br i1 %.not147, label %115, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 248
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = tail call i32 %107(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %.0118) #4
  %.not148 = icmp eq i32 %108, 0
  br i1 %.not148, label %115, label %109

109:                                              ; preds = %104
  %110 = tail call i32 @BN_GF2m_add(ptr noundef %24, ptr noundef %24, ptr noundef %23) #4
  %.not149 = icmp eq i32 %110, 0
  br i1 %.not149, label %115, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @BN_GF2m_add(ptr noundef %24, ptr noundef %24, ptr noundef %22) #4
  %.not150 = icmp eq i32 %112, 0
  br i1 %.not150, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %.0118) #4
  %.not151 = icmp ne i32 %114, 0
  br label %115

115:                                              ; preds = %113, %82, %111, %109, %104, %102, %98, %96, %91, %89, %84, %76, %74, %70, %65, %60, %58, %56, %52, %48, %44, %39, %35, %31, %18
  %.0116.shrunk = phi i1 [ false, %18 ], [ false, %111 ], [ false, %109 ], [ false, %104 ], [ false, %102 ], [ false, %76 ], [ false, %74 ], [ false, %70 ], [ false, %65 ], [ false, %60 ], [ false, %58 ], [ false, %56 ], [ false, %98 ], [ false, %96 ], [ false, %91 ], [ false, %89 ], [ false, %84 ], [ false, %48 ], [ false, %44 ], [ false, %52 ], [ false, %35 ], [ false, %31 ], [ false, %39 ], [ %.not139, %82 ], [ %.not151, %113 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0118) #4
  tail call void @BN_CTX_free(ptr noundef %.0) #4
  br label %116

116:                                              ; preds = %15, %11, %7, %115
  %.0117.shrunk = phi i1 [ %.0116.shrunk, %115 ], [ %.not153, %7 ], [ %.not152, %11 ], [ false, %15 ]
  %.0117 = zext i1 %.0117.shrunk to i32
  ret i32 %.0117
}

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_ec_GF2m_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @BN_is_zero(ptr noundef %7) #4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call i32 @BN_GF2m_add(ptr noundef %17, ptr noundef %19, ptr noundef %17) #4
  br label %21

21:                                               ; preds = %9, %14, %3, %5, %16
  %.0 = phi i32 [ %20, %16 ], [ 1, %5 ], [ 1, %3 ], [ 0, %14 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_is_at_infinity(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @BN_is_zero(ptr noundef %4) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %50

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %50, label %13

13:                                               ; preds = %5
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call ptr @BN_CTX_new() #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %15, %13
  %.045 = phi ptr [ %16, %15 ], [ %2, %13 ]
  %.0 = phi ptr [ %16, %15 ], [ null, %13 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.045) #4
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.045) #4
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.045) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %20, ptr noundef %24, ptr noundef %26) #4
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %49, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !19
  %30 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %29, ptr noundef nonnull %.045) #4
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %33) #4
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %49, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %23, align 8, !tbaa !19
  %37 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %36, ptr noundef nonnull %.045) #4
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %40) #4
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %49, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %32, align 8, !tbaa !21
  %44 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %43, ptr noundef nonnull %.045) #4
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %19) #4
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @BN_is_zero(ptr noundef nonnull %20) #4
  br label %49

49:                                               ; preds = %45, %42, %38, %35, %31, %28, %22, %18, %47
  %.046 = phi i32 [ -1, %18 ], [ %48, %47 ], [ -1, %45 ], [ -1, %42 ], [ -1, %38 ], [ -1, %35 ], [ -1, %31 ], [ -1, %28 ], [ -1, %22 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.045) #4
  tail call void @BN_CTX_free(ptr noundef %.0) #4
  br label %50

50:                                               ; preds = %15, %5, %3, %49
  %.044 = phi i32 [ %.046, %49 ], [ 1, %3 ], [ -1, %5 ], [ -1, %15 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_ec_GF2m_simple_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %5, 0
  %6 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #4
  %.not43 = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i1 %.not43 to i32
  br label %54

9:                                                ; preds = %4
  br i1 %.not43, label %10, label %54

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = tail call i32 @BN_cmp(ptr noundef %18, ptr noundef %20) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call i32 @BN_cmp(ptr noundef %25, ptr noundef %27) #4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %54

31:                                               ; preds = %13, %10
  %32 = icmp eq ptr %3, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call ptr @BN_CTX_new() #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %33, %31
  %.039 = phi ptr [ %34, %33 ], [ %3, %31 ]
  %.0 = phi ptr [ %34, %33 ], [ null, %31 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.039) #4
  %37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.039) #4
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.039) #4
  %39 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.039) #4
  %40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.039) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %.039) #4
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %53, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %2, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %.039) #4
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %53, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @BN_cmp(ptr noundef %37, ptr noundef %39) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = tail call i32 @BN_cmp(ptr noundef %38, ptr noundef nonnull %40) #4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %46, %49, %44, %42, %36
  %.037 = phi i32 [ -1, %36 ], [ -1, %44 ], [ -1, %42 ], [ 1, %46 ], [ %52, %49 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.039) #4
  tail call void @BN_CTX_free(ptr noundef %.0) #4
  br label %54

54:                                               ; preds = %33, %16, %23, %9, %53, %7
  %.038 = phi i32 [ %8, %7 ], [ %.037, %53 ], [ 1, %9 ], [ 1, %16 ], [ %30, %23 ], [ -1, %33 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %33

6:                                                ; preds = %3
  %7 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef nonnull %1) #4
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %8, label %33

8:                                                ; preds = %6
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @BN_CTX_new() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %10, %8
  %.025 = phi ptr [ %11, %10 ], [ %2, %8 ]
  %.0 = phi ptr [ %11, %10 ], [ null, %8 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.025) #4
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.025) #4
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.025) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %.025) #4
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call ptr @BN_copy(ptr noundef %21, ptr noundef %14) #4
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call ptr @BN_copy(ptr noundef %25, ptr noundef nonnull %15) #4
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = tail call i32 @BN_set_word(ptr noundef %29, i64 noundef 1) #4
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %4, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %27, %23, %19, %17, %13, %31
  %.023 = phi i32 [ 0, %13 ], [ 1, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %17 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.025) #4
  tail call void @BN_CTX_free(ptr noundef %.0) #4
  br label %33

33:                                               ; preds = %10, %3, %6, %32
  %.024 = phi i32 [ %.023, %32 ], [ 1, %6 ], [ 1, %3 ], [ 0, %10 ]
  ret i32 %.024
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GF2m_simple_points_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %4, %5
  %.09 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %.09
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %3) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %4
  %.08 = phi i32 [ 1, %4 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %4) #4
  ret i32 %7
}

declare i32 @BN_GF2m_mod_mul_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #4
  ret i32 %6
}

declare i32 @BN_GF2m_mod_sqr_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_div(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @BN_GF2m_mod_div(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4) #4
  ret i32 %8
}

declare i32 @BN_GF2m_mod_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_GF2m_simple_method() local_unnamed_addr #2 {
  ret ptr @EC_GF2m_simple_method.ret
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_points_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = icmp ugt i64 %3, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call i32 @BN_is_zero(ptr noundef %11) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 @BN_is_zero(ptr noundef %15) #4
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %19, label %17

17:                                               ; preds = %13, %9, %7
  %18 = tail call i32 @ossl_ec_wNAF_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  br label %44

19:                                               ; preds = %13
  %20 = icmp ne ptr %2, null
  %21 = icmp eq i64 %3, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef %6) #4
  br label %44

24:                                               ; preds = %19
  %25 = icmp eq ptr %2, null
  %26 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %25, %26
  br i1 %or.cond3, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28, ptr noundef %29, ptr noundef %6) #4
  br label %44

31:                                               ; preds = %24
  %32 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 908, ptr noundef nonnull @__func__.ec_GF2m_simple_points_mul) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %44

35:                                               ; preds = %31
  %36 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %2, ptr noundef null, ptr noundef %6) #4
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %38, ptr noundef %39, ptr noundef %6) #4
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @EC_POINT_add(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %32, ptr noundef %1, ptr noundef %6) #4
  %.not50 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not50 to i32
  br label %43

43:                                               ; preds = %41, %35, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %35 ], [ %spec.select, %41 ]
  tail call void @EC_POINT_free(ptr noundef nonnull %32) #4
  br label %44

44:                                               ; preds = %43, %34, %27, %22, %17
  %.043 = phi i32 [ %18, %17 ], [ %23, %22 ], [ %30, %27 ], [ 0, %34 ], [ %.0, %43 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_field_inv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @BN_GF2m_mod_inv(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %3) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @__func__.ec_GF2m_simple_field_inv) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null) #4
  br label %9

9:                                                ; preds = %8, %4
  ret i32 %7
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
define internal range(i32 0, 2) i32 @ec_GF2m_simple_ladder_pre(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %94, label %.preheader69

.preheader69:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.preheader69, %18
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = tail call i32 @BN_num_bits(ptr noundef %13) #4
  %15 = add nsw i32 %14, -1
  %16 = tail call i32 @BN_priv_rand_ex(ptr noundef %12, i32 noundef %15, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %4) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_pre) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %94

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = tail call i32 @BN_is_zero(ptr noundef %19) #4
  %.not56 = icmp eq i32 %20, 0
  br i1 %.not56, label %21, label %11, !llvm.loop !37

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %26, ptr noundef %4) #4
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %4) #4
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %94, label %.preheader

.preheader:                                       ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %39

39:                                               ; preds = %.preheader, %46
  %40 = load ptr, ptr %38, align 8, !tbaa !21
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = tail call i32 @BN_num_bits(ptr noundef %41) #4
  %43 = add nsw i32 %42, -1
  %44 = tail call i32 @BN_priv_rand_ex(ptr noundef %40, i32 noundef %43, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %4) #4
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %45, label %46

45:                                               ; preds = %39
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_pre) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %94

46:                                               ; preds = %39
  %47 = load ptr, ptr %38, align 8, !tbaa !21
  %48 = tail call i32 @BN_is_zero(ptr noundef %47) #4
  %.not61 = icmp eq i32 %48, 0
  br i1 %.not61, label %49, label %39, !llvm.loop !39

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %38, align 8, !tbaa !21
  %55 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %54, ptr noundef %4) #4
  %.not63 = icmp eq i32 %55, 0
  br i1 %.not63, label %94, label %._crit_edge74

._crit_edge74:                                    ; preds = %53
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %._crit_edge74, %49
  %57 = phi ptr [ %.pre75, %._crit_edge74 ], [ %50, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %34, align 8, !tbaa !19
  %63 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62, ptr noundef %4) #4
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %94, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %0, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %60, align 8, !tbaa !22
  %71 = tail call i32 %67(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %70, ptr noundef %4) #4
  %.not65 = icmp eq i32 %71, 0
  br i1 %.not65, label %94, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = tail call i32 @BN_GF2m_add(ptr noundef %73, ptr noundef %73, ptr noundef %75) #4
  %.not66 = icmp eq i32 %76, 0
  br i1 %.not66, label %94, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load ptr, ptr %60, align 8, !tbaa !22
  %82 = load ptr, ptr %38, align 8, !tbaa !21
  %83 = tail call i32 %80(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %81, ptr noundef %82, ptr noundef %4) #4
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %94, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %0, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %68, align 8, !tbaa !19
  %89 = load ptr, ptr %38, align 8, !tbaa !21
  %90 = tail call i32 %87(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %88, ptr noundef %89, ptr noundef %4) #4
  %.not68 = icmp eq i32 %90, 0
  br i1 %.not68, label %94, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %92, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %93, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %53, %56, %64, %72, %77, %84, %25, %28, %5, %91, %45, %17
  %.0 = phi i32 [ 1, %91 ], [ 0, %45 ], [ 0, %17 ], [ 0, %5 ], [ 0, %28 ], [ 0, %25 ], [ 0, %84 ], [ 0, %77 ], [ 0, %72 ], [ 0, %64 ], [ 0, %56 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GF2m_simple_ladder_step(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %4) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %105, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %4) #4
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %105, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %32, ptr noundef %4) #4
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %105, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = load ptr, ptr %21, align 8, !tbaa !19
  %40 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %39, ptr noundef %4) #4
  %.not72 = icmp eq i32 %40, 0
  br i1 %.not72, label %105, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %23, align 8, !tbaa !22
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load ptr, ptr %13, align 8, !tbaa !19
  %45 = tail call i32 @BN_GF2m_add(ptr noundef %42, ptr noundef %43, ptr noundef %44) #4
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %105, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %23, align 8, !tbaa !22
  %51 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %50, ptr noundef %4) #4
  %.not74 = icmp eq i32 %51, 0
  br i1 %.not74, label %105, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %57, ptr noundef %56, ptr noundef %4) #4
  %.not75 = icmp eq i32 %58, 0
  br i1 %.not75, label %105, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = load ptr, ptr %23, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef %4) #4
  %.not76 = icmp eq i32 %67, 0
  br i1 %.not76, label %105, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !19
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = tail call i32 @BN_GF2m_add(ptr noundef %69, ptr noundef %69, ptr noundef %70) #4
  %.not77 = icmp eq i32 %71, 0
  br i1 %.not77, label %105, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %9, align 8, !tbaa !21
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = tail call i32 %75(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %77, ptr noundef %4) #4
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %105, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %0, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  %84 = load ptr, ptr %30, align 8, !tbaa !21
  %85 = tail call i32 %82(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %83, ptr noundef %84, ptr noundef %4) #4
  %.not79 = icmp eq i32 %85, 0
  br i1 %.not79, label %105, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %0, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load ptr, ptr %30, align 8, !tbaa !21
  %91 = tail call i32 %89(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %90, ptr noundef %4) #4
  %.not80 = icmp eq i32 %91, 0
  br i1 %.not80, label %105, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %30, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = tail call i32 %95(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %96, ptr noundef %98, ptr noundef %4) #4
  %.not81 = icmp eq i32 %99, 0
  br i1 %.not81, label %105, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %21, align 8, !tbaa !19
  %102 = load ptr, ptr %9, align 8, !tbaa !21
  %103 = load ptr, ptr %30, align 8, !tbaa !21
  %104 = tail call i32 @BN_GF2m_add(ptr noundef %101, ptr noundef %102, ptr noundef %103) #4
  %.not82 = icmp ne i32 %104, 0
  %spec.select = zext i1 %.not82 to i32
  br label %105

105:                                              ; preds = %100, %5, %16, %26, %34, %41, %46, %52, %59, %68, %72, %79, %86, %92
  %.0 = phi i32 [ 0, %92 ], [ 0, %86 ], [ 0, %79 ], [ 0, %72 ], [ 0, %68 ], [ 0, %59 ], [ 0, %52 ], [ 0, %46 ], [ 0, %41 ], [ 0, %34 ], [ 0, %26 ], [ 0, %16 ], [ 0, %5 ], [ %spec.select, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_post(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @BN_is_zero(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %130

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 @BN_is_zero(ptr noundef %13) #4
  %.not110 = icmp eq i32 %14, 0
  br i1 %.not110, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %1, ptr noundef %3) #4
  %.not130 = icmp eq i32 %16, 0
  br i1 %.not130, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @EC_POINT_invert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4) #4
  %.not131 = icmp eq i32 %18, 0
  br i1 %.not131, label %19, label %130

19:                                               ; preds = %17, %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_post) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %130

20:                                               ; preds = %11
  tail call void @BN_CTX_start(ptr noundef %4) #4
  %21 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %22 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %23 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_post) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %129

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %30, ptr noundef %31, ptr noundef %4) #4
  %.not111 = icmp eq i32 %32, 0
  br i1 %.not111, label %129, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %38, ptr noundef %39, ptr noundef %4) #4
  %.not112 = icmp eq i32 %40, 0
  br i1 %.not112, label %129, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = tail call i32 @BN_GF2m_add(ptr noundef %22, ptr noundef %43, ptr noundef %22) #4
  %.not113 = icmp eq i32 %44, 0
  br i1 %.not113, label %129, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %37, align 8, !tbaa !19
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  %51 = tail call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %49, ptr noundef %50, ptr noundef %4) #4
  %.not114 = icmp eq i32 %51, 0
  br i1 %.not114, label %129, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load ptr, ptr %42, align 8, !tbaa !19
  %58 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %23, ptr noundef %4) #4
  %.not115 = icmp eq i32 %58, 0
  br i1 %.not115, label %129, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef %61) #4
  %.not116 = icmp eq i32 %62, 0
  br i1 %.not116, label %129, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = tail call i32 %66(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %4) #4
  %.not117 = icmp eq i32 %67, 0
  br i1 %.not117, label %129, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load ptr, ptr %37, align 8, !tbaa !19
  %73 = tail call i32 %71(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %72, ptr noundef %4) #4
  %.not118 = icmp eq i32 %73, 0
  br i1 %.not118, label %129, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %23, ptr noundef %76, ptr noundef nonnull %23) #4
  %.not119 = icmp eq i32 %77, 0
  br i1 %.not119, label %129, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = tail call i32 %81(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef %21, ptr noundef %4) #4
  %.not120 = icmp eq i32 %82, 0
  br i1 %.not120, label %129, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @BN_GF2m_add(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %22) #4
  %.not121 = icmp eq i32 %84, 0
  br i1 %.not121, label %129, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %37, align 8, !tbaa !19
  %90 = tail call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %89, ptr noundef %21, ptr noundef %4) #4
  %.not122 = icmp eq i32 %90, 0
  br i1 %.not122, label %129, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef %4) #4
  %.not123 = icmp eq i32 %95, 0
  br i1 %.not123, label %129, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %0, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = tail call i32 %99(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %4) #4
  %.not124 = icmp eq i32 %100, 0
  br i1 %.not124, label %129, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 248
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %42, align 8, !tbaa !19
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = tail call i32 %104(ptr noundef nonnull %0, ptr noundef %105, ptr noundef %106, ptr noundef nonnull %23, ptr noundef %4) #4
  %.not125 = icmp eq i32 %107, 0
  br i1 %.not125, label %129, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %37, align 8, !tbaa !19
  %110 = load ptr, ptr %42, align 8, !tbaa !19
  %111 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %23, ptr noundef %109, ptr noundef %110) #4
  %.not126 = icmp eq i32 %111, 0
  br i1 %.not126, label %129, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 248
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = tail call i32 %115(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef %22, ptr noundef %4) #4
  %.not127 = icmp eq i32 %116, 0
  br i1 %.not127, label %129, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = load ptr, ptr %75, align 8, !tbaa !21
  %121 = tail call i32 @BN_GF2m_add(ptr noundef %119, ptr noundef %120, ptr noundef nonnull %23) #4
  %.not128 = icmp eq i32 %121, 0
  br i1 %.not128, label %129, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = tail call i32 @BN_set_word(ptr noundef %123, i64 noundef 1) #4
  %.not129 = icmp eq i32 %124, 0
  br i1 %.not129, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %126, align 8, !tbaa !23
  %127 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @BN_set_negative(ptr noundef %127, i32 noundef 0) #4
  %128 = load ptr, ptr %118, align 8, !tbaa !21
  tail call void @BN_set_negative(ptr noundef %128, i32 noundef 0) #4
  br label %129

129:                                              ; preds = %26, %33, %41, %45, %52, %59, %63, %68, %74, %78, %83, %85, %91, %96, %101, %108, %112, %117, %122, %125, %25
  %.0108 = phi i32 [ 0, %25 ], [ 1, %125 ], [ 0, %122 ], [ 0, %117 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], [ 0, %96 ], [ 0, %91 ], [ 0, %85 ], [ 0, %83 ], [ 0, %78 ], [ 0, %74 ], [ 0, %68 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], [ 0, %45 ], [ 0, %41 ], [ 0, %33 ], [ 0, %26 ]
  tail call void @BN_CTX_end(ptr noundef %4) #4
  br label %130

130:                                              ; preds = %17, %129, %19, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %19 ], [ %.0108, %129 ], [ 1, %17 ]
  ret i32 %.0
}

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_scalar_mul_ladder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
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
!16 = !{!4, !10, i64 96}
!17 = !{!4, !10, i64 104}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"ec_point_st", !5, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!21 = !{!20, !10, i64 24}
!22 = !{!20, !10, i64 32}
!23 = !{!20, !11, i64 40}
!24 = !{!20, !11, i64 8}
!25 = !{!4, !5, i64 0}
!26 = !{!27, !6, i64 264}
!27 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!28 = !{!27, !6, i64 256}
!29 = !{!27, !6, i64 248}
!30 = !{!27, !6, i64 208}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!9, !9, i64 0}
!34 = !{!4, !10, i64 16}
!35 = !{!4, !10, i64 24}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!27, !6, i64 280}
!39 = distinct !{!39, !32}
!40 = !{!27, !6, i64 272}
