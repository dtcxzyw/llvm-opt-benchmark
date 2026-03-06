; ModuleID = 'bench/openssl/original/ecp_smpl.ll'
source_filename = "bench/openssl/original/ecp_smpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_GFp_simple_method() local_unnamed_addr #0 {
  ret ptr @EC_GFp_simple_method.ret
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_group_init(ptr noundef captures(none) initializes((64, 72), (96, 112)) %0) #1 {
  %2 = tail call ptr @BN_new() #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @BN_new() #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %5, align 8, !tbaa !16
  %6 = tail call ptr @BN_new() #3
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
  tail call void @BN_free(ptr noundef %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %15) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %16) #3
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_group_finish(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BN_free(ptr noundef %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_clear_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BN_clear_free(ptr noundef %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @BN_clear_free(ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_group_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %12) #3
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %24, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @BN_copy(ptr noundef %16, ptr noundef %18) #3
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %22, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %14, %8, %2, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call i32 @BN_num_bits(ptr noundef %1) #3
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @BN_is_odd(ptr noundef %1) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8, %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_group_set_curve) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null) #3
  br label %58

11:                                               ; preds = %8
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call ptr @BN_CTX_new_ex(ptr noundef %15) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %58, label %18

18:                                               ; preds = %13, %11
  %.042 = phi ptr [ %16, %13 ], [ %4, %11 ]
  %.040 = phi ptr [ %16, %13 ], [ null, %11 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.042) #3
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.042) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call ptr @BN_copy(ptr noundef %23, ptr noundef %1) #3
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %57, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !3
  tail call void @BN_set_negative(ptr noundef %26, i32 noundef 0) #3
  %27 = tail call i32 @BN_nnmod(ptr noundef nonnull %19, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %.042) #3
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %57, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not50 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not50, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %19, ptr noundef nonnull %.042) #3
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %57, label %38

36:                                               ; preds = %28
  %37 = tail call ptr @BN_copy(ptr noundef %33, ptr noundef nonnull %19) #3
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %57, label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @BN_nnmod(ptr noundef %40, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %.042) #3
  %.not53 = icmp eq i32 %41, 0
  br i1 %.not53, label %57, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %39, align 8, !tbaa !17
  %48 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %47, ptr noundef nonnull %.042) #3
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %57, label %49

49:                                               ; preds = %46, %42
  %50 = tail call i32 @BN_add_word(ptr noundef nonnull %19, i64 noundef 3) #3
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %57, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %22, align 8, !tbaa !3
  %53 = tail call i32 @BN_cmp(ptr noundef nonnull %19, ptr noundef %52) #3
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %55, ptr %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %49, %46, %38, %36, %34, %25, %21, %18, %51
  %.041 = phi i32 [ 0, %18 ], [ 1, %51 ], [ 0, %49 ], [ 0, %46 ], [ 0, %38 ], [ 0, %34 ], [ 0, %36 ], [ 0, %25 ], [ 0, %21 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.042) #3
  tail call void @BN_CTX_free(ptr noundef %.040) #3
  br label %58

58:                                               ; preds = %13, %57, %10
  %.0 = phi i32 [ 0, %10 ], [ %.041, %57 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @BN_copy(ptr noundef nonnull %1, ptr noundef %8) #3
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %52, label %10

10:                                               ; preds = %6, %5
  %11 = icmp ne ptr %2, null
  %12 = icmp ne ptr %3, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %50

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %40, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %4, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call ptr @BN_CTX_new_ex(ptr noundef %21) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %19, %17
  %.031 = phi ptr [ %22, %19 ], [ %4, %17 ]
  %.1 = phi ptr [ %22, %19 ], [ null, %17 ]
  br i1 %11, label %25, label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %30, ptr noundef nonnull %.031) #3
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %51, label %32

32:                                               ; preds = %25, %24
  br i1 %12, label %33, label %50

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %38, ptr noundef nonnull %.031) #3
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %51, label %50

40:                                               ; preds = %13
  br i1 %11, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef %43) #3
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %51, label %45

45:                                               ; preds = %41, %40
  br i1 %12, label %46, label %50

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef %48) #3
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %51, label %50

50:                                               ; preds = %33, %32, %46, %45, %10
  %.0 = phi ptr [ %.1, %33 ], [ %.1, %32 ], [ null, %46 ], [ null, %45 ], [ null, %10 ]
  br label %51

51:                                               ; preds = %46, %41, %33, %25, %50
  %.030 = phi i32 [ 1, %50 ], [ 0, %33 ], [ 0, %25 ], [ 0, %46 ], [ 0, %41 ]
  %.2 = phi ptr [ %.0, %50 ], [ %.1, %33 ], [ %.1, %25 ], [ null, %46 ], [ null, %41 ]
  tail call void @BN_CTX_free(ptr noundef %.2) #3
  br label %52

52:                                               ; preds = %19, %6, %51
  %.032 = phi i32 [ 0, %6 ], [ %.030, %51 ], [ 0, %19 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #3
  ret i32 %4
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @BN_CTX_new_ex(ptr noundef %8) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_group_check_discriminant) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %60

12:                                               ; preds = %6, %2
  %.053 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.053) #3
  %13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.053) #3
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.053) #3
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.053) #3
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.053) #3
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.053) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not, label %34, label %25

25:                                               ; preds = %19
  %26 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %24, ptr noundef nonnull %.053) #3
  %.not62 = icmp eq i32 %26, 0
  br i1 %.not62, label %60, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %32, ptr noundef nonnull %.053) #3
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %60, label %40

34:                                               ; preds = %19
  %35 = tail call ptr @BN_copy(ptr noundef %13, ptr noundef %24) #3
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %60, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call ptr @BN_copy(ptr noundef %14, ptr noundef %38) #3
  %.not61 = icmp eq ptr %39, null
  br i1 %.not61, label %60, label %40

40:                                               ; preds = %36, %27
  %41 = tail call i32 @BN_is_zero(ptr noundef %13) #3
  %.not64 = icmp eq i32 %41, 0
  %42 = tail call i32 @BN_is_zero(ptr noundef %14) #3
  %.not65 = icmp eq i32 %42, 0
  br i1 %.not64, label %44, label %43

43:                                               ; preds = %40
  br i1 %.not65, label %59, label %60

44:                                               ; preds = %40
  br i1 %.not65, label %45, label %59

45:                                               ; preds = %44
  %46 = tail call i32 @BN_mod_sqr(ptr noundef %15, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %.053) #3
  %.not66 = icmp eq i32 %46, 0
  br i1 %.not66, label %60, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @BN_mod_mul(ptr noundef %16, ptr noundef %15, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %.053) #3
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %60, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @BN_lshift(ptr noundef %15, ptr noundef %16, i32 noundef 2) #3
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %60, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @BN_mod_sqr(ptr noundef %16, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %.053) #3
  %.not69 = icmp eq i32 %52, 0
  br i1 %.not69, label %60, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @BN_mul_word(ptr noundef %16, i64 noundef 27) #3
  %.not70 = icmp eq i32 %54, 0
  br i1 %.not70, label %60, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @BN_mod_add(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %4, ptr noundef nonnull %.053) #3
  %.not71 = icmp eq i32 %56, 0
  br i1 %.not71, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @BN_is_zero(ptr noundef %13) #3
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %59, label %60

59:                                               ; preds = %44, %57, %43
  br label %60

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %36, %34, %27, %25, %12, %59, %11
  %.055 = phi i32 [ 0, %11 ], [ 0, %12 ], [ 0, %43 ], [ 1, %59 ], [ 0, %57 ], [ 0, %55 ], [ 0, %53 ], [ 0, %51 ], [ 0, %49 ], [ 0, %47 ], [ 0, %45 ], [ 0, %27 ], [ 0, %25 ], [ 0, %36 ], [ 0, %34 ]
  %.154 = phi ptr [ null, %11 ], [ %.053, %12 ], [ %.053, %43 ], [ %.053, %59 ], [ %.053, %57 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %27 ], [ %.053, %25 ], [ %.053, %36 ], [ %.053, %34 ]
  %.1 = phi ptr [ null, %11 ], [ %.0, %12 ], [ %.0, %43 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %27 ], [ %.0, %25 ], [ %.0, %36 ], [ %.0, %34 ]
  tail call void @BN_CTX_end(ptr noundef %.154) #3
  tail call void @BN_CTX_free(ptr noundef %.1) #3
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_point_init(ptr noundef captures(none) initializes((16, 44)) %0) #1 {
  %2 = tail call ptr @BN_new() #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !24
  %4 = tail call ptr @BN_new() #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !26
  %6 = tail call ptr @BN_new() #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %6, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %11, %1
  tail call void @BN_free(ptr noundef %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @BN_free(ptr noundef %16) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @BN_free(ptr noundef %17) #3
  br label %18

18:                                               ; preds = %11, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_point_finish(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @BN_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @BN_free(ptr noundef %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @BN_free(ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef captures(none) initializes((40, 44)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @BN_clear_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @BN_clear_free(ptr noundef %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @BN_clear_free(ptr noundef %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_point_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %12) #3
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr @BN_copy(ptr noundef %16, ptr noundef %18) #3
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %14, %8, %2, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((40, 44)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @BN_zero_ex(ptr noundef %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point_set_affine_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #3
  br label %12

9:                                                ; preds = %5
  %10 = tail call ptr @BN_value_one() #3
  %11 = tail call i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %10, ptr noundef %4) #3
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #3
  br label %107

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call ptr @BN_CTX_new_ex(ptr noundef %12) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %107, label %15

15:                                               ; preds = %10, %8
  %.086 = phi ptr [ %13, %10 ], [ null, %8 ]
  %.085 = phi ptr [ %13, %10 ], [ %4, %8 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.085) #3
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.085) #3
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.085) #3
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.085) #3
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.085) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %106, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not96 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br i1 %.not96, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %26, ptr noundef nonnull %.085) #3
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %106, label %29

29:                                               ; preds = %21, %27
  %.083 = phi ptr [ %16, %27 ], [ %26, %21 ]
  %30 = tail call i32 @BN_is_one(ptr noundef %.083) #3
  %.not98 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %.not98, label %58, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not108 = icmp eq ptr %34, null
  %.not109 = icmp eq ptr %2, null
  br i1 %.not108, label %48, label %35

35:                                               ; preds = %32
  br i1 %.not109, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %38, ptr noundef nonnull %.085) #3
  %.not114 = icmp eq i32 %39, 0
  br i1 %.not114, label %106, label %40

40:                                               ; preds = %36, %35
  %.not115 = icmp eq ptr %3, null
  br i1 %.not115, label %105, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %46, ptr noundef nonnull %.085) #3
  %.not116 = icmp eq i32 %47, 0
  br i1 %.not116, label %106, label %105

