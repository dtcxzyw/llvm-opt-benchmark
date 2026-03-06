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
define noundef ptr @EC_nistz256_pre_comp_dup(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %5

5:                                                ; preds = %2, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EC_nistz256_pre_comp_free(ptr noundef %0) local_unnamed_addr #1 {
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_GFp_nistz256_method() local_unnamed_addr #3 {
  ret ptr @EC_GFp_nistz256_method.ret
}

declare i32 @ossl_ec_GFp_mont_group_init(ptr noundef) #2

declare void @ossl_ec_GFp_mont_group_finish(ptr noundef) #2

declare void @ossl_ec_GFp_mont_group_clear_finish(ptr noundef) #2

declare i32 @ossl_ec_GFp_mont_group_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_mont_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256_get_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.0 = phi i32 [ 0, %22 ], [ 1, %62 ], [ 0, %57 ], [ 0, %35 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @ossl_ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256_points_mul(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #1 {
  %8 = alloca [33 x i8], align 16
  %9 = alloca %union.anon, align 32
  %10 = alloca %union.anon, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = add i64 %3, 1
  %or.cond = icmp ugt i64 %3, 268435454
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524550, ptr noundef null) #7
  br label %431

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
  br i1 %.not156, label %.thread180, label %21

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
  br i1 %43, label %44, label %.thread182

.thread182:                                       ; preds = %40
  call void @EC_POINT_free(ptr noundef nonnull %22) #7
  br label %.thread180

44:                                               ; preds = %40
  %45 = load ptr, ptr %25, align 8, !tbaa !27
  call void @EC_POINT_free(ptr noundef nonnull %22) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread180, label %48

.thread180:                                       ; preds = %18, %.thread182, %44
  %47 = call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef %15)
  %.not158 = icmp eq i32 %47, 0
  br i1 %.not158, label %193, label %48

48:                                               ; preds = %44, %.thread180
  %.3.ph = phi ptr [ @ecp_nistz256_precomputed, %.thread180 ], [ %45, %44 ]
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
  br i1 %63, label %.lr.ph, label %.lr.ph221.preheader

.preheader:                                       ; preds = %.lr.ph
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  %65 = icmp samesign ult i64 %indvars.iv, 25
  br i1 %65, label %.lr.ph221.preheader, label %._crit_edge

.lr.ph221.preheader:                              ; preds = %61, %.preheader
  %.0130.lcssa248 = phi i32 [ %64, %.preheader ], [ 0, %61 ]
  %66 = zext nneg i32 %.0130.lcssa248 to i64
  %scevgep = getelementptr i8, ptr %8, i64 %66
  %narrow = sub nuw nsw i32 33, %.0130.lcssa248
  %67 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %67, i1 false), !tbaa !26
  br label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %68 = call ptr @bn_get_words(ptr noundef nonnull %.0123) #7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i64 %70, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %72 = call i32 @bn_get_top(ptr noundef nonnull %.0123) #7
  %73 = shl nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.preheader, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph221.preheader, %.preheader
  %76 = load i8, ptr %8, align 16, !tbaa !26
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 1
  %79 = and i32 %78, 254
  %80 = lshr i32 %79, 7
  %81 = sub nsw i32 0, %80
  %82 = xor i32 %79, 255
  %83 = and i32 %82, %81
  %84 = icmp eq i32 %80, 0
  %85 = select i1 %84, i32 %79, i32 0
  %86 = or i32 %85, %83
  %87 = lshr i32 %86, 1
  %88 = sub nsw i32 %86, %87
  %89 = and i32 %81, 1
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %10, ptr noundef nonnull %.3.ph, i32 noundef %88) #7
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @ecp_nistz256_neg(ptr noundef nonnull %90, ptr noundef nonnull %91) #7
  %92 = zext nneg i32 %89 to i64
  %93 = sub nsw i64 0, %92
  %94 = add nsw i64 %92, -1
  %95 = load i64, ptr %90, align 32, !tbaa !35
  %96 = and i64 %95, %93
  %97 = load i64, ptr %91, align 32, !tbaa !35
  %98 = and i64 %94, %97
  %99 = xor i64 %98, %96
  store i64 %99, ptr %91, align 32, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = and i64 %101, %93
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = and i64 %104, %94
  %106 = xor i64 %105, %102
  store i64 %106, ptr %103, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %108 = load i64, ptr %107, align 16, !tbaa !35
  %109 = and i64 %108, %93
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %111 = load i64, ptr %110, align 16, !tbaa !35
  %112 = and i64 %111, %94
  %113 = xor i64 %112, %109
  store i64 %113, ptr %110, align 16, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = and i64 %115, %93
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %118 = load i64, ptr %117, align 8, !tbaa !35
  %119 = and i64 %118, %94
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8, !tbaa !35
  %121 = load i64, ptr %10, align 32, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load i64, ptr %124, align 16, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = or i64 %121, %123
  %129 = or i64 %128, %125
  %130 = or i64 %129, %127
  %131 = or i64 %130, %106
  %132 = or i64 %131, %113
  %133 = or i64 %132, %120
  %134 = or i64 %133, %99
  %135 = icmp ne i64 %134, 0
  %136 = sext i1 %135 to i64
  %137 = zext i1 %135 to i64
  store i64 %137, ptr %90, align 32, !tbaa !26
  %138 = select i1 %135, i64 -4294967296, i64 0
  store i64 %138, ptr %100, align 8, !tbaa !26
  store i64 %136, ptr %107, align 16, !tbaa !26
  %139 = select i1 %135, i64 4294967294, i64 0
  store i64 %139, ptr %114, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %148

