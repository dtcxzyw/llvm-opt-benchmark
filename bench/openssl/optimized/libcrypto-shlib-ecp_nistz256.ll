; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecp_nistz256.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecp_nistz256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@EC_GFp_nistz256_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_mont_group_init, ptr @ossl_ec_GFp_mont_group_finish, ptr @ossl_ec_GFp_mont_group_clear_finish, ptr @ossl_ec_GFp_mont_group_copy, ptr @ossl_ec_GFp_mont_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ecp_nistz256_get_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr @ecp_nistz256_points_mul, ptr @ecp_nistz256_mult_precompute, ptr @ecp_nistz256_window_have_precompute_mult, ptr @ossl_ec_GFp_mont_field_mul, ptr @ossl_ec_GFp_mont_field_sqr, ptr null, ptr @ossl_ec_GFp_mont_field_inv, ptr @ossl_ec_GFp_mont_field_encode, ptr @ossl_ec_GFp_mont_field_decode, ptr @ossl_ec_GFp_mont_field_set_to_one, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr @ecp_nistz256_inv_mod_ord, ptr null, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @EC_nistz256_pre_comp_dup(ptr noundef returned %p) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %references = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %p, i64 0, i32 4
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %p
}

; Function Attrs: nounwind uwtable
define void @EC_nistz256_pre_comp_free(ptr noundef %pre) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %pre, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %pre, i64 0, i32 4
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %precomp_storage = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %pre, i64 0, i32 3
  %1 = load ptr, ptr %precomp_storage, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1246) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %pre, ptr noundef nonnull @.str, i32 noundef 1248) #8
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EC_GFp_nistz256_method() local_unnamed_addr #3 {
entry:
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
define internal i32 @ecp_nistz256_get_affine(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr nocapture readnone %ctx) #1 {
entry:
  %p2.i = alloca [4 x i64], align 16
  %p4.i = alloca [4 x i64], align 16
  %p8.i = alloca [4 x i64], align 16
  %p16.i = alloca [4 x i64], align 16
  %p32.i = alloca [4 x i64], align 16
  %res.i = alloca [4 x i64], align 16
  %z_inv2 = alloca [4 x i64], align 16
  %z_inv3 = alloca [4 x i64], align 16
  %x_aff = alloca [4 x i64], align 16
  %y_aff = alloca [4 x i64], align 16
  %point_x = alloca [4 x i64], align 16
  %point_y = alloca [4 x i64], align 16
  %point_z = alloca [4 x i64], align 16
  %x_ret = alloca [4 x i64], align 16
  %y_ret = alloca [4 x i64], align 16
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__func__.ecp_nistz256_get_affine) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %X = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 2
  %0 = load ptr, ptr %X, align 8
  %call.i = call i32 @bn_copy_words(ptr noundef nonnull %point_x, ptr noundef %0, i32 noundef 4) #8
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 3
  %1 = load ptr, ptr %Y, align 8
  %call.i6 = call i32 @bn_copy_words(ptr noundef nonnull %point_y, ptr noundef %1, i32 noundef 4) #8
  %tobool5.not = icmp eq i32 %call.i6, 0
  br i1 %tobool5.not, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 4
  %2 = load ptr, ptr %Z, align 8
  %call.i7 = call i32 @bn_copy_words(ptr noundef nonnull %point_z, ptr noundef %2, i32 noundef 4) #8
  %tobool9.not = icmp eq i32 %call.i7, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1178, ptr noundef nonnull @__func__.ecp_nistz256_get_affine) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %res.i)
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p2.i, ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p2.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p4.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p2.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p4.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p8.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p4.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p8.i) #8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end11
  %i.017.i = phi i32 [ 0, %if.end11 ], [ %inc.i, %for.body.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p16.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p8.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p16.i) #8
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.body32.i, %for.end.i
  %i.118.i = phi i32 [ 0, %for.end.i ], [ %inc36.i, %for.body32.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  %inc36.i = add nuw nsw i32 %i.118.i, 1
  %exitcond24.not.i = icmp eq i32 %inc36.i, 15
  br i1 %exitcond24.not.i, label %for.end37.i, label %for.body32.i, !llvm.loop !6

for.end37.i:                                      ; preds = %for.body32.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p32.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p16.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p32.i) #8
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.end37.i
  %i.219.i = phi i32 [ 0, %for.end37.i ], [ %inc49.i, %for.body45.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  %inc49.i = add nuw nsw i32 %i.219.i, 1
  %exitcond25.not.i = icmp eq i32 %inc49.i, 31
  br i1 %exitcond25.not.i, label %for.end50.i, label %for.body45.i, !llvm.loop !7

for.end50.i:                                      ; preds = %for.body45.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #8
  br label %for.body55.i

for.body55.i:                                     ; preds = %for.body55.i, %for.end50.i
  %i.320.i = phi i32 [ 0, %for.end50.i ], [ %inc59.i, %for.body55.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  %inc59.i = add nuw nsw i32 %i.320.i, 1
  %exitcond26.not.i = icmp eq i32 %inc59.i, 128
  br i1 %exitcond26.not.i, label %for.end60.i, label %for.body55.i, !llvm.loop !8

for.end60.i:                                      ; preds = %for.body55.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p32.i) #8
  br label %for.body66.i

for.body66.i:                                     ; preds = %for.body66.i, %for.end60.i
  %i.421.i = phi i32 [ 0, %for.end60.i ], [ %inc70.i, %for.body66.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  %inc70.i = add nuw nsw i32 %i.421.i, 1
  %exitcond27.not.i = icmp eq i32 %inc70.i, 32
  br i1 %exitcond27.not.i, label %for.end71.i, label %for.body66.i, !llvm.loop !9

for.end71.i:                                      ; preds = %for.body66.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p32.i) #8
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.end71.i
  %i.522.i = phi i32 [ 0, %for.end71.i ], [ %inc81.i, %for.body77.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  %inc81.i = add nuw nsw i32 %i.522.i, 1
  %exitcond28.not.i = icmp eq i32 %inc81.i, 16
  br i1 %exitcond28.not.i, label %for.end82.i, label %for.body77.i, !llvm.loop !10

for.end82.i:                                      ; preds = %for.body77.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p16.i) #8
  br label %for.body88.i

for.body88.i:                                     ; preds = %for.body88.i, %for.end82.i
  %i.623.i = phi i32 [ 0, %for.end82.i ], [ %inc92.i, %for.body88.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  %inc92.i = add nuw nsw i32 %i.623.i, 1
  %exitcond29.not.i = icmp eq i32 %inc92.i, 8
  br i1 %exitcond29.not.i, label %ecp_nistz256_mod_inverse.exit, label %for.body88.i, !llvm.loop !11

ecp_nistz256_mod_inverse.exit:                    ; preds = %for.body88.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p8.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p4.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p2.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %z_inv3, ptr noundef nonnull align 16 dereferenceable(32) %res.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %res.i)
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %z_inv2, ptr noundef nonnull %z_inv3) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %x_aff, ptr noundef nonnull %z_inv2, ptr noundef nonnull %point_x) #8
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %ecp_nistz256_mod_inverse.exit
  call void @ecp_nistz256_from_mont(ptr noundef nonnull %x_ret, ptr noundef nonnull %x_aff) #8
  %call23 = call i32 @bn_set_words(ptr noundef nonnull %x, ptr noundef nonnull %x_ret, i32 noundef 4) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then19, %ecp_nistz256_mod_inverse.exit
  %cmp28.not = icmp eq ptr %y, null
  br i1 %cmp28.not, label %if.end43, label %if.then29

if.then29:                                        ; preds = %if.end27
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %z_inv3, ptr noundef nonnull %z_inv3, ptr noundef nonnull %z_inv2) #8
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %y_aff, ptr noundef nonnull %z_inv3, ptr noundef nonnull %point_y) #8
  call void @ecp_nistz256_from_mont(ptr noundef nonnull %y_ret, ptr noundef nonnull %y_aff) #8
  %call39 = call i32 @bn_set_words(ptr noundef nonnull %y, ptr noundef nonnull %y_ret, i32 noundef 4) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.then29, %if.end27
  br label %return

return:                                           ; preds = %if.then29, %if.then19, %if.end43, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end43 ], [ 0, %if.then10 ], [ 0, %if.then19 ], [ 0, %if.then29 ]
  ret i32 %retval.0
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
define internal i32 @ecp_nistz256_points_mul(ptr noundef %group, ptr nocapture noundef %r, ptr noundef %scalar, i64 noundef %num, ptr nocapture noundef readonly %points, ptr nocapture noundef readonly %scalars, ptr noundef %ctx) #1 {
entry:
  %p_str = alloca [33 x i8], align 16
  %t = alloca %union.anon, align 32
  %p = alloca %union.anon, align 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %p_str, i8 0, i64 33, i1 false)
  %add = add i64 %num, 1
  %or.cond = icmp ugt i64 %num, 268435454
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524550, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %p, i8 0, i64 96, i1 false)
  tail call void @BN_CTX_start(ptr noundef %ctx) #8
  %tobool.not = icmp ne ptr %scalar, null
  br i1 %tobool.not, label %if.then3, label %if.end206

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #8
  br label %err

