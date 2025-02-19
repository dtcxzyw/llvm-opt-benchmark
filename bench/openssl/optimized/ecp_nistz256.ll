; ModuleID = 'bench/openssl/original/ecp_nistz256.ll'
source_filename = "bench/openssl/original/ecp_nistz256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.P256_POINT_AFFINE = type { [4 x i64], [4 x i64] }
%struct.anon = type { i8, i8 }
%union.anon = type { %struct.P256_POINT }
%struct.P256_POINT = type { [4 x i64], [4 x i64], [4 x i64] }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/ec/ecp_nistz256.c\00", align 1
@EC_GFp_nistz256_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_mont_group_init, ptr @ossl_ec_GFp_mont_group_finish, ptr @ossl_ec_GFp_mont_group_clear_finish, ptr @ossl_ec_GFp_mont_group_copy, ptr @ossl_ec_GFp_mont_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ecp_nistz256_get_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr @ecp_nistz256_points_mul, ptr @ecp_nistz256_mult_precompute, ptr @ecp_nistz256_window_have_precompute_mult, ptr @ossl_ec_GFp_mont_field_mul, ptr @ossl_ec_GFp_mont_field_sqr, ptr null, ptr @ossl_ec_GFp_mont_field_inv, ptr @ossl_ec_GFp_mont_field_encode, ptr @ossl_ec_GFp_mont_field_decode, ptr @ossl_ec_GFp_mont_field_set_to_one, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr @ecp_nistz256_inv_mod_ord, ptr null, ptr null, ptr null, ptr null, ptr @ecp_nistz256group_full_init }, align 8
@__func__.ecp_nistz256_get_affine = private unnamed_addr constant [24 x i8] c"ecp_nistz256_get_affine\00", align 1
@__func__.ecp_nistz256_points_mul = private unnamed_addr constant [24 x i8] c"ecp_nistz256_points_mul\00", align 1
@ecp_nistz256_precomputed = external constant [37 x [64 x %struct.P256_POINT_AFFINE]], align 16
@ONE = internal constant [4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967294], align 16
@__func__.ecp_nistz256_windowed_mul = private unnamed_addr constant [26 x i8] c"ecp_nistz256_windowed_mul\00", align 1
@__func__.ecp_nistz256_mult_precompute = private unnamed_addr constant [29 x i8] c"ecp_nistz256_mult_precompute\00", align 1
@ecp_nistz256_inv_mod_ord.RR = internal constant [4 x i64] [i64 -8996981949549908318, i64 5087230966250696614, i64 2901921493521525849, i64 7413256579398063648], align 16
@ecp_nistz256_inv_mod_ord.one = internal constant [4 x i64] [i64 1, i64 0, i64 0, i64 0], align 16
@__func__.ecp_nistz256_inv_mod_ord = private unnamed_addr constant [25 x i8] c"ecp_nistz256_inv_mod_ord\00", align 1
@ecp_nistz256_inv_mod_ord.chain = internal unnamed_addr constant [27 x %struct.anon] [%struct.anon { i8 32, i8 13 }, %struct.anon { i8 6, i8 9 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 4, i8 2 }, %struct.anon { i8 5, i8 6 }, %struct.anon { i8 5, i8 7 }, %struct.anon { i8 4, i8 3 }, %struct.anon { i8 3, i8 3 }, %struct.anon { i8 3, i8 3 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 9, i8 9 }, %struct.anon { i8 6, i8 6 }, %struct.anon { i8 2, i8 0 }, %struct.anon { i8 5, i8 0 }, %struct.anon { i8 6, i8 6 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 4, i8 4 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 5, i8 3 }, %struct.anon { i8 3, i8 2 }, %struct.anon { i8 10, i8 9 }, %struct.anon { i8 2, i8 2 }, %struct.anon { i8 5, i8 2 }, %struct.anon { i8 5, i8 2 }, %struct.anon { i8 3, i8 0 }, %struct.anon { i8 7, i8 7 }, %struct.anon { i8 6, i8 6 }], align 16
@__func__.ecp_nistz256group_full_init = private unnamed_addr constant [28 x i8] c"ecp_nistz256group_full_init\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @EC_nistz256_pre_comp_dup(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %5

5:                                                ; preds = %2, %1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @EC_nistz256_pre_comp_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 1246) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1248) #7
  br label %11

11:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_GFp_nistz256_method() local_unnamed_addr #4 {
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
define internal range(i32 0, 2) i32 @ecp_nistz256_get_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #7
  %21 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__func__.ecp_nistz256_get_affine) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #7
  br label %63

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call i32 @bn_copy_words(ptr noundef nonnull %16, ptr noundef %25, i32 noundef 4) #7
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @bn_copy_words(ptr noundef nonnull %17, ptr noundef %29, i32 noundef 4) #7
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i32 @bn_copy_words(ptr noundef nonnull %18, ptr noundef %33, i32 noundef 4) #7
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %35, label %36

35:                                               ; preds = %31, %27, %23
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1178, ptr noundef nonnull @__func__.ecp_nistz256_get_affine) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %63

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %18) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %18) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %7) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %7) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %8) #7
  br label %37

37:                                               ; preds = %37, %36
  %.018.i = phi i32 [ 0, %36 ], [ %38, %37 ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %38 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %38, 7
  br i1 %exitcond.not.i, label %39, label %37, !llvm.loop !18

39:                                               ; preds = %37
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  br label %40

40:                                               ; preds = %40, %39
  %.119.i = phi i32 [ 0, %39 ], [ %41, %40 ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %41 = add nuw nsw i32 %.119.i, 1
  %exitcond25.not.i = icmp eq i32 %41, 15
  br i1 %exitcond25.not.i, label %42, label %40, !llvm.loop !20

42:                                               ; preds = %40
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  br label %43

43:                                               ; preds = %43, %42
  %.220.i = phi i32 [ 0, %42 ], [ %44, %43 ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %44 = add nuw nsw i32 %.220.i, 1
  %exitcond26.not.i = icmp eq i32 %44, 31
  br i1 %exitcond26.not.i, label %45, label %43, !llvm.loop !21

45:                                               ; preds = %43
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %18) #7
  br label %46

46:                                               ; preds = %46, %45
  %.321.i = phi i32 [ 0, %45 ], [ %47, %46 ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %47 = add nuw nsw i32 %.321.i, 1
  %exitcond27.not.i = icmp eq i32 %47, 128
  br i1 %exitcond27.not.i, label %48, label %46, !llvm.loop !22

48:                                               ; preds = %46
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  br label %49

49:                                               ; preds = %49, %48
  %.422.i = phi i32 [ 0, %48 ], [ %50, %49 ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %50 = add nuw nsw i32 %.422.i, 1
  %exitcond28.not.i = icmp eq i32 %50, 32
  br i1 %exitcond28.not.i, label %51, label %49, !llvm.loop !23

51:                                               ; preds = %49
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  br label %52

52:                                               ; preds = %52, %51
  %.523.i = phi i32 [ 0, %51 ], [ %53, %52 ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %53 = add nuw nsw i32 %.523.i, 1
  %exitcond29.not.i = icmp eq i32 %53, 16
  br i1 %exitcond29.not.i, label %54, label %52, !llvm.loop !24

54:                                               ; preds = %52
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  br label %55

55:                                               ; preds = %55, %54
  %.624.i = phi i32 [ 0, %54 ], [ %56, %55 ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %56 = add nuw nsw i32 %.624.i, 1
  %exitcond30.not.i = icmp eq i32 %56, 8
  br i1 %exitcond30.not.i, label %ecp_nistz256_mod_inverse.exit, label %55, !llvm.loop !25

ecp_nistz256_mod_inverse.exit:                    ; preds = %55
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %8) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %7) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %18) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %16) #7
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %59, label %57

57:                                               ; preds = %ecp_nistz256_mod_inverse.exit
  call void @ecp_nistz256_from_mont(ptr noundef nonnull %19, ptr noundef nonnull %14) #7
  %58 = call i32 @bn_set_words(ptr noundef nonnull %2, ptr noundef nonnull %19, i32 noundef 4) #7
  %.not15 = icmp eq i32 %58, 0
  br i1 %.not15, label %63, label %59

59:                                               ; preds = %57, %ecp_nistz256_mod_inverse.exit
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %62, label %60

60:                                               ; preds = %59
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %12) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %17) #7
  call void @ecp_nistz256_from_mont(ptr noundef nonnull %20, ptr noundef nonnull %15) #7
  %61 = call i32 @bn_set_words(ptr noundef nonnull %3, ptr noundef nonnull %20, i32 noundef 4) #7
  %.not17 = icmp eq i32 %61, 0
  br i1 %.not17, label %63, label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %60, %57, %62, %35, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %62 ], [ 0, %35 ], [ 0, %57 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  ret i32 %.0
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
define internal range(i32 0, 2) i32 @ecp_nistz256_points_mul(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #2 {
  %8 = alloca [33 x i8], align 16
  %9 = alloca %union.anon, align 32
  %10 = alloca %union.anon, align 32
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #7
  %11 = add i64 %3, 1
  %or.cond = icmp ugt i64 %3, 268435454
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524550, ptr noundef null) #7
  br label %504

13:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  tail call void @BN_CTX_start(ptr noundef %6) #7
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %13
  %15 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %0) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #7
  br label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not156 = icmp eq ptr %20, null
  br i1 %.not156, label %.thread183, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %10, ptr noundef %26, i32 noundef 1) #7
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @bn_set_words(ptr noundef %28, ptr noundef nonnull %10, i32 noundef 4) #7
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %39, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = call i32 @bn_set_words(ptr noundef %32, ptr noundef nonnull %33, i32 noundef 4) #7
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call i32 @bn_set_words(ptr noundef %37, ptr noundef nonnull @ONE, i32 noundef 4) #7
  %.not10.i = icmp eq i32 %38, 0
  br i1 %.not10.i, label %39, label %40