148:                                              ; preds = %._crit_edge, %148
  %indvars.iv229 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next230, %148 ]
  %.0134222 = phi i32 [ 7, %._crit_edge ], [ %158, %148 ]
  %149 = add nsw i32 %.0134222, -1
  %150 = lshr i32 %149, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 %151
  %153 = load i16, ptr %152, align 1
  %154 = zext i16 %153 to i32
  %155 = and i32 %149, 7
  %156 = lshr i32 %154, %155
  %157 = and i32 %156, 255
  %158 = add nuw nsw i32 %.0134222, 7
  %159 = lshr i32 %157, 7
  %160 = sub nsw i32 0, %159
  %161 = xor i32 %157, 255
  %162 = and i32 %161, %160
  %163 = icmp eq i32 %159, 0
  %164 = select i1 %163, i32 %157, i32 0
  %165 = or i32 %164, %162
  %166 = lshr i32 %165, 1
  %167 = sub nsw i32 %165, %166
  %168 = and i32 %160, 1
  %169 = getelementptr inbounds nuw [4096 x i8], ptr %.3.ph, i64 %indvars.iv229
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %9, ptr noundef nonnull %169, i32 noundef %167) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %140, ptr noundef nonnull %141) #7
  %170 = zext nneg i32 %168 to i64
  %171 = sub nsw i64 0, %170
  %172 = add nsw i64 %170, -1
  %173 = load i64, ptr %140, align 32, !tbaa !35
  %174 = and i64 %173, %171
  %175 = load i64, ptr %141, align 32, !tbaa !35
  %176 = and i64 %172, %175
  %177 = xor i64 %176, %174
  store i64 %177, ptr %141, align 32, !tbaa !35
  %178 = load i64, ptr %142, align 8, !tbaa !35
  %179 = and i64 %178, %171
  %180 = load i64, ptr %143, align 8, !tbaa !35
  %181 = and i64 %180, %172
  %182 = xor i64 %181, %179
  store i64 %182, ptr %143, align 8, !tbaa !35
  %183 = load i64, ptr %144, align 16, !tbaa !35
  %184 = and i64 %183, %171
  %185 = load i64, ptr %145, align 16, !tbaa !35
  %186 = and i64 %185, %172
  %187 = xor i64 %186, %184
  store i64 %187, ptr %145, align 16, !tbaa !35
  %188 = load i64, ptr %146, align 8, !tbaa !35
  %189 = and i64 %188, %171
  %190 = load i64, ptr %147, align 8, !tbaa !35
  %191 = and i64 %190, %172
  %192 = xor i64 %191, %189
  store i64 %192, ptr %147, align 8, !tbaa !35
  call void @ecp_nistz256_point_add_affine(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next230, 37
  br i1 %exitcond.not, label %.loopexit, label %148, !llvm.loop !37

193:                                              ; preds = %.thread180
  %194 = shl nuw nsw i64 %11, 3
  %195 = call noalias ptr @CRYPTO_malloc(i64 noundef %194, ptr noundef nonnull @.str, i32 noundef 1112) #7
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %193
  %198 = call noalias ptr @CRYPTO_malloc(i64 noundef %194, ptr noundef nonnull @.str, i32 noundef 1116) #7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread, label %.thread249

.thread249:                                       ; preds = %197
  %200 = shl nuw nsw i64 %3, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %5, i64 %200, i1 false)
  %201 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %3
  store ptr %2, ptr %201, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %198, ptr align 8 %4, i64 %200, i1 false)
  %202 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %3
  store ptr %15, ptr %202, align 8, !tbaa !39
  br label %204