if.end6:                                          ; preds = %if.then3
  %pre_comp7 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %0 = load ptr, ptr %pre_comp7, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %land.lhs.true, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.then9
  %precomp = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %precomp, align 8
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %p, ptr noundef %1, i32 noundef 1) #8
  %X.i = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 2
  %2 = load ptr, ptr %X.i, align 8
  %call.i = call i32 @bn_set_words(ptr noundef %2, ptr noundef nonnull %p, i32 noundef 4) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end13
  %Y.i = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 3
  %3 = load ptr, ptr %Y.i, align 8
  %Y2.i = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %p, i64 0, i32 1
  %call4.i = call i32 @bn_set_words(ptr noundef %3, ptr noundef nonnull %Y2.i, i32 noundef 4) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then16, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %Z.i = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 4
  %4 = load ptr, ptr %Z.i, align 8
  %call7.i = call i32 @bn_set_words(ptr noundef %4, ptr noundef nonnull @ONE, i32 noundef 4) #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %if.end13
  call void @EC_POINT_free(ptr noundef nonnull %call10) #8
  br label %err

if.end17:                                         ; preds = %land.lhs.true6.i
  %Z_is_one.i = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 5
  store i32 1, ptr %Z_is_one.i, align 8
  %call18 = call i32 @EC_POINT_cmp(ptr noundef nonnull %group, ptr noundef nonnull %call, ptr noundef nonnull %call10, ptr noundef %ctx) #8
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end23, label %if.end23.thread158

if.end23.thread158:                               ; preds = %if.end17
  call void @EC_POINT_free(ptr noundef nonnull %call10) #8
  br label %land.lhs.true

if.end23:                                         ; preds = %if.end17
  %5 = load ptr, ptr %precomp, align 8
  call void @EC_POINT_free(ptr noundef nonnull %call10) #8
  %cmp24 = icmp eq ptr %5, null
  br i1 %cmp24, label %land.lhs.true, label %if.then30

land.lhs.true:                                    ; preds = %if.end6, %if.end23.thread158, %if.end23
  %call25 = call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef nonnull %call), !range !12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then186, label %if.then30

if.then30:                                        ; preds = %if.end23, %land.lhs.true
  %preComputedTable.2.ph = phi ptr [ @ecp_nistz256_precomputed, %land.lhs.true ], [ %5, %if.end23 ]
  %call31 = call i32 @BN_num_bits(ptr noundef nonnull %scalar) #8
  %cmp32 = icmp sgt i32 %call31, 256
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then30
  %call34 = call i32 @BN_is_negative(ptr noundef nonnull %scalar) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %if.then30
  %call37 = call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %err, label %if.end40

if.end40:                                         ; preds = %if.then36
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %6 = load ptr, ptr %order, align 8
  %call41 = call i32 @BN_nnmod(ptr noundef nonnull %call37, ptr noundef nonnull %scalar, ptr noundef %6, ptr noundef %ctx) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end45:                                         ; preds = %if.end40, %lor.lhs.false33
  %scalar.addr.0 = phi ptr [ %scalar, %lor.lhs.false33 ], [ %call37, %if.end40 ]
  %call46184 = call i32 @bn_get_top(ptr noundef nonnull %scalar.addr.0) #8
  %cmp47186 = icmp sgt i32 %call46184, 0
  br i1 %cmp47186, label %for.body, label %for.body91.preheader

for.cond88.preheader:                             ; preds = %for.body
  %7 = trunc i64 %indvars.iv.next to i32
  %cmp89188 = icmp ult i32 %7, 33
  br i1 %cmp89188, label %for.body91.preheader, label %for.end95

for.body91.preheader:                             ; preds = %if.end45, %for.cond88.preheader
  %i.0.lcssa209 = phi i32 [ %7, %for.cond88.preheader ], [ 0, %if.end45 ]
  %8 = zext nneg i32 %i.0.lcssa209 to i64
  %scevgep = getelementptr i8, ptr %p_str, i64 %8
  %9 = sub nuw nsw i32 32, %i.0.lcssa209
  %10 = zext nneg i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %11, i1 false)
  br label %for.end95

for.body:                                         ; preds = %if.end45, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end45 ]
  %call48 = call ptr @bn_get_words(ptr noundef nonnull %scalar.addr.0) #8
  %12 = lshr exact i64 %indvars.iv, 3
  %arrayidx49 = getelementptr inbounds i64, ptr %call48, i64 %12
  %13 = load i64, ptr %arrayidx49, align 8
  %conv = trunc i64 %13 to i8
  %arrayidx52 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx52, align 8
  %shr = lshr i64 %13, 8
  %conv53 = trunc i64 %shr to i8
  %14 = or disjoint i64 %indvars.iv, 1
  %arrayidx56 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %14
  store i8 %conv53, ptr %arrayidx56, align 1
  %shr57 = lshr i64 %13, 16
  %conv58 = trunc i64 %shr57 to i8
  %15 = or disjoint i64 %indvars.iv, 2
  %arrayidx61 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %15
  store i8 %conv58, ptr %arrayidx61, align 2
  %shr62 = lshr i64 %13, 24
  %conv63 = trunc i64 %shr62 to i8
  %16 = or disjoint i64 %indvars.iv, 3
  %arrayidx66 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %16
  store i8 %conv63, ptr %arrayidx66, align 1
  %shr67 = lshr i64 %13, 32
  %conv68 = trunc i64 %shr67 to i8
  %17 = or disjoint i64 %indvars.iv, 4
  %arrayidx71 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %17
  store i8 %conv68, ptr %arrayidx71, align 4
  %shr72 = lshr i64 %13, 40
  %conv73 = trunc i64 %shr72 to i8
  %18 = or disjoint i64 %indvars.iv, 5
  %arrayidx76 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %18
  store i8 %conv73, ptr %arrayidx76, align 1
  %shr77 = lshr i64 %13, 48
  %conv78 = trunc i64 %shr77 to i8
  %19 = or disjoint i64 %indvars.iv, 6
  %arrayidx81 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %19
  store i8 %conv78, ptr %arrayidx81, align 2
  %shr82 = lshr i64 %13, 56
  %conv83 = trunc i64 %shr82 to i8
  %20 = or disjoint i64 %indvars.iv, 7
  %arrayidx86 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %20
  store i8 %conv83, ptr %arrayidx86, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %call46 = call i32 @bn_get_top(ptr noundef nonnull %scalar.addr.0) #8
  %mul = shl nsw i32 %call46, 3
  %21 = sext i32 %mul to i64
  %cmp47 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp47, label %for.body, label %for.cond88.preheader, !llvm.loop !13