39:                                               ; preds = %35, %30, %24
  call void @EC_POINT_free(ptr noundef nonnull %22) #7
  br label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 1, ptr %41, align 8, !tbaa !28
  %42 = call i32 @EC_POINT_cmp(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef %6) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread185

.thread185:                                       ; preds = %40
  call void @EC_POINT_free(ptr noundef nonnull %22) #7
  br label %.thread183

44:                                               ; preds = %40
  %45 = load ptr, ptr %25, align 8, !tbaa !27
  call void @EC_POINT_free(ptr noundef nonnull %22) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread183, label %48

.thread183:                                       ; preds = %18, %.thread185, %44
  %47 = call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef %15)
  %.not158 = icmp eq i32 %47, 0
  br i1 %.not158, label %229, label %48

48:                                               ; preds = %44, %.thread183
  %.3.ph = phi ptr [ @ecp_nistz256_precomputed, %.thread183 ], [ %45, %44 ]
  %49 = call i32 @BN_num_bits(ptr noundef nonnull %2) #7
  %50 = icmp sgt i32 %49, 256
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @BN_is_negative(ptr noundef nonnull %2) #7
  %.not160 = icmp eq i32 %52, 0
  br i1 %.not160, label %61, label %53

53:                                               ; preds = %51, %48
  %54 = call ptr @BN_CTX_get(ptr noundef %6) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call i32 @BN_nnmod(ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef %58, ptr noundef %6) #7
  %.not161 = icmp eq i32 %59, 0
  br i1 %.not161, label %60, label %61

60:                                               ; preds = %56
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %.thread

61:                                               ; preds = %56, %51
  %.0123 = phi ptr [ %2, %51 ], [ %54, %56 ]
  %62 = call i32 @bn_get_top(ptr noundef nonnull %.0123) #7
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.lr.ph226.preheader

.preheader:                                       ; preds = %.lr.ph
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  %65 = icmp samesign ult i64 %indvars.iv, 25
  br i1 %65, label %.lr.ph226.preheader, label %._crit_edge

.lr.ph226.preheader:                              ; preds = %61, %.preheader
  %.0130.lcssa238 = phi i32 [ %64, %.preheader ], [ 0, %61 ]
  %66 = zext nneg i32 %.0130.lcssa238 to i64
  %scevgep = getelementptr i8, ptr %8, i64 %66
  %narrow = sub nuw nsw i32 33, %.0130.lcssa238
  %67 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %67, i1 false), !tbaa !26
  br label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %68 = call ptr @bn_get_words(ptr noundef nonnull %.0123) #7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %indvars.iv
  store i8 %71, ptr %72, align 8, !tbaa !26
  %73 = lshr i64 %70, 8
  %74 = trunc i64 %73 to i8
  %75 = or disjoint i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !26
  %77 = lshr i64 %70, 16
  %78 = trunc i64 %77 to i8
  %79 = or disjoint i64 %indvars.iv, 2
  %80 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %79
  store i8 %78, ptr %80, align 2, !tbaa !26
  %81 = lshr i64 %70, 24
  %82 = trunc i64 %81 to i8
  %83 = or disjoint i64 %indvars.iv, 3
  %84 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !26
  %85 = lshr i64 %70, 32
  %86 = trunc i64 %85 to i8
  %87 = or disjoint i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %87
  store i8 %86, ptr %88, align 4, !tbaa !26
  %89 = lshr i64 %70, 40
  %90 = trunc i64 %89 to i8
  %91 = or disjoint i64 %indvars.iv, 5
  %92 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !26
  %93 = lshr i64 %70, 48
  %94 = trunc i64 %93 to i8
  %95 = or disjoint i64 %indvars.iv, 6
  %96 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %95
  store i8 %94, ptr %96, align 2, !tbaa !26
  %97 = lshr i64 %70, 56
  %98 = trunc nuw i64 %97 to i8
  %99 = or disjoint i64 %indvars.iv, 7
  %100 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %99
  store i8 %98, ptr %100, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %101 = call i32 @bn_get_top(ptr noundef nonnull %.0123) #7
  %102 = shl nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.preheader, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph226.preheader, %.preheader
  %105 = load i8, ptr %8, align 16, !tbaa !26
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 1
  %108 = and i32 %107, 254
  %109 = lshr i32 %108, 7
  %110 = sub nsw i32 0, %109
  %111 = xor i32 %108, 255
  %112 = and i32 %111, %110
  %113 = icmp samesign ult i32 %108, 128
  %114 = select i1 %113, i32 %108, i32 0
  %115 = or i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = sub nsw i32 %115, %116
  %118 = and i32 %110, 1
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %10, ptr noundef nonnull %.3.ph, i32 noundef %117) #7
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @ecp_nistz256_neg(ptr noundef nonnull %119, ptr noundef nonnull %120) #7
  %121 = zext nneg i32 %118 to i64
  %122 = sub nsw i64 0, %121
  %123 = add nsw i64 %121, -1
  %124 = load i64, ptr %119, align 32, !tbaa !35
  %125 = and i64 %124, %122
  %126 = load i64, ptr %120, align 32, !tbaa !35
  %127 = and i64 %123, %126
  %128 = xor i64 %127, %125
  store i64 %128, ptr %120, align 32, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !35
  %131 = and i64 %130, %122
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !35
  %134 = and i64 %133, %123
  %135 = xor i64 %134, %131
  store i64 %135, ptr %132, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %137 = load i64, ptr %136, align 16, !tbaa !35
  %138 = and i64 %137, %122
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %140 = load i64, ptr %139, align 16, !tbaa !35
  %141 = and i64 %140, %123
  %142 = xor i64 %141, %138
  store i64 %142, ptr %139, align 16, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %144 = load i64, ptr %143, align 8, !tbaa !35
  %145 = and i64 %144, %122
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !35
  %148 = and i64 %147, %123
  %149 = xor i64 %148, %145
  store i64 %149, ptr %146, align 8, !tbaa !35
  %150 = load i64, ptr %10, align 32, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = load i64, ptr %153, align 16, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !26
  %157 = or i64 %150, %152
  %158 = or i64 %157, %154
  %159 = or i64 %158, %156
  %160 = or i64 %159, %135
  %161 = or i64 %160, %142
  %162 = or i64 %161, %149
  %163 = or i64 %162, %128
  %164 = icmp ne i64 %163, 0
  %165 = sext i1 %164 to i64
  %166 = zext i1 %164 to i64
  store i64 %166, ptr %119, align 32, !tbaa !26
  %167 = select i1 %164, i64 -4294967296, i64 0
  store i64 %167, ptr %129, align 8, !tbaa !26
  store i64 %165, ptr %136, align 16, !tbaa !26
  %168 = select i1 %164, i64 4294967294, i64 0
  store i64 %168, ptr %143, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %177