.loopexit:                                        ; preds = %148, %13
  %.not163 = icmp eq i64 %3, 0
  br i1 %.not163, label %395, label %203

203:                                              ; preds = %.loopexit
  %spec.select263 = select i1 %.not, ptr %9, ptr %10
  br label %204

204:                                              ; preds = %203, %.thread249
  %.not164199208261 = phi i1 [ false, %.thread249 ], [ %.not, %203 ]
  %.1138209260 = phi ptr [ %195, %.thread249 ], [ null, %203 ]
  %.1136211259 = phi ptr [ %198, %.thread249 ], [ null, %203 ]
  %.0129213258 = phi ptr [ %195, %.thread249 ], [ %5, %203 ]
  %.0125214257 = phi ptr [ %198, %.thread249 ], [ %4, %203 ]
  %.0124215256 = phi i64 [ %11, %.thread249 ], [ %3, %203 ]
  %205 = phi ptr [ %10, %.thread249 ], [ %spec.select263, %203 ]
  %206 = icmp ugt i64 %.0124215256, 1398100
  br i1 %206, label %ecp_nistz256_windowed_mul.exit, label %207

207:                                              ; preds = %204
  %208 = mul nuw nsw i64 %.0124215256, 1536
  %209 = add nuw nsw i64 %208, 544
  %210 = call noalias ptr @CRYPTO_malloc(i64 noundef %209, ptr noundef nonnull @.str, i32 noundef 627) #7
  %211 = icmp eq ptr %210, null
  br i1 %211, label %ecp_nistz256_windowed_mul.exit, label %212

212:                                              ; preds = %207
  %213 = mul nuw nsw i64 %.0124215256, 33
  %214 = call noalias ptr @CRYPTO_malloc(i64 noundef %213, ptr noundef nonnull @.str, i32 noundef 629) #7
  %215 = icmp eq ptr %214, null
  br i1 %215, label %ecp_nistz256_windowed_mul.exit, label %216

216:                                              ; preds = %212
  %217 = shl nuw nsw i64 %.0124215256, 3
  %218 = call noalias ptr @CRYPTO_malloc(i64 noundef %217, ptr noundef nonnull @.str, i32 noundef 630) #7
  %219 = icmp eq ptr %218, null
  br i1 %219, label %ecp_nistz256_windowed_mul.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %222 = ptrtoint ptr %210 to i64
  %223 = and i64 %222, 63
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw [1536 x i8], ptr %225, i64 %.0124215256
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 192
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 288
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 384
  br label %234

234:                                              ; preds = %288, %220
  %.0225258.i = phi i64 [ 0, %220 ], [ %289, %288 ]
  %235 = mul i64 %.0225258.i, 33
  %scevgep.i = getelementptr i8, ptr %214, i64 %235
  %236 = getelementptr inbounds nuw [1536 x i8], ptr %225, i64 %.0225258.i
  %237 = getelementptr inbounds nuw [8 x i8], ptr %.0129213258, i64 %.0225258.i
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = call i32 @BN_num_bits(ptr noundef %238) #7
  %240 = icmp sgt i32 %239, 256
  br i1 %240, label %244, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %237, align 8, !tbaa !38
  %243 = call i32 @BN_is_negative(ptr noundef %242) #7
  %.not.i174 = icmp eq i32 %243, 0
  br i1 %.not.i174, label %251, label %244

244:                                              ; preds = %241, %234
  %245 = call ptr @BN_CTX_get(ptr noundef %6) #7
  %246 = icmp eq ptr %245, null
  br i1 %246, label %ecp_nistz256_windowed_mul.exit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %237, align 8, !tbaa !38
  %249 = load ptr, ptr %227, align 8, !tbaa !29
  %250 = call i32 @BN_nnmod(ptr noundef nonnull %245, ptr noundef %248, ptr noundef %249, ptr noundef %6) #7
  %.not243.i = icmp eq i32 %250, 0
  br i1 %.not243.i, label %.thread251.sink.split.i, label %253

251:                                              ; preds = %241
  %252 = load ptr, ptr %237, align 8, !tbaa !38
  br label %253