for.end95:                                        ; preds = %for.body91.preheader, %for.cond88.preheader
  %22 = load i8, ptr %p_str, align 16
  %conv97 = zext i8 %22 to i32
  %shl = shl nuw nsw i32 %conv97, 1
  %and = and i32 %shl, 254
  %shr.i = lshr i32 %and, 7
  %sub.i = add nuw nsw i32 %shr.i, 255
  %not.i = sub nsw i32 0, %shr.i
  %sub2.i = xor i32 %and, 255
  %and.i = and i32 %sub2.i, %not.i
  %and4.i = and i32 %sub.i, %and
  %or.i = or i32 %and4.i, %and.i
  %and6.i = shl nuw nsw i32 %and.i, 1
  %add9.i = and i32 %and6.i, 2
  %shr510.i = add nuw nsw i32 %add9.i, %or.i
  %and7.i = and i32 %not.i, 1
  %shl.i = lshr i32 %shr510.i, 1
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %p, ptr noundef nonnull %preComputedTable.2.ph, i32 noundef %shl.i) #8
  %Z = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 2
  %Y = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 1
  call void @ecp_nistz256_neg(ptr noundef nonnull %Z, ptr noundef nonnull %Y) #8
  %conv110 = zext nneg i32 %and7.i to i64
  %sub.i98 = sub nsw i64 0, %conv110
  %not.i99 = add nsw i64 %conv110, -1
  %23 = load i64, ptr %Z, align 32
  %and.i100 = and i64 %23, %sub.i98
  %24 = load i64, ptr %Y, align 32
  %and2.i = and i64 %not.i99, %24
  %xor.i = xor i64 %and2.i, %and.i100
  store i64 %xor.i, ptr %Y, align 32
  %arrayidx4.i = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 2, i64 1
  %25 = load i64, ptr %arrayidx4.i, align 8
  %and5.i = and i64 %25, %sub.i98
  %arrayidx6.i = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 1, i64 1
  %26 = load i64, ptr %arrayidx6.i, align 8
  %and7.i101 = and i64 %26, %not.i99
  %xor8.i = xor i64 %and7.i101, %and5.i
  store i64 %xor8.i, ptr %arrayidx6.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 2, i64 2
  %27 = load i64, ptr %arrayidx10.i, align 16
  %and11.i = and i64 %27, %sub.i98
  %arrayidx12.i = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 1, i64 2
  %28 = load i64, ptr %arrayidx12.i, align 16
  %and13.i = and i64 %28, %not.i99
  %xor14.i = xor i64 %and13.i, %and11.i
  store i64 %xor14.i, ptr %arrayidx12.i, align 16
  %arrayidx16.i = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 2, i64 3
  %29 = load i64, ptr %arrayidx16.i, align 8
  %and17.i = and i64 %29, %sub.i98
  %arrayidx18.i = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 1, i64 3
  %30 = load i64, ptr %arrayidx18.i, align 8
  %and19.i = and i64 %30, %not.i99
  %xor20.i = xor i64 %and19.i, %and17.i
  store i64 %xor20.i, ptr %arrayidx18.i, align 8
  %31 = load i64, ptr %p, align 32
  %arrayidx113 = getelementptr inbounds [4 x i64], ptr %p, i64 0, i64 1
  %32 = load i64, ptr %arrayidx113, align 8
  %arrayidx115 = getelementptr inbounds [4 x i64], ptr %p, i64 0, i64 2
  %33 = load i64, ptr %arrayidx115, align 16
  %arrayidx118 = getelementptr inbounds [4 x i64], ptr %p, i64 0, i64 3
  %34 = load i64, ptr %arrayidx118, align 8
  %35 = or i64 %31, %32
  %36 = or i64 %35, %33
  %37 = or i64 %36, %34
  %38 = or i64 %37, %xor8.i
  %39 = or i64 %38, %xor14.i
  %40 = or i64 %39, %xor20.i
  %or131 = or i64 %40, %xor.i
  %41 = add i64 %or131, -1
  %42 = xor i64 %or131, -1
  %not.i102 = and i64 %41, %42
  %shr.i103 = lshr i64 %not.i102, 63
  %not = add nsw i64 %shr.i103, -1
  %and133 = and i64 %not, 1
  store i64 %and133, ptr %Z, align 32
  %and136 = and i64 %not, -4294967296
  store i64 %and136, ptr %arrayidx4.i, align 8
  store i64 %not, ptr %arrayidx10.i, align 16
  %and142 = and i64 %not, 4294967294
  store i64 %and142, ptr %arrayidx16.i, align 8
  %Z169 = getelementptr inbounds %struct.P256_POINT, ptr %t, i64 0, i32 2
  %Y171 = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %t, i64 0, i32 1
  %arrayidx10.i127 = getelementptr inbounds %struct.P256_POINT, ptr %t, i64 0, i32 2, i64 2
  %arrayidx12.i129 = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %t, i64 0, i32 1, i64 2
  br label %for.body148

for.body148:                                      ; preds = %for.end95, %for.body148
  %indvars.iv204 = phi i64 [ 1, %for.end95 ], [ %indvars.iv.next205, %for.body148 ]
  %idx.0190 = phi i32 [ 7, %for.end95 ], [ %add163, %for.body148 ]
  %sub149 = add nsw i32 %idx.0190, -1
  %div15097 = lshr i32 %sub149, 3
  %idxprom151 = zext nneg i32 %div15097 to i64
  %arrayidx152 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom151
  %43 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %43 to i32
  %add154 = add nuw nsw i32 %div15097, 1
  %idxprom155 = zext nneg i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom155
  %44 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %44 to i32
  %shl158 = shl nuw nsw i32 %conv157, 8
  %or159 = or disjoint i32 %shl158, %conv153
  %rem = and i32 %sub149, 7
  %shr161 = lshr i32 %or159, %rem
  %and162 = and i32 %shr161, 255
  %add163 = add nuw nsw i32 %idx.0190, 7
  %shr.i104 = lshr i32 %and162, 7
  %sub.i105 = add nuw nsw i32 %shr.i104, 255
  %not.i106 = sub nsw i32 0, %shr.i104
  %sub2.i107 = xor i32 %and162, 255
  %and.i108 = and i32 %sub2.i107, %not.i106
  %and4.i109 = and i32 %sub.i105, %and162
  %or.i110 = or i32 %and4.i109, %and.i108
  %and6.i111 = shl nuw nsw i32 %or.i110, 1
  %add9.i112 = and i32 %and6.i111, 2
  %shr510.i113 = add nuw nsw i32 %add9.i112, %or.i110
  %and7.i115 = and i32 %not.i106, 1
  %arrayidx166 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %preComputedTable.2.ph, i64 %indvars.iv204
  %shl.i114 = lshr i32 %shr510.i113, 1
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %t, ptr noundef nonnull %arrayidx166, i32 noundef %shl.i114) #8
  call void @ecp_nistz256_neg(ptr noundef nonnull %Z169, ptr noundef nonnull %Y171) #8
  %conv178 = zext nneg i32 %and7.i115 to i64
  %sub.i117 = sub nsw i64 0, %conv178
  %not.i118 = add nsw i64 %conv178, -1
  %45 = load <2 x i64>, ptr %Z169, align 32
  %46 = insertelement <2 x i64> poison, i64 %sub.i117, i64 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = and <2 x i64> %45, %47
  %49 = load <2 x i64>, ptr %Y171, align 32
  %50 = insertelement <2 x i64> poison, i64 %not.i118, i64 0
  %51 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> zeroinitializer
  %52 = and <2 x i64> %51, %49
  %53 = xor <2 x i64> %52, %48
  store <2 x i64> %53, ptr %Y171, align 32
  %54 = load <2 x i64>, ptr %arrayidx10.i127, align 16
  %55 = and <2 x i64> %54, %47
  %56 = load <2 x i64>, ptr %arrayidx12.i129, align 16
  %57 = and <2 x i64> %56, %51
  %58 = xor <2 x i64> %57, %55
  store <2 x i64> %58, ptr %arrayidx12.i129, align 16
  call void @ecp_nistz256_point_add_affine(ptr noundef nonnull %p, ptr noundef nonnull %p, ptr noundef nonnull %t) #8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 37
  br i1 %exitcond.not, label %if.end206, label %for.body148, !llvm.loop !14

if.then186:                                       ; preds = %land.lhs.true
  %mul188 = shl nuw nsw i64 %add, 3
  %call189 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul188, ptr noundef nonnull @.str, i32 noundef 1112) #8
  %cmp190 = icmp eq ptr %call189, null
  br i1 %cmp190, label %err, label %if.end193

if.end193:                                        ; preds = %if.then186
  %call196 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul188, ptr noundef nonnull @.str, i32 noundef 1116) #8
  %cmp197 = icmp eq ptr %call196, null
  br i1 %cmp197, label %err, label %if.then208.thread

if.then208.thread:                                ; preds = %if.end193
  %mul201 = shl nuw nsw i64 %num, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call189, ptr align 8 %scalars, i64 %mul201, i1 false)
  %arrayidx202 = getelementptr inbounds ptr, ptr %call189, i64 %num
  store ptr %scalar, ptr %arrayidx202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call196, ptr align 8 %points, i64 %mul201, i1 false)
  %arrayidx204 = getelementptr inbounds ptr, ptr %call196, i64 %num
  store ptr %call, ptr %arrayidx204, align 8
  br label %59

if.end206:                                        ; preds = %for.body148, %if.end
  %tobool207.not = icmp eq i64 %num, 0
  br i1 %tobool207.not, label %if.end219, label %if.then208

if.then208:                                       ; preds = %if.end206
  %spec.select224 = select i1 %tobool.not, ptr %t, ptr %p
  br label %59