177:                                              ; preds = %._crit_edge, %177
  %indvars.iv234 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next235, %177 ]
  %.0134227 = phi i32 [ 7, %._crit_edge ], [ %194, %177 ]
  %178 = add nsw i32 %.0134227, -1
  %179 = lshr i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !26
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %179, 1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !26
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = or disjoint i32 %189, %183
  %191 = and i32 %178, 7
  %192 = lshr i32 %190, %191
  %193 = and i32 %192, 255
  %194 = add nuw nsw i32 %.0134227, 7
  %195 = lshr i32 %193, 7
  %196 = sub nsw i32 0, %195
  %197 = xor i32 %193, 255
  %198 = and i32 %197, %196
  %199 = icmp samesign ult i32 %193, 128
  %200 = select i1 %199, i32 %193, i32 0
  %201 = or i32 %198, %200
  %202 = lshr i32 %201, 1
  %203 = sub nsw i32 %201, %202
  %204 = and i32 %196, 1
  %205 = getelementptr inbounds nuw [64 x %struct.P256_POINT_AFFINE], ptr %.3.ph, i64 %indvars.iv234
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %9, ptr noundef nonnull %205, i32 noundef %203) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %169, ptr noundef nonnull %170) #7
  %206 = zext nneg i32 %204 to i64
  %207 = sub nsw i64 0, %206
  %208 = add nsw i64 %206, -1
  %209 = load i64, ptr %169, align 32, !tbaa !35
  %210 = and i64 %209, %207
  %211 = load i64, ptr %170, align 32, !tbaa !35
  %212 = and i64 %208, %211
  %213 = xor i64 %212, %210
  store i64 %213, ptr %170, align 32, !tbaa !35
  %214 = load i64, ptr %171, align 8, !tbaa !35
  %215 = and i64 %214, %207
  %216 = load i64, ptr %172, align 8, !tbaa !35
  %217 = and i64 %208, %216
  %218 = xor i64 %217, %215
  store i64 %218, ptr %172, align 8, !tbaa !35
  %219 = load i64, ptr %173, align 16, !tbaa !35
  %220 = and i64 %219, %207
  %221 = load i64, ptr %174, align 16, !tbaa !35
  %222 = and i64 %221, %208
  %223 = xor i64 %222, %220
  store i64 %223, ptr %174, align 16, !tbaa !35
  %224 = load i64, ptr %175, align 8, !tbaa !35
  %225 = and i64 %224, %207
  %226 = load i64, ptr %176, align 8, !tbaa !35
  %227 = and i64 %226, %208
  %228 = xor i64 %227, %225
  store i64 %228, ptr %176, align 8, !tbaa !35
  call void @ecp_nistz256_point_add_affine(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, 37
  br i1 %exitcond.not, label %.loopexit, label %177, !llvm.loop !37

229:                                              ; preds = %.thread183
  %230 = shl nuw nsw i64 %11, 3
  %231 = call noalias ptr @CRYPTO_malloc(i64 noundef %230, ptr noundef nonnull @.str, i32 noundef 1112) #7
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %229
  %234 = call noalias ptr @CRYPTO_malloc(i64 noundef %230, ptr noundef nonnull @.str, i32 noundef 1116) #7
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread, label %.thread239

.thread239:                                       ; preds = %233
  %236 = shl nuw nsw i64 %3, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %5, i64 %236, i1 false)
  %237 = getelementptr inbounds nuw ptr, ptr %231, i64 %3
  store ptr %2, ptr %237, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %4, i64 %236, i1 false)
  %238 = getelementptr inbounds nuw ptr, ptr %234, i64 %3
  store ptr %15, ptr %238, align 8, !tbaa !39
  br label %240

.loopexit:                                        ; preds = %177, %13
  %.not163 = icmp eq i64 %3, 0
  br i1 %.not163, label %468, label %239

239:                                              ; preds = %.loopexit
  %spec.select253 = select i1 %.not, ptr %9, ptr %10
  br label %240

240:                                              ; preds = %239, %.thread239
  %.not164203212251 = phi i1 [ false, %.thread239 ], [ %.not, %239 ]
  %.1138213250 = phi ptr [ %231, %.thread239 ], [ null, %239 ]
  %.1136215249 = phi ptr [ %234, %.thread239 ], [ null, %239 ]
  %.0129217248 = phi ptr [ %231, %.thread239 ], [ %5, %239 ]
  %.0125218247 = phi ptr [ %234, %.thread239 ], [ %4, %239 ]
  %.0124219246 = phi i64 [ %11, %.thread239 ], [ %3, %239 ]
  %241 = phi ptr [ %10, %.thread239 ], [ %spec.select253, %239 ]
  %242 = shl i64 %.0124219246, 4
  %243 = or disjoint i64 %242, 6
  %244 = icmp ugt i64 %243, 22369621
  br i1 %244, label %ecp_nistz256_windowed_mul.exit, label %245

245:                                              ; preds = %240
  %246 = mul nsw i64 %.0124219246, 1536
  %247 = add nsw i64 %246, 544
  %248 = call noalias ptr @CRYPTO_malloc(i64 noundef %247, ptr noundef nonnull @.str, i32 noundef 627) #7
  %249 = icmp eq ptr %248, null
  br i1 %249, label %ecp_nistz256_windowed_mul.exit, label %250

250:                                              ; preds = %245
  %251 = mul nsw i64 %.0124219246, 33
  %252 = call noalias ptr @CRYPTO_malloc(i64 noundef %251, ptr noundef nonnull @.str, i32 noundef 629) #7
  %253 = icmp eq ptr %252, null
  br i1 %253, label %ecp_nistz256_windowed_mul.exit, label %254

254:                                              ; preds = %250
  %255 = shl i64 %.0124219246, 3
  %256 = call noalias ptr @CRYPTO_malloc(i64 noundef %255, ptr noundef nonnull @.str, i32 noundef 630) #7
  %257 = icmp eq ptr %256, null
  br i1 %257, label %ecp_nistz256_windowed_mul.exit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %260 = ptrtoint ptr %248 to i64
  %261 = and i64 %260, 63
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %263, i64 %.0124219246
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 192
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 288
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 384
  br label %272

272:                                              ; preds = %353, %258
  %.0225257.i = phi i64 [ 0, %258 ], [ %354, %353 ]
  %273 = mul i64 %.0225257.i, 33
  %scevgep.i = getelementptr i8, ptr %252, i64 %273
  %274 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %263, i64 %.0225257.i
  %275 = getelementptr inbounds nuw ptr, ptr %.0129217248, i64 %.0225257.i
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %277 = call i32 @BN_num_bits(ptr noundef %276) #7
  %278 = icmp sgt i32 %277, 256
  br i1 %278, label %282, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %275, align 8, !tbaa !38
  %281 = call i32 @BN_is_negative(ptr noundef %280) #7
  %.not.i176 = icmp eq i32 %281, 0
  br i1 %.not.i176, label %289, label %282

282:                                              ; preds = %279, %272
  %283 = call ptr @BN_CTX_get(ptr noundef %6) #7
  %284 = icmp eq ptr %283, null
  br i1 %284, label %ecp_nistz256_windowed_mul.exit, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %275, align 8, !tbaa !38
  %287 = load ptr, ptr %265, align 8, !tbaa !29
  %288 = call i32 @BN_nnmod(ptr noundef nonnull %283, ptr noundef %286, ptr noundef %287, ptr noundef %6) #7
  %.not243.i = icmp eq i32 %288, 0
  br i1 %.not243.i, label %.thread250.sink.split.i, label %291

289:                                              ; preds = %279
  %290 = load ptr, ptr %275, align 8, !tbaa !38
  br label %291

291:                                              ; preds = %289, %285
  %.sink.i = phi ptr [ %290, %289 ], [ %283, %285 ]
  %292 = getelementptr inbounds nuw ptr, ptr %256, i64 %.0225257.i
  store ptr %.sink.i, ptr %292, align 8, !tbaa !38
  %293 = call i32 @bn_get_top(ptr noundef %.sink.i) #7
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i, label %.lr.ph256.preheader.i

.preheader252.i:                                  ; preds = %.lr.ph.i
  %295 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %296 = icmp samesign ult i64 %indvars.iv.i, 25
  br i1 %296, label %.lr.ph256.preheader.i, label %._crit_edge.i