253:                                              ; preds = %251, %247
  %.sink.i = phi ptr [ %252, %251 ], [ %245, %247 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.0225258.i
  store ptr %.sink.i, ptr %254, align 8, !tbaa !38
  %255 = call i32 @bn_get_top(ptr noundef %.sink.i) #7
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i, label %.lr.ph257.i

.lr.ph.i:                                         ; preds = %253
  %257 = getelementptr inbounds nuw [33 x i8], ptr %214, i64 %.0225258.i
  br label %262

.preheader253.i:                                  ; preds = %262
  %258 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %259 = icmp samesign ult i64 %indvars.iv.i, 25
  br i1 %259, label %.lr.ph257.i, label %._crit_edge.i

.lr.ph257.i:                                      ; preds = %.preheader253.i, %253
  %.0228.lcssa281.i = phi i32 [ %258, %.preheader253.i ], [ 0, %253 ]
  %260 = zext nneg i32 %.0228.lcssa281.i to i64
  %scevgep267.i = getelementptr i8, ptr %scevgep.i, i64 %260
  %narrow.i = sub nuw nsw i32 33, %.0228.lcssa281.i
  %261 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep267.i, i8 0, i64 %261, i1 false), !tbaa !26
  br label %._crit_edge.i

262:                                              ; preds = %262, %.lr.ph.i
  %263 = phi ptr [ %.sink.i, %.lr.ph.i ], [ %268, %262 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %262 ]
  %264 = call ptr @bn_get_words(ptr noundef %263) #7
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv.i
  %266 = load i64, ptr %265, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i
  store i64 %266, ptr %267, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %268 = load ptr, ptr %254, align 8, !tbaa !38
  %269 = call i32 @bn_get_top(ptr noundef %268) #7
  %270 = shl nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i, %271
  br i1 %272, label %262, label %.preheader253.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph257.i, %.preheader253.i
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.0125214257, i64 %.0225258.i
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = call i32 @bn_copy_words(ptr noundef nonnull %226, ptr noundef %276, i32 noundef 4) #7
  %.not244.i = icmp eq i32 %277, 0
  br i1 %.not244.i, label %.thread251.sink.split.i, label %278

278:                                              ; preds = %._crit_edge.i
  %279 = load ptr, ptr %273, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = call i32 @bn_copy_words(ptr noundef nonnull %228, ptr noundef %281, i32 noundef 4) #7
  %.not245.i = icmp eq i32 %282, 0
  br i1 %.not245.i, label %.thread251.sink.split.i, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %273, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = call i32 @bn_copy_words(ptr noundef nonnull %229, ptr noundef %286, i32 noundef 4) #7
  %.not246.i = icmp eq i32 %287, 0
  br i1 %.not246.i, label %.thread251.sink.split.i, label %288

288:                                              ; preds = %283
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %226, i32 noundef 1) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %230, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %230, i32 noundef 2) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %231, ptr noundef nonnull %230, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %231, i32 noundef 3) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %230, ptr noundef nonnull %230) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %230, i32 noundef 4) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %231, ptr noundef nonnull %231) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %231, i32 noundef 6) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %232, ptr noundef nonnull %230, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %232, i32 noundef 5) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %233, ptr noundef nonnull %231, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %233, i32 noundef 7) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %230, ptr noundef nonnull %230) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %230, i32 noundef 8) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %231, ptr noundef nonnull %231) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %231, i32 noundef 12) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %232, ptr noundef nonnull %232) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %232, i32 noundef 10) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %233, ptr noundef nonnull %233) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %233, i32 noundef 14) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %231, ptr noundef nonnull %231, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %231, i32 noundef 13) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %232, ptr noundef nonnull %232, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %232, i32 noundef 11) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %233, ptr noundef nonnull %233, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %233, i32 noundef 15) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %231, ptr noundef nonnull %230, ptr noundef nonnull %226) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %231, i32 noundef 9) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %230, ptr noundef nonnull %230) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %236, ptr noundef nonnull %230, i32 noundef 16) #7
  %289 = add nuw i64 %.0225258.i, 1
  %exitcond.not.i = icmp eq i64 %289, %.0124215256
  br i1 %exitcond.not.i, label %290, label %234, !llvm.loop !41

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %214, i64 31
  %292 = load i8, ptr %291, align 1, !tbaa !26
  %293 = lshr i8 %292, 6
  %294 = zext nneg i8 %293 to i32
  %295 = lshr i32 %294, 1
  %296 = sub nsw i32 %294, %295
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %226, ptr noundef nonnull %225, i32 noundef %296) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %226, i64 96, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %298 = getelementptr inbounds nuw i8, ptr %226, i64 136
  %299 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %301 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %303 = getelementptr inbounds nuw i8, ptr %226, i64 56
  br label %304