59:                                               ; preds = %if.then208, %if.then208.thread
  %tobool209.not168176223 = phi i1 [ false, %if.then208.thread ], [ %tobool.not, %if.then208 ]
  %new_scalars.0177221 = phi ptr [ %call189, %if.then208.thread ], [ null, %if.then208 ]
  %new_points.0179219 = phi ptr [ %call196, %if.then208.thread ], [ null, %if.then208 ]
  %scalars.addr.0181218 = phi ptr [ %call189, %if.then208.thread ], [ %scalars, %if.then208 ]
  %points.addr.0182217 = phi ptr [ %call196, %if.then208.thread ], [ %points, %if.then208 ]
  %num.addr.0183216 = phi i64 [ %add, %if.then208.thread ], [ %num, %if.then208 ]
  %60 = phi ptr [ %p, %if.then208.thread ], [ %spec.select224, %if.then208 ]
  %mul.i = shl i64 %num.addr.0183216, 4
  %add.i = or disjoint i64 %mul.i, 6
  %cmp.i = icmp ugt i64 %add.i, 22369621
  br i1 %cmp.i, label %err.critedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %59
  %61 = mul nsw i64 %num.addr.0183216, 1536
  %add4.i = add nsw i64 %61, 544
  %call.i137 = call noalias ptr @CRYPTO_malloc(i64 noundef %add4.i, ptr noundef nonnull @.str, i32 noundef 627) #8
  %cmp5.i = icmp eq ptr %call.i137, null
  br i1 %cmp5.i, label %err.critedge, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %mul7.i = mul nsw i64 %num.addr.0183216, 33
  %call9.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul7.i, ptr noundef nonnull @.str, i32 noundef 629) #8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %err.critedge, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false6.i
  %mul12.i = shl i64 %num.addr.0183216, 3
  %call13.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul12.i, ptr noundef nonnull @.str, i32 noundef 630) #8
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %err.critedge, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i137, i64 64
  %62 = ptrtoint ptr %call.i137 to i64
  %rem.i = and i64 %62, 63
  %idx.neg.i = sub nsw i64 0, %rem.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %add.ptr16.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %num.addr.0183216
  %order.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %Y.i138 = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 0, i32 1
  %Z.i139 = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 0, i32 2
  %arrayidx125.i = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 1
  %arrayidx128.i = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 2
  %arrayidx138.i = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 3
  %arrayidx142.i = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end123.i, %for.body.lr.ph.i
  %i.0265.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc178.i, %if.end123.i ]
  %63 = mul i64 %i.0265.i, 33
  %scevgep.i = getelementptr i8, ptr %call9.i, i64 %63
  %arrayidx.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %i.0265.i
  %arrayidx18.i140 = getelementptr inbounds ptr, ptr %scalars.addr.0181218, i64 %i.0265.i
  %64 = load ptr, ptr %arrayidx18.i140, align 8
  %call19.i = call i32 @BN_num_bits(ptr noundef %64) #8
  %cmp20.i = icmp sgt i32 %call19.i, 256
  br i1 %cmp20.i, label %if.then24.i, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %for.body.i
  %65 = load ptr, ptr %arrayidx18.i140, align 8
  %call23.i = call i32 @BN_is_negative(ptr noundef %65) #8
  %tobool.not.i141 = icmp eq i32 %call23.i, 0
  br i1 %tobool.not.i141, label %if.else.i, label %if.then24.i

if.then24.i:                                      ; preds = %lor.lhs.false21.i, %for.body.i
  %call25.i = call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %err.critedge, label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i
  %66 = load ptr, ptr %arrayidx18.i140, align 8
  %67 = load ptr, ptr %order.i, align 8
  %call30.i = call i32 @BN_nnmod(ptr noundef nonnull %call25.i, ptr noundef %66, ptr noundef %67, ptr noundef %ctx) #8
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %err.sink.split.i, label %if.end37.i

if.else.i:                                        ; preds = %lor.lhs.false21.i
  %68 = load ptr, ptr %arrayidx18.i140, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i, %if.end28.i
  %.sink.i = phi ptr [ %68, %if.else.i ], [ %call25.i, %if.end28.i ]
  %arrayidx36.i = getelementptr inbounds ptr, ptr %call13.i, i64 %i.0265.i
  store ptr %.sink.i, ptr %arrayidx36.i, align 8
  %call40258.i = call i32 @bn_get_top(ptr noundef %.sink.i) #8
  %cmp42260.i = icmp sgt i32 %call40258.i, 0
  br i1 %cmp42260.i, label %for.body43.i, label %for.body96.preheader.i

for.cond93.preheader.i:                           ; preds = %for.body43.i
  %69 = trunc i64 %indvars.iv.next.i to i32
  %cmp94262.i = icmp ult i32 %69, 33
  br i1 %cmp94262.i, label %for.body96.preheader.i, label %for.end101.i

for.body96.preheader.i:                           ; preds = %for.cond93.preheader.i, %if.end37.i
  %j.0.lcssa289.i = phi i32 [ %69, %for.cond93.preheader.i ], [ 0, %if.end37.i ]
  %70 = zext nneg i32 %j.0.lcssa289.i to i64
  %scevgep281.i = getelementptr i8, ptr %scevgep.i, i64 %70
  %71 = sub nuw nsw i32 32, %j.0.lcssa289.i
  %72 = zext nneg i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep281.i, i8 0, i64 %73, i1 false)
  br label %for.end101.i

for.body43.i:                                     ; preds = %if.end37.i, %for.body43.i
  %74 = phi ptr [ %84, %for.body43.i ], [ %.sink.i, %if.end37.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body43.i ], [ 0, %if.end37.i ]
  %call45.i = call ptr @bn_get_words(ptr noundef %74) #8
  %75 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx46.i = getelementptr inbounds i64, ptr %call45.i, i64 %75
  %76 = load i64, ptr %arrayidx46.i, align 8
  %conv.i = trunc i64 %76 to i8
  %arrayidx50.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx50.i, align 1
  %shr.i145 = lshr i64 %76, 8
  %conv51.i = trunc i64 %shr.i145 to i8
  %77 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx55.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %77
  store i8 %conv51.i, ptr %arrayidx55.i, align 1
  %shr56.i = lshr i64 %76, 16
  %conv57.i = trunc i64 %shr56.i to i8
  %78 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx61.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %78
  store i8 %conv57.i, ptr %arrayidx61.i, align 1
  %shr62.i = lshr i64 %76, 24
  %conv63.i = trunc i64 %shr62.i to i8
  %79 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx67.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %79
  store i8 %conv63.i, ptr %arrayidx67.i, align 1
  %shr68.i = lshr i64 %76, 32
  %conv69.i = trunc i64 %shr68.i to i8
  %80 = or disjoint i64 %indvars.iv.i, 4
  %arrayidx73.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %80
  store i8 %conv69.i, ptr %arrayidx73.i, align 1
  %shr74.i = lshr i64 %76, 40
  %conv75.i = trunc i64 %shr74.i to i8
  %81 = or disjoint i64 %indvars.iv.i, 5
  %arrayidx79.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %81
  store i8 %conv75.i, ptr %arrayidx79.i, align 1
  %shr80.i = lshr i64 %76, 48
  %conv81.i = trunc i64 %shr80.i to i8
  %82 = or disjoint i64 %indvars.iv.i, 6
  %arrayidx85.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %82
  store i8 %conv81.i, ptr %arrayidx85.i, align 1
  %shr86.i = lshr i64 %76, 56
  %conv87.i = trunc i64 %shr86.i to i8
  %83 = or disjoint i64 %indvars.iv.i, 7
  %arrayidx91.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0265.i, i64 %83
  store i8 %conv87.i, ptr %arrayidx91.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %84 = load ptr, ptr %arrayidx36.i, align 8
  %call40.i = call i32 @bn_get_top(ptr noundef %84) #8
  %mul41.i = shl nsw i32 %call40.i, 3
  %85 = sext i32 %mul41.i to i64
  %cmp42.i = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %cmp42.i, label %for.body43.i, label %for.cond93.preheader.i, !llvm.loop !15

for.end101.i:                                     ; preds = %for.body96.preheader.i, %for.cond93.preheader.i
  %arrayidx104.i = getelementptr inbounds ptr, ptr %points.addr.0182217, i64 %i.0265.i
  %86 = load ptr, ptr %arrayidx104.i, align 8
  %X105.i = getelementptr inbounds %struct.ec_point_st, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %X105.i, align 8
  %call.i.i = call i32 @bn_copy_words(ptr noundef nonnull %add.ptr16.i, ptr noundef %87, i32 noundef 4) #8
  %tobool107.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool107.not.i, label %err.sink.split.i, label %lor.lhs.false108.i

lor.lhs.false108.i:                               ; preds = %for.end101.i
  %88 = load ptr, ptr %arrayidx104.i, align 8
  %Y112.i = getelementptr inbounds %struct.ec_point_st, ptr %88, i64 0, i32 3
  %89 = load ptr, ptr %Y112.i, align 8
  %call.i205.i = call i32 @bn_copy_words(ptr noundef nonnull %Y.i138, ptr noundef %89, i32 noundef 4) #8
  %tobool114.not.i = icmp eq i32 %call.i205.i, 0
  br i1 %tobool114.not.i, label %err.sink.split.i, label %lor.lhs.false115.i

lor.lhs.false115.i:                               ; preds = %lor.lhs.false108.i
  %90 = load ptr, ptr %arrayidx104.i, align 8
  %Z119.i = getelementptr inbounds %struct.ec_point_st, ptr %90, i64 0, i32 4
  %91 = load ptr, ptr %Z119.i, align 8
  %call.i206.i = call i32 @bn_copy_words(ptr noundef nonnull %Z.i139, ptr noundef %91, i32 noundef 4) #8
  %tobool121.not.i = icmp eq i32 %call.i206.i, 0
  br i1 %tobool121.not.i, label %err.sink.split.i, label %if.end123.i

if.end123.i:                                      ; preds = %lor.lhs.false115.i
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %add.ptr16.i, i32 noundef 1) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 2) #8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 3) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %arrayidx125.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 4) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx128.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 6) #8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx138.i, i32 noundef 5) #8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx142.i, i32 noundef 7) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %arrayidx125.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 8) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx128.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 12) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %arrayidx138.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx138.i, i32 noundef 10) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %arrayidx142.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx142.i, i32 noundef 14) #8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 13) #8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx138.i, i32 noundef 11) #8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx142.i, i32 noundef 15) #8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 9) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %arrayidx125.i) #8
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 16) #8
  %inc178.i = add nuw i64 %i.0265.i, 1
  %exitcond.not.i = icmp eq i64 %inc178.i, %num.addr.0183216
  br i1 %exitcond.not.i, label %for.end179.i, label %for.body.i, !llvm.loop !16