.lr.ph256.preheader.i:                            ; preds = %.preheader252.i, %291
  %.0228.lcssa273.i = phi i32 [ %295, %.preheader252.i ], [ 0, %291 ]
  %297 = zext nneg i32 %.0228.lcssa273.i to i64
  %scevgep266.i = getelementptr i8, ptr %scevgep.i, i64 %297
  %narrow.i = sub nuw nsw i32 33, %.0228.lcssa273.i
  %298 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep266.i, i8 0, i64 %298, i1 false), !tbaa !26
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %291, %.lr.ph.i
  %299 = phi ptr [ %333, %.lr.ph.i ], [ %.sink.i, %291 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %291 ]
  %300 = call ptr @bn_get_words(ptr noundef %299) #7
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i
  %302 = load i64, ptr %301, align 8, !tbaa !35
  %303 = trunc i64 %302 to i8
  %304 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %indvars.iv.i
  store i8 %303, ptr %304, align 1, !tbaa !26
  %305 = lshr i64 %302, 8
  %306 = trunc i64 %305 to i8
  %307 = or disjoint i64 %indvars.iv.i, 1
  %308 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %307
  store i8 %306, ptr %308, align 1, !tbaa !26
  %309 = lshr i64 %302, 16
  %310 = trunc i64 %309 to i8
  %311 = or disjoint i64 %indvars.iv.i, 2
  %312 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %311
  store i8 %310, ptr %312, align 1, !tbaa !26
  %313 = lshr i64 %302, 24
  %314 = trunc i64 %313 to i8
  %315 = or disjoint i64 %indvars.iv.i, 3
  %316 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %315
  store i8 %314, ptr %316, align 1, !tbaa !26
  %317 = lshr i64 %302, 32
  %318 = trunc i64 %317 to i8
  %319 = or disjoint i64 %indvars.iv.i, 4
  %320 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %319
  store i8 %318, ptr %320, align 1, !tbaa !26
  %321 = lshr i64 %302, 40
  %322 = trunc i64 %321 to i8
  %323 = or disjoint i64 %indvars.iv.i, 5
  %324 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %323
  store i8 %322, ptr %324, align 1, !tbaa !26
  %325 = lshr i64 %302, 48
  %326 = trunc i64 %325 to i8
  %327 = or disjoint i64 %indvars.iv.i, 6
  %328 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %327
  store i8 %326, ptr %328, align 1, !tbaa !26
  %329 = lshr i64 %302, 56
  %330 = trunc nuw i64 %329 to i8
  %331 = or disjoint i64 %indvars.iv.i, 7
  %332 = getelementptr inbounds [33 x i8], ptr %252, i64 %.0225257.i, i64 %331
  store i8 %330, ptr %332, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %333 = load ptr, ptr %292, align 8, !tbaa !38
  %334 = call i32 @bn_get_top(ptr noundef %333) #7
  %335 = shl nsw i32 %334, 3
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i, %336
  br i1 %337, label %.lr.ph.i, label %.preheader252.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph256.preheader.i, %.preheader252.i
  %338 = getelementptr inbounds nuw ptr, ptr %.0125218247, i64 %.0225257.i
  %339 = load ptr, ptr %338, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = call i32 @bn_copy_words(ptr noundef nonnull %264, ptr noundef %341, i32 noundef 4) #7
  %.not244.i = icmp eq i32 %342, 0
  br i1 %.not244.i, label %.thread250.sink.split.i, label %343

343:                                              ; preds = %._crit_edge.i
  %344 = load ptr, ptr %338, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = call i32 @bn_copy_words(ptr noundef nonnull %266, ptr noundef %346, i32 noundef 4) #7
  %.not245.i = icmp eq i32 %347, 0
  br i1 %.not245.i, label %.thread250.sink.split.i, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %338, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = call i32 @bn_copy_words(ptr noundef nonnull %267, ptr noundef %351, i32 noundef 4) #7
  %.not246.i = icmp eq i32 %352, 0
  br i1 %.not246.i, label %.thread250.sink.split.i, label %353

353:                                              ; preds = %348
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %264, i32 noundef 1) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %268, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %268, i32 noundef 2) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %269, ptr noundef nonnull %268, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %269, i32 noundef 3) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %268, ptr noundef nonnull %268) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %268, i32 noundef 4) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %269, ptr noundef nonnull %269) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %269, i32 noundef 6) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %270, ptr noundef nonnull %268, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %270, i32 noundef 5) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %271, ptr noundef nonnull %269, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %271, i32 noundef 7) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %268, ptr noundef nonnull %268) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %268, i32 noundef 8) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %269, ptr noundef nonnull %269) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %269, i32 noundef 12) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %270, ptr noundef nonnull %270) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %270, i32 noundef 10) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %271, ptr noundef nonnull %271) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %271, i32 noundef 14) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %269, ptr noundef nonnull %269, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %269, i32 noundef 13) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %270, ptr noundef nonnull %270, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %270, i32 noundef 11) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %271, ptr noundef nonnull %271, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %271, i32 noundef 15) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %269, ptr noundef nonnull %268, ptr noundef nonnull %264) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %269, i32 noundef 9) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %268, ptr noundef nonnull %268) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %274, ptr noundef nonnull %268, i32 noundef 16) #7
  %354 = add nuw i64 %.0225257.i, 1
  %exitcond.not.i = icmp eq i64 %354, %.0124219246
  br i1 %exitcond.not.i, label %355, label %272, !llvm.loop !41

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %252, i64 31
  %357 = load i8, ptr %356, align 1, !tbaa !26
  %358 = lshr i8 %357, 6
  %359 = zext nneg i8 %358 to i32
  %360 = lshr i32 %359, 1
  %361 = sub nsw i32 %359, %360
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %264, ptr noundef nonnull %263, i32 noundef %361) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(96) %264, i64 96, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %363 = getelementptr inbounds nuw i8, ptr %264, i64 136
  %364 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %264, i64 144
  %366 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %367 = getelementptr inbounds nuw i8, ptr %264, i64 152
  %368 = getelementptr inbounds nuw i8, ptr %264, i64 56
  br label %369

369:                                              ; preds = %._crit_edge261.i, %355
  %.0233262.i = phi i32 [ 255, %355 ], [ %425, %._crit_edge261.i ]
  %370 = icmp eq i32 %.0233262.i, 255
  %371 = zext i1 %370 to i64
  %372 = icmp ugt i64 %.0124219246, %371
  br i1 %372, label %.lr.ph260.i, label %._crit_edge261.i

.lr.ph260.i:                                      ; preds = %369
  %373 = add nsw i32 %.0233262.i, -1
  %374 = lshr i32 %373, 3
  %375 = zext nneg i32 %374 to i64
  %376 = add nuw nsw i32 %374, 1
  %377 = zext nneg i32 %376 to i64
  %378 = and i32 %373, 7
  br label %379

379:                                              ; preds = %379, %.lr.ph260.i
  %.1258.i = phi i64 [ %371, %.lr.ph260.i ], [ %424, %379 ]
  %380 = getelementptr inbounds nuw [33 x i8], ptr %252, i64 %.1258.i, i64 %375
  %381 = load i8, ptr %380, align 1, !tbaa !26
  %382 = zext i8 %381 to i32
  %383 = getelementptr inbounds nuw [33 x i8], ptr %252, i64 %.1258.i, i64 %377
  %384 = load i8, ptr %383, align 1, !tbaa !26
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 8
  %387 = or disjoint i32 %386, %382
  %388 = lshr i32 %387, %378
  %389 = and i32 %388, 63
  %390 = lshr i32 %389, 5
  %391 = sub nsw i32 0, %390
  %392 = xor i32 %389, 63
  %393 = and i32 %392, %391
  %394 = icmp samesign ult i32 %389, 32
  %395 = select i1 %394, i32 %389, i32 0
  %396 = or i32 %393, %395
  %397 = lshr i32 %396, 1
  %398 = sub nsw i32 %396, %397
  %399 = and i32 %391, 1
  %400 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %263, i64 %.1258.i
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %264, ptr noundef nonnull %400, i32 noundef %398) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %362, ptr noundef nonnull %266) #7
  %401 = zext nneg i32 %399 to i64
  %402 = sub nsw i64 0, %401
  %403 = add nsw i64 %401, -1
  %404 = load i64, ptr %362, align 8, !tbaa !35
  %405 = and i64 %404, %402
  %406 = load i64, ptr %266, align 8, !tbaa !35
  %407 = and i64 %403, %406
  %408 = xor i64 %407, %405
  store i64 %408, ptr %266, align 8, !tbaa !35
  %409 = load i64, ptr %363, align 8, !tbaa !35
  %410 = and i64 %409, %402
  %411 = load i64, ptr %364, align 8, !tbaa !35
  %412 = and i64 %403, %411
  %413 = xor i64 %412, %410
  store i64 %413, ptr %364, align 8, !tbaa !35
  %414 = load i64, ptr %365, align 8, !tbaa !35
  %415 = and i64 %414, %402
  %416 = load i64, ptr %366, align 8, !tbaa !35
  %417 = and i64 %416, %403
  %418 = xor i64 %417, %415
  store i64 %418, ptr %366, align 8, !tbaa !35
  %419 = load i64, ptr %367, align 8, !tbaa !35
  %420 = and i64 %419, %402
  %421 = load i64, ptr %368, align 8, !tbaa !35
  %422 = and i64 %421, %403
  %423 = xor i64 %422, %420
  store i64 %423, ptr %368, align 8, !tbaa !35
  call void @ecp_nistz256_point_add(ptr noundef nonnull %241, ptr noundef nonnull %241, ptr noundef nonnull %264) #7
  %424 = add i64 %.1258.i, 1
  %exitcond270.not.i = icmp eq i64 %424, %.0124219246
  br i1 %exitcond270.not.i, label %._crit_edge261.i, label %379, !llvm.loop !42