48:                                               ; preds = %32
  br i1 %.not109, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef %51) #3
  %.not110 = icmp eq ptr %52, null
  br i1 %.not110, label %106, label %53

53:                                               ; preds = %49, %48
  %.not111 = icmp eq ptr %3, null
  br i1 %.not111, label %105, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef %56) #3
  %.not112 = icmp eq ptr %57, null
  br i1 %.not112, label %106, label %105

58:                                               ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %.083, ptr noundef nonnull %.085) #3
  %.not99 = icmp eq i32 %61, 0
  br i1 %.not99, label %62, label %63

62:                                               ; preds = %58
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %106

63:                                               ; preds = %58
  %64 = load ptr, ptr %0, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %17, ptr noundef nonnull %.085) #3
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %106, label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = tail call i32 @BN_mod_sqr(ptr noundef %18, ptr noundef %17, ptr noundef %74, ptr noundef nonnull %.085) #3
  %.not100 = icmp eq i32 %75, 0
  br i1 %.not100, label %106, label %76

76:                                               ; preds = %72, %68
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %84, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = tail call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %82, ptr noundef %18, ptr noundef nonnull %.085) #3
  %.not103 = icmp eq i32 %83, 0
  br i1 %.not103, label %106, label %84

84:                                               ; preds = %77, %76
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %105, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 280
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = tail call i32 %92(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %18, ptr noundef %17, ptr noundef nonnull %.085) #3
  %.not106 = icmp eq i32 %93, 0
  br i1 %.not106, label %106, label %98

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = tail call i32 @BN_mod_mul(ptr noundef nonnull %19, ptr noundef %18, ptr noundef %17, ptr noundef %96, ptr noundef nonnull %.085) #3
  %.not105 = icmp eq i32 %97, 0
  br i1 %.not105, label %106, label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %0, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = tail call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %103, ptr noundef nonnull %19, ptr noundef nonnull %.085) #3
  %.not107 = icmp eq i32 %104, 0
  br i1 %.not107, label %106, label %105

105:                                              ; preds = %84, %98, %41, %40, %54, %53
  br label %106

106:                                              ; preds = %98, %94, %90, %77, %72, %68, %54, %49, %41, %36, %27, %15, %105, %62
  %.0 = phi i32 [ 0, %15 ], [ 1, %105 ], [ 0, %41 ], [ 0, %36 ], [ 0, %54 ], [ 0, %49 ], [ 0, %98 ], [ 0, %90 ], [ 0, %94 ], [ 0, %77 ], [ 0, %68 ], [ 0, %72 ], [ 0, %62 ], [ 0, %27 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.085) #3
  tail call void @BN_CTX_free(ptr noundef %.086) #3
  br label %107

107:                                              ; preds = %10, %106, %7
  %.084 = phi i32 [ 0, %7 ], [ %.0, %106 ], [ 0, %10 ]
  ret i32 %.084
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = icmp eq ptr %2, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #3
  br label %168

9:                                                ; preds = %5
  %10 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %3) #3
  br label %168

13:                                               ; preds = %9
  %14 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %3) #3
  %.not200 = icmp eq i32 %14, 0
  br i1 %.not200, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %2) #3
  br label %168

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = tail call ptr @BN_CTX_new_ex(ptr noundef %28) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %168, label %31

31:                                               ; preds = %26, %17
  %.0193 = phi ptr [ %29, %26 ], [ null, %17 ]
  %.0192 = phi ptr [ %29, %26 ], [ %4, %17 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0192) #3
  %32 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0192) #3
  %33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0192) #3
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0192) #3
  %35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0192) #3
  %36 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0192) #3
  %37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0192) #3
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0192) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %167, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %.not201 = icmp eq i32 %42, 0
  br i1 %.not201, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = tail call ptr @BN_copy(ptr noundef %33, ptr noundef %45) #3
  %.not206 = icmp eq ptr %46, null
  br i1 %.not206, label %167, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = tail call ptr @BN_copy(ptr noundef %34, ptr noundef %49) #3
  %.not207 = icmp eq ptr %50, null
  br i1 %.not207, label %167, label %66

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %53, ptr noundef nonnull %.0192) #3
  %.not202 = icmp eq i32 %54, 0
  br i1 %.not202, label %167, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %57, ptr noundef %32, ptr noundef nonnull %.0192) #3
  %.not203 = icmp eq i32 %58, 0
  br i1 %.not203, label %167, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %52, align 8, !tbaa !27
  %61 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %32, ptr noundef %60, ptr noundef nonnull %.0192) #3
  %.not204 = icmp eq i32 %61, 0
  br i1 %.not204, label %167, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %64, ptr noundef %32, ptr noundef nonnull %.0192) #3
  %.not205 = icmp eq i32 %65, 0
  br i1 %.not205, label %167, label %66

66:                                               ; preds = %62, %47
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %.not208 = icmp eq i32 %68, 0
  br i1 %.not208, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = tail call ptr @BN_copy(ptr noundef %35, ptr noundef %71) #3
  %.not213 = icmp eq ptr %72, null
  br i1 %.not213, label %167, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = tail call ptr @BN_copy(ptr noundef %36, ptr noundef %75) #3
  %.not214 = icmp eq ptr %76, null
  br i1 %.not214, label %167, label %92

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %79, ptr noundef nonnull %.0192) #3
  %.not209 = icmp eq i32 %80, 0
  br i1 %.not209, label %167, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %83, ptr noundef %32, ptr noundef nonnull %.0192) #3
  %.not210 = icmp eq i32 %84, 0
  br i1 %.not210, label %167, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %78, align 8, !tbaa !27
  %87 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %32, ptr noundef %86, ptr noundef nonnull %.0192) #3
  %.not211 = icmp eq i32 %87, 0
  br i1 %.not211, label %167, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %90, ptr noundef %32, ptr noundef nonnull %.0192) #3
  %.not212 = icmp eq i32 %91, 0
  br i1 %.not212, label %167, label %92

92:                                               ; preds = %88, %73
  %93 = tail call i32 @BN_mod_sub_quick(ptr noundef %37, ptr noundef %33, ptr noundef %35, ptr noundef %24) #3
  %.not215 = icmp eq i32 %93, 0
  br i1 %.not215, label %167, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %38, ptr noundef %34, ptr noundef %36, ptr noundef %24) #3
  %.not216 = icmp eq i32 %95, 0
  br i1 %.not216, label %167, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @BN_is_zero(ptr noundef %37) #3
  %.not217 = icmp eq i32 %97, 0
  br i1 %.not217, label %106, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @BN_is_zero(ptr noundef nonnull %38) #3
  %.not242 = icmp eq i32 %99, 0
  br i1 %.not242, label %102, label %100

100:                                              ; preds = %98
  tail call void @BN_CTX_end(ptr noundef nonnull %.0192) #3
  %101 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.0192) #3
  br label %167

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  tail call void @BN_zero_ex(ptr noundef %104) #3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %105, align 8, !tbaa !28
  br label %167

106:                                              ; preds = %96
  %107 = tail call i32 @BN_mod_add_quick(ptr noundef %33, ptr noundef %33, ptr noundef %35, ptr noundef %24) #3
  %.not218 = icmp eq i32 %107, 0
  br i1 %.not218, label %167, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @BN_mod_add_quick(ptr noundef %34, ptr noundef %34, ptr noundef %36, ptr noundef %24) #3
  %.not219 = icmp eq i32 %109, 0
  br i1 %.not219, label %167, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %67, align 8, !tbaa !28
  %.not220 = icmp eq i32 %111, 0
  %112 = load i32, ptr %41, align 8, !tbaa !28
  %.not223 = icmp eq i32 %112, 0
  br i1 %.not220, label %122, label %113

113:                                              ; preds = %110
  br i1 %.not223, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = tail call ptr @BN_copy(ptr noundef %116, ptr noundef %37) #3
  %.not228 = icmp eq ptr %117, null
  br i1 %.not228, label %167, label %135

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = tail call ptr @BN_copy(ptr noundef %32, ptr noundef %120) #3
  %.not226 = icmp eq ptr %121, null
  br i1 %.not226, label %167, label %131

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  br i1 %.not223, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @BN_copy(ptr noundef %32, ptr noundef %124) #3
  %.not225 = icmp eq ptr %126, null
  br i1 %.not225, label %167, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %124, ptr noundef %129, ptr noundef nonnull %.0192) #3
  %.not224 = icmp eq i32 %130, 0
  br i1 %.not224, label %167, label %131

131:                                              ; preds = %125, %127, %118
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %133, ptr noundef %32, ptr noundef %37, ptr noundef nonnull %.0192) #3
  %.not227 = icmp eq i32 %134, 0
  br i1 %.not227, label %167, label %135

135:                                              ; preds = %131, %114
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %136, align 8, !tbaa !28
  %137 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %38, ptr noundef nonnull %.0192) #3
  %.not229 = icmp eq i32 %137, 0
  br i1 %.not229, label %167, label %138

138:                                              ; preds = %135
  %139 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %37, ptr noundef nonnull %.0192) #3
  %.not230 = icmp eq i32 %139, 0
  br i1 %.not230, label %167, label %140

140:                                              ; preds = %138
  %141 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %33, ptr noundef %36, ptr noundef nonnull %.0192) #3
  %.not231 = icmp eq i32 %141, 0
  br i1 %.not231, label %167, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = tail call i32 @BN_mod_sub_quick(ptr noundef %144, ptr noundef %32, ptr noundef %35, ptr noundef %24) #3
  %.not232 = icmp eq i32 %145, 0
  br i1 %.not232, label %167, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %143, align 8, !tbaa !24
  %148 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %32, ptr noundef %147, ptr noundef %24) #3
  %.not233 = icmp eq i32 %148, 0
  br i1 %.not233, label %167, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @BN_mod_sub_quick(ptr noundef %32, ptr noundef %35, ptr noundef %32, ptr noundef %24) #3
  %.not234 = icmp eq i32 %150, 0
  br i1 %.not234, label %167, label %151