for.end179.i:                                     ; preds = %if.end123.i
  %arrayidx183.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 0, i64 31
  %92 = load i8, ptr %arrayidx183.i, align 1
  %93 = lshr i8 %92, 6
  %shr187.i = zext nneg i8 %93 to i32
  %and6.i.i = shl nuw nsw i32 %shr187.i, 1
  %add9.i.i = and i32 %and6.i.i, 2
  %shr510.i.i = add nuw nsw i32 %add9.i.i, %shr187.i
  %shr192.i = lshr i32 %shr510.i.i, 1
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %add.ptr16.i, ptr noundef nonnull %add.ptr15.i, i32 noundef %shr192.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr16.i, i64 96, i1 false)
  %Y224.i = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 1, i32 1
  %arrayidx10.i.i = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 1, i32 1, i64 2
  %arrayidx12.i.i = getelementptr inbounds %struct.P256_POINT, ptr %add.ptr16.i, i64 0, i32 1, i64 2
  br label %while.body.i

while.body.i:                                     ; preds = %for.end240.i, %for.end179.i
  %idx.0268.i = phi i32 [ 255, %for.end179.i ], [ %sub241.i, %for.end240.i ]
  %cmp196.i = icmp eq i32 %idx.0268.i, 255
  %conv198.i = zext i1 %cmp196.i to i64
  %cmp200266.i = icmp ugt i64 %num.addr.0183216, %conv198.i
  br i1 %cmp200266.i, label %for.body202.lr.ph.i, label %for.end240.i

for.body202.lr.ph.i:                              ; preds = %while.body.i
  %sub203.i = add nsw i32 %idx.0268.i, -1
  %div204204.i = lshr i32 %sub203.i, 3
  %idxprom206.i = zext nneg i32 %div204204.i to i64
  %add210.i = add nuw nsw i32 %div204204.i, 1
  %idxprom211.i = zext nneg i32 %add210.i to i64
  %rem215.i = and i32 %sub203.i, 7
  br label %for.body202.i

for.body202.i:                                    ; preds = %for.body202.i, %for.body202.lr.ph.i
  %i.1267.i = phi i64 [ %conv198.i, %for.body202.lr.ph.i ], [ %inc239.i, %for.body202.i ]
  %arrayidx207.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.1267.i, i64 %idxprom206.i
  %94 = load i8, ptr %arrayidx207.i, align 1
  %conv208.i = zext i8 %94 to i32
  %arrayidx212.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.1267.i, i64 %idxprom211.i
  %95 = load i8, ptr %arrayidx212.i, align 1
  %conv213.i = zext i8 %95 to i32
  %shl.i143 = shl nuw nsw i32 %conv213.i, 8
  %or.i144 = or disjoint i32 %shl.i143, %conv208.i
  %shr216.i = lshr i32 %or.i144, %rem215.i
  %and217.i = and i32 %shr216.i, 63
  %shr.i207.i = lshr i32 %and217.i, 5
  %sub.i208.i = add nuw nsw i32 %shr.i207.i, 63
  %not.i209.i = sub nsw i32 0, %shr.i207.i
  %sub2.i210.i = xor i32 %and217.i, 63
  %and.i211.i = and i32 %sub2.i210.i, %not.i209.i
  %and4.i212.i = and i32 %sub.i208.i, %and217.i
  %or.i213.i = or i32 %and4.i212.i, %and.i211.i
  %and6.i214.i = shl nuw nsw i32 %or.i213.i, 1
  %add9.i215.i = and i32 %and6.i214.i, 2
  %shr510.i216.i = add nuw nsw i32 %add9.i215.i, %or.i213.i
  %and7.i218.i = and i32 %not.i209.i, 1
  %arrayidx220.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %i.1267.i
  %shl.i217.i = lshr i32 %shr510.i216.i, 1
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %add.ptr16.i, ptr noundef nonnull %arrayidx220.i, i32 noundef %shl.i217.i) #8
  call void @ecp_nistz256_neg(ptr noundef nonnull %Y224.i, ptr noundef nonnull %Y.i138) #8
  %conv236.i = zext nneg i32 %and7.i218.i to i64
  %sub.i220.i = sub nsw i64 0, %conv236.i
  %not.i221.i = add nsw i64 %conv236.i, -1
  %96 = load <2 x i64>, ptr %Y224.i, align 8
  %97 = insertelement <2 x i64> poison, i64 %sub.i220.i, i64 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = and <2 x i64> %96, %98
  %100 = load <2 x i64>, ptr %Y.i138, align 8
  %101 = insertelement <2 x i64> poison, i64 %not.i221.i, i64 0
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  %103 = and <2 x i64> %102, %100
  %104 = xor <2 x i64> %103, %99
  store <2 x i64> %104, ptr %Y.i138, align 8
  %105 = load <2 x i64>, ptr %arrayidx10.i.i, align 8
  %106 = and <2 x i64> %105, %98
  %107 = load <2 x i64>, ptr %arrayidx12.i.i, align 8
  %108 = and <2 x i64> %107, %102
  %109 = xor <2 x i64> %108, %106
  store <2 x i64> %109, ptr %arrayidx12.i.i, align 8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %60, ptr noundef nonnull %60, ptr noundef nonnull %add.ptr16.i) #8
  %inc239.i = add i64 %i.1267.i, 1
  %exitcond285.not.i = icmp eq i64 %inc239.i, %num.addr.0183216
  br i1 %exitcond285.not.i, label %for.end240.i, label %for.body202.i, !llvm.loop !17

for.end240.i:                                     ; preds = %for.body202.i, %while.body.i
  %sub241.i = add nsw i32 %idx.0268.i, -5
  call void @ecp_nistz256_point_double(ptr noundef nonnull %60, ptr noundef nonnull %60) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %60, ptr noundef nonnull %60) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %60, ptr noundef nonnull %60) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %60, ptr noundef nonnull %60) #8
  call void @ecp_nistz256_point_double(ptr noundef nonnull %60, ptr noundef nonnull %60) #8
  %cmp194.i = icmp ugt i32 %sub241.i, 4
  br i1 %cmp194.i, label %while.body.i, label %for.body245.i, !llvm.loop !18

for.body245.i:                                    ; preds = %for.end240.i, %for.body245.i
  %i.2270.i = phi i64 [ %inc272.i, %for.body245.i ], [ 0, %for.end240.i ]
  %arrayidx246.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.2270.i
  %110 = load i8, ptr %arrayidx246.i, align 1
  %conv248.i = zext i8 %110 to i32
  %shl249.i = shl nuw nsw i32 %conv248.i, 1
  %and250.i = and i32 %shl249.i, 62
  %shr.i224.i = lshr i32 %and250.i, 5
  %sub.i225.i = add nuw nsw i32 %shr.i224.i, 63
  %not.i226.i = sub nsw i32 0, %shr.i224.i
  %sub2.i227.i = xor i32 %and250.i, 63
  %and.i228.i = and i32 %sub2.i227.i, %not.i226.i
  %and4.i229.i = and i32 %sub.i225.i, %and250.i
  %or.i230.i = or i32 %and4.i229.i, %and.i228.i
  %and6.i231.i = shl nuw nsw i32 %and.i228.i, 1
  %add9.i232.i = and i32 %and6.i231.i, 2
  %shr510.i233.i = add nuw nsw i32 %add9.i232.i, %or.i230.i
  %and7.i235.i = and i32 %not.i226.i, 1
  %arrayidx253.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %i.2270.i
  %shl.i234.i = lshr i32 %shr510.i233.i, 1
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %add.ptr16.i, ptr noundef nonnull %arrayidx253.i, i32 noundef %shl.i234.i) #8
  call void @ecp_nistz256_neg(ptr noundef nonnull %Y224.i, ptr noundef nonnull %Y.i138) #8
  %conv269.i = zext nneg i32 %and7.i235.i to i64
  %sub.i237.i = sub nsw i64 0, %conv269.i
  %not.i238.i = add nsw i64 %conv269.i, -1
  %111 = load <2 x i64>, ptr %Y224.i, align 8
  %112 = insertelement <2 x i64> poison, i64 %sub.i237.i, i64 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = and <2 x i64> %111, %113
  %115 = load <2 x i64>, ptr %Y.i138, align 8
  %116 = insertelement <2 x i64> poison, i64 %not.i238.i, i64 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = and <2 x i64> %117, %115
  %119 = xor <2 x i64> %118, %114
  store <2 x i64> %119, ptr %Y.i138, align 8
  %120 = load <2 x i64>, ptr %arrayidx10.i.i, align 8
  %121 = and <2 x i64> %120, %113
  %122 = load <2 x i64>, ptr %arrayidx12.i.i, align 8
  %123 = and <2 x i64> %122, %117
  %124 = xor <2 x i64> %123, %121
  store <2 x i64> %124, ptr %arrayidx12.i.i, align 8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %60, ptr noundef nonnull %60, ptr noundef nonnull %add.ptr16.i) #8
  %inc272.i = add nuw i64 %i.2270.i, 1
  %exitcond286.not.i = icmp eq i64 %inc272.i, %num.addr.0183216
  br i1 %exitcond286.not.i, label %ecp_nistz256_windowed_mul.exit, label %for.body245.i, !llvm.loop !19