._crit_edge261.i:                                 ; preds = %379, %369
  %425 = add nsw i32 %.0233262.i, -5
  call void @ecp_nistz256_point_double(ptr noundef nonnull %241, ptr noundef nonnull %241) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %241, ptr noundef nonnull %241) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %241, ptr noundef nonnull %241) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %241, ptr noundef nonnull %241) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %241, ptr noundef nonnull %241) #7
  %426 = icmp ugt i32 %425, 4
  br i1 %426, label %369, label %.preheader.i, !llvm.loop !43

.preheader.i:                                     ; preds = %._crit_edge261.i, %.preheader.i
  %.2263.i = phi i64 [ %466, %.preheader.i ], [ 0, %._crit_edge261.i ]
  %427 = getelementptr inbounds nuw [33 x i8], ptr %252, i64 %.2263.i
  %428 = load i8, ptr %427, align 1, !tbaa !26
  %429 = zext i8 %428 to i32
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %430, 62
  %432 = lshr i32 %431, 5
  %433 = sub nsw i32 0, %432
  %434 = xor i32 %431, 63
  %435 = and i32 %434, %433
  %436 = icmp samesign ult i32 %431, 32
  %437 = select i1 %436, i32 %431, i32 0
  %438 = or i32 %435, %437
  %439 = lshr i32 %438, 1
  %440 = sub nsw i32 %438, %439
  %441 = and i32 %433, 1
  %442 = getelementptr inbounds nuw [16 x %struct.P256_POINT], ptr %263, i64 %.2263.i
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %264, ptr noundef nonnull %442, i32 noundef %440) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %362, ptr noundef nonnull %266) #7
  %443 = zext nneg i32 %441 to i64
  %444 = sub nsw i64 0, %443
  %445 = add nsw i64 %443, -1
  %446 = load i64, ptr %362, align 8, !tbaa !35
  %447 = and i64 %446, %444
  %448 = load i64, ptr %266, align 8, !tbaa !35
  %449 = and i64 %445, %448
  %450 = xor i64 %449, %447
  store i64 %450, ptr %266, align 8, !tbaa !35
  %451 = load i64, ptr %363, align 8, !tbaa !35
  %452 = and i64 %451, %444
  %453 = load i64, ptr %364, align 8, !tbaa !35
  %454 = and i64 %453, %445
  %455 = xor i64 %454, %452
  store i64 %455, ptr %364, align 8, !tbaa !35
  %456 = load i64, ptr %365, align 8, !tbaa !35
  %457 = and i64 %456, %444
  %458 = load i64, ptr %366, align 8, !tbaa !35
  %459 = and i64 %458, %445
  %460 = xor i64 %459, %457
  store i64 %460, ptr %366, align 8, !tbaa !35
  %461 = load i64, ptr %367, align 8, !tbaa !35
  %462 = and i64 %461, %444
  %463 = load i64, ptr %368, align 8, !tbaa !35
  %464 = and i64 %463, %445
  %465 = xor i64 %464, %462
  store i64 %465, ptr %368, align 8, !tbaa !35
  call void @ecp_nistz256_point_add(ptr noundef nonnull %241, ptr noundef nonnull %241, ptr noundef nonnull %264) #7
  %466 = add nuw i64 %.2263.i, 1
  %exitcond271.not.i = icmp eq i64 %466, %.0124219246
  br i1 %exitcond271.not.i, label %ecp_nistz256_windowed_mul.exit, label %.preheader.i, !llvm.loop !44

.thread250.sink.split.i:                          ; preds = %348, %343, %._crit_edge.i, %285
  %.sink277.i = phi i32 [ 646, %285 ], [ 674, %348 ], [ 674, %343 ], [ 674, %._crit_edge.i ]
  %.sink276.i = phi i32 [ 524291, %285 ], [ 146, %348 ], [ 146, %343 ], [ 146, %._crit_edge.i ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink277.i, ptr noundef nonnull @__func__.ecp_nistz256_windowed_mul) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink276.i, ptr noundef null) #7
  br label %ecp_nistz256_windowed_mul.exit

ecp_nistz256_windowed_mul.exit:                   ; preds = %282, %.preheader.i, %240, %245, %250, %254, %.thread250.sink.split.i
  %.0234.i = phi ptr [ null, %240 ], [ null, %245 ], [ null, %250 ], [ %252, %254 ], [ %252, %.thread250.sink.split.i ], [ %252, %.preheader.i ], [ %252, %282 ]
  %.0232.i = phi ptr [ null, %240 ], [ null, %245 ], [ null, %250 ], [ null, %254 ], [ %256, %.thread250.sink.split.i ], [ %256, %.preheader.i ], [ %256, %282 ]
  %.0231.i = phi ptr [ null, %240 ], [ null, %245 ], [ %248, %250 ], [ %248, %254 ], [ %248, %.thread250.sink.split.i ], [ %248, %.preheader.i ], [ %248, %282 ]
  %.not165.not = phi i1 [ false, %240 ], [ false, %245 ], [ false, %250 ], [ false, %254 ], [ false, %.thread250.sink.split.i ], [ true, %.preheader.i ], [ false, %282 ]
  call void @CRYPTO_free(ptr noundef %.0231.i, ptr noundef nonnull @.str, i32 noundef 772) #7
  call void @CRYPTO_free(ptr noundef %.0234.i, ptr noundef nonnull @.str, i32 noundef 773) #7
  call void @CRYPTO_free(ptr noundef %.0232.i, ptr noundef nonnull @.str, i32 noundef 774) #7
  %brmerge.not = and i1 %.not164203212251, %.not165.not
  br i1 %brmerge.not, label %.thread220, label %467

.thread220:                                       ; preds = %ecp_nistz256_windowed_mul.exit
  call void @ecp_nistz256_point_add(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %241) #7
  br label %468

467:                                              ; preds = %ecp_nistz256_windowed_mul.exit
  br i1 %.not165.not, label %468, label %.thread

468:                                              ; preds = %.thread220, %467, %.loopexit
  %.1136216 = phi ptr [ %.1136215249, %467 ], [ null, %.loopexit ], [ %.1136215249, %.thread220 ]
  %.1138214 = phi ptr [ %.1138213250, %467 ], [ null, %.loopexit ], [ %.1138213250, %.thread220 ]
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  %471 = call i32 @bn_set_words(ptr noundef %470, ptr noundef nonnull %10, i32 noundef 4) #7
  %.not166 = icmp eq i32 %471, 0
  br i1 %.not166, label %.thread, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !16
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %476 = call i32 @bn_set_words(ptr noundef %474, ptr noundef nonnull %475, i32 noundef 4) #7
  %.not167 = icmp eq i32 %476, 0
  br i1 %.not167, label %.thread, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %481 = call i32 @bn_set_words(ptr noundef %479, ptr noundef nonnull %480, i32 noundef 4) #7
  %.not168 = icmp eq i32 %481, 0
  br i1 %.not168, label %.thread, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %478, align 8, !tbaa !17
  %484 = call ptr @bn_get_words(ptr noundef %483) #7
  %485 = call i32 @bn_get_top(ptr noundef %483) #7
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %487, label %is_one.exit

487:                                              ; preds = %482
  %488 = load i64, ptr %484, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !35
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %492 = load i64, ptr %491, align 8, !tbaa !35
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %494 = load i64, ptr %493, align 8, !tbaa !35
  %495 = icmp eq i64 %488, 1
  %496 = icmp eq i64 %490, -4294967296
  %497 = and i1 %495, %496
  %498 = icmp eq i64 %492, -1
  %499 = and i1 %497, %498
  %500 = icmp eq i64 %494, 4294967294
  %501 = and i1 %499, %500
  %502 = zext i1 %501 to i32
  br label %is_one.exit