151:                                              ; preds = %149
  %152 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %32, ptr noundef nonnull %38, ptr noundef nonnull %.0192) #3
  %.not235 = icmp eq i32 %152, 0
  br i1 %.not235, label %167, label %153

153:                                              ; preds = %151
  %154 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %36, ptr noundef %37, ptr noundef nonnull %.0192) #3
  %.not236 = icmp eq i32 %154, 0
  br i1 %.not236, label %167, label %155

155:                                              ; preds = %153
  %156 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef nonnull %.0192) #3
  %.not237 = icmp eq i32 %156, 0
  br i1 %.not237, label %167, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @BN_mod_sub_quick(ptr noundef %32, ptr noundef %32, ptr noundef %33, ptr noundef %24) #3
  %.not238 = icmp eq i32 %158, 0
  br i1 %.not238, label %167, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @BN_is_odd(ptr noundef %32) #3
  %.not239 = icmp eq i32 %160, 0
  br i1 %.not239, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @BN_add(ptr noundef %32, ptr noundef %32, ptr noundef %24) #3
  %.not240 = icmp eq i32 %162, 0
  br i1 %.not240, label %167, label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = tail call i32 @BN_rshift1(ptr noundef %165, ptr noundef %32) #3
  %.not241 = icmp ne i32 %166, 0
  %spec.select = zext i1 %.not241 to i32
  br label %167

167:                                              ; preds = %163, %161, %157, %155, %153, %151, %149, %146, %142, %140, %138, %135, %131, %127, %125, %118, %114, %108, %106, %94, %92, %88, %85, %81, %77, %73, %69, %62, %59, %55, %51, %47, %43, %31, %102, %100
  %.1 = phi ptr [ %.0192, %31 ], [ null, %100 ], [ %.0192, %102 ], [ %.0192, %51 ], [ %.0192, %163 ], [ %.0192, %161 ], [ %.0192, %157 ], [ %.0192, %155 ], [ %.0192, %153 ], [ %.0192, %151 ], [ %.0192, %149 ], [ %.0192, %146 ], [ %.0192, %142 ], [ %.0192, %140 ], [ %.0192, %138 ], [ %.0192, %135 ], [ %.0192, %114 ], [ %.0192, %131 ], [ %.0192, %118 ], [ %.0192, %125 ], [ %.0192, %127 ], [ %.0192, %108 ], [ %.0192, %106 ], [ %.0192, %94 ], [ %.0192, %92 ], [ %.0192, %73 ], [ %.0192, %69 ], [ %.0192, %88 ], [ %.0192, %85 ], [ %.0192, %81 ], [ %.0192, %77 ], [ %.0192, %47 ], [ %.0192, %43 ], [ %.0192, %62 ], [ %.0192, %59 ], [ %.0192, %55 ]
  %.0 = phi i32 [ 0, %31 ], [ %101, %100 ], [ 1, %102 ], [ 0, %51 ], [ %spec.select, %163 ], [ 0, %161 ], [ 0, %157 ], [ 0, %155 ], [ 0, %153 ], [ 0, %151 ], [ 0, %149 ], [ 0, %146 ], [ 0, %142 ], [ 0, %140 ], [ 0, %138 ], [ 0, %135 ], [ 0, %114 ], [ 0, %131 ], [ 0, %118 ], [ 0, %125 ], [ 0, %127 ], [ 0, %108 ], [ 0, %106 ], [ 0, %94 ], [ 0, %92 ], [ 0, %73 ], [ 0, %69 ], [ 0, %88 ], [ 0, %85 ], [ 0, %81 ], [ 0, %77 ], [ 0, %47 ], [ 0, %43 ], [ 0, %62 ], [ 0, %59 ], [ 0, %55 ]
  tail call void @BN_CTX_end(ptr noundef %.1) #3
  tail call void @BN_CTX_free(ptr noundef %.0193) #3
  br label %168

168:                                              ; preds = %26, %167, %15, %11, %7
  %.0191 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %.0, %167 ], [ 0, %26 ]
  ret i32 %.0191
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_dbl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @BN_zero_ex(ptr noundef %8) #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %9, align 8, !tbaa !28
  br label %133

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call ptr @BN_CTX_new_ex(ptr noundef %21) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %133, label %24

24:                                               ; preds = %19, %10
  %.0158 = phi ptr [ %22, %19 ], [ null, %10 ]
  %.0157 = phi ptr [ %22, %19 ], [ %3, %10 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0157) #3
  %25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0157) #3
  %26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0157) #3
  %27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0157) #3
  %28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0157) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %132, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %.not162 = icmp eq i32 %32, 0
  br i1 %.not162, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %35, ptr noundef nonnull %.0157) #3
  %.not177 = icmp eq i32 %36, 0
  br i1 %.not177, label %132, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %26, ptr noundef %25, ptr noundef %17) #3
  %.not178 = icmp eq i32 %38, 0
  br i1 %.not178, label %132, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @BN_mod_add_quick(ptr noundef %25, ptr noundef %25, ptr noundef %26, ptr noundef %17) #3
  %.not179 = icmp eq i32 %40, 0
  br i1 %.not179, label %132, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 @BN_mod_add_quick(ptr noundef %26, ptr noundef %25, ptr noundef %43, ptr noundef %17) #3
  %.not180 = icmp eq i32 %44, 0
  br i1 %.not180, label %132, label %85

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %.not163 = icmp eq i32 %47, 0
  br i1 %.not163, label %65, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %50, ptr noundef nonnull %.0157) #3
  %.not171 = icmp eq i32 %51, 0
  br i1 %.not171, label %132, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = tail call i32 @BN_mod_add_quick(ptr noundef %25, ptr noundef %54, ptr noundef %26, ptr noundef %17) #3
  %.not172 = icmp eq i32 %55, 0
  br i1 %.not172, label %132, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %53, align 8, !tbaa !24
  %58 = tail call i32 @BN_mod_sub_quick(ptr noundef %27, ptr noundef %57, ptr noundef %26, ptr noundef %17) #3
  %.not173 = icmp eq i32 %58, 0
  br i1 %.not173, label %132, label %59

59:                                               ; preds = %56
  %60 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %25, ptr noundef %27, ptr noundef nonnull %.0157) #3
  %.not174 = icmp eq i32 %60, 0
  br i1 %.not174, label %132, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %25, ptr noundef %26, ptr noundef %17) #3
  %.not175 = icmp eq i32 %62, 0
  br i1 %.not175, label %132, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @BN_mod_add_quick(ptr noundef %26, ptr noundef %25, ptr noundef %26, ptr noundef %17) #3
  %.not176 = icmp eq i32 %64, 0
  br i1 %.not176, label %132, label %85

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %67, ptr noundef nonnull %.0157) #3
  %.not164 = icmp eq i32 %68, 0
  br i1 %.not164, label %132, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %26, ptr noundef %25, ptr noundef %17) #3
  %.not165 = icmp eq i32 %70, 0
  br i1 %.not165, label %132, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @BN_mod_add_quick(ptr noundef %25, ptr noundef %25, ptr noundef %26, ptr noundef %17) #3
  %.not166 = icmp eq i32 %72, 0
  br i1 %.not166, label %132, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %75, ptr noundef nonnull %.0157) #3
  %.not167 = icmp eq i32 %76, 0
  br i1 %.not167, label %132, label %77

77:                                               ; preds = %73
  %78 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %26, ptr noundef nonnull %.0157) #3
  %.not168 = icmp eq i32 %78, 0
  br i1 %.not168, label %132, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %26, ptr noundef %81, ptr noundef nonnull %.0157) #3
  %.not169 = icmp eq i32 %82, 0
  br i1 %.not169, label %132, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @BN_mod_add_quick(ptr noundef %26, ptr noundef %26, ptr noundef %25, ptr noundef %17) #3
  %.not170 = icmp eq i32 %84, 0
  br i1 %.not170, label %132, label %85

85:                                               ; preds = %63, %83, %41
  %86 = load i32, ptr %31, align 8, !tbaa !28
  %.not181 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  br i1 %.not181, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @BN_copy(ptr noundef %25, ptr noundef %88) #3
  %.not183 = icmp eq ptr %90, null
  br i1 %.not183, label %132, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %88, ptr noundef %93, ptr noundef nonnull %.0157) #3
  %.not182 = icmp eq i32 %94, 0
  br i1 %.not182, label %132, label %95

95:                                               ; preds = %91, %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %97, ptr noundef %25, ptr noundef %17) #3
  %.not184 = icmp eq i32 %98, 0
  br i1 %.not184, label %132, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %102, ptr noundef nonnull %.0157) #3
  %.not185 = icmp eq i32 %103, 0
  br i1 %.not185, label %132, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %106, ptr noundef nonnull %28, ptr noundef nonnull %.0157) #3
  %.not186 = icmp eq i32 %107, 0
  br i1 %.not186, label %132, label %108

108:                                              ; preds = %104
  %109 = tail call i32 @BN_mod_lshift_quick(ptr noundef %27, ptr noundef %27, i32 noundef 2, ptr noundef %17) #3
  %.not187 = icmp eq i32 %109, 0
  br i1 %.not187, label %132, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %25, ptr noundef %27, ptr noundef %17) #3
  %.not188 = icmp eq i32 %111, 0
  br i1 %.not188, label %132, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %26, ptr noundef nonnull %.0157) #3
  %.not189 = icmp eq i32 %115, 0
  br i1 %.not189, label %132, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %113, align 8, !tbaa !24
  %118 = tail call i32 @BN_mod_sub_quick(ptr noundef %117, ptr noundef %117, ptr noundef %25, ptr noundef %17) #3
  %.not190 = icmp eq i32 %118, 0
  br i1 %.not190, label %132, label %119

119:                                              ; preds = %116
  %120 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %28, ptr noundef nonnull %.0157) #3
  %.not191 = icmp eq i32 %120, 0
  br i1 %.not191, label %132, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %28, ptr noundef %25, i32 noundef 3, ptr noundef %17) #3
  %.not192 = icmp eq i32 %122, 0
  br i1 %.not192, label %132, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %113, align 8, !tbaa !24
  %125 = tail call i32 @BN_mod_sub_quick(ptr noundef %25, ptr noundef %27, ptr noundef %124, ptr noundef %17) #3
  %.not193 = icmp eq i32 %125, 0
  br i1 %.not193, label %132, label %126