err.sink.split.i:                                 ; preds = %lor.lhs.false115.i, %lor.lhs.false108.i, %for.end101.i, %if.end28.i
  %.sink292.i = phi i32 [ 646, %if.end28.i ], [ 674, %lor.lhs.false115.i ], [ 674, %lor.lhs.false108.i ], [ 674, %for.end101.i ]
  %.sink291.i = phi i32 [ 524291, %if.end28.i ], [ 146, %lor.lhs.false115.i ], [ 146, %lor.lhs.false108.i ], [ 146, %for.end101.i ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink292.i, ptr noundef nonnull @__func__.ecp_nistz256_windowed_mul) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink291.i, ptr noundef null) #8
  br label %err.critedge

ecp_nistz256_windowed_mul.exit:                   ; preds = %for.body245.i
  call void @CRYPTO_free(ptr noundef nonnull %call.i137, ptr noundef nonnull @.str, i32 noundef 772) #8
  call void @CRYPTO_free(ptr noundef nonnull %call9.i, ptr noundef nonnull @.str, i32 noundef 773) #8
  call void @CRYPTO_free(ptr noundef nonnull %call13.i, ptr noundef nonnull @.str, i32 noundef 774) #8
  br i1 %tobool209.not168176223, label %if.then217, label %if.end219

if.then217:                                       ; preds = %ecp_nistz256_windowed_mul.exit
  call void @ecp_nistz256_point_add(ptr noundef nonnull %p, ptr noundef nonnull %p, ptr noundef nonnull %t) #8
  br label %if.end219

if.end219:                                        ; preds = %ecp_nistz256_windowed_mul.exit, %if.then217, %if.end206
  %new_points.0180 = phi ptr [ %new_points.0179219, %ecp_nistz256_windowed_mul.exit ], [ %new_points.0179219, %if.then217 ], [ null, %if.end206 ]
  %new_scalars.0178 = phi ptr [ %new_scalars.0177221, %ecp_nistz256_windowed_mul.exit ], [ %new_scalars.0177221, %if.then217 ], [ null, %if.end206 ]
  %X220 = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 2
  %125 = load ptr, ptr %X220, align 8
  %call223 = call i32 @bn_set_words(ptr noundef %125, ptr noundef nonnull %p, i32 noundef 4) #8
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %err, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %if.end219
  %Y226 = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 3
  %126 = load ptr, ptr %Y226, align 8
  %Y227 = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 1
  %call229 = call i32 @bn_set_words(ptr noundef %126, ptr noundef nonnull %Y227, i32 noundef 4) #8
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %err, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false225
  %Z232 = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 4
  %127 = load ptr, ptr %Z232, align 8
  %Z233 = getelementptr inbounds %struct.P256_POINT, ptr %p, i64 0, i32 2
  %call235 = call i32 @bn_set_words(ptr noundef %127, ptr noundef nonnull %Z233, i32 noundef 4) #8
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %err, label %if.end238

if.end238:                                        ; preds = %lor.lhs.false231
  %128 = load ptr, ptr %Z232, align 8
  %call.i146 = call ptr @bn_get_words(ptr noundef %128) #8
  %call1.i = call i32 @bn_get_top(ptr noundef %128) #8
  %cmp.i147 = icmp eq i32 %call1.i, 4
  br i1 %cmp.i147, label %if.then.i149, label %is_one.exit

if.then.i149:                                     ; preds = %if.end238
  %129 = load <4 x i64>, ptr %call.i146, align 8
  %130 = xor <4 x i64> %129, <i64 1, i64 -4294967296, i64 -1, i64 4294967294>
  %131 = call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %130)
  %132 = add i64 %131, -1
  %133 = xor i64 %131, -1
  %not.i.i = and i64 %132, %133
  %shr.i.i = lshr i64 %not.i.i, 63
  %134 = trunc i64 %shr.i.i to i32
  br label %is_one.exit

is_one.exit:                                      ; preds = %if.end238, %if.then.i149
  %res.0.i = phi i32 [ %134, %if.then.i149 ], [ 0, %if.end238 ]
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 5
  store i32 %res.0.i, ptr %Z_is_one, align 8
  br label %err

err.critedge:                                     ; preds = %if.then24.i, %err.sink.split.i, %lor.lhs.false11.i, %lor.lhs.false6.i, %lor.lhs.false.i, %59
  %p_str.0.i.ph = phi ptr [ %call9.i, %err.sink.split.i ], [ %call9.i, %lor.lhs.false11.i ], [ null, %lor.lhs.false6.i ], [ null, %lor.lhs.false.i ], [ null, %59 ], [ %call9.i, %if.then24.i ]
  %scalars.0.i.ph = phi ptr [ %call13.i, %err.sink.split.i ], [ null, %lor.lhs.false11.i ], [ null, %lor.lhs.false6.i ], [ null, %lor.lhs.false.i ], [ null, %59 ], [ %call13.i, %if.then24.i ]
  %table_storage.0.i.ph = phi ptr [ %call.i137, %err.sink.split.i ], [ %call.i137, %lor.lhs.false11.i ], [ %call.i137, %lor.lhs.false6.i ], [ null, %lor.lhs.false.i ], [ null, %59 ], [ %call.i137, %if.then24.i ]
  call void @CRYPTO_free(ptr noundef %table_storage.0.i.ph, ptr noundef nonnull @.str, i32 noundef 772) #8
  call void @CRYPTO_free(ptr noundef %p_str.0.i.ph, ptr noundef nonnull @.str, i32 noundef 773) #8
  call void @CRYPTO_free(ptr noundef %scalars.0.i.ph, ptr noundef nonnull @.str, i32 noundef 774) #8
  br label %err

err:                                              ; preds = %err.critedge, %if.end219, %lor.lhs.false225, %lor.lhs.false231, %if.end193, %if.then186, %if.then36, %if.then9, %is_one.exit, %if.then43, %if.then16, %if.then5
  %new_scalars.1 = phi ptr [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then36 ], [ null, %if.then186 ], [ %call189, %if.end193 ], [ %new_scalars.0178, %is_one.exit ], [ %new_scalars.0178, %lor.lhs.false231 ], [ %new_scalars.0178, %lor.lhs.false225 ], [ %new_scalars.0178, %if.end219 ], [ null, %if.then43 ], [ null, %if.then16 ], [ %new_scalars.0177221, %err.critedge ]
  %new_points.1 = phi ptr [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then36 ], [ null, %if.then186 ], [ null, %if.end193 ], [ %new_points.0180, %is_one.exit ], [ %new_points.0180, %lor.lhs.false231 ], [ %new_points.0180, %lor.lhs.false225 ], [ %new_points.0180, %if.end219 ], [ null, %if.then43 ], [ null, %if.then16 ], [ %new_points.0179219, %err.critedge ]
  %ret.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then36 ], [ 0, %if.then186 ], [ 0, %if.end193 ], [ 1, %is_one.exit ], [ 0, %lor.lhs.false231 ], [ 0, %lor.lhs.false225 ], [ 0, %if.end219 ], [ 0, %if.then43 ], [ 0, %if.then16 ], [ 0, %err.critedge ]
  call void @BN_CTX_end(ptr noundef %ctx) #8
  call void @CRYPTO_free(ptr noundef %new_points.1, ptr noundef nonnull @.str, i32 noundef 1154) #8
  call void @CRYPTO_free(ptr noundef %new_scalars.1, ptr noundef nonnull @.str, i32 noundef 1155) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_mult_precompute(ptr noundef %group, ptr noundef %ctx) #1 {
entry:
  %temp = alloca %struct.P256_POINT_AFFINE, align 8
  tail call void @EC_pre_comp_free(ptr noundef %group) #8
  %call = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef nonnull %call), !range !12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %tobool.not.i = icmp eq ptr %group, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1210) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end.i
  store ptr %group, ptr %call.i, align 8
  %w.i = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %call.i, i64 0, i32 1
  store i64 6, ptr %w.i, align 8
  %references.i = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %call.i, i64 0, i32 4
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %cmp8 = icmp eq ptr %ctx, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 21
  %0 = load ptr, ptr %libctx, align 8
  %call10 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end7
  %ctx.addr.0 = phi ptr [ %call10, %if.then9 ], [ %ctx, %if.end7 ]
  %new_ctx.0 = phi ptr [ %call10, %if.then9 ], [ null, %if.end7 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #8
  %call15 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %group) #8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @BN_is_zero(ptr noundef nonnull %call15) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null) #8
  br label %err