is_one.exit:                                      ; preds = %482, %487
  %.0.i177 = phi i32 [ %502, %487 ], [ 0, %482 ]
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.0.i177, ptr %503, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %53, %60, %21, %39, %467, %468, %472, %477, %233, %229, %is_one.exit, %17
  %.0137 = phi ptr [ null, %17 ], [ null, %229 ], [ %231, %233 ], [ %.1138213250, %467 ], [ %.1138214, %is_one.exit ], [ %.1138214, %477 ], [ %.1138214, %472 ], [ %.1138214, %468 ], [ null, %39 ], [ null, %21 ], [ null, %60 ], [ null, %53 ]
  %.0135 = phi ptr [ null, %17 ], [ null, %229 ], [ null, %233 ], [ %.1136215249, %467 ], [ %.1136216, %is_one.exit ], [ %.1136216, %477 ], [ %.1136216, %472 ], [ %.1136216, %468 ], [ null, %39 ], [ null, %21 ], [ null, %60 ], [ null, %53 ]
  %.0133 = phi i32 [ 0, %17 ], [ 0, %229 ], [ 0, %233 ], [ 0, %467 ], [ 1, %is_one.exit ], [ 0, %477 ], [ 0, %472 ], [ 0, %468 ], [ 0, %39 ], [ 0, %21 ], [ 0, %60 ], [ 0, %53 ]
  call void @BN_CTX_end(ptr noundef %6) #7
  call void @CRYPTO_free(ptr noundef %.0135, ptr noundef nonnull @.str, i32 noundef 1154) #7
  call void @CRYPTO_free(ptr noundef %.0137, ptr noundef nonnull @.str, i32 noundef 1155) #7
  br label %504

504:                                              ; preds = %.thread, %12
  %.0 = phi i32 [ 0, %12 ], [ %.0133, %.thread ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %8) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256_mult_precompute(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.P256_POINT_AFFINE, align 8
  tail call void @EC_pre_comp_free(ptr noundef %0) #7
  %4 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #7
  br label %ecp_nistz256_pre_comp_new.exit.thread

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %ecp_nistz256_pre_comp_new.exit.thread

9:                                                ; preds = %7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ecp_nistz256_pre_comp_new.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1210) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ecp_nistz256_pre_comp_new.exit.thread, label %13

13:                                               ; preds = %10
  store ptr %0, ptr %11, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store atomic i32 1, ptr %15 seq_cst, align 4, !tbaa !47
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = tail call ptr @BN_CTX_new_ex(ptr noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17, %13
  %.075 = phi ptr [ %20, %17 ], [ %1, %13 ]
  %.073 = phi ptr [ %20, %17 ], [ null, %13 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.075) #7
  %23 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %0) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @BN_is_zero(ptr noundef nonnull %23) #7
  %.not90 = icmp eq i32 %26, 0
  br i1 %.not90, label %28, label %27

27:                                               ; preds = %25
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null) #7
  br label %.loopexit

28:                                               ; preds = %25
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 151616, ptr noundef nonnull @.str, i32 noundef 860) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = ptrtoint ptr %29 to i64
  %34 = and i64 %33, 63
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #7
  %38 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #7
  %39 = icmp eq ptr %37, null
  %40 = icmp eq ptr %38, null
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %.loopexit, label %41

41:                                               ; preds = %31
  %42 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %38, ptr noundef nonnull %4) #7
  %.not91 = icmp eq i32 %42, 0
  br i1 %.not91, label %.loopexit, label %.preheader103

.preheader103:                                    ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %48

46:                                               ; preds = %70
  %47 = add nuw nsw i32 %.070106, 1
  %exitcond110.not = icmp eq i32 %47, 64
  br i1 %exitcond110.not, label %72, label %48, !llvm.loop !49

48:                                               ; preds = %.preheader103, %46
  %.070106 = phi i32 [ 0, %.preheader103 ], [ %47, %46 ]
  %49 = call i32 @EC_POINT_copy(ptr noundef %37, ptr noundef nonnull %38) #7
  %.not92 = icmp eq i32 %49, 0
  br i1 %.not92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %.preheader
  %55 = call i32 %52(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %.075) #7
  %.not94 = icmp eq i32 %55, 0
  br i1 %.not94, label %.thread, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %43, align 8, !tbaa !11
  %58 = call i32 @bn_copy_words(ptr noundef nonnull %3, ptr noundef %57, i32 noundef 4) #7
  %.not95 = icmp eq i32 %58, 0
  br i1 %.not95, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %45, align 8, !tbaa !16
  %61 = call i32 @bn_copy_words(ptr noundef nonnull %44, ptr noundef %60, i32 noundef 4) #7
  %.not96 = icmp eq i32 %61, 0
  br i1 %.not96, label %62, label %63

62:                                               ; preds = %59, %56
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [64 x %struct.P256_POINT_AFFINE], ptr %36, i64 %indvars.iv
  call void @ecp_nistz256_scatter_w7(ptr noundef nonnull %64, ptr noundef nonnull %3, i32 noundef %.070106) #7
  br label %67

65:                                               ; preds = %67
  %66 = add nuw nsw i32 %.072104, 1
  %exitcond.not = icmp eq i32 %66, 7
  br i1 %exitcond.not, label %69, label %67, !llvm.loop !53

67:                                               ; preds = %63, %65
  %.072104 = phi i32 [ 0, %63 ], [ %66, %65 ]
  %68 = call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %37, ptr noundef nonnull %.075) #7
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %.thread, label %65

.thread:                                          ; preds = %54, %.preheader, %67, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %.loopexit

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond109.not, label %70, label %.preheader, !llvm.loop !54

70:                                               ; preds = %69
  %71 = call i32 @EC_POINT_add(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %.075) #7
  %.not93 = icmp eq i32 %71, 0
  br i1 %.not93, label %.loopexit, label %46

72:                                               ; preds = %46
  store ptr %0, ptr %11, align 8, !tbaa !45
  store i64 7, ptr %14, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %11, ptr %76, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %70, %48, %.thread, %41, %31, %28, %22, %17, %72, %27
  %.078 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %27 ], [ null, %28 ], [ %37, %31 ], [ %37, %72 ], [ %37, %41 ], [ %37, %.thread ], [ %37, %48 ], [ %37, %70 ]
  %.077 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %27 ], [ null, %28 ], [ %38, %31 ], [ %38, %72 ], [ %38, %41 ], [ %38, %.thread ], [ %38, %48 ], [ %38, %70 ]
  %.176 = phi ptr [ null, %17 ], [ %.075, %22 ], [ %.075, %27 ], [ %.075, %28 ], [ %.075, %31 ], [ %.075, %72 ], [ %.075, %41 ], [ %.075, %.thread ], [ %.075, %48 ], [ %.075, %70 ]
  %.074 = phi ptr [ %11, %17 ], [ %11, %22 ], [ %11, %27 ], [ %11, %28 ], [ %11, %31 ], [ null, %72 ], [ %11, %41 ], [ %11, %.thread ], [ %11, %48 ], [ %11, %70 ]
  %.1 = phi ptr [ null, %17 ], [ %.073, %22 ], [ %.073, %27 ], [ %.073, %28 ], [ %.073, %31 ], [ %.073, %72 ], [ %.073, %41 ], [ %.073, %.thread ], [ %.073, %48 ], [ %.073, %70 ]
  %.069 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ 0, %28 ], [ 0, %31 ], [ 1, %72 ], [ 0, %41 ], [ 0, %.thread ], [ 0, %48 ], [ 0, %70 ]
  %.067 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %27 ], [ null, %28 ], [ %29, %31 ], [ null, %72 ], [ %29, %41 ], [ %29, %.thread ], [ %29, %48 ], [ %29, %70 ]
  call void @BN_CTX_end(ptr noundef %.176) #7
  call void @BN_CTX_free(ptr noundef %.1) #7
  %77 = icmp eq ptr %.074, null
  br i1 %77, label %EC_nistz256_pre_comp_free.exit, label %78

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %80 = atomicrmw sub ptr %79, i32 1 release, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %78
  fence acquire
  br label %83

CRYPTO_DOWN_REF.exit.i:                           ; preds = %78
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %EC_nistz256_pre_comp_free.exit, label %83

83:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef 1246) #7
  call void @CRYPTO_free(ptr noundef nonnull %.074, ptr noundef nonnull @.str, i32 noundef 1248) #7
  br label %EC_nistz256_pre_comp_free.exit

EC_nistz256_pre_comp_free.exit:                   ; preds = %.loopexit, %CRYPTO_DOWN_REF.exit.i, %83
  call void @CRYPTO_free(ptr noundef %.067, ptr noundef nonnull @.str, i32 noundef 918) #7
  call void @EC_POINT_free(ptr noundef %.078) #7
  call void @EC_POINT_free(ptr noundef %.077) #7
  br label %ecp_nistz256_pre_comp_new.exit.thread