126:                                              ; preds = %123
  %127 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %26, ptr noundef %25, ptr noundef nonnull %.0157) #3
  %.not194 = icmp eq i32 %127, 0
  br i1 %.not194, label %132, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = tail call i32 @BN_mod_sub_quick(ptr noundef %130, ptr noundef %25, ptr noundef nonnull %28, ptr noundef %17) #3
  %.not195 = icmp ne i32 %131, 0
  %spec.select = zext i1 %.not195 to i32
  br label %132

132:                                              ; preds = %128, %126, %123, %121, %119, %116, %112, %110, %108, %104, %99, %95, %91, %89, %83, %79, %77, %73, %71, %69, %65, %63, %61, %59, %56, %52, %48, %41, %39, %37, %33, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %65 ], [ %spec.select, %128 ], [ 0, %126 ], [ 0, %123 ], [ 0, %121 ], [ 0, %119 ], [ 0, %116 ], [ 0, %112 ], [ 0, %110 ], [ 0, %108 ], [ 0, %104 ], [ 0, %99 ], [ 0, %95 ], [ 0, %89 ], [ 0, %91 ], [ 0, %41 ], [ 0, %39 ], [ 0, %37 ], [ 0, %33 ], [ 0, %63 ], [ 0, %61 ], [ 0, %59 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %83 ], [ 0, %79 ], [ 0, %77 ], [ 0, %73 ], [ 0, %71 ], [ 0, %69 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0157) #3
  tail call void @BN_CTX_free(ptr noundef %.0158) #3
  br label %133

133:                                              ; preds = %19, %132, %6
  %.0156 = phi i32 [ 1, %6 ], [ %.0, %132 ], [ 0, %19 ]
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_invert(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i32 @BN_is_zero(ptr noundef %7) #3
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @BN_usub(ptr noundef %10, ptr noundef %12, ptr noundef %10) #3
  br label %14

14:                                               ; preds = %3, %5, %9
  %.0 = phi i32 [ %13, %9 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_is_at_infinity(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @BN_is_zero(ptr noundef %4) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %87

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call ptr @BN_CTX_new_ex(ptr noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %87, label %19

19:                                               ; preds = %14, %5
  %.0106 = phi ptr [ %17, %14 ], [ null, %5 ]
  %.0105 = phi ptr [ %17, %14 ], [ %2, %5 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0105) #3
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #3
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #3
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #3
  %23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %86, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %27, ptr noundef nonnull %.0105) #3
  %.not110 = icmp eq i32 %28, 0
  br i1 %.not110, label %86, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %.not111 = icmp eq i32 %31, 0
  br i1 %.not111, label %32, label %67

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %34, ptr noundef nonnull %.0105) #3
  %.not112 = icmp eq i32 %35, 0
  br i1 %.not112, label %86, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %.0105) #3
  %.not113 = icmp eq i32 %37, 0
  br i1 %.not113, label %86, label %38

38:                                               ; preds = %36
  %39 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %.0105) #3
  %.not114 = icmp eq i32 %39, 0
  br i1 %.not114, label %86, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %.not115 = icmp eq i32 %42, 0
  br i1 %.not115, label %52, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %21, ptr noundef %22, ptr noundef %12) #3
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %86, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @BN_mod_add_quick(ptr noundef %21, ptr noundef %21, ptr noundef %22, ptr noundef %12) #3
  %.not120 = icmp eq i32 %46, 0
  br i1 %.not120, label %86, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @BN_mod_sub_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef %12) #3
  %.not121 = icmp eq i32 %48, 0
  br i1 %.not121, label %86, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %26, align 8, !tbaa !24
  %51 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %20, ptr noundef %50, ptr noundef nonnull %.0105) #3
  %.not122 = icmp eq i32 %51, 0
  br i1 %.not122, label %86, label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22, ptr noundef %54, ptr noundef nonnull %.0105) #3
  %.not116 = icmp eq i32 %55, 0
  br i1 %.not116, label %86, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef %12) #3
  %.not117 = icmp eq i32 %57, 0
  br i1 %.not117, label %86, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %26, align 8, !tbaa !24
  %60 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %20, ptr noundef %59, ptr noundef nonnull %.0105) #3
  %.not118 = icmp eq i32 %60, 0
  br i1 %.not118, label %86, label %61

61:                                               ; preds = %58, %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %63, ptr noundef nonnull %23, ptr noundef nonnull %.0105) #3
  %.not123 = icmp eq i32 %64, 0
  br i1 %.not123, label %86, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef %12) #3
  %.not124 = icmp eq i32 %66, 0
  br i1 %.not124, label %86, label %78

67:                                               ; preds = %29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %69, ptr noundef %12) #3
  %.not125 = icmp eq i32 %70, 0
  br i1 %.not125, label %86, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %26, align 8, !tbaa !24
  %73 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %20, ptr noundef %72, ptr noundef nonnull %.0105) #3
  %.not126 = icmp eq i32 %73, 0
  br i1 %.not126, label %86, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %76, ptr noundef %12) #3
  %.not127 = icmp eq i32 %77, 0
  br i1 %.not127, label %86, label %78

78:                                               ; preds = %74, %65
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %80, ptr noundef nonnull %.0105) #3
  %.not128 = icmp eq i32 %81, 0
  br i1 %.not128, label %86, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @BN_ucmp(ptr noundef %21, ptr noundef %20) #3
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %78, %74, %71, %67, %65, %61, %58, %56, %52, %49, %47, %45, %43, %38, %36, %32, %25, %19, %82
  %.0 = phi i32 [ -1, %19 ], [ %85, %82 ], [ -1, %78 ], [ -1, %74 ], [ -1, %71 ], [ -1, %67 ], [ -1, %65 ], [ -1, %61 ], [ -1, %49 ], [ -1, %47 ], [ -1, %45 ], [ -1, %43 ], [ -1, %58 ], [ -1, %56 ], [ -1, %52 ], [ -1, %38 ], [ -1, %36 ], [ -1, %32 ], [ -1, %25 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0105) #3
  tail call void @BN_CTX_free(ptr noundef %.0106) #3
  br label %87

87:                                               ; preds = %14, %3, %86
  %.0104 = phi i32 [ %.0, %86 ], [ 1, %3 ], [ -1, %14 ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_ec_GFp_simple_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %5, 0
  %6 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #3
  %.not95 = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i1 %.not95 to i32
  br label %107

9:                                                ; preds = %4
  br i1 %.not95, label %10, label %107

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %.not96 = icmp eq i32 %12, 0
  br i1 %.not96, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %.not97 = icmp eq i32 %15, 0
  br i1 %.not97, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call i32 @BN_cmp(ptr noundef %18, ptr noundef %20) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %107

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i32 @BN_cmp(ptr noundef %25, ptr noundef %27) #3
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %107

31:                                               ; preds = %13, %10
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %3, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = tail call ptr @BN_CTX_new_ex(ptr noundef %40) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %107, label %43

43:                                               ; preds = %38, %31
  %.091 = phi ptr [ %41, %38 ], [ null, %31 ]
  %.090 = phi ptr [ %41, %38 ], [ %3, %31 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.090) #3
  %44 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #3
  %45 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #3
  %46 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #3
  %47 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %106, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %.not98 = icmp eq i32 %51, 0
  br i1 %.not98, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %54, ptr noundef nonnull %.090) #3
  %.not99 = icmp eq i32 %55, 0
  br i1 %.not99, label %106, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %58, ptr noundef nonnull %47, ptr noundef nonnull %.090) #3
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %106, label %63

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %56, %60
  %.087 = phi ptr [ %62, %60 ], [ %44, %56 ]
  %64 = load i32, ptr %11, align 8, !tbaa !28
  %.not101 = icmp eq i32 %64, 0
  br i1 %.not101, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %67, ptr noundef nonnull %.090) #3
  %.not102 = icmp eq i32 %68, 0
  br i1 %.not102, label %106, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %71, ptr noundef %46, ptr noundef nonnull %.090) #3
  %.not103 = icmp eq i32 %72, 0
  br i1 %.not103, label %106, label %76

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %69, %73
  %.086 = phi ptr [ %75, %73 ], [ %45, %69 ]
  %77 = tail call i32 @BN_cmp(ptr noundef %.087, ptr noundef %.086) #3
  %.not104 = icmp eq i32 %77, 0
  br i1 %.not104, label %78, label %106

78:                                               ; preds = %76
  %79 = load i32, ptr %50, align 8, !tbaa !28
  %.not105 = icmp eq i32 %79, 0
  br i1 %.not105, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %47, ptr noundef %82, ptr noundef nonnull %.090) #3
  %.not106 = icmp eq i32 %83, 0
  br i1 %.not106, label %106, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %86, ptr noundef nonnull %47, ptr noundef nonnull %.090) #3
  %.not107 = icmp eq i32 %87, 0
  br i1 %.not107, label %106, label %91

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %84, %88
  %.188 = phi ptr [ %90, %88 ], [ %.087, %84 ]
  %92 = load i32, ptr %11, align 8, !tbaa !28
  %.not108 = icmp eq i32 %92, 0
  br i1 %.not108, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %46, ptr noundef %95, ptr noundef nonnull %.090) #3
  %.not109 = icmp eq i32 %96, 0
  br i1 %.not109, label %106, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %99, ptr noundef %46, ptr noundef nonnull %.090) #3
  %.not110 = icmp eq i32 %100, 0
  br i1 %.not110, label %106, label %104

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %97, %101
  %.1 = phi ptr [ %103, %101 ], [ %.086, %97 ]
  %105 = tail call i32 @BN_cmp(ptr noundef %.188, ptr noundef %.1) #3
  %.not111 = icmp ne i32 %105, 0
  %. = zext i1 %.not111 to i32
  br label %106

106:                                              ; preds = %104, %76, %97, %93, %84, %80, %69, %65, %56, %52, %43
  %.0 = phi i32 [ -1, %43 ], [ -1, %52 ], [ %., %104 ], [ 1, %76 ], [ -1, %97 ], [ -1, %93 ], [ -1, %84 ], [ -1, %80 ], [ -1, %69 ], [ -1, %65 ], [ -1, %56 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.090) #3
  tail call void @BN_CTX_free(ptr noundef %.091) #3
  br label %107

107:                                              ; preds = %38, %16, %23, %9, %106, %7
  %.089 = phi i32 [ %8, %7 ], [ %.0, %106 ], [ 1, %9 ], [ %30, %23 ], [ 1, %16 ], [ -1, %38 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %3
  %7 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef nonnull %1) #3
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %8, label %27