304:                                              ; preds = %._crit_edge262.i, %290
  %.0233263.i = phi i32 [ 255, %290 ], [ %352, %._crit_edge262.i ]
  %305 = icmp eq i32 %.0233263.i, 255
  %306 = zext i1 %305 to i64
  %307 = icmp ugt i64 %.0124215256, %306
  br i1 %307, label %.lr.ph261.i, label %._crit_edge262.i

.lr.ph261.i:                                      ; preds = %304
  %308 = add nsw i32 %.0233263.i, -1
  %309 = lshr i32 %308, 3
  %310 = zext nneg i32 %309 to i64
  %invariant.gep.i = getelementptr i8, ptr %214, i64 %310
  %311 = and i32 %308, 7
  br label %312

312:                                              ; preds = %312, %.lr.ph261.i
  %.1259.i = phi i64 [ %306, %.lr.ph261.i ], [ %351, %312 ]
  %gep.i = getelementptr [33 x i8], ptr %invariant.gep.i, i64 %.1259.i
  %313 = load i16, ptr %gep.i, align 1
  %314 = zext i16 %313 to i32
  %315 = lshr i32 %314, %311
  %316 = and i32 %315, 63
  %317 = lshr i32 %316, 5
  %318 = sub nsw i32 0, %317
  %319 = xor i32 %316, 63
  %320 = and i32 %319, %318
  %321 = icmp eq i32 %317, 0
  %322 = select i1 %321, i32 %316, i32 0
  %323 = or i32 %322, %320
  %324 = lshr i32 %323, 1
  %325 = sub nsw i32 %323, %324
  %326 = and i32 %318, 1
  %327 = getelementptr inbounds nuw [1536 x i8], ptr %225, i64 %.1259.i
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %226, ptr noundef nonnull %327, i32 noundef %325) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %297, ptr noundef nonnull %228) #7
  %328 = zext nneg i32 %326 to i64
  %329 = sub nsw i64 0, %328
  %330 = add nsw i64 %328, -1
  %331 = load i64, ptr %297, align 8, !tbaa !35
  %332 = and i64 %331, %329
  %333 = load i64, ptr %228, align 8, !tbaa !35
  %334 = and i64 %330, %333
  %335 = xor i64 %334, %332
  store i64 %335, ptr %228, align 8, !tbaa !35
  %336 = load i64, ptr %298, align 8, !tbaa !35
  %337 = and i64 %336, %329
  %338 = load i64, ptr %299, align 8, !tbaa !35
  %339 = and i64 %338, %330
  %340 = xor i64 %339, %337
  store i64 %340, ptr %299, align 8, !tbaa !35
  %341 = load i64, ptr %300, align 8, !tbaa !35
  %342 = and i64 %341, %329
  %343 = load i64, ptr %301, align 8, !tbaa !35
  %344 = and i64 %343, %330
  %345 = xor i64 %344, %342
  store i64 %345, ptr %301, align 8, !tbaa !35
  %346 = load i64, ptr %302, align 8, !tbaa !35
  %347 = and i64 %346, %329
  %348 = load i64, ptr %303, align 8, !tbaa !35
  %349 = and i64 %348, %330
  %350 = xor i64 %349, %347
  store i64 %350, ptr %303, align 8, !tbaa !35
  call void @ecp_nistz256_point_add(ptr noundef nonnull %205, ptr noundef nonnull %205, ptr noundef nonnull %226) #7
  %351 = add i64 %.1259.i, 1
  %exitcond271.not.i = icmp eq i64 %351, %.0124215256
  br i1 %exitcond271.not.i, label %._crit_edge262.i, label %312, !llvm.loop !42

._crit_edge262.i:                                 ; preds = %312, %304
  %352 = add nsw i32 %.0233263.i, -5
  call void @ecp_nistz256_point_double(ptr noundef nonnull %205, ptr noundef nonnull %205) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %205, ptr noundef nonnull %205) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %205, ptr noundef nonnull %205) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %205, ptr noundef nonnull %205) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %205, ptr noundef nonnull %205) #7
  %353 = icmp samesign ugt i32 %.0233263.i, 9
  br i1 %353, label %304, label %.preheader.i, !llvm.loop !43