ecp_nistz256_pre_comp_new.exit.thread:            ; preds = %10, %9, %7, %EC_nistz256_pre_comp_free.exit, %6
  %.068 = phi i32 [ 0, %6 ], [ %.069, %EC_nistz256_pre_comp_free.exit ], [ 1, %7 ], [ 0, %9 ], [ 0, %10 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256_window_have_precompute_mult(ptr noundef %0) #2 {
  %2 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %0) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef %2)
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %5, label %14

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %5, %9, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %5 ], [ %13, %9 ]
  ret i32 %.0
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
define internal range(i32 0, 2) i32 @ecp_nistz256_inv_mod_ord(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca [15 x [4 x i64]], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %8 = tail call ptr @bn_wexpand(ptr noundef %1, i32 noundef 4) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %50

11:                                               ; preds = %4
  %12 = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %13 = icmp sgt i32 %12, 256
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @BN_is_negative(ptr noundef %2) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %14, %11
  %17 = tail call ptr @BN_CTX_get(ptr noundef %3) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call i32 @BN_nnmod(ptr noundef nonnull %17, ptr noundef %2, ptr noundef %21, ptr noundef %3) #7
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %.thread

23:                                               ; preds = %16, %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %50

.thread:                                          ; preds = %19, %14
  %.020 = phi ptr [ %2, %14 ], [ %17, %19 ]
  %24 = call i32 @bn_copy_words(ptr noundef nonnull %7, ptr noundef %.020, i32 noundef 4) #7
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %26

25:                                               ; preds = %.thread
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1323, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %50

26:                                               ; preds = %.thread
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull @ecp_nistz256_inv_mod_ord.RR) #7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %27, ptr noundef nonnull %5, i64 noundef 1) #7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %27) #7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %27) #7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %31, ptr noundef nonnull %29, i64 noundef 1) #7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %29) #7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %33, ptr noundef nonnull %31, i64 noundef 1) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %5) #7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %34, ptr noundef nonnull %33, i64 noundef 1) #7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %29) #7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %33) #7
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 352
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %37, ptr noundef nonnull %36, i64 noundef 2) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %28) #7
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 384
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %38, ptr noundef nonnull %37, i64 noundef 8) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %39, ptr noundef nonnull %38, i64 noundef 16) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %39, ptr noundef nonnull %39, ptr noundef nonnull %38) #7
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %6, ptr noundef nonnull %39, i64 noundef 64) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %39) #7
  br label %40

40:                                               ; preds = %26, %40
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 2, !tbaa !56
  %43 = zext i8 %42 to i64
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %43) #7
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [15 x [4 x i64]], ptr %5, i64 0, i64 %46
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %47) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %48, label %40, !llvm.loop !59

48:                                               ; preds = %40
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull @ecp_nistz256_inv_mod_ord.one) #7
  %49 = call i32 @bn_set_words(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 4) #7
  %.not24 = icmp ne i32 %49, 0
  %spec.select = zext i1 %.not24 to i32
  br label %50

50:                                               ; preds = %23, %48, %10, %25
  %.018 = phi i32 [ 0, %10 ], [ 0, %23 ], [ 0, %25 ], [ %spec.select, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #7
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256group_full_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1462, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, ptr noundef null) #7
  br label %90

8:                                                ; preds = %2
  %9 = tail call i64 @EC_GROUP_set_seed(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 20) #7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1467, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #7
  br label %89

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = tail call ptr @BN_bin2bn(ptr noundef nonnull %12, i32 noundef 32, ptr noundef null) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull %16, i32 noundef 32, ptr noundef null) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = tail call ptr @BN_bin2bn(ptr noundef nonnull %20, i32 noundef 32, ptr noundef null) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11
  %.169 = phi ptr [ null, %11 ], [ null, %15 ], [ %17, %19 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %89

24:                                               ; preds = %19
  %25 = tail call ptr @BN_MONT_CTX_new() #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %89, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %29 = tail call i32 @ossl_bn_mont_ctx_set(ptr noundef nonnull %25, ptr noundef nonnull %13, i32 noundef 256, ptr noundef nonnull %28, i64 noundef 32, i32 noundef 1, i32 noundef 0) #7
  %.not94 = icmp eq i32 %29, 0
  br i1 %.not94, label %89, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_new() #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1493, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %89

34:                                               ; preds = %30
  %35 = tail call ptr @BN_value_one() #7
  %36 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %31, ptr noundef %35, ptr noundef nonnull %25, ptr noundef nonnull %5) #7
  %.not95 = icmp eq i32 %36, 0
  br i1 %.not95, label %37, label %38

37:                                               ; preds = %34
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1497, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %89

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %25, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %31, ptr %40, align 8, !tbaa !61
  %41 = tail call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef nonnull %5) #7
  %.not96 = icmp eq i32 %41, 0
  br i1 %.not96, label %42, label %43

42:                                               ; preds = %38
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #7
  br label %89

43:                                               ; preds = %38
  %44 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1511, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #7
  br label %89

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %49 = tail call ptr @BN_bin2bn(ptr noundef nonnull %48, i32 noundef 32, ptr noundef null) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %53 = tail call ptr @BN_bin2bn(ptr noundef nonnull %52, i32 noundef 32, ptr noundef null) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1517, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %89

56:                                               ; preds = %51
  %57 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %49, ptr noundef nonnull %53, ptr noundef nonnull %5) #7
  %.not97 = icmp eq i32 %57, 0
  br i1 %.not97, label %58, label %59

58:                                               ; preds = %56
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #7
  br label %89

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %61 = tail call ptr @BN_bin2bn(ptr noundef nonnull %60, i32 noundef 32, ptr noundef null) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @BN_set_word(ptr noundef nonnull %49, i64 noundef 1) #7
  %.not98 = icmp eq i32 %64, 0
  br i1 %.not98, label %65, label %66

65:                                               ; preds = %63, %59
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %89

66:                                               ; preds = %63
  %67 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !62
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1535, ptr noundef nonnull @__func__.ecp_nistz256group_full_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #7
  br label %89