8:                                                ; preds = %6
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call ptr @BN_CTX_new_ex(ptr noundef %12) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %10, %8
  %.026 = phi ptr [ %13, %10 ], [ null, %8 ]
  %.025 = phi ptr [ %13, %10 ], [ %2, %8 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.025) #3
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.025) #3
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.025) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %.025) #3
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %.025) #3
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %26, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 8, !tbaa !28
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1194, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_make_affine) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %26

26:                                               ; preds = %23, %21, %19, %15, %25
  %.0 = phi i32 [ 0, %15 ], [ 0, %19 ], [ 0, %25 ], [ 0, %21 ], [ 1, %23 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.025) #3
  tail call void @BN_CTX_free(ptr noundef %.026) #3
  br label %27

27:                                               ; preds = %10, %3, %6, %26
  %.024 = phi i32 [ %.0, %26 ], [ 1, %3 ], [ 1, %6 ], [ 0, %10 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #1 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %180, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call ptr @BN_CTX_new_ex(ptr noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %180, label %13

13:                                               ; preds = %8, %6
  %.0140 = phi ptr [ %11, %8 ], [ null, %6 ]
  %.0139 = phi ptr [ %11, %8 ], [ %3, %6 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0139) #3
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0139) #3
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0139) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = shl i64 %1, 3
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 1230) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.preheader182

21:                                               ; preds = %.preheader182
  %22 = add nuw i64 %.0137184, 1
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %26, label %.preheader182, !llvm.loop !33

.preheader182:                                    ; preds = %17, %21
  %.0137184 = phi i64 [ %22, %21 ], [ 0, %17 ]
  %23 = tail call ptr @BN_new() #3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0137184
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread, label %21

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = tail call i32 @BN_is_zero(ptr noundef %29) #3
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %19, align 8, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = tail call ptr @BN_copy(ptr noundef %32, ptr noundef %35) #3
  %.not151 = icmp eq ptr %36, null
  br i1 %.not151, label %.thread, label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not152 = icmp eq ptr %40, null
  %41 = load ptr, ptr %19, align 8, !tbaa !35
  br i1 %.not152, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %.0139) #3
  %.not154 = icmp eq i32 %43, 0
  br i1 %.not154, label %.thread, label %46

44:                                               ; preds = %37
  %45 = tail call i32 @BN_set_word(ptr noundef %41, i64 noundef 1) #3
  %.not153 = icmp eq i32 %45, 0
  br i1 %.not153, label %.thread, label %46

46:                                               ; preds = %42, %44, %31
  %.not193 = icmp eq i64 %1, 1
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %70
  %.1185 = phi i64 [ %71, %70 ], [ 1, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.1185
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = tail call i32 @BN_is_zero(ptr noundef %50) #3
  %.not174 = icmp eq i32 %51, 0
  br i1 %.not174, label %52, label %64

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.1185
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %56, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load ptr, ptr %47, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %59, ptr noundef %62, ptr noundef nonnull %.0139) #3
  %.not175 = icmp eq i32 %63, 0
  br i1 %.not175, label %.thread, label %70

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.1185
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr i8, ptr %65, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = tail call ptr @BN_copy(ptr noundef %66, ptr noundef %68) #3
  %.not176 = icmp eq ptr %69, null
  br i1 %.not176, label %.thread, label %70

70:                                               ; preds = %52, %64
  %71 = add nuw i64 %.1185, 1
  %exitcond198.not = icmp eq i64 %71, %1
  br i1 %exitcond198.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %70, %46
  %72 = load ptr, ptr %0, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 272
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = add i64 %1, -1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %77, ptr noundef nonnull %.0139) #3
  %.not155 = icmp eq i32 %78, 0
  br i1 %.not155, label %79, label %80

79:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1275, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_points_make_affine) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %.thread

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %0, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 280
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %.not156 = icmp eq ptr %83, null
  br i1 %.not156, label %91, label %84

84:                                               ; preds = %80
  %85 = tail call i32 %83(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %14, ptr noundef nonnull %.0139) #3
  %.not157 = icmp eq i32 %85, 0
  br i1 %.not157, label %.thread, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = tail call i32 %89(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %14, ptr noundef nonnull %.0139) #3
  %.not158 = icmp eq i32 %90, 0
  br i1 %.not158, label %.thread, label %91

91:                                               ; preds = %86, %80
  %.not159186 = icmp eq i64 %75, 0
  br i1 %.not159186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %91, %118
  %.2187 = phi i64 [ %119, %118 ], [ %75, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.2187
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = tail call i32 @BN_is_zero(ptr noundef %95) #3
  %.not170 = icmp eq i32 %96, 0
  br i1 %.not170, label %97, label %118

97:                                               ; preds = %.lr.ph189
  %98 = load ptr, ptr %0, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr [8 x i8], ptr %19, i64 %.2187
  %102 = getelementptr i8, ptr %101, i64 -8
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = tail call i32 %100(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %103, ptr noundef %14, ptr noundef nonnull %.0139) #3
  %.not171 = icmp eq i32 %104, 0
  br i1 %.not171, label %.thread, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %0, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load ptr, ptr %92, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %14, ptr noundef %111, ptr noundef nonnull %.0139) #3
  %.not172 = icmp eq i32 %112, 0
  br i1 %.not172, label %.thread, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %92, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = tail call ptr @BN_copy(ptr noundef %116, ptr noundef nonnull %15) #3
  %.not173 = icmp eq ptr %117, null
  br i1 %.not173, label %.thread, label %118

118:                                              ; preds = %.lr.ph189, %113
  %119 = add i64 %.2187, -1
  %.not159 = icmp eq i64 %119, 0
  br i1 %.not159, label %._crit_edge190, label %.lr.ph189, !llvm.loop !39

._crit_edge190:                                   ; preds = %118, %91
  %120 = load ptr, ptr %2, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = tail call i32 @BN_is_zero(ptr noundef %122) #3
  %.not160 = icmp eq i32 %123, 0
  br i1 %.not160, label %124, label %.preheader224

124:                                              ; preds = %._crit_edge190
  %125 = load ptr, ptr %2, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = tail call ptr @BN_copy(ptr noundef %127, ptr noundef %14) #3
  %.not161 = icmp eq ptr %128, null
  br i1 %.not161, label %.thread, label %.preheader224

.preheader224:                                    ; preds = %124, %._crit_edge190
  br label %129

129:                                              ; preds = %.preheader224, %172
  %.3191 = phi i64 [ %173, %172 ], [ 0, %.preheader224 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.3191
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = tail call i32 @BN_is_zero(ptr noundef %133) #3
  %.not162 = icmp eq i32 %134, 0
  br i1 %.not162, label %135, label %172

135:                                              ; preds = %129
  %136 = load ptr, ptr %0, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = load ptr, ptr %132, align 8, !tbaa !27
  %140 = tail call i32 %138(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %139, ptr noundef nonnull %.0139) #3
  %.not163 = icmp eq i32 %140, 0
  br i1 %.not163, label %.thread, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %0, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = tail call i32 %144(ptr noundef nonnull %0, ptr noundef %146, ptr noundef %146, ptr noundef %14, ptr noundef nonnull %.0139) #3
  %.not164 = icmp eq i32 %147, 0
  br i1 %.not164, label %.thread, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %0, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 248
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load ptr, ptr %132, align 8, !tbaa !27
  %153 = tail call i32 %151(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %14, ptr noundef %152, ptr noundef nonnull %.0139) #3
  %.not165 = icmp eq i32 %153, 0
  br i1 %.not165, label %.thread, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %0, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 248
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = tail call i32 %157(ptr noundef nonnull %0, ptr noundef %159, ptr noundef %159, ptr noundef %14, ptr noundef nonnull %.0139) #3
  %.not166 = icmp eq i32 %160, 0
  br i1 %.not166, label %.thread, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %0, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 296
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %.not167 = icmp eq ptr %164, null
  %165 = load ptr, ptr %132, align 8, !tbaa !27
  br i1 %.not167, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call i32 %164(ptr noundef nonnull %0, ptr noundef %165, ptr noundef nonnull %.0139) #3
  %.not169 = icmp eq i32 %167, 0
  br i1 %.not169, label %.thread, label %170

168:                                              ; preds = %161
  %169 = tail call i32 @BN_set_word(ptr noundef %165, i64 noundef 1) #3
  %.not168 = icmp eq i32 %169, 0
  br i1 %.not168, label %.thread, label %170

170:                                              ; preds = %168, %166
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 1, ptr %171, align 8, !tbaa !28
  br label %172

172:                                              ; preds = %170, %129
  %173 = add nuw i64 %.3191, 1
  %exitcond200.not = icmp eq i64 %173, %1
  br i1 %exitcond200.not, label %.thread, label %129, !llvm.loop !40

.thread:                                          ; preds = %.preheader182, %64, %52, %113, %105, %97, %135, %141, %148, %166, %154, %168, %172, %124, %86, %84, %44, %42, %31, %17, %13, %79
  %.0138 = phi ptr [ null, %13 ], [ null, %17 ], [ %19, %113 ], [ %19, %84 ], [ %19, %135 ], [ %19, %79 ], [ %19, %42 ], [ %19, %64 ], [ %19, %44 ], [ %19, %31 ], [ %19, %124 ], [ %19, %86 ], [ %19, %172 ], [ %19, %168 ], [ %19, %154 ], [ %19, %166 ], [ %19, %148 ], [ %19, %141 ], [ %19, %97 ], [ %19, %105 ], [ %19, %52 ], [ %19, %.preheader182 ]
  %.0136 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %113 ], [ 0, %84 ], [ 0, %135 ], [ 0, %79 ], [ 0, %42 ], [ 0, %64 ], [ 0, %44 ], [ 0, %31 ], [ 0, %124 ], [ 0, %86 ], [ 0, %141 ], [ 0, %148 ], [ 0, %166 ], [ 0, %154 ], [ 0, %168 ], [ 1, %172 ], [ 0, %97 ], [ 0, %105 ], [ 0, %52 ], [ 0, %.preheader182 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0139) #3
  tail call void @BN_CTX_free(ptr noundef %.0140) #3
  %.not177 = icmp eq ptr %.0138, null
  br i1 %.not177, label %180, label %.preheader