if.end22:                                         ; preds = %if.end18
  %call23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 151616, ptr noundef nonnull @.str, i32 noundef 860) #8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %add.ptr = getelementptr inbounds i8, ptr %call23, i64 64
  %1 = ptrtoint ptr %call23 to i64
  %rem = and i64 %1, 63
  %idx.neg = sub nsw i64 0, %rem
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call28 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #8
  %call29 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #8
  %cmp30 = icmp eq ptr %call28, null
  %cmp31 = icmp eq ptr %call29, null
  %or.cond = select i1 %cmp30, i1 true, i1 %cmp31
  br i1 %or.cond, label %err, label %if.end33

if.end33:                                         ; preds = %if.end26
  %call34 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call29, ptr noundef nonnull %call) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end33
  %X54 = getelementptr inbounds %struct.ec_point_st, ptr %call28, i64 0, i32 2
  %Y = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %temp, i64 0, i32 1
  %Y59 = getelementptr inbounds %struct.ec_point_st, ptr %call28, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %for.end74
  %inc80 = add nuw nsw i32 %k.062, 1
  %exitcond67.not = icmp eq i32 %inc80, 64
  br i1 %exitcond67.not, label %for.end81, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %k.062 = phi i32 [ 0, %for.cond.preheader ], [ %inc80, %for.cond ]
  %call39 = call i32 @EC_POINT_copy(ptr noundef %call28, ptr noundef %call29) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %for.body45

for.body45:                                       ; preds = %for.body, %for.inc72
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc72 ], [ 0, %for.body ]
  %2 = load ptr, ptr %group, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %2, i64 0, i32 27
  %3 = load ptr, ptr %make_affine, align 8
  %cmp46 = icmp eq ptr %3, null
  br i1 %cmp46, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %for.body45
  %call50 = call i32 %3(ptr noundef nonnull %group, ptr noundef %call28, ptr noundef nonnull %ctx.addr.0) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false47
  %4 = load ptr, ptr %X54, align 8
  %call.i51 = call i32 @bn_copy_words(ptr noundef nonnull %temp, ptr noundef %4, i32 noundef 4) #8
  %tobool56.not = icmp eq i32 %call.i51, 0
  br i1 %tobool56.not, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %5 = load ptr, ptr %Y59, align 8
  %call.i52 = call i32 @bn_copy_words(ptr noundef nonnull %Y, ptr noundef %5, i32 noundef 4) #8
  %tobool61.not = icmp eq i32 %call.i52, 0
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false57, %if.end53
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #8
  br label %err

if.end63:                                         ; preds = %lor.lhs.false57
  %arrayidx = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %add.ptr27, i64 %indvars.iv
  call void @ecp_nistz256_scatter_w7(ptr noundef nonnull %arrayidx, ptr noundef nonnull %temp, i32 noundef %k.062) #8
  br label %for.body67

for.cond65:                                       ; preds = %for.body67
  %inc = add nuw nsw i32 %i.060, 1
  %exitcond.not = icmp eq i32 %inc, 7
  br i1 %exitcond.not, label %for.inc72, label %for.body67, !llvm.loop !21

for.body67:                                       ; preds = %if.end63, %for.cond65
  %i.060 = phi i32 [ 0, %if.end63 ], [ %inc, %for.cond65 ]
  %call68 = call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef %call28, ptr noundef %call28, ptr noundef nonnull %ctx.addr.0) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %for.cond65

for.inc72:                                        ; preds = %for.cond65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond66.not, label %for.end74, label %for.body45, !llvm.loop !22

for.end74:                                        ; preds = %for.inc72
  %call75 = call i32 @EC_POINT_add(ptr noundef nonnull %group, ptr noundef %call29, ptr noundef %call29, ptr noundef nonnull %call, ptr noundef nonnull %ctx.addr.0) #8
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %for.cond

for.end81:                                        ; preds = %for.cond
  store ptr %group, ptr %call.i, align 8
  store i64 7, ptr %w.i, align 8
  %precomp = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %call.i, i64 0, i32 2
  store ptr %add.ptr27, ptr %precomp, align 8
  %precomp_storage84 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %call.i, i64 0, i32 3
  store ptr %call23, ptr %precomp_storage84, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 19
  store i32 5, ptr %pre_comp_type, align 8
  %pre_comp85 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  store ptr %call.i, ptr %pre_comp85, align 8
  br label %err

err:                                              ; preds = %for.end74, %for.body, %for.body45, %lor.lhs.false47, %for.body67, %if.end33, %if.end26, %if.end22, %if.end14, %if.then9, %for.end81, %if.then62, %if.then21
  %P.0 = phi ptr [ null, %if.then9 ], [ null, %if.end14 ], [ null, %if.then21 ], [ null, %if.end22 ], [ %call28, %if.end26 ], [ %call28, %if.then62 ], [ %call28, %for.end81 ], [ %call28, %if.end33 ], [ %call28, %for.body67 ], [ %call28, %lor.lhs.false47 ], [ %call28, %for.body45 ], [ %call28, %for.body ], [ %call28, %for.end74 ]
  %T.0 = phi ptr [ null, %if.then9 ], [ null, %if.end14 ], [ null, %if.then21 ], [ null, %if.end22 ], [ %call29, %if.end26 ], [ %call29, %if.then62 ], [ %call29, %for.end81 ], [ %call29, %if.end33 ], [ %call29, %for.body67 ], [ %call29, %lor.lhs.false47 ], [ %call29, %for.body45 ], [ %call29, %for.body ], [ %call29, %for.end74 ]
  %ctx.addr.1 = phi ptr [ null, %if.then9 ], [ %ctx.addr.0, %if.end14 ], [ %ctx.addr.0, %if.then21 ], [ %ctx.addr.0, %if.end22 ], [ %ctx.addr.0, %if.end26 ], [ %ctx.addr.0, %if.then62 ], [ %ctx.addr.0, %for.end81 ], [ %ctx.addr.0, %if.end33 ], [ %ctx.addr.0, %for.body67 ], [ %ctx.addr.0, %lor.lhs.false47 ], [ %ctx.addr.0, %for.body45 ], [ %ctx.addr.0, %for.body ], [ %ctx.addr.0, %for.end74 ]
  %pre_comp.0 = phi ptr [ %call.i, %if.then9 ], [ %call.i, %if.end14 ], [ %call.i, %if.then21 ], [ %call.i, %if.end22 ], [ %call.i, %if.end26 ], [ %call.i, %if.then62 ], [ null, %for.end81 ], [ %call.i, %if.end33 ], [ %call.i, %for.body67 ], [ %call.i, %lor.lhs.false47 ], [ %call.i, %for.body45 ], [ %call.i, %for.body ], [ %call.i, %for.end74 ]
  %new_ctx.1 = phi ptr [ null, %if.then9 ], [ %new_ctx.0, %if.end14 ], [ %new_ctx.0, %if.then21 ], [ %new_ctx.0, %if.end22 ], [ %new_ctx.0, %if.end26 ], [ %new_ctx.0, %if.then62 ], [ %new_ctx.0, %for.end81 ], [ %new_ctx.0, %if.end33 ], [ %new_ctx.0, %for.body67 ], [ %new_ctx.0, %lor.lhs.false47 ], [ %new_ctx.0, %for.body45 ], [ %new_ctx.0, %for.body ], [ %new_ctx.0, %for.end74 ]
  %ret.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.end14 ], [ 0, %if.then21 ], [ 0, %if.end22 ], [ 0, %if.end26 ], [ 0, %if.then62 ], [ 1, %for.end81 ], [ 0, %if.end33 ], [ 0, %for.body67 ], [ 0, %lor.lhs.false47 ], [ 0, %for.body45 ], [ 0, %for.body ], [ 0, %for.end74 ]
  %precomp_storage.0 = phi ptr [ null, %if.then9 ], [ null, %if.end14 ], [ null, %if.then21 ], [ null, %if.end22 ], [ %call23, %if.end26 ], [ %call23, %if.then62 ], [ null, %for.end81 ], [ %call23, %if.end33 ], [ %call23, %for.body67 ], [ %call23, %lor.lhs.false47 ], [ %call23, %for.body45 ], [ %call23, %for.body ], [ %call23, %for.end74 ]
  call void @BN_CTX_end(ptr noundef %ctx.addr.1) #8
  call void @BN_CTX_free(ptr noundef %new_ctx.1) #8
  %cmp.i53 = icmp eq ptr %pre_comp.0, null
  br i1 %cmp.i53, label %EC_nistz256_pre_comp_free.exit, label %if.end.i54

if.end.i54:                                       ; preds = %err
  %references.i55 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %pre_comp.0, i64 0, i32 4
  %6 = atomicrmw sub ptr %references.i55, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i54
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i54
  %cmp1.i = icmp sgt i32 %6, 1
  br i1 %cmp1.i, label %EC_nistz256_pre_comp_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %precomp_storage.i = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %pre_comp.0, i64 0, i32 3
  %7 = load ptr, ptr %precomp_storage.i, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1246) #8
  call void @CRYPTO_free(ptr noundef nonnull %pre_comp.0, ptr noundef nonnull @.str, i32 noundef 1248) #8
  br label %EC_nistz256_pre_comp_free.exit