71:                                               ; preds = %66
  %72 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %67, ptr noundef nonnull %44) #7
  %.not99 = icmp eq i32 %72, 0
  br i1 %.not99, label %89, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = tail call ptr @BN_copy(ptr noundef %75, ptr noundef nonnull %61) #7
  %.not100 = icmp eq ptr %76, null
  br i1 %.not100, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = tail call i32 @BN_set_word(ptr noundef %79, i64 noundef 1) #7
  %.not101 = icmp eq i32 %80, 0
  br i1 %.not101, label %89, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @BN_MONT_CTX_new() #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %86 = tail call i32 @ossl_bn_mont_ctx_set(ptr noundef nonnull %82, ptr noundef nonnull %61, i32 noundef 256, ptr noundef nonnull %85, i64 noundef 32, i32 noundef -301941681, i32 noundef -858666838) #7
  %.not102 = icmp eq i32 %86, 0
  br i1 %.not102, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %82, ptr %88, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %84, %81, %77, %73, %71, %27, %24, %87, %70, %65, %58, %55, %46, %42, %37, %33, %23, %10
  %.074 = phi ptr [ null, %23 ], [ null, %24 ], [ null, %33 ], [ null, %46 ], [ null, %55 ], [ null, %65 ], [ null, %70 ], [ null, %81 ], [ null, %87 ], [ %82, %84 ], [ null, %77 ], [ null, %73 ], [ null, %71 ], [ null, %58 ], [ null, %42 ], [ null, %37 ], [ null, %27 ], [ null, %10 ]
  %.073 = phi ptr [ null, %23 ], [ null, %24 ], [ %25, %33 ], [ null, %46 ], [ null, %55 ], [ null, %65 ], [ null, %70 ], [ null, %81 ], [ null, %87 ], [ null, %84 ], [ null, %77 ], [ null, %73 ], [ null, %71 ], [ null, %58 ], [ null, %42 ], [ %25, %37 ], [ %25, %27 ], [ null, %10 ]
  %.072 = phi i32 [ 0, %23 ], [ 0, %24 ], [ 0, %33 ], [ 0, %46 ], [ 0, %55 ], [ 0, %65 ], [ 0, %70 ], [ 0, %81 ], [ 1, %87 ], [ 0, %84 ], [ 0, %77 ], [ 0, %73 ], [ 0, %71 ], [ 0, %58 ], [ 0, %42 ], [ 0, %37 ], [ 0, %27 ], [ 0, %10 ]
  %.070 = phi ptr [ %13, %23 ], [ %13, %24 ], [ %13, %33 ], [ %13, %46 ], [ %13, %55 ], [ %13, %65 ], [ %13, %70 ], [ %13, %81 ], [ %13, %87 ], [ %13, %84 ], [ %13, %77 ], [ %13, %73 ], [ %13, %71 ], [ %13, %58 ], [ %13, %42 ], [ %13, %37 ], [ %13, %27 ], [ null, %10 ]
  %.068 = phi ptr [ %.169, %23 ], [ %17, %24 ], [ %17, %33 ], [ %17, %46 ], [ %17, %55 ], [ %17, %65 ], [ %17, %70 ], [ %17, %81 ], [ %17, %87 ], [ %17, %84 ], [ %17, %77 ], [ %17, %73 ], [ %17, %71 ], [ %17, %58 ], [ %17, %42 ], [ %17, %37 ], [ %17, %27 ], [ null, %10 ]
  %.066 = phi ptr [ null, %23 ], [ %21, %24 ], [ %21, %33 ], [ %21, %46 ], [ %21, %55 ], [ %21, %65 ], [ %21, %70 ], [ %21, %81 ], [ %21, %87 ], [ %21, %84 ], [ %21, %77 ], [ %21, %73 ], [ %21, %71 ], [ %21, %58 ], [ %21, %42 ], [ %21, %37 ], [ %21, %27 ], [ null, %10 ]
  %.065 = phi ptr [ null, %23 ], [ null, %24 ], [ null, %33 ], [ null, %46 ], [ %49, %55 ], [ %49, %65 ], [ %49, %70 ], [ %49, %81 ], [ %49, %87 ], [ %49, %84 ], [ %49, %77 ], [ %49, %73 ], [ %49, %71 ], [ %49, %58 ], [ null, %42 ], [ null, %37 ], [ null, %27 ], [ null, %10 ]
  %.064 = phi ptr [ null, %23 ], [ null, %24 ], [ null, %33 ], [ null, %46 ], [ null, %55 ], [ %53, %65 ], [ %53, %70 ], [ %53, %81 ], [ %53, %87 ], [ %53, %84 ], [ %53, %77 ], [ %53, %73 ], [ %53, %71 ], [ %53, %58 ], [ null, %42 ], [ null, %37 ], [ null, %27 ], [ null, %10 ]
  %.063 = phi ptr [ null, %23 ], [ null, %24 ], [ null, %33 ], [ null, %46 ], [ null, %55 ], [ null, %65 ], [ null, %70 ], [ null, %81 ], [ null, %87 ], [ null, %84 ], [ null, %77 ], [ null, %73 ], [ null, %71 ], [ null, %58 ], [ null, %42 ], [ %31, %37 ], [ null, %27 ], [ null, %10 ]
  %.062 = phi ptr [ null, %23 ], [ null, %24 ], [ null, %33 ], [ null, %46 ], [ null, %55 ], [ %61, %65 ], [ %61, %70 ], [ %61, %81 ], [ %61, %87 ], [ %61, %84 ], [ %61, %77 ], [ %61, %73 ], [ %61, %71 ], [ null, %58 ], [ null, %42 ], [ null, %37 ], [ null, %27 ], [ null, %10 ]
  %.0 = phi ptr [ null, %23 ], [ null, %24 ], [ null, %33 ], [ null, %46 ], [ %44, %55 ], [ %44, %65 ], [ %44, %70 ], [ %44, %81 ], [ %44, %87 ], [ %44, %84 ], [ %44, %77 ], [ %44, %73 ], [ %44, %71 ], [ %44, %58 ], [ null, %42 ], [ null, %37 ], [ null, %27 ], [ null, %10 ]
  tail call void @EC_POINT_free(ptr noundef %.0) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %5) #7
  tail call void @BN_MONT_CTX_free(ptr noundef %.073) #7
  tail call void @BN_MONT_CTX_free(ptr noundef %.074) #7
  tail call void @BN_free(ptr noundef %.070) #7
  tail call void @BN_free(ptr noundef %.063) #7
  tail call void @BN_free(ptr noundef %.068) #7
  tail call void @BN_free(ptr noundef %.066) #7
  tail call void @BN_free(ptr noundef %.062) #7
  tail call void @BN_free(ptr noundef %.065) #7
  tail call void @BN_free(ptr noundef %.064) #7
  br label %90

90:                                               ; preds = %89, %7
  %.071 = phi i32 [ 0, %7 ], [ %.072, %89 ]
  ret i32 %.071
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ecp_nistz256_sqr_mont(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_mul_mont(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_from_mont(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bn_set_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bn_copy_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #3

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #3

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_gather_w7(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecp_nistz256_is_affine_G(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i32 @bn_get_top(ptr noundef %3) #7
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %is_one.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @bn_get_top(ptr noundef %8) #7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %is_one.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = tail call ptr @bn_get_words(ptr noundef %12) #7
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = icmp ne i64 %14, 8784043285714375740
  %22 = icmp ne i64 %16, 8483257759279461889
  %.not13 = or i1 %21, %22
  %23 = icmp ne i64 %18, 8789745728267363600
  %.not10 = or i1 %.not13, %23
  %24 = icmp ne i64 %20, 1770019616739251654
  %.not8 = or i1 %.not10, %24
  br i1 %.not8, label %is_one.exit, label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = tail call ptr @bn_get_words(ptr noundef %26) #7
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = icmp ne i64 %28, -2453807210370345462
  %36 = icmp ne i64 %30, -8409706061646666660
  %.not20 = or i1 %35, %36
  %37 = icmp ne i64 %32, -3249199208764148955
  %.not18 = or i1 %.not20, %37
  %38 = icmp ne i64 %34, -8830996915122840187
  %.not15 = or i1 %.not18, %38
  br i1 %.not15, label %is_one.exit, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call ptr @bn_get_words(ptr noundef %41) #7
  %43 = tail call i32 @bn_get_top(ptr noundef %41) #7
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %is_one.exit

45:                                               ; preds = %39
  %46 = load i64, ptr %42, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = icmp eq i64 %46, 1
  %54 = icmp eq i64 %48, -4294967296
  %55 = and i1 %53, %54
  %56 = icmp eq i64 %50, -1
  %57 = and i1 %55, %56
  %58 = icmp eq i64 %52, 4294967294
  %59 = and i1 %57, %58
  %60 = zext i1 %59 to i32
  br label %is_one.exit

is_one.exit:                                      ; preds = %45, %39, %25, %11, %6, %1
  %61 = phi i32 [ 0, %25 ], [ 0, %11 ], [ 0, %6 ], [ 0, %1 ], [ %60, %45 ], [ 0, %39 ]
  ret i32 %61
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #3

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #3

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #3

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #3

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_neg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_point_add_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ecp_nistz256_point_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_scatter_w5(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ecp_nistz256_point_double(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_gather_w5(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EC_pre_comp_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #3

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #3

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_scatter_w7(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ecp_nistz256_ord_mul_mont(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ecp_nistz256_ord_sqr_mont(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #3

declare i32 @ossl_bn_mont_ctx_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #3

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_value_one() local_unnamed_addr #3

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 24}
!4 = !{!"nistz256_pre_comp_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32}
!5 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"", !7, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"ec_point_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !14, i64 40}
!13 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!16 = !{!12, !15, i64 24}
!17 = !{!12, !15, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!7, !7, i64 0}
!27 = !{!4, !6, i64 16}
!28 = !{!12, !14, i64 40}
!29 = !{!30, !15, i64 16}
!30 = !{!"ec_group_st", !13, i64 0, !31, i64 8, !15, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !32, i64 48, !9, i64 56, !15, i64 64, !7, i64 72, !15, i64 96, !15, i64 104, !14, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !33, i64 144, !14, i64 152, !7, i64 160, !34, i64 168, !32, i64 176}
!31 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!15, !15, i64 0}
!39 = !{!31, !31, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!4, !5, i64 0}
!46 = !{!4, !9, i64 8}
!47 = !{!10, !7, i64 0}
!48 = !{!30, !34, i64 168}
!49 = distinct !{!49, !19}
!50 = !{!30, !13, i64 0}
!51 = !{!52, !6, i64 208}
!52 = !{!"ec_method_st", !14, i64 0, !14, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!30, !14, i64 152}
!56 = !{!57, !7, i64 0}
!57 = !{!"", !7, i64 0, !7, i64 1}
!58 = !{!57, !7, i64 1}
!59 = distinct !{!59, !19}
!60 = !{!30, !6, i64 120}
!61 = !{!30, !6, i64 128}
!62 = !{!30, !31, i64 8}
!63 = !{!30, !15, i64 24}
!64 = !{!30, !33, i64 144}