.preheader:                                       ; preds = %.thread, %177
  %.4192 = phi i64 [ %178, %177 ], [ 0, %.thread ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.0138, i64 %.4192
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %.preheader
  tail call void @BN_clear_free(ptr noundef nonnull %175) #3
  %178 = add nuw i64 %.4192, 1
  %exitcond202.not = icmp eq i64 %178, %1
  br i1 %exitcond202.not, label %179, label %.preheader, !llvm.loop !41

179:                                              ; preds = %.preheader, %177
  tail call void @CRYPTO_free(ptr noundef nonnull %.0138, ptr noundef nonnull @.str, i32 noundef 1360) #3
  br label %180

180:                                              ; preds = %.thread, %179, %8, %4
  %.0 = phi i32 [ 0, %8 ], [ 1, %4 ], [ %.0136, %179 ], [ %.0136, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_mul(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @BN_mod_mul(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_sqr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @BN_mod_sqr(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %3) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_field_inv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %8) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %6, %4
  %.028 = phi ptr [ %9, %6 ], [ %3, %4 ]
  %.027 = phi ptr [ %9, %6 ], [ null, %4 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.028) #3
  %12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.028) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %.preheader, %18
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = tail call i32 @BN_priv_rand_range_ex(ptr noundef nonnull %12, ptr noundef %16, i32 noundef 0, ptr noundef nonnull %.028) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_is_zero(ptr noundef nonnull %12) #3
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %15, !llvm.loop !42

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %.028) #3
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = tail call ptr @BN_mod_inverse(ptr noundef %1, ptr noundef %1, ptr noundef %26, ptr noundef nonnull %.028) #3
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %28, label %29

28:                                               ; preds = %25
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_field_inv) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null) #3
  br label %.loopexit

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %.028) #3
  %.not35 = icmp ne i32 %33, 0
  %spec.select = zext i1 %.not35 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %29, %20, %11, %28
  %.0 = phi i32 [ 0, %11 ], [ 0, %20 ], [ %spec.select, %29 ], [ 0, %28 ], [ 0, %15 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.028) #3
  tail call void @BN_CTX_free(ptr noundef %.027) #3
  br label %34

34:                                               ; preds = %6, %.loopexit
  %.029 = phi i32 [ %.0, %.loopexit ], [ 0, %6 ]
  ret i32 %.029
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

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #1 {
  tail call void @BN_CTX_start(ptr noundef %2) #3
  %4 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %5 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1441, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_blind_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %.loopexit

9:                                                ; preds = %.preheader, %15
  %10 = tail call i32 @ERR_set_mark() #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %4, ptr noundef %11, i32 noundef 0, ptr noundef %2) #3
  %13 = tail call i32 @ERR_pop_to_mark() #3
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @BN_is_zero(ptr noundef %4) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %9, !llvm.loop !43

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %4, ptr noundef %2) #3
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %28, ptr noundef %4, ptr noundef %2) #3
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %4, ptr noundef %2) #3
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %40, ptr noundef nonnull %5, ptr noundef %2) #3
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %4, ptr noundef %2) #3
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %52, ptr noundef nonnull %5, ptr noundef %2) #3
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %.loopexit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %55, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %9, %21, %23, %30, %35, %42, %47, %54, %8
  %.0 = phi i32 [ 0, %8 ], [ %12, %21 ], [ 1, %54 ], [ %12, %47 ], [ %12, %42 ], [ %12, %35 ], [ %12, %30 ], [ %12, %23 ], [ 1, %9 ]
  tail call void @BN_CTX_end(ptr noundef %2) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %23, ptr noundef %4) #3
  %.not90 = icmp eq i32 %24, 0
  br i1 %.not90, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = tail call i32 @BN_mod_sub_quick(ptr noundef %13, ptr noundef %11, ptr noundef %27, ptr noundef %29) #3
  %.not91 = icmp eq i32 %30, 0
  br i1 %.not91, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %13, ptr noundef %4) #3
  %.not92 = icmp eq i32 %35, 0
  br i1 %.not92, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %22, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %40, ptr noundef %42, ptr noundef %4) #3
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %28, align 8, !tbaa !3
  %46 = tail call i32 @BN_mod_lshift_quick(ptr noundef %15, ptr noundef %15, i32 noundef 3, ptr noundef %45) #3
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !24
  %49 = load ptr, ptr %28, align 8, !tbaa !3
  %50 = tail call i32 @BN_mod_sub_quick(ptr noundef %48, ptr noundef %13, ptr noundef %15, ptr noundef %49) #3
  %.not95 = icmp eq i32 %50, 0
  br i1 %.not95, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %26, align 8, !tbaa !16
  %53 = load ptr, ptr %28, align 8, !tbaa !3
  %54 = tail call i32 @BN_mod_add_quick(ptr noundef %7, ptr noundef %11, ptr noundef %52, ptr noundef %53) #3
  %.not96 = icmp eq i32 %54, 0
  br i1 %.not96, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %22, align 8, !tbaa !24
  %60 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %59, ptr noundef %7, ptr noundef %4) #3
  %.not97 = icmp eq i32 %60, 0
  br i1 %.not97, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %41, align 8, !tbaa !17
  %63 = load ptr, ptr %28, align 8, !tbaa !3
  %64 = tail call i32 @BN_mod_add_quick(ptr noundef %9, ptr noundef %62, ptr noundef %9, ptr noundef %63) #3
  %.not98 = icmp eq i32 %64, 0
  br i1 %.not98, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = load ptr, ptr %28, align 8, !tbaa !3
  %68 = tail call i32 @BN_mod_lshift_quick(ptr noundef %66, ptr noundef %9, i32 noundef 2, ptr noundef %67) #3
  %.not99 = icmp eq i32 %68, 0
  br i1 %.not99, label %.loopexit, label %.preheader110

.preheader110:                                    ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %70

70:                                               ; preds = %.preheader110, %74
  %71 = load ptr, ptr %69, align 8, !tbaa !26
  %72 = load ptr, ptr %28, align 8, !tbaa !3
  %73 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef %4) #3
  %.not100 = icmp eq i32 %73, 0
  br i1 %.not100, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !26
  %76 = tail call i32 @BN_is_zero(ptr noundef %75) #3
  %.not101 = icmp eq i32 %76, 0
  br i1 %.not101, label %.preheader, label %70, !llvm.loop !44

.preheader:                                       ; preds = %74, %80
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = load ptr, ptr %28, align 8, !tbaa !3
  %79 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %77, ptr noundef %78, i32 noundef 0, ptr noundef %4) #3
  %.not102 = icmp eq i32 %79, 0
  br i1 %.not102, label %.loopexit, label %80