.preheader.i:                                     ; preds = %._crit_edge262.i, %.preheader.i
  %.2264.i = phi i64 [ %393, %.preheader.i ], [ 0, %._crit_edge262.i ]
  %354 = getelementptr inbounds nuw [33 x i8], ptr %214, i64 %.2264.i
  %355 = load i8, ptr %354, align 1, !tbaa !26
  %356 = zext i8 %355 to i32
  %357 = shl nuw nsw i32 %356, 1
  %358 = and i32 %357, 62
  %359 = lshr i32 %358, 5
  %360 = sub nsw i32 0, %359
  %361 = xor i32 %358, 63
  %362 = and i32 %361, %360
  %363 = icmp eq i32 %359, 0
  %364 = select i1 %363, i32 %358, i32 0
  %365 = or i32 %364, %362
  %366 = lshr i32 %365, 1
  %367 = sub nsw i32 %365, %366
  %368 = and i32 %360, 1
  %369 = getelementptr inbounds nuw [1536 x i8], ptr %225, i64 %.2264.i
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %226, ptr noundef nonnull %369, i32 noundef %367) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %297, ptr noundef nonnull %228) #7
  %370 = zext nneg i32 %368 to i64
  %371 = sub nsw i64 0, %370
  %372 = add nsw i64 %370, -1
  %373 = load i64, ptr %297, align 8, !tbaa !35
  %374 = and i64 %373, %371
  %375 = load i64, ptr %228, align 8, !tbaa !35
  %376 = and i64 %372, %375
  %377 = xor i64 %376, %374
  store i64 %377, ptr %228, align 8, !tbaa !35
  %378 = load i64, ptr %298, align 8, !tbaa !35
  %379 = and i64 %378, %371
  %380 = load i64, ptr %299, align 8, !tbaa !35
  %381 = and i64 %380, %372
  %382 = xor i64 %381, %379
  store i64 %382, ptr %299, align 8, !tbaa !35
  %383 = load i64, ptr %300, align 8, !tbaa !35
  %384 = and i64 %383, %371
  %385 = load i64, ptr %301, align 8, !tbaa !35
  %386 = and i64 %385, %372
  %387 = xor i64 %386, %384
  store i64 %387, ptr %301, align 8, !tbaa !35
  %388 = load i64, ptr %302, align 8, !tbaa !35
  %389 = and i64 %388, %371
  %390 = load i64, ptr %303, align 8, !tbaa !35
  %391 = and i64 %390, %372
  %392 = xor i64 %391, %389
  store i64 %392, ptr %303, align 8, !tbaa !35
  call void @ecp_nistz256_point_add(ptr noundef nonnull %205, ptr noundef nonnull %205, ptr noundef nonnull %226) #7
  %393 = add nuw i64 %.2264.i, 1
  %exitcond272.not.i = icmp eq i64 %393, %.0124215256
  br i1 %exitcond272.not.i, label %ecp_nistz256_windowed_mul.exit, label %.preheader.i, !llvm.loop !44

.thread251.sink.split.i:                          ; preds = %283, %278, %._crit_edge.i, %247
  %.sink285.i = phi i32 [ 646, %247 ], [ 674, %283 ], [ 674, %278 ], [ 674, %._crit_edge.i ]
  %.sink284.i = phi i32 [ 524291, %247 ], [ 146, %283 ], [ 146, %278 ], [ 146, %._crit_edge.i ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink285.i, ptr noundef nonnull @__func__.ecp_nistz256_windowed_mul) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink284.i, ptr noundef null) #7
  br label %ecp_nistz256_windowed_mul.exit

ecp_nistz256_windowed_mul.exit:                   ; preds = %244, %.preheader.i, %204, %207, %212, %216, %.thread251.sink.split.i
  %.0234.i = phi ptr [ null, %204 ], [ null, %207 ], [ null, %212 ], [ %214, %216 ], [ %214, %.thread251.sink.split.i ], [ %214, %.preheader.i ], [ %214, %244 ]
  %.0232.i = phi ptr [ null, %204 ], [ null, %207 ], [ null, %212 ], [ null, %216 ], [ %218, %.thread251.sink.split.i ], [ %218, %.preheader.i ], [ %218, %244 ]
  %.0231.i = phi ptr [ null, %204 ], [ null, %207 ], [ %210, %212 ], [ %210, %216 ], [ %210, %.thread251.sink.split.i ], [ %210, %.preheader.i ], [ %210, %244 ]
  %.not165.not = phi i1 [ false, %204 ], [ false, %207 ], [ false, %212 ], [ false, %216 ], [ false, %.thread251.sink.split.i ], [ true, %.preheader.i ], [ false, %244 ]
  call void @CRYPTO_free(ptr noundef %.0231.i, ptr noundef nonnull @.str, i32 noundef 772) #7
  call void @CRYPTO_free(ptr noundef %.0234.i, ptr noundef nonnull @.str, i32 noundef 773) #7
  call void @CRYPTO_free(ptr noundef %.0232.i, ptr noundef nonnull @.str, i32 noundef 774) #7
  %brmerge.not = and i1 %.not164199208261, %.not165.not
  br i1 %brmerge.not, label %.thread216, label %394

