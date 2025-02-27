; ModuleID = 'bench/openssl/original/ecp_nist.ll'
source_filename = "bench/openssl/original/ecp_nist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_nist_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_simple_group_init, ptr @ossl_ec_GFp_simple_group_finish, ptr @ossl_ec_GFp_simple_group_clear_finish, ptr @ossl_ec_GFp_nist_group_copy, ptr @ossl_ec_GFp_nist_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_nist_field_mul, ptr @ossl_ec_GFp_nist_field_sqr, ptr null, ptr @ossl_ec_GFp_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_nist.c\00", align 1
@__func__.ossl_ec_GFp_nist_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_nist_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_nist_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_mul\00", align 1
@__func__.ossl_ec_GFp_nist_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_sqr\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_GFp_nist_method() local_unnamed_addr #0 {
  ret ptr @EC_GFp_nist_method.ret
}

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_copy(ptr noundef initializes((136, 144)) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %0, ptr noundef %1) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @BN_CTX_new_ex(ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %7, %5
  %.022 = phi ptr [ %10, %7 ], [ %4, %5 ]
  %.0 = phi ptr [ %10, %7 ], [ null, %5 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.022) #3
  %13 = tail call ptr @BN_get0_nist_prime_192() #3
  %14 = tail call i32 @BN_ucmp(ptr noundef %13, ptr noundef %1) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @BN_get0_nist_prime_224() #3
  %18 = tail call i32 @BN_ucmp(ptr noundef %17, ptr noundef %1) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @BN_get0_nist_prime_256() #3
  %22 = tail call i32 @BN_ucmp(ptr noundef %21, ptr noundef %1) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @BN_get0_nist_prime_384() #3
  %26 = tail call i32 @BN_ucmp(ptr noundef %25, ptr noundef %1) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @BN_get0_nist_prime_521() #3
  %30 = tail call i32 @BN_ucmp(ptr noundef %29, ptr noundef %1) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.ossl_ec_GFp_nist_group_set_curve) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 135, ptr noundef null) #3
  br label %36

33:                                               ; preds = %28, %24, %20, %16, %12
  %BN_nist_mod_224.sink = phi ptr [ @BN_nist_mod_192, %12 ], [ @BN_nist_mod_224, %16 ], [ @BN_nist_mod_256, %20 ], [ @BN_nist_mod_384, %24 ], [ @BN_nist_mod_521, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %BN_nist_mod_224.sink, ptr %34, align 8, !tbaa !3
  %35 = tail call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.022) #3
  br label %36

36:                                               ; preds = %33, %32
  %.021 = phi i32 [ %35, %33 ], [ 0, %32 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.022) #3
  tail call void @BN_CTX_free(ptr noundef %.0) #3
  br label %37

37:                                               ; preds = %7, %36
  %.023 = phi i32 [ %.021, %36 ], [ 0, %7 ]
  ret i32 %.023
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
define range(i32 0, 2) i32 @ossl_ec_GFp_nist_field_mul(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  %9 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3, %9
  br i1 %or.cond5, label %11, label %10

10:                                               ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.ossl_ec_GFp_nist_field_mul) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #3
  br label %25

11:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %11
  %.022 = phi ptr [ %4, %11 ], [ %15, %12 ]
  %.1 = phi ptr [ null, %11 ], [ %15, %12 ]
  %18 = tail call i32 @BN_mul(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %.022) #3
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 %21(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull %.022) #3
  %.not31 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not31 to i32
  br label %25

25:                                               ; preds = %19, %17, %12, %10
  %.021 = phi i32 [ 0, %17 ], [ 0, %12 ], [ 0, %10 ], [ %spec.select, %19 ]
  %.0 = phi ptr [ %.1, %17 ], [ null, %12 ], [ null, %10 ], [ %.1, %19 ]
  tail call void @BN_CTX_free(ptr noundef %.0) #3
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_GFp_nist_field_sqr(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %9, label %8

8:                                                ; preds = %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.ossl_ec_GFp_nist_field_sqr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 134, ptr noundef null) #3
  br label %23

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @BN_CTX_new_ex(ptr noundef %12) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10, %9
  %.018 = phi ptr [ %3, %9 ], [ %13, %10 ]
  %.1 = phi ptr [ null, %9 ], [ %13, %10 ]
  %16 = tail call i32 @BN_sqr(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.018) #3
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 %19(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull %.018) #3
  %.not26 = icmp ne i32 %22, 0
  %spec.select = zext i1 %.not26 to i32
  br label %23

23:                                               ; preds = %17, %15, %10, %8
  %.017 = phi i32 [ 0, %15 ], [ 0, %10 ], [ 0, %8 ], [ %spec.select, %17 ]
  %.0 = phi ptr [ %.1, %15 ], [ null, %10 ], [ null, %8 ], [ %.1, %17 ]
  tail call void @BN_CTX_free(ptr noundef %.0) #3
  ret i32 %.017
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

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_get0_nist_prime_192() local_unnamed_addr #1

declare i32 @BN_nist_mod_192(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_224() local_unnamed_addr #1

declare i32 @BN_nist_mod_224(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_256() local_unnamed_addr #1

declare i32 @BN_nist_mod_256(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_384() local_unnamed_addr #1

declare i32 @BN_nist_mod_384(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_521() local_unnamed_addr #1

declare i32 @BN_nist_mod_521(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
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
!16 = !{!4, !15, i64 168}
!17 = !{!4, !10, i64 64}