80:                                               ; preds = %.preheader
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = tail call i32 @BN_is_zero(ptr noundef %81) #3
  %.not103 = icmp eq i32 %82, 0
  br i1 %.not103, label %83, label %.preheader, !llvm.loop !45

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 280
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %.not104 = icmp eq ptr %86, null
  br i1 %.not104, label %96, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %69, align 8, !tbaa !26
  %89 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %88, ptr noundef %4) #3
  %.not105 = icmp eq i32 %89, 0
  br i1 %.not105, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 280
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = tail call i32 %93(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %94, ptr noundef %4) #3
  %.not106 = icmp eq i32 %95, 0
  br i1 %.not106, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %._crit_edge, %83
  %97 = phi ptr [ %.pre, %._crit_edge ], [ %84, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %8, align 8, !tbaa !27
  %101 = load ptr, ptr %69, align 8, !tbaa !26
  %102 = tail call i32 %99(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %100, ptr noundef %101, ptr noundef %4) #3
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %.loopexit, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %0, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load ptr, ptr %12, align 8, !tbaa !24
  %108 = load ptr, ptr %69, align 8, !tbaa !26
  %109 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %107, ptr noundef %108, ptr noundef %4) #3
  %.not108 = icmp eq i32 %109, 0
  br i1 %.not108, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %0, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load ptr, ptr %10, align 8, !tbaa !24
  %115 = load ptr, ptr %22, align 8, !tbaa !24
  %116 = load ptr, ptr %6, align 8, !tbaa !27
  %117 = tail call i32 %113(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %4) #3
  %.not109 = icmp eq i32 %117, 0
  br i1 %.not109, label %.loopexit, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %119, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %120, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.preheader, %96, %103, %110, %87, %90, %5, %18, %25, %31, %36, %44, %47, %51, %55, %61, %65, %118
  %.0 = phi i32 [ 1, %118 ], [ 0, %87 ], [ 0, %96 ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %65 ], [ 0, %61 ], [ 0, %55 ], [ 0, %51 ], [ 0, %47 ], [ 0, %44 ], [ 0, %36 ], [ 0, %31 ], [ 0, %25 ], [ 0, %18 ], [ 0, %90 ], [ 0, %110 ], [ 0, %103 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #1 {
  tail call void @BN_CTX_start(ptr noundef %4) #3
  %6 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %7 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %8 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %9 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %10 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %11 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %12 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %188, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %19, ptr noundef %21, ptr noundef %4) #3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %188, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %28, ptr noundef %30, ptr noundef %4) #3
  %.not181 = icmp eq i32 %31, 0
  br i1 %.not181, label %188, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %18, align 8, !tbaa !24
  %37 = load ptr, ptr %29, align 8, !tbaa !27
  %38 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %36, ptr noundef %37, ptr noundef %4) #3
  %.not182 = icmp eq i32 %38, 0
  br i1 %.not182, label %188, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %27, align 8, !tbaa !27
  %44 = load ptr, ptr %20, align 8, !tbaa !24
  %45 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %43, ptr noundef %44, ptr noundef %4) #3
  %.not183 = icmp eq i32 %45, 0
  br i1 %.not183, label %188, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %51, ptr noundef %6, ptr noundef %4) #3
  %.not184 = icmp eq i32 %52, 0
  br i1 %.not184, label %188, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = tail call i32 @BN_mod_add_quick(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %11, ptr noundef %55) #3
  %.not185 = icmp eq i32 %56, 0
  br i1 %.not185, label %188, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !3
  %59 = tail call i32 @BN_mod_add_quick(ptr noundef nonnull %12, ptr noundef %9, ptr noundef %10, ptr noundef %58) #3
  %.not186 = icmp eq i32 %59, 0
  br i1 %.not186, label %188, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %11, ptr noundef %4) #3
  %.not187 = icmp eq i32 %64, 0
  br i1 %.not187, label %188, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %6, ptr noundef %4) #3
  %.not188 = icmp eq i32 %69, 0
  br i1 %.not188, label %188, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %54, align 8, !tbaa !3
  %74 = tail call i32 @BN_mod_lshift_quick(ptr noundef %8, ptr noundef %72, i32 noundef 2, ptr noundef %73) #3
  %.not189 = icmp eq i32 %74, 0
  br i1 %.not189, label %188, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = tail call i32 %78(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %8, ptr noundef %6, ptr noundef %4) #3
  %.not190 = icmp eq i32 %79, 0
  br i1 %.not190, label %188, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %54, align 8, !tbaa !3
  %82 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %11, ptr noundef %11, ptr noundef %81) #3
  %.not191 = icmp eq i32 %82, 0
  br i1 %.not191, label %188, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %54, align 8, !tbaa !3
  %85 = tail call i32 @BN_mod_sub_quick(ptr noundef %9, ptr noundef %10, ptr noundef %9, ptr noundef %84) #3
  %.not192 = icmp eq i32 %85, 0
  br i1 %.not192, label %188, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %29, align 8, !tbaa !27
  %91 = tail call i32 %89(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %9, ptr noundef %4) #3
  %.not193 = icmp eq i32 %91, 0
  br i1 %.not193, label %188, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %29, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = tail call i32 %95(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %96, ptr noundef %98, ptr noundef %4) #3
  %.not194 = icmp eq i32 %99, 0
  br i1 %.not194, label %188, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %54, align 8, !tbaa !3
  %102 = tail call i32 @BN_mod_add_quick(ptr noundef %6, ptr noundef %6, ptr noundef %11, ptr noundef %101) #3
  %.not195 = icmp eq i32 %102, 0
  br i1 %.not195, label %188, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %20, align 8, !tbaa !24
  %105 = load ptr, ptr %54, align 8, !tbaa !3
  %106 = tail call i32 @BN_mod_sub_quick(ptr noundef %104, ptr noundef %6, ptr noundef %10, ptr noundef %105) #3
  %.not196 = icmp eq i32 %106, 0
  br i1 %.not196, label %188, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load ptr, ptr %18, align 8, !tbaa !24
  %112 = tail call i32 %110(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %111, ptr noundef %4) #3
  %.not197 = icmp eq i32 %112, 0
  br i1 %.not197, label %188, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %0, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = load ptr, ptr %27, align 8, !tbaa !27
  %118 = tail call i32 %116(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %117, ptr noundef %4) #3
  %.not198 = icmp eq i32 %118, 0
  br i1 %.not198, label %188, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %0, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 248
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = load ptr, ptr %50, align 8, !tbaa !16
  %124 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %11, ptr noundef %123, ptr noundef %4) #3
  %.not199 = icmp eq i32 %124, 0
  br i1 %.not199, label %188, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %18, align 8, !tbaa !24
  %127 = load ptr, ptr %27, align 8, !tbaa !27
  %128 = load ptr, ptr %54, align 8, !tbaa !3
  %129 = tail call i32 @BN_mod_add_quick(ptr noundef %7, ptr noundef %126, ptr noundef %127, ptr noundef %128) #3
  %.not200 = icmp eq i32 %129, 0
  br i1 %.not200, label %188, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %0, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = tail call i32 %133(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %7, ptr noundef %4) #3
  %.not201 = icmp eq i32 %134, 0
  br i1 %.not201, label %188, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %54, align 8, !tbaa !3
  %137 = tail call i32 @BN_mod_sub_quick(ptr noundef %7, ptr noundef %7, ptr noundef %10, ptr noundef %136) #3
  %.not202 = icmp eq i32 %137, 0
  br i1 %.not202, label %188, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %54, align 8, !tbaa !3
  %140 = tail call i32 @BN_mod_sub_quick(ptr noundef %7, ptr noundef %7, ptr noundef %11, ptr noundef %139) #3
  %.not203 = icmp eq i32 %140, 0
  br i1 %.not203, label %188, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %54, align 8, !tbaa !3
  %143 = tail call i32 @BN_mod_sub_quick(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %12, ptr noundef %142) #3
  %.not204 = icmp eq i32 %143, 0
  br i1 %.not204, label %188, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = tail call i32 %147(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %9, ptr noundef %4) #3
  %.not205 = icmp eq i32 %148, 0
  br i1 %.not205, label %188, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 248
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %11, ptr noundef %7, ptr noundef %4) #3
  %.not206 = icmp eq i32 %153, 0
  br i1 %.not206, label %188, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %0, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 248
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = tail call i32 %157(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %8, ptr noundef %6, ptr noundef %4) #3
  %.not207 = icmp eq i32 %158, 0
  br i1 %.not207, label %188, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %18, align 8, !tbaa !24
  %161 = load ptr, ptr %54, align 8, !tbaa !3
  %162 = tail call i32 @BN_mod_sub_quick(ptr noundef %160, ptr noundef %9, ptr noundef %6, ptr noundef %161) #3
  %.not208 = icmp eq i32 %162, 0
  br i1 %.not208, label %188, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %54, align 8, !tbaa !3
  %165 = tail call i32 @BN_mod_add_quick(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %12, ptr noundef %164) #3
  %.not209 = icmp eq i32 %165, 0
  br i1 %.not209, label %188, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 256
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = tail call i32 %169(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, ptr noundef %4) #3
  %.not210 = icmp eq i32 %170, 0
  br i1 %.not210, label %188, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %0, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 248
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = tail call i32 %174(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %10, ptr noundef %8, ptr noundef %4) #3
  %.not211 = icmp eq i32 %175, 0
  br i1 %.not211, label %188, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %0, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 248
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = tail call i32 %179(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %7, ptr noundef %9, ptr noundef %4) #3
  %.not212 = icmp eq i32 %180, 0
  br i1 %.not212, label %188, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %54, align 8, !tbaa !3
  %183 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %7, ptr noundef %7, ptr noundef %182) #3
  %.not213 = icmp eq i32 %183, 0
  br i1 %.not213, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %27, align 8, !tbaa !27
  %186 = load ptr, ptr %54, align 8, !tbaa !3
  %187 = tail call i32 @BN_mod_add_quick(ptr noundef %185, ptr noundef %10, ptr noundef %7, ptr noundef %186) #3
  %.not214 = icmp ne i32 %187, 0
  %spec.select = zext i1 %.not214 to i32
  br label %188

188:                                              ; preds = %184, %5, %14, %23, %32, %39, %46, %53, %57, %60, %65, %70, %75, %80, %83, %86, %92, %100, %103, %107, %113, %119, %125, %130, %135, %138, %141, %144, %149, %154, %159, %163, %166, %171, %176, %181
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ %spec.select, %184 ], [ 0, %181 ], [ 0, %176 ], [ 0, %171 ], [ 0, %166 ], [ 0, %163 ], [ 0, %159 ], [ 0, %154 ], [ 0, %149 ], [ 0, %144 ], [ 0, %141 ], [ 0, %138 ], [ 0, %135 ], [ 0, %130 ], [ 0, %125 ], [ 0, %119 ], [ 0, %113 ], [ 0, %107 ], [ 0, %103 ], [ 0, %100 ], [ 0, %92 ], [ 0, %86 ], [ 0, %83 ], [ 0, %80 ], [ 0, %75 ], [ 0, %70 ], [ 0, %65 ], [ 0, %60 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], [ 0, %39 ], [ 0, %32 ], [ 0, %23 ]
  tail call void @BN_CTX_end(ptr noundef %4) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i32 @BN_is_zero(ptr noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %191

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @BN_is_zero(ptr noundef %13) #3
  %.not175 = icmp eq i32 %14, 0
  br i1 %.not175, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %1, ptr noundef %3) #3
  %.not208 = icmp eq i32 %16, 0
  br i1 %.not208, label %191, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @EC_POINT_invert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4) #3
  %.not209 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not209 to i32
  br label %191

19:                                               ; preds = %11
  tail call void @BN_CTX_start(ptr noundef %4) #3
  %20 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %21 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %22 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %23 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %24 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %25 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %26 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %190, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %24, ptr noundef %30, ptr noundef %32) #3
  %.not176 = icmp eq i32 %33, 0
  br i1 %.not176, label %190, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %39, ptr noundef %24, ptr noundef %4) #3
  %.not177 = icmp eq i32 %40, 0
  br i1 %.not177, label %190, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %12, align 8, !tbaa !27
  %46 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %45, ptr noundef nonnull %26, ptr noundef %4) #3
  %.not178 = icmp eq i32 %46, 0
  br i1 %.not178, label %190, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %51, ptr noundef nonnull %26, ptr noundef %4) #3
  %.not179 = icmp eq i32 %52, 0
  br i1 %.not179, label %190, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %31, align 8, !tbaa !3
  %57 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %21, ptr noundef %55, ptr noundef %56) #3
  %.not180 = icmp eq i32 %57, 0
  br i1 %.not180, label %190, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  %63 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %62, ptr noundef %21, ptr noundef %4) #3
  %.not181 = icmp eq i32 %63, 0
  br i1 %.not181, label %190, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = tail call i32 %67(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %68, ptr noundef %4) #3
  %.not182 = icmp eq i32 %69, 0
  br i1 %.not182, label %190, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %0, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef %4) #3
  %.not183 = icmp eq i32 %74, 0
  br i1 %.not183, label %190, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = tail call i32 %78(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %79, ptr noundef %81, ptr noundef %4) #3
  %.not184 = icmp eq i32 %82, 0
  br i1 %.not184, label %190, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %0, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %38, align 8, !tbaa !24
  %90 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %88, ptr noundef %89, ptr noundef %4) #3
  %.not185 = icmp eq i32 %90, 0
  br i1 %.not185, label %190, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %31, align 8, !tbaa !3
  %93 = tail call i32 @BN_mod_add_quick(ptr noundef %21, ptr noundef %21, ptr noundef nonnull %26, ptr noundef %92) #3
  %.not186 = icmp eq i32 %93, 0
  br i1 %.not186, label %190, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  %99 = tail call i32 %97(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %98, ptr noundef %21, ptr noundef %4) #3
  %.not187 = icmp eq i32 %99, 0
  br i1 %.not187, label %190, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %0, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %87, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = tail call i32 %103(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %104, ptr noundef %105, ptr noundef %4) #3
  %.not188 = icmp eq i32 %106, 0
  br i1 %.not188, label %190, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %38, align 8, !tbaa !24
  %109 = load ptr, ptr %31, align 8, !tbaa !3
  %110 = tail call i32 @BN_mod_add_quick(ptr noundef nonnull %26, ptr noundef %108, ptr noundef %20, ptr noundef %109) #3
  %.not189 = icmp eq i32 %110, 0
  br i1 %.not189, label %190, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %0, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %21, ptr noundef %4) #3
  %.not190 = icmp eq i32 %115, 0
  br i1 %.not190, label %190, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %31, align 8, !tbaa !3
  %118 = tail call i32 @BN_mod_add_quick(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %22, ptr noundef %117) #3
  %.not191 = icmp eq i32 %118, 0
  br i1 %.not191, label %190, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %38, align 8, !tbaa !24
  %121 = load ptr, ptr %31, align 8, !tbaa !3
  %122 = tail call i32 @BN_mod_sub_quick(ptr noundef %20, ptr noundef %20, ptr noundef %120, ptr noundef %121) #3
  %.not192 = icmp eq i32 %122, 0
  br i1 %.not192, label %190, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %0, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = tail call i32 %126(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %20, ptr noundef %4) #3
  %.not193 = icmp eq i32 %127, 0
  br i1 %.not193, label %190, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %0, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = tail call i32 %131(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %20, ptr noundef %133, ptr noundef %4) #3
  %.not194 = icmp eq i32 %134, 0
  br i1 %.not194, label %190, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %31, align 8, !tbaa !3
  %137 = tail call i32 @BN_mod_sub_quick(ptr noundef %20, ptr noundef nonnull %26, ptr noundef %20, ptr noundef %136) #3
  %.not195 = icmp eq i32 %137, 0
  br i1 %.not195, label %190, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = load ptr, ptr %12, align 8, !tbaa !27
  %143 = tail call i32 %141(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %142, ptr noundef %24, ptr noundef %4) #3
  %.not196 = icmp eq i32 %143, 0
  br i1 %.not196, label %190, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %0, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 248
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = tail call i32 %147(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %23, ptr noundef %21, ptr noundef %4) #3
  %.not197 = icmp eq i32 %148, 0
  br i1 %.not197, label %190, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 288
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %.not198 = icmp eq ptr %152, null
  br i1 %.not198, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %21, ptr noundef %4) #3
  %.not199 = icmp eq i32 %154, 0
  br i1 %.not199, label %190, label %._crit_edge