.thread216:                                       ; preds = %ecp_nistz256_windowed_mul.exit
  call void @ecp_nistz256_point_add(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %205) #7
  br label %395

394:                                              ; preds = %ecp_nistz256_windowed_mul.exit
  br i1 %.not165.not, label %395, label %.thread

395:                                              ; preds = %.thread216, %394, %.loopexit
  %.1136212 = phi ptr [ %.1136211259, %394 ], [ null, %.loopexit ], [ %.1136211259, %.thread216 ]
  %.1138210 = phi ptr [ %.1138209260, %394 ], [ null, %.loopexit ], [ %.1138209260, %.thread216 ]
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = call i32 @bn_set_words(ptr noundef %397, ptr noundef nonnull %10, i32 noundef 4) #7
  %.not166 = icmp eq i32 %398, 0
  br i1 %.not166, label %.thread, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %403 = call i32 @bn_set_words(ptr noundef %401, ptr noundef nonnull %402, i32 noundef 4) #7
  %.not167 = icmp eq i32 %403, 0
  br i1 %.not167, label %.thread, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %408 = call i32 @bn_set_words(ptr noundef %406, ptr noundef nonnull %407, i32 noundef 4) #7
  %.not168 = icmp eq i32 %408, 0
  br i1 %.not168, label %.thread, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %405, align 8, !tbaa !17
  %411 = call ptr @bn_get_words(ptr noundef %410) #7
  %412 = call i32 @bn_get_top(ptr noundef %410) #7
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %414, label %is_one.exit

414:                                              ; preds = %409
  %415 = load i64, ptr %411, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %419 = load i64, ptr %418, align 8, !tbaa !35
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %421 = load i64, ptr %420, align 8, !tbaa !35
  %422 = icmp eq i64 %415, 1
  %423 = icmp eq i64 %417, -4294967296
  %424 = and i1 %422, %423
  %425 = icmp eq i64 %419, -1
  %426 = and i1 %424, %425
  %427 = icmp eq i64 %421, 4294967294
  %428 = and i1 %426, %427
  %429 = zext i1 %428 to i32
  br label %is_one.exit

is_one.exit:                                      ; preds = %409, %414
  %.0.i175 = phi i32 [ %429, %414 ], [ 0, %409 ]
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.0.i175, ptr %430, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %53, %60, %21, %39, %394, %395, %399, %404, %197, %193, %is_one.exit, %17
  %.0137 = phi ptr [ null, %17 ], [ null, %193 ], [ %195, %197 ], [ %.1138210, %is_one.exit ], [ %.1138210, %404 ], [ %.1138210, %399 ], [ %.1138210, %395 ], [ %.1138209260, %394 ], [ null, %21 ], [ null, %39 ], [ null, %60 ], [ null, %53 ]
  %.0135 = phi ptr [ null, %17 ], [ null, %193 ], [ null, %197 ], [ %.1136212, %is_one.exit ], [ %.1136212, %404 ], [ %.1136212, %399 ], [ %.1136212, %395 ], [ %.1136211259, %394 ], [ null, %21 ], [ null, %39 ], [ null, %60 ], [ null, %53 ]
  %.0133 = phi i32 [ 0, %17 ], [ 0, %193 ], [ 0, %197 ], [ 1, %is_one.exit ], [ 0, %404 ], [ 0, %399 ], [ 0, %395 ], [ 0, %394 ], [ 0, %21 ], [ 0, %39 ], [ 0, %60 ], [ 0, %53 ]
  call void @BN_CTX_end(ptr noundef %6) #7
  call void @CRYPTO_free(ptr noundef %.0135, ptr noundef nonnull @.str, i32 noundef 1154) #7
  call void @CRYPTO_free(ptr noundef %.0137, ptr noundef nonnull @.str, i32 noundef 1155) #7
  br label %431