EC_nistz256_pre_comp_free.exit:                   ; preds = %err, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  call void @CRYPTO_free(ptr noundef %precomp_storage.0, ptr noundef nonnull @.str, i32 noundef 918) #8
  call void @EC_POINT_free(ptr noundef %P.0) #8
  call void @EC_POINT_free(ptr noundef %T.0) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.end3, %if.end, %EC_nistz256_pre_comp_free.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %EC_nistz256_pre_comp_free.exit ], [ 1, %if.end ], [ 0, %if.end3 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_window_have_precompute_mult(ptr noundef %group) #1 {
entry:
  %call = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef nonnull %call), !range !12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 19
  %0 = load i32, ptr %pre_comp_type, align 8
  %cmp2 = icmp eq i32 %0, 5
  br i1 %cmp2, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %pre_comp = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %1 = load ptr, ptr %pre_comp, align 8
  %cmp3 = icmp ne ptr %1, null
  %2 = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 0, %if.end ], [ %2, %land.rhs ]
  ret i32 %retval.0
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
define internal i32 @ecp_nistz256_inv_mod_ord(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %x, ptr noundef %ctx) #1 {
entry:
  %table = alloca [15 x [4 x i64]], align 16
  %out = alloca [4 x i64], align 16
  %t = alloca [4 x i64], align 16
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef 4) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_num_bits(ptr noundef %x) #8
  %cmp2 = icmp sgt i32 %call1, 256
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @BN_is_negative(ptr noundef %x) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then4
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %0 = load ptr, ptr %order, align 8
  %call8 = tail call i32 @BN_nnmod(ptr noundef nonnull %call5, ptr noundef %x, ptr noundef %0, ptr noundef %ctx) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false7, %if.then4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end12:                                         ; preds = %lor.lhs.false7, %lor.lhs.false
  %x.addr.0 = phi ptr [ %x, %lor.lhs.false ], [ %call5, %lor.lhs.false7 ]
  %call.i = call i32 @bn_copy_words(ptr noundef nonnull %t, ptr noundef %x.addr.0, i32 noundef 4) #8
  %tobool14.not = icmp eq i32 %call.i, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1323, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #8
  br label %err

if.end16:                                         ; preds = %if.end12
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %table, ptr noundef nonnull %t, ptr noundef nonnull @ecp_nistz256_inv_mod_ord.RR) #8
  %arrayidx19 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 1
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx19, ptr noundef nonnull %table, i64 noundef 1) #8
  %arrayidx23 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 2
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx23, ptr noundef nonnull %table, ptr noundef nonnull %arrayidx19) #8
  %arrayidx29 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 3
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx29, ptr noundef nonnull %arrayidx23, ptr noundef nonnull %arrayidx19) #8
  %arrayidx35 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 4
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx35, ptr noundef nonnull %arrayidx29, ptr noundef nonnull %arrayidx19) #8
  %arrayidx41 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 5
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx41, ptr noundef nonnull %arrayidx29, i64 noundef 1) #8
  %arrayidx45 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 6
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx45, ptr noundef nonnull %arrayidx41, ptr noundef nonnull %arrayidx29) #8
  %arrayidx51 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 7
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx51, ptr noundef nonnull %arrayidx41, i64 noundef 1) #8
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx51, ptr noundef nonnull %arrayidx51, ptr noundef nonnull %table) #8
  %arrayidx61 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 8
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx51, i64 noundef 1) #8
  %arrayidx65 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 9
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx65, ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx29) #8
  %arrayidx71 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 10
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx71, ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx51) #8
  %arrayidx77 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 11
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx77, ptr noundef nonnull %arrayidx71, i64 noundef 2) #8
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx77, ptr noundef nonnull %arrayidx77, ptr noundef nonnull %arrayidx23) #8
  %arrayidx87 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 12
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx87, ptr noundef nonnull %arrayidx77, i64 noundef 8) #8
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx87, ptr noundef nonnull %arrayidx87, ptr noundef nonnull %arrayidx77) #8
  %arrayidx97 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 13
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx97, ptr noundef nonnull %arrayidx87, i64 noundef 16) #8
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx97, ptr noundef nonnull %arrayidx97, ptr noundef nonnull %arrayidx87) #8
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %out, ptr noundef nonnull %arrayidx97, i64 noundef 64) #8
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull %arrayidx97) #8
  br label %for.body

for.body:                                         ; preds = %if.end16, %for.body
  %indvars.iv = phi i64 [ 0, %if.end16 ], [ %indvars.iv.next, %for.body ]
  %arrayidx117 = getelementptr inbounds [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx117, align 2
  %conv = zext i8 %1 to i64
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef %conv) #8
  %i122 = getelementptr inbounds [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %indvars.iv, i32 1
  %2 = load i8, ptr %i122, align 1
  %idxprom123 = zext i8 %2 to i64
  %arrayidx124 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 %idxprom123
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull %arrayidx124) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull @ecp_nistz256_inv_mod_ord.one) #8
  %call129 = call i32 @bn_set_words(ptr noundef %r, ptr noundef nonnull %out, i32 noundef 4) #8
  %tobool130.not = icmp ne i32 %call129, 0
  %spec.select = zext i1 %tobool130.not to i32
  br label %err

err:                                              ; preds = %for.end, %if.then15, %if.then10, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then15 ], [ %spec.select, %for.end ]
  ret i32 %ret.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare void @ecp_nistz256_gather_w7(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_nistz256_is_affine_G(ptr nocapture noundef readonly %generator) unnamed_addr #1 {
entry:
  %X = getelementptr inbounds %struct.ec_point_st, ptr %generator, i64 0, i32 2
  %0 = load ptr, ptr %X, align 8
  %call = tail call i32 @bn_get_top(ptr noundef %0) #8
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %generator, i64 0, i32 3
  %1 = load ptr, ptr %Y, align 8
  %call1 = tail call i32 @bn_get_top(ptr noundef %1) #8
  %cmp2 = icmp eq i32 %call1, 4
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %X, align 8
  %call5 = tail call ptr @bn_get_words(ptr noundef %2) #8
  %3 = load i64, ptr %call5, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %call5, i64 1
  %4 = load i64, ptr %arrayidx2.i, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %call5, i64 2
  %5 = load i64, ptr %arrayidx5.i, align 8
  %arrayidx9.i = getelementptr inbounds i64, ptr %call5, i64 3
  %6 = load i64, ptr %arrayidx9.i, align 8
  %7 = icmp eq i64 %4, 8483257759279461889
  %8 = icmp eq i64 %3, 8784043285714375740
  %9 = and i1 %8, %7
  %10 = icmp eq i64 %5, 8789745728267363600
  %11 = and i1 %9, %10
  %12 = icmp eq i64 %6, 1770019616739251654
  %tobool.not.not = and i1 %11, %12
  br i1 %tobool.not.not, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %13 = load ptr, ptr %Y, align 8
  %call9 = tail call ptr @bn_get_words(ptr noundef %13) #8
  %14 = load i64, ptr %call9, align 8
  %arrayidx2.i6 = getelementptr inbounds i64, ptr %call9, i64 1
  %15 = load i64, ptr %arrayidx2.i6, align 8
  %arrayidx5.i9 = getelementptr inbounds i64, ptr %call9, i64 2
  %16 = load i64, ptr %arrayidx5.i9, align 8
  %arrayidx9.i12 = getelementptr inbounds i64, ptr %call9, i64 3
  %17 = load i64, ptr %arrayidx9.i12, align 8
  %18 = icmp eq i64 %15, -8409706061646666660
  %19 = icmp eq i64 %14, -2453807210370345462
  %20 = and i1 %19, %18
  %21 = icmp eq i64 %16, -3249199208764148955
  %22 = and i1 %20, %21
  %23 = icmp eq i64 %17, -8830996915122840187
  %tobool11.not.not = and i1 %22, %23
  br i1 %tobool11.not.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %generator, i64 0, i32 4
  %24 = load ptr, ptr %Z, align 8
  %call.i = tail call ptr @bn_get_words(ptr noundef %24) #8
  %call1.i = tail call i32 @bn_get_top(ptr noundef %24) #8
  %cmp.i = icmp eq i32 %call1.i, 4
  br i1 %cmp.i, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.rhs
  %25 = load <4 x i64>, ptr %call.i, align 8
  %26 = xor <4 x i64> %25, <i64 1, i64 -4294967296, i64 -1, i64 4294967294>
  %27 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %26)
  %28 = add i64 %27, -1
  %29 = xor i64 %27, -1
  %not.i.i20 = and i64 %28, %29
  %shr.i.i21 = lshr i64 %not.i.i20, 63
  %30 = trunc i64 %shr.i.i21 to i32
  br label %land.end

land.end:                                         ; preds = %if.then.i, %land.rhs, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %30, %if.then.i ], [ 0, %land.rhs ]
  ret i32 %land.ext
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