._crit_edge:                                      ; preds = %153
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %._crit_edge, %149
  %156 = phi ptr [ %.pre, %._crit_edge ], [ %150, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 272
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = tail call i32 %158(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %21, ptr noundef %4) #3
  %.not200 = icmp eq i32 %159, 0
  br i1 %.not200, label %190, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %0, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 280
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %.not201 = icmp eq ptr %163, null
  br i1 %.not201, label %166, label %164

164:                                              ; preds = %160
  %165 = tail call i32 %163(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %21, ptr noundef %4) #3
  %.not202 = icmp eq i32 %165, 0
  br i1 %.not202, label %190, label %._crit_edge210

._crit_edge210:                                   ; preds = %164
  %.pre211 = load ptr, ptr %0, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %._crit_edge210, %160
  %167 = phi ptr [ %.pre211, %._crit_edge210 ], [ %161, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 248
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = load ptr, ptr %38, align 8, !tbaa !24
  %171 = tail call i32 %169(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %25, ptr noundef %21, ptr noundef %4) #3
  %.not203 = icmp eq i32 %171, 0
  br i1 %.not203, label %190, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %0, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 248
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = tail call i32 %175(ptr noundef nonnull %0, ptr noundef %177, ptr noundef %20, ptr noundef %21, ptr noundef %4) #3
  %.not204 = icmp eq i32 %178, 0
  br i1 %.not204, label %190, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %0, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 296
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %.not205 = icmp eq ptr %182, null
  %183 = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %.not205, label %186, label %184

184:                                              ; preds = %179
  %185 = tail call i32 %182(ptr noundef nonnull %0, ptr noundef %183, ptr noundef %4) #3
  %.not207 = icmp eq i32 %185, 0
  br i1 %.not207, label %190, label %188

186:                                              ; preds = %179
  %187 = tail call i32 @BN_set_word(ptr noundef %183, i64 noundef 1) #3
  %.not206 = icmp eq i32 %187, 0
  br i1 %.not206, label %190, label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %189, align 8, !tbaa !28
  br label %190

190:                                              ; preds = %186, %184, %19, %28, %34, %41, %47, %53, %58, %64, %70, %75, %83, %91, %94, %100, %107, %111, %116, %119, %123, %128, %135, %138, %144, %153, %155, %164, %166, %172, %188
  %.0170 = phi i32 [ 0, %19 ], [ 1, %188 ], [ 0, %184 ], [ 0, %186 ], [ 0, %172 ], [ 0, %166 ], [ 0, %164 ], [ 0, %155 ], [ 0, %153 ], [ 0, %144 ], [ 0, %138 ], [ 0, %135 ], [ 0, %128 ], [ 0, %123 ], [ 0, %119 ], [ 0, %116 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ 0, %94 ], [ 0, %91 ], [ 0, %83 ], [ 0, %75 ], [ 0, %70 ], [ 0, %64 ], [ 0, %58 ], [ 0, %53 ], [ 0, %47 ], [ 0, %41 ], [ 0, %34 ], [ 0, %28 ]
  tail call void @BN_CTX_end(ptr noundef %4) #3
  br label %191

191:                                              ; preds = %17, %15, %190, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %15 ], [ %.0170, %190 ], [ %spec.select, %17 ]
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call ptr @BN_CTX_new_ex(ptr noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %66, label %13

13:                                               ; preds = %8, %6
  %.051 = phi ptr [ %11, %8 ], [ %5, %6 ]
  %.050 = phi ptr [ %11, %8 ], [ null, %6 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call i32 @BN_nnmod(ptr noundef %16, ptr noundef nonnull %2, ptr noundef %18, ptr noundef nonnull %.051) #3
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %.thread, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not61 = icmp eq ptr %23, null
  br i1 %.not61, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !tbaa !24
  %26 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %25, ptr noundef nonnull %.051) #3
  %.not62 = icmp eq i32 %26, 0
  br i1 %.not62, label %.thread, label %27

27:                                               ; preds = %20, %24, %13
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = tail call i32 @BN_nnmod(ptr noundef %30, ptr noundef nonnull %3, ptr noundef %32, ptr noundef nonnull %.051) #3
  %.not64 = icmp eq i32 %33, 0
  br i1 %.not64, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not65 = icmp eq ptr %37, null
  br i1 %.not65, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %29, align 8, !tbaa !26
  %40 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %39, ptr noundef nonnull %.051) #3
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %.thread, label %41

41:                                               ; preds = %34, %38, %27
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = tail call i32 @BN_nnmod(ptr noundef %44, ptr noundef nonnull %4, ptr noundef %46, ptr noundef nonnull %.051) #3
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %.thread, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = tail call i32 @BN_is_one(ptr noundef %49) #3
  %51 = load ptr, ptr %0, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %.not69 = icmp eq ptr %53, null
  br i1 %.not69, label %64, label %54

54:                                               ; preds = %48
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %61, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not71 = icmp eq ptr %57, null
  br i1 %.not71, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %43, align 8, !tbaa !27
  %60 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %.051) #3
  %.not73 = icmp eq i32 %60, 0
  br i1 %.not73, label %.thread, label %64

61:                                               ; preds = %55, %54
  %62 = load ptr, ptr %43, align 8, !tbaa !27
  %63 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %62, ptr noundef nonnull %.051) #3
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %.thread, label %64

64:                                               ; preds = %48, %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %50, ptr %65, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %61, %58, %42, %41, %64, %38, %28, %24, %14
  %.049 = phi i32 [ 0, %14 ], [ 1, %41 ], [ 0, %38 ], [ 0, %28 ], [ 0, %24 ], [ 1, %64 ], [ 0, %42 ], [ 0, %58 ], [ 0, %61 ]
  tail call void @BN_CTX_free(ptr noundef %.050) #3
  br label %66

66:                                               ; preds = %8, %.thread
  %.0 = phi i32 [ %.049, %.thread ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %12, %10
  %.034 = phi ptr [ %15, %12 ], [ %5, %10 ]
  %.033 = phi ptr [ %15, %12 ], [ null, %10 ]
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %25, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %23, ptr noundef nonnull %.034) #3
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %57, label %25

25:                                               ; preds = %18, %17
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %33, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull %.034) #3
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %57, label %33

33:                                               ; preds = %26, %25
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %56, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %39, ptr noundef nonnull %.034) #3
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %57, label %56

41:                                               ; preds = %6
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef %44) #3
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %57, label %46

46:                                               ; preds = %42, %41
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef %49) #3
  %.not47 = icmp eq ptr %50, null
  br i1 %.not47, label %57, label %51

51:                                               ; preds = %47, %46
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = tail call ptr @BN_copy(ptr noundef nonnull %4, ptr noundef %54) #3
  %.not49 = icmp eq ptr %55, null
  br i1 %.not49, label %57, label %56

56:                                               ; preds = %51, %52, %33, %34
  %.2 = phi ptr [ %.033, %34 ], [ %.033, %33 ], [ null, %52 ], [ null, %51 ]
  br label %57

57:                                               ; preds = %52, %47, %42, %34, %26, %18, %56
  %.1 = phi ptr [ %.2, %56 ], [ %.033, %34 ], [ %.033, %26 ], [ %.033, %18 ], [ null, %52 ], [ null, %47 ], [ null, %42 ]
  %.0 = phi i32 [ 1, %56 ], [ 0, %34 ], [ 0, %26 ], [ 0, %18 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ]
  tail call void @BN_CTX_free(ptr noundef %.1) #3
  br label %58

58:                                               ; preds = %12, %57
  %.035 = phi i32 [ %.0, %57 ], [ 0, %12 ]
  ret i32 %.035
}

declare i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!18 = !{!4, !11, i64 112}
!19 = !{!4, !15, i64 168}
!20 = !{!4, !5, i64 0}
!21 = !{!22, !6, i64 280}
!22 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!23 = !{!22, !6, i64 288}
!24 = !{!25, !10, i64 16}
!25 = !{!"ec_point_st", !5, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!26 = !{!25, !10, i64 24}
!27 = !{!25, !10, i64 32}
!28 = !{!25, !11, i64 40}
!29 = !{!25, !11, i64 8}
!30 = !{!22, !6, i64 272}
!31 = !{!22, !6, i64 256}
!32 = !{!22, !6, i64 248}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !10, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!22, !6, i64 296}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