431:                                              ; preds = %.thread, %12
  %.0 = phi i32 [ 0, %12 ], [ %.0133, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256_mult_precompute(ptr noundef %0, ptr noundef %1) #1 {
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
  store atomic i32 1, ptr %15 seq_cst, align 8, !tbaa !47
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
  br i1 %.not91, label %.loopexit, label %.preheader102

.preheader102:                                    ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %48

46:                                               ; preds = %70
  %47 = add nuw nsw i32 %.070105, 1
  %exitcond109.not = icmp eq i32 %47, 64
  br i1 %exitcond109.not, label %72, label %48, !llvm.loop !49

48:                                               ; preds = %.preheader102, %46
  %.070105 = phi i32 [ 0, %.preheader102 ], [ %47, %46 ]
  %49 = call i32 @EC_POINT_copy(ptr noundef %37, ptr noundef nonnull %38) #7
  %.not92 = icmp eq i32 %49, 0
  br i1 %.not92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %64 = getelementptr inbounds nuw [4096 x i8], ptr %36, i64 %indvars.iv
  call void @ecp_nistz256_scatter_w7(ptr noundef nonnull %64, ptr noundef nonnull %3, i32 noundef %.070105) #7
  br label %67

65:                                               ; preds = %67
  %66 = add nuw nsw i32 %.072103, 1
  %exitcond.not = icmp eq i32 %66, 7
  br i1 %exitcond.not, label %69, label %67, !llvm.loop !53

67:                                               ; preds = %63, %65
  %.072103 = phi i32 [ 0, %63 ], [ %66, %65 ]
  %68 = call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %37, ptr noundef nonnull %.075) #7
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %.thread, label %65

.thread:                                          ; preds = %.preheader, %54, %67, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond108.not, label %70, label %.preheader, !llvm.loop !54

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
  %.078 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %27 ], [ null, %28 ], [ %37, %31 ], [ %37, %.thread ], [ %37, %72 ], [ %37, %41 ], [ %37, %48 ], [ %37, %70 ]
  %.077 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %27 ], [ null, %28 ], [ %38, %31 ], [ %38, %.thread ], [ %38, %72 ], [ %38, %41 ], [ %38, %48 ], [ %38, %70 ]
  %.176 = phi ptr [ null, %17 ], [ %.075, %22 ], [ %.075, %27 ], [ %.075, %28 ], [ %.075, %31 ], [ %.075, %.thread ], [ %.075, %72 ], [ %.075, %41 ], [ %.075, %48 ], [ %.075, %70 ]
  %.074 = phi ptr [ %11, %17 ], [ %11, %22 ], [ %11, %27 ], [ %11, %28 ], [ %11, %31 ], [ %11, %.thread ], [ null, %72 ], [ %11, %41 ], [ %11, %48 ], [ %11, %70 ]
  %.1 = phi ptr [ null, %17 ], [ %.073, %22 ], [ %.073, %27 ], [ %.073, %28 ], [ %.073, %31 ], [ %.073, %.thread ], [ %.073, %72 ], [ %.073, %41 ], [ %.073, %48 ], [ %.073, %70 ]
  %.069 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ 0, %28 ], [ 0, %31 ], [ 0, %.thread ], [ 1, %72 ], [ 0, %41 ], [ 0, %48 ], [ 0, %70 ]
  %.067 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %27 ], [ null, %28 ], [ %29, %31 ], [ %29, %.thread ], [ null, %72 ], [ %29, %41 ], [ %29, %48 ], [ %29, %70 ]
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
define internal range(i32 0, 2) i32 @ecp_nistz256_window_have_precompute_mult(ptr noundef %0) #1 {
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

declare i32 @ossl_ec_GFp_mont_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_mont_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_mont_field_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_mont_field_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_mont_field_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_mont_field_set_to_one(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal range(i32 0, 2) i32 @ecp_nistz256_inv_mod_ord(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [15 x [4 x i64]], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %41 = getelementptr inbounds nuw [2 x i8], ptr @ecp_nistz256_inv_mod_ord.chain, i64 %indvars.iv
  %42 = load i8, ptr %41, align 2, !tbaa !56
  %43 = zext i8 %42 to i64
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %43) #7
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %46
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
  %.018 = phi i32 [ 0, %10 ], [ 0, %23 ], [ %spec.select, %48 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256group_full_init(ptr noundef %0, ptr noundef %1) #1 {
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

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ecp_nistz256_sqr_mont(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_mul_mont(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_from_mont(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bn_set_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bn_copy_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_gather_w7(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecp_nistz256_is_affine_G(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
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

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #2

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_neg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_point_add_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ecp_nistz256_point_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_scatter_w5(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ecp_nistz256_point_double(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_gather_w5(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EC_pre_comp_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_scatter_w7(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ecp_nistz256_ord_mul_mont(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_ord_sqr_mont(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare i32 @ossl_bn_mont_ctx_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
