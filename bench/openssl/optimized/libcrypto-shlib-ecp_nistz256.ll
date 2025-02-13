; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecp_nistz256.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecp_nistz256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.P256_POINT_AFFINE = type { [4 x i64], [4 x i64] }
%struct.anon = type { i8, i8 }
%union.anon = type { %struct.P256_POINT }
%struct.P256_POINT = type { [4 x i64], [4 x i64], [4 x i64] }

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
define noundef ptr @EC_nistz256_pre_comp_dup(ptr noundef returned %p) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %p, i64 32
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
  %references = getelementptr inbounds nuw i8, ptr %pre, i64 32
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
  %precomp_storage = getelementptr inbounds nuw i8, ptr %pre, i64 24
  %1 = load ptr, ptr %precomp_storage, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1246) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %pre, ptr noundef nonnull @.str, i32 noundef 1248) #7
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_GFp_nistz256_method() local_unnamed_addr #3 {
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
define internal range(i32 0, 2) i32 @ecp_nistz256_get_affine(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr readnone captures(none) %ctx) #1 {
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
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__func__.ecp_nistz256_get_affine) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %X = getelementptr inbounds nuw i8, ptr %point, i64 16
  %0 = load ptr, ptr %X, align 8
  %call.i = call i32 @bn_copy_words(ptr noundef nonnull %point_x, ptr noundef %0, i32 noundef 4) #7
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 24
  %1 = load ptr, ptr %Y, align 8
  %call.i6 = call i32 @bn_copy_words(ptr noundef nonnull %point_y, ptr noundef %1, i32 noundef 4) #7
  %tobool5.not = icmp eq i32 %call.i6, 0
  br i1 %tobool5.not, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 32
  %2 = load ptr, ptr %Z, align 8
  %call.i7 = call i32 @bn_copy_words(ptr noundef nonnull %point_z, ptr noundef %2, i32 noundef 4) #7
  %tobool9.not = icmp eq i32 %call.i7, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1178, ptr noundef nonnull @__func__.ecp_nistz256_get_affine) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %res.i)
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p2.i, ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p2.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p4.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p2.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p4.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p8.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p4.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p8.i) #7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end11
  %i.017.i = phi i32 [ 0, %if.end11 ], [ %inc.i, %for.body.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p16.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p8.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p16.i) #7
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.body32.i, %for.end.i
  %i.118.i = phi i32 [ 0, %for.end.i ], [ %inc36.i, %for.body32.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  %inc36.i = add nuw nsw i32 %i.118.i, 1
  %exitcond24.not.i = icmp eq i32 %inc36.i, 15
  br i1 %exitcond24.not.i, label %for.end37.i, label %for.body32.i, !llvm.loop !6

for.end37.i:                                      ; preds = %for.body32.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %p32.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p16.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %p32.i) #7
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.end37.i
  %i.219.i = phi i32 [ 0, %for.end37.i ], [ %inc49.i, %for.body45.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  %inc49.i = add nuw nsw i32 %i.219.i, 1
  %exitcond25.not.i = icmp eq i32 %inc49.i, 31
  br i1 %exitcond25.not.i, label %for.end50.i, label %for.body45.i, !llvm.loop !7

for.end50.i:                                      ; preds = %for.body45.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #7
  br label %for.body55.i

for.body55.i:                                     ; preds = %for.body55.i, %for.end50.i
  %i.320.i = phi i32 [ 0, %for.end50.i ], [ %inc59.i, %for.body55.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  %inc59.i = add nuw nsw i32 %i.320.i, 1
  %exitcond26.not.i = icmp eq i32 %inc59.i, 128
  br i1 %exitcond26.not.i, label %for.end60.i, label %for.body55.i, !llvm.loop !8

for.end60.i:                                      ; preds = %for.body55.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p32.i) #7
  br label %for.body66.i

for.body66.i:                                     ; preds = %for.body66.i, %for.end60.i
  %i.421.i = phi i32 [ 0, %for.end60.i ], [ %inc70.i, %for.body66.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  %inc70.i = add nuw nsw i32 %i.421.i, 1
  %exitcond27.not.i = icmp eq i32 %inc70.i, 32
  br i1 %exitcond27.not.i, label %for.end71.i, label %for.body66.i, !llvm.loop !9

for.end71.i:                                      ; preds = %for.body66.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p32.i) #7
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.end71.i
  %i.522.i = phi i32 [ 0, %for.end71.i ], [ %inc81.i, %for.body77.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  %inc81.i = add nuw nsw i32 %i.522.i, 1
  %exitcond28.not.i = icmp eq i32 %inc81.i, 16
  br i1 %exitcond28.not.i, label %for.end82.i, label %for.body77.i, !llvm.loop !10

for.end82.i:                                      ; preds = %for.body77.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p16.i) #7
  br label %for.body88.i

for.body88.i:                                     ; preds = %for.body88.i, %for.end82.i
  %i.623.i = phi i32 [ 0, %for.end82.i ], [ %inc92.i, %for.body88.i ]
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  %inc92.i = add nuw nsw i32 %i.623.i, 1
  %exitcond29.not.i = icmp eq i32 %inc92.i, 8
  br i1 %exitcond29.not.i, label %ecp_nistz256_mod_inverse.exit, label %for.body88.i, !llvm.loop !11

ecp_nistz256_mod_inverse.exit:                    ; preds = %for.body88.i
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p8.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p4.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %p2.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %res.i, ptr noundef nonnull %res.i, ptr noundef nonnull %point_z) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %z_inv3, ptr noundef nonnull align 16 dereferenceable(32) %res.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %res.i)
  call void @ecp_nistz256_sqr_mont(ptr noundef nonnull %z_inv2, ptr noundef nonnull %z_inv3) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %x_aff, ptr noundef nonnull %z_inv2, ptr noundef nonnull %point_x) #7
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %ecp_nistz256_mod_inverse.exit
  call void @ecp_nistz256_from_mont(ptr noundef nonnull %x_ret, ptr noundef nonnull %x_aff) #7
  %call23 = call i32 @bn_set_words(ptr noundef nonnull %x, ptr noundef nonnull %x_ret, i32 noundef 4) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then19, %ecp_nistz256_mod_inverse.exit
  %cmp28.not = icmp eq ptr %y, null
  br i1 %cmp28.not, label %if.end43, label %if.then29

if.then29:                                        ; preds = %if.end27
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %z_inv3, ptr noundef nonnull %z_inv3, ptr noundef nonnull %z_inv2) #7
  call void @ecp_nistz256_mul_mont(ptr noundef nonnull %y_aff, ptr noundef nonnull %z_inv3, ptr noundef nonnull %point_y) #7
  call void @ecp_nistz256_from_mont(ptr noundef nonnull %y_ret, ptr noundef nonnull %y_aff) #7
  %call39 = call i32 @bn_set_words(ptr noundef nonnull %y, ptr noundef nonnull %y_ret, i32 noundef 4) #7
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
define internal range(i32 0, 2) i32 @ecp_nistz256_points_mul(ptr noundef %group, ptr noundef captures(none) %r, ptr noundef %scalar, i64 noundef %num, ptr noundef readonly captures(none) %points, ptr noundef readonly captures(none) %scalars, ptr noundef %ctx) #1 {
entry:
  %p_str = alloca [33 x i8], align 16
  %t = alloca %union.anon, align 32
  %p = alloca %union.anon, align 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %p_str, i8 0, i64 33, i1 false)
  %add = add i64 %num, 1
  %or.cond = icmp ugt i64 %num, 268435454
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %p, i8 0, i64 96, i1 false)
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %tobool.not = icmp ne ptr %scalar, null
  br i1 %tobool.not, label %if.then3, label %if.end206

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #7
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #7
  br label %err

if.end6:                                          ; preds = %if.then3
  %pre_comp7 = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %pre_comp7, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %land.lhs.true, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.then9
  %precomp = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %precomp, align 8
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %p, ptr noundef %1, i32 noundef 1) #7
  %X.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  %2 = load ptr, ptr %X.i, align 8
  %call.i = call i32 @bn_set_words(ptr noundef %2, ptr noundef nonnull %p, i32 noundef 4) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end13
  %Y.i = getelementptr inbounds nuw i8, ptr %call10, i64 24
  %3 = load ptr, ptr %Y.i, align 8
  %Y2.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %call4.i = call i32 @bn_set_words(ptr noundef %3, ptr noundef nonnull %Y2.i, i32 noundef 4) #7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then16, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %Z.i = getelementptr inbounds nuw i8, ptr %call10, i64 32
  %4 = load ptr, ptr %Z.i, align 8
  %call7.i = call i32 @bn_set_words(ptr noundef %4, ptr noundef nonnull @ONE, i32 noundef 4) #7
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %if.end13
  call void @EC_POINT_free(ptr noundef nonnull %call10) #7
  br label %err

if.end17:                                         ; preds = %land.lhs.true6.i
  %Z_is_one.i = getelementptr inbounds nuw i8, ptr %call10, i64 40
  store i32 1, ptr %Z_is_one.i, align 8
  %call18 = call i32 @EC_POINT_cmp(ptr noundef nonnull %group, ptr noundef nonnull %call, ptr noundef nonnull %call10, ptr noundef %ctx) #7
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end23, label %if.end23.thread152

if.end23.thread152:                               ; preds = %if.end17
  call void @EC_POINT_free(ptr noundef nonnull %call10) #7
  br label %land.lhs.true

if.end23:                                         ; preds = %if.end17
  %5 = load ptr, ptr %precomp, align 8
  call void @EC_POINT_free(ptr noundef nonnull %call10) #7
  %cmp24 = icmp eq ptr %5, null
  br i1 %cmp24, label %land.lhs.true, label %if.then30

land.lhs.true:                                    ; preds = %if.end6, %if.end23.thread152, %if.end23
  %call25 = call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef %call)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then186, label %if.then30

if.then30:                                        ; preds = %if.end23, %land.lhs.true
  %preComputedTable.2.ph = phi ptr [ @ecp_nistz256_precomputed, %land.lhs.true ], [ %5, %if.end23 ]
  %call31 = call i32 @BN_num_bits(ptr noundef nonnull %scalar) #7
  %cmp32 = icmp sgt i32 %call31, 256
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then30
  %call34 = call i32 @BN_is_negative(ptr noundef nonnull %scalar) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %if.then30
  %call37 = call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %err, label %if.end40

if.end40:                                         ; preds = %if.then36
  %order = getelementptr inbounds nuw i8, ptr %group, i64 16
  %6 = load ptr, ptr %order, align 8
  %call41 = call i32 @BN_nnmod(ptr noundef nonnull %call37, ptr noundef nonnull %scalar, ptr noundef %6, ptr noundef %ctx) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__.ecp_nistz256_points_mul) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %err

if.end45:                                         ; preds = %if.end40, %lor.lhs.false33
  %scalar.addr.0 = phi ptr [ %scalar, %lor.lhs.false33 ], [ %call37, %if.end40 ]
  %call46178 = call i32 @bn_get_top(ptr noundef nonnull %scalar.addr.0) #7
  %cmp47180 = icmp sgt i32 %call46178, 0
  br i1 %cmp47180, label %for.body, label %for.body91.preheader

for.cond88.preheader:                             ; preds = %for.body
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  %cmp89182 = icmp samesign ult i64 %indvars.iv, 25
  br i1 %cmp89182, label %for.body91.preheader, label %for.end95

for.body91.preheader:                             ; preds = %if.end45, %for.cond88.preheader
  %i.0.lcssa203 = phi i32 [ %7, %for.cond88.preheader ], [ 0, %if.end45 ]
  %8 = zext nneg i32 %i.0.lcssa203 to i64
  %scevgep = getelementptr i8, ptr %p_str, i64 %8
  %narrow = sub nuw nsw i32 33, %i.0.lcssa203
  %9 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %9, i1 false)
  br label %for.end95

for.body:                                         ; preds = %if.end45, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end45 ]
  %call48 = call ptr @bn_get_words(ptr noundef nonnull %scalar.addr.0) #7
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %call48, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx49, align 8
  %conv = trunc i64 %10 to i8
  %arrayidx52 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx52, align 8
  %shr = lshr i64 %10, 8
  %conv53 = trunc i64 %shr to i8
  %11 = or disjoint i64 %indvars.iv, 1
  %arrayidx56 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %11
  store i8 %conv53, ptr %arrayidx56, align 1
  %shr57 = lshr i64 %10, 16
  %conv58 = trunc i64 %shr57 to i8
  %12 = or disjoint i64 %indvars.iv, 2
  %arrayidx61 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %12
  store i8 %conv58, ptr %arrayidx61, align 2
  %shr62 = lshr i64 %10, 24
  %conv63 = trunc i64 %shr62 to i8
  %13 = or disjoint i64 %indvars.iv, 3
  %arrayidx66 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %13
  store i8 %conv63, ptr %arrayidx66, align 1
  %shr67 = lshr i64 %10, 32
  %conv68 = trunc i64 %shr67 to i8
  %14 = or disjoint i64 %indvars.iv, 4
  %arrayidx71 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %14
  store i8 %conv68, ptr %arrayidx71, align 4
  %shr72 = lshr i64 %10, 40
  %conv73 = trunc i64 %shr72 to i8
  %15 = or disjoint i64 %indvars.iv, 5
  %arrayidx76 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %15
  store i8 %conv73, ptr %arrayidx76, align 1
  %shr77 = lshr i64 %10, 48
  %conv78 = trunc i64 %shr77 to i8
  %16 = or disjoint i64 %indvars.iv, 6
  %arrayidx81 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %16
  store i8 %conv78, ptr %arrayidx81, align 2
  %shr82 = lshr i64 %10, 56
  %conv83 = trunc nuw i64 %shr82 to i8
  %17 = or disjoint i64 %indvars.iv, 7
  %arrayidx86 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %17
  store i8 %conv83, ptr %arrayidx86, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %call46 = call i32 @bn_get_top(ptr noundef nonnull %scalar.addr.0) #7
  %mul = shl nsw i32 %call46, 3
  %18 = sext i32 %mul to i64
  %cmp47 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp47, label %for.body, label %for.cond88.preheader, !llvm.loop !12

for.end95:                                        ; preds = %for.body91.preheader, %for.cond88.preheader
  %19 = load i8, ptr %p_str, align 16
  %conv97 = zext i8 %19 to i32
  %shl = shl nuw nsw i32 %conv97, 1
  %and = and i32 %shl, 254
  %shr.i = lshr i32 %and, 7
  %not.i = sub nsw i32 0, %shr.i
  %sub2.i = xor i32 %and, 255
  %and.i = and i32 %sub2.i, %not.i
  %20 = icmp samesign ult i32 %and, 128
  %and4.i = select i1 %20, i32 %and, i32 0
  %or.i = or i32 %and.i, %and4.i
  %shr5.i = lshr i32 %or.i, 1
  %add.i = sub nsw i32 %or.i, %shr5.i
  %and7.i = and i32 %not.i, 1
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %p, ptr noundef nonnull %preComputedTable.2.ph, i32 noundef %add.i) #7
  %Z = getelementptr inbounds nuw i8, ptr %p, i64 64
  %Y = getelementptr inbounds nuw i8, ptr %p, i64 32
  call void @ecp_nistz256_neg(ptr noundef nonnull %Z, ptr noundef nonnull %Y) #7
  %conv110 = zext nneg i32 %and7.i to i64
  %sub.i = sub nsw i64 0, %conv110
  %not.i98 = add nsw i64 %conv110, -1
  %21 = load i64, ptr %Z, align 32
  %and.i99 = and i64 %21, %sub.i
  %22 = load i64, ptr %Y, align 32
  %and2.i = and i64 %not.i98, %22
  %xor.i = xor i64 %and2.i, %and.i99
  store i64 %xor.i, ptr %Y, align 32
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %23 = load i64, ptr %arrayidx4.i, align 8
  %and5.i = and i64 %23, %sub.i
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  %24 = load i64, ptr %arrayidx6.i, align 8
  %and7.i100 = and i64 %24, %not.i98
  %xor8.i = xor i64 %and7.i100, %and5.i
  store i64 %xor8.i, ptr %arrayidx6.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %25 = load i64, ptr %arrayidx10.i, align 16
  %and11.i = and i64 %25, %sub.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  %26 = load i64, ptr %arrayidx12.i, align 16
  %and13.i = and i64 %26, %not.i98
  %xor14.i = xor i64 %and13.i, %and11.i
  store i64 %xor14.i, ptr %arrayidx12.i, align 16
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  %27 = load i64, ptr %arrayidx16.i, align 8
  %and17.i = and i64 %27, %sub.i
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %28 = load i64, ptr %arrayidx18.i, align 8
  %and19.i = and i64 %28, %not.i98
  %xor20.i = xor i64 %and19.i, %and17.i
  store i64 %xor20.i, ptr %arrayidx18.i, align 8
  %29 = load i64, ptr %p, align 32
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %30 = load i64, ptr %arrayidx113, align 8
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %31 = load i64, ptr %arrayidx115, align 16
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %32 = load i64, ptr %arrayidx118, align 8
  %33 = or i64 %29, %30
  %34 = or i64 %33, %31
  %35 = or i64 %34, %32
  %36 = or i64 %35, %xor8.i
  %37 = or i64 %36, %xor14.i
  %38 = or i64 %37, %xor20.i
  %or131 = or i64 %38, %xor.i
  %39 = icmp ne i64 %or131, 0
  %not = sext i1 %39 to i64
  %and133 = zext i1 %39 to i64
  store i64 %and133, ptr %Z, align 32
  %and136 = select i1 %39, i64 -4294967296, i64 0
  store i64 %and136, ptr %arrayidx4.i, align 8
  store i64 %not, ptr %arrayidx10.i, align 16
  %and142 = select i1 %39, i64 4294967294, i64 0
  store i64 %and142, ptr %arrayidx16.i, align 8
  %Z169 = getelementptr inbounds nuw i8, ptr %t, i64 64
  %Y171 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %arrayidx4.i118 = getelementptr inbounds nuw i8, ptr %t, i64 72
  %arrayidx6.i120 = getelementptr inbounds nuw i8, ptr %t, i64 40
  %arrayidx10.i123 = getelementptr inbounds nuw i8, ptr %t, i64 80
  %arrayidx12.i125 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %arrayidx16.i128 = getelementptr inbounds nuw i8, ptr %t, i64 88
  %arrayidx18.i130 = getelementptr inbounds nuw i8, ptr %t, i64 56
  br label %for.body148

for.body148:                                      ; preds = %for.end95, %for.body148
  %indvars.iv198 = phi i64 [ 1, %for.end95 ], [ %indvars.iv.next199, %for.body148 ]
  %idx.0184 = phi i32 [ 7, %for.end95 ], [ %add163, %for.body148 ]
  %sub149 = add nsw i32 %idx.0184, -1
  %div15097 = lshr i32 %sub149, 3
  %idxprom151 = zext nneg i32 %div15097 to i64
  %arrayidx152 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %idxprom151
  %40 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %40 to i32
  %add154 = add nuw nsw i32 %div15097, 1
  %idxprom155 = zext nneg i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds nuw [33 x i8], ptr %p_str, i64 0, i64 %idxprom155
  %41 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %41 to i32
  %shl158 = shl nuw nsw i32 %conv157, 8
  %or159 = or disjoint i32 %shl158, %conv153
  %rem = and i32 %sub149, 7
  %shr161 = lshr i32 %or159, %rem
  %and162 = and i32 %shr161, 255
  %add163 = add nuw nsw i32 %idx.0184, 7
  %shr.i102 = lshr i32 %and162, 7
  %not.i103 = sub nsw i32 0, %shr.i102
  %sub2.i104 = xor i32 %and162, 255
  %and.i105 = and i32 %sub2.i104, %not.i103
  %42 = icmp samesign ult i32 %and162, 128
  %and4.i106 = select i1 %42, i32 %and162, i32 0
  %or.i107 = or i32 %and.i105, %and4.i106
  %shr5.i108 = lshr i32 %or.i107, 1
  %add.i109 = sub nsw i32 %or.i107, %shr5.i108
  %and7.i111 = and i32 %not.i103, 1
  %arrayidx166 = getelementptr inbounds nuw [64 x %struct.P256_POINT_AFFINE], ptr %preComputedTable.2.ph, i64 %indvars.iv198
  call void @ecp_nistz256_gather_w7(ptr noundef nonnull %t, ptr noundef nonnull %arrayidx166, i32 noundef %add.i109) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %Z169, ptr noundef nonnull %Y171) #7
  %conv178 = zext nneg i32 %and7.i111 to i64
  %sub.i113 = sub nsw i64 0, %conv178
  %not.i114 = add nsw i64 %conv178, -1
  %43 = load i64, ptr %Z169, align 32
  %and.i115 = and i64 %43, %sub.i113
  %44 = load i64, ptr %Y171, align 32
  %and2.i116 = and i64 %not.i114, %44
  %xor.i117 = xor i64 %and2.i116, %and.i115
  store i64 %xor.i117, ptr %Y171, align 32
  %45 = load i64, ptr %arrayidx4.i118, align 8
  %and5.i119 = and i64 %45, %sub.i113
  %46 = load i64, ptr %arrayidx6.i120, align 8
  %and7.i121 = and i64 %not.i114, %46
  %xor8.i122 = xor i64 %and7.i121, %and5.i119
  store i64 %xor8.i122, ptr %arrayidx6.i120, align 8
  %47 = load i64, ptr %arrayidx10.i123, align 16
  %and11.i124 = and i64 %47, %sub.i113
  %48 = load i64, ptr %arrayidx12.i125, align 16
  %and13.i126 = and i64 %48, %not.i114
  %xor14.i127 = xor i64 %and13.i126, %and11.i124
  store i64 %xor14.i127, ptr %arrayidx12.i125, align 16
  %49 = load i64, ptr %arrayidx16.i128, align 8
  %and17.i129 = and i64 %49, %sub.i113
  %50 = load i64, ptr %arrayidx18.i130, align 8
  %and19.i131 = and i64 %50, %not.i114
  %xor20.i132 = xor i64 %and19.i131, %and17.i129
  store i64 %xor20.i132, ptr %arrayidx18.i130, align 8
  call void @ecp_nistz256_point_add_affine(ptr noundef nonnull %p, ptr noundef nonnull %p, ptr noundef nonnull %t) #7
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, 37
  br i1 %exitcond.not, label %if.end206, label %for.body148, !llvm.loop !13

if.then186:                                       ; preds = %land.lhs.true
  %mul188 = shl nuw nsw i64 %add, 3
  %call189 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul188, ptr noundef nonnull @.str, i32 noundef 1112) #7
  %cmp190 = icmp eq ptr %call189, null
  br i1 %cmp190, label %err, label %if.end193

if.end193:                                        ; preds = %if.then186
  %call196 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul188, ptr noundef nonnull @.str, i32 noundef 1116) #7
  %cmp197 = icmp eq ptr %call196, null
  br i1 %cmp197, label %err, label %if.then208.thread

if.then208.thread:                                ; preds = %if.end193
  %mul201 = shl nuw nsw i64 %num, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call189, ptr align 8 %scalars, i64 %mul201, i1 false)
  %arrayidx202 = getelementptr inbounds nuw ptr, ptr %call189, i64 %num
  store ptr %scalar, ptr %arrayidx202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call196, ptr align 8 %points, i64 %mul201, i1 false)
  %arrayidx204 = getelementptr inbounds nuw ptr, ptr %call196, i64 %num
  store ptr %call, ptr %arrayidx204, align 8
  br label %51

if.end206:                                        ; preds = %for.body148, %if.end
  %tobool207.not = icmp eq i64 %num, 0
  br i1 %tobool207.not, label %if.end219, label %if.then208

if.then208:                                       ; preds = %if.end206
  %spec.select218 = select i1 %tobool.not, ptr %t, ptr %p
  br label %51

51:                                               ; preds = %if.then208, %if.then208.thread
  %tobool209.not162170217 = phi i1 [ false, %if.then208.thread ], [ %tobool.not, %if.then208 ]
  %new_scalars.1171215 = phi ptr [ %call189, %if.then208.thread ], [ null, %if.then208 ]
  %new_points.1173213 = phi ptr [ %call196, %if.then208.thread ], [ null, %if.then208 ]
  %scalars.addr.0175212 = phi ptr [ %call189, %if.then208.thread ], [ %scalars, %if.then208 ]
  %points.addr.0176211 = phi ptr [ %call196, %if.then208.thread ], [ %points, %if.then208 ]
  %num.addr.0177210 = phi i64 [ %add, %if.then208.thread ], [ %num, %if.then208 ]
  %52 = phi ptr [ %p, %if.then208.thread ], [ %spec.select218, %if.then208 ]
  %mul.i = shl i64 %num.addr.0177210, 4
  %add.i133 = or disjoint i64 %mul.i, 6
  %cmp.i = icmp ugt i64 %add.i133, 22369621
  br i1 %cmp.i, label %err.critedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %51
  %53 = mul nsw i64 %num.addr.0177210, 1536
  %add4.i = add nsw i64 %53, 544
  %call.i134 = call noalias ptr @CRYPTO_malloc(i64 noundef %add4.i, ptr noundef nonnull @.str, i32 noundef 627) #7
  %cmp5.i = icmp eq ptr %call.i134, null
  br i1 %cmp5.i, label %err.critedge, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %mul7.i = mul nsw i64 %num.addr.0177210, 33
  %call9.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul7.i, ptr noundef nonnull @.str, i32 noundef 629) #7
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %err.critedge, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false6.i
  %mul12.i = shl i64 %num.addr.0177210, 3
  %call13.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul12.i, ptr noundef nonnull @.str, i32 noundef 630) #7
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %err.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false11.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i134, i64 64
  %54 = ptrtoint ptr %call.i134 to i64
  %rem.i = and i64 %54, 63
  %idx.neg.i = sub nsw i64 0, %rem.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %add.ptr16.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %num.addr.0177210
  %order.i = getelementptr inbounds nuw i8, ptr %group, i64 16
  %Y.i135 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 32
  %Z.i136 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 64
  %arrayidx125.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 96
  %arrayidx128.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 192
  %arrayidx138.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 288
  %arrayidx142.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 384
  br label %for.body.i

for.body.i:                                       ; preds = %if.end123.i, %if.end.i
  %i.0258.i = phi i64 [ 0, %if.end.i ], [ %inc178.i, %if.end123.i ]
  %55 = mul i64 %i.0258.i, 33
  %scevgep.i = getelementptr i8, ptr %call9.i, i64 %55
  %arrayidx.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %i.0258.i
  %arrayidx18.i137 = getelementptr inbounds ptr, ptr %scalars.addr.0175212, i64 %i.0258.i
  %56 = load ptr, ptr %arrayidx18.i137, align 8
  %call19.i = call i32 @BN_num_bits(ptr noundef %56) #7
  %cmp20.i = icmp sgt i32 %call19.i, 256
  br i1 %cmp20.i, label %if.then24.i, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %for.body.i
  %57 = load ptr, ptr %arrayidx18.i137, align 8
  %call23.i = call i32 @BN_is_negative(ptr noundef %57) #7
  %tobool.not.i138 = icmp eq i32 %call23.i, 0
  br i1 %tobool.not.i138, label %if.else.i, label %if.then24.i

if.then24.i:                                      ; preds = %lor.lhs.false21.i, %for.body.i
  %call25.i = call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %err.critedge, label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i
  %58 = load ptr, ptr %arrayidx18.i137, align 8
  %59 = load ptr, ptr %order.i, align 8
  %call30.i = call i32 @BN_nnmod(ptr noundef nonnull %call25.i, ptr noundef %58, ptr noundef %59, ptr noundef %ctx) #7
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %err.sink.split.i, label %if.end37.i

if.else.i:                                        ; preds = %lor.lhs.false21.i
  %60 = load ptr, ptr %arrayidx18.i137, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i, %if.end28.i
  %.sink.i = phi ptr [ %60, %if.else.i ], [ %call25.i, %if.end28.i ]
  %arrayidx36.i = getelementptr inbounds ptr, ptr %call13.i, i64 %i.0258.i
  store ptr %.sink.i, ptr %arrayidx36.i, align 8
  %call40252.i = call i32 @bn_get_top(ptr noundef %.sink.i) #7
  %cmp42254.i = icmp sgt i32 %call40252.i, 0
  br i1 %cmp42254.i, label %for.body43.i, label %for.body96.preheader.i

for.cond93.preheader.i:                           ; preds = %for.body43.i
  %61 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %cmp94256.i = icmp samesign ult i64 %indvars.iv.i, 25
  br i1 %cmp94256.i, label %for.body96.preheader.i, label %for.end101.i

for.body96.preheader.i:                           ; preds = %for.cond93.preheader.i, %if.end37.i
  %j.0.lcssa281.i = phi i32 [ %61, %for.cond93.preheader.i ], [ 0, %if.end37.i ]
  %62 = zext nneg i32 %j.0.lcssa281.i to i64
  %scevgep273.i = getelementptr i8, ptr %scevgep.i, i64 %62
  %narrow.i = sub nuw nsw i32 33, %j.0.lcssa281.i
  %63 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep273.i, i8 0, i64 %63, i1 false)
  br label %for.end101.i

for.body43.i:                                     ; preds = %if.end37.i, %for.body43.i
  %64 = phi ptr [ %73, %for.body43.i ], [ %.sink.i, %if.end37.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body43.i ], [ 0, %if.end37.i ]
  %call45.i = call ptr @bn_get_words(ptr noundef %64) #7
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %call45.i, i64 %indvars.iv.i
  %65 = load i64, ptr %arrayidx46.i, align 8
  %conv.i = trunc i64 %65 to i8
  %arrayidx50.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx50.i, align 1
  %shr.i142 = lshr i64 %65, 8
  %conv51.i = trunc i64 %shr.i142 to i8
  %66 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx55.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %66
  store i8 %conv51.i, ptr %arrayidx55.i, align 1
  %shr56.i = lshr i64 %65, 16
  %conv57.i = trunc i64 %shr56.i to i8
  %67 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx61.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %67
  store i8 %conv57.i, ptr %arrayidx61.i, align 1
  %shr62.i = lshr i64 %65, 24
  %conv63.i = trunc i64 %shr62.i to i8
  %68 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx67.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %68
  store i8 %conv63.i, ptr %arrayidx67.i, align 1
  %shr68.i = lshr i64 %65, 32
  %conv69.i = trunc i64 %shr68.i to i8
  %69 = or disjoint i64 %indvars.iv.i, 4
  %arrayidx73.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %69
  store i8 %conv69.i, ptr %arrayidx73.i, align 1
  %shr74.i = lshr i64 %65, 40
  %conv75.i = trunc i64 %shr74.i to i8
  %70 = or disjoint i64 %indvars.iv.i, 5
  %arrayidx79.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %70
  store i8 %conv75.i, ptr %arrayidx79.i, align 1
  %shr80.i = lshr i64 %65, 48
  %conv81.i = trunc i64 %shr80.i to i8
  %71 = or disjoint i64 %indvars.iv.i, 6
  %arrayidx85.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %71
  store i8 %conv81.i, ptr %arrayidx85.i, align 1
  %shr86.i = lshr i64 %65, 56
  %conv87.i = trunc nuw i64 %shr86.i to i8
  %72 = or disjoint i64 %indvars.iv.i, 7
  %arrayidx91.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.0258.i, i64 %72
  store i8 %conv87.i, ptr %arrayidx91.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %73 = load ptr, ptr %arrayidx36.i, align 8
  %call40.i = call i32 @bn_get_top(ptr noundef %73) #7
  %mul41.i = shl nsw i32 %call40.i, 3
  %74 = sext i32 %mul41.i to i64
  %cmp42.i = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %cmp42.i, label %for.body43.i, label %for.cond93.preheader.i, !llvm.loop !14

for.end101.i:                                     ; preds = %for.body96.preheader.i, %for.cond93.preheader.i
  %arrayidx104.i = getelementptr inbounds ptr, ptr %points.addr.0176211, i64 %i.0258.i
  %75 = load ptr, ptr %arrayidx104.i, align 8
  %X105.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %76 = load ptr, ptr %X105.i, align 8
  %call.i.i = call i32 @bn_copy_words(ptr noundef nonnull %add.ptr16.i, ptr noundef %76, i32 noundef 4) #7
  %tobool107.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool107.not.i, label %err.sink.split.i, label %lor.lhs.false108.i

lor.lhs.false108.i:                               ; preds = %for.end101.i
  %77 = load ptr, ptr %arrayidx104.i, align 8
  %Y112.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = load ptr, ptr %Y112.i, align 8
  %call.i205.i = call i32 @bn_copy_words(ptr noundef nonnull %Y.i135, ptr noundef %78, i32 noundef 4) #7
  %tobool114.not.i = icmp eq i32 %call.i205.i, 0
  br i1 %tobool114.not.i, label %err.sink.split.i, label %lor.lhs.false115.i

lor.lhs.false115.i:                               ; preds = %lor.lhs.false108.i
  %79 = load ptr, ptr %arrayidx104.i, align 8
  %Z119.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %80 = load ptr, ptr %Z119.i, align 8
  %call.i206.i = call i32 @bn_copy_words(ptr noundef nonnull %Z.i136, ptr noundef %80, i32 noundef 4) #7
  %tobool121.not.i = icmp eq i32 %call.i206.i, 0
  br i1 %tobool121.not.i, label %err.sink.split.i, label %if.end123.i

if.end123.i:                                      ; preds = %lor.lhs.false115.i
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %add.ptr16.i, i32 noundef 1) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 2) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 3) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %arrayidx125.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 4) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx128.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 6) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx138.i, i32 noundef 5) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx142.i, i32 noundef 7) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %arrayidx125.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 8) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx128.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 12) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %arrayidx138.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx138.i, i32 noundef 10) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %arrayidx142.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx142.i, i32 noundef 14) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 13) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx138.i, i32 noundef 11) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %arrayidx142.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx142.i, i32 noundef 15) #7
  call void @ecp_nistz256_point_add(ptr noundef nonnull %arrayidx128.i, ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %add.ptr16.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx128.i, i32 noundef 9) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %arrayidx125.i, ptr noundef nonnull %arrayidx125.i) #7
  call void @ecp_nistz256_scatter_w5(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx125.i, i32 noundef 16) #7
  %inc178.i = add nuw i64 %i.0258.i, 1
  %exitcond.not.i = icmp eq i64 %inc178.i, %num.addr.0177210
  br i1 %exitcond.not.i, label %for.end179.i, label %for.body.i, !llvm.loop !15

for.end179.i:                                     ; preds = %if.end123.i
  %arrayidx183.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 31
  %81 = load i8, ptr %arrayidx183.i, align 1
  %82 = lshr i8 %81, 6
  %shr187.i = zext nneg i8 %82 to i32
  %shr5.i.i = lshr i32 %shr187.i, 1
  %add.i.i = sub nsw i32 %shr187.i, %shr5.i.i
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %add.ptr16.i, ptr noundef nonnull %add.ptr15.i, i32 noundef %add.i.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr16.i, i64 96, i1 false)
  %Y224.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 128
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 136
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 40
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 144
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 48
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 152
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 56
  br label %while.body.i

while.body.i:                                     ; preds = %for.end240.i, %for.end179.i
  %idx.0261.i = phi i32 [ 255, %for.end179.i ], [ %sub241.i, %for.end240.i ]
  %cmp196.i = icmp eq i32 %idx.0261.i, 255
  %conv198.i = zext i1 %cmp196.i to i64
  %cmp200259.i = icmp ugt i64 %num.addr.0177210, %conv198.i
  br i1 %cmp200259.i, label %for.body202.lr.ph.i, label %for.end240.i

for.body202.lr.ph.i:                              ; preds = %while.body.i
  %sub203.i = add nsw i32 %idx.0261.i, -1
  %div204204.i = lshr i32 %sub203.i, 3
  %idxprom206.i = zext nneg i32 %div204204.i to i64
  %add210.i = add nuw nsw i32 %div204204.i, 1
  %idxprom211.i = zext nneg i32 %add210.i to i64
  %rem215.i = and i32 %sub203.i, 7
  br label %for.body202.i

for.body202.i:                                    ; preds = %for.body202.i, %for.body202.lr.ph.i
  %i.1260.i = phi i64 [ %conv198.i, %for.body202.lr.ph.i ], [ %inc239.i, %for.body202.i ]
  %arrayidx207.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.1260.i, i64 %idxprom206.i
  %83 = load i8, ptr %arrayidx207.i, align 1
  %conv208.i = zext i8 %83 to i32
  %arrayidx212.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.1260.i, i64 %idxprom211.i
  %84 = load i8, ptr %arrayidx212.i, align 1
  %conv213.i = zext i8 %84 to i32
  %shl.i140 = shl nuw nsw i32 %conv213.i, 8
  %or.i141 = or disjoint i32 %shl.i140, %conv208.i
  %shr216.i = lshr i32 %or.i141, %rem215.i
  %and217.i = and i32 %shr216.i, 63
  %shr.i207.i = lshr i32 %and217.i, 5
  %not.i208.i = sub nsw i32 0, %shr.i207.i
  %sub2.i209.i = xor i32 %and217.i, 63
  %and.i210.i = and i32 %sub2.i209.i, %not.i208.i
  %85 = icmp samesign ult i32 %and217.i, 32
  %and4.i.i = select i1 %85, i32 %and217.i, i32 0
  %or.i211.i = or i32 %and.i210.i, %and4.i.i
  %shr5.i212.i = lshr i32 %or.i211.i, 1
  %add.i213.i = sub nsw i32 %or.i211.i, %shr5.i212.i
  %and7.i215.i = and i32 %not.i208.i, 1
  %arrayidx220.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %i.1260.i
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %add.ptr16.i, ptr noundef nonnull %arrayidx220.i, i32 noundef %add.i213.i) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %Y224.i, ptr noundef nonnull %Y.i135) #7
  %conv236.i = zext nneg i32 %and7.i215.i to i64
  %sub.i.i = sub nsw i64 0, %conv236.i
  %not.i217.i = add nsw i64 %conv236.i, -1
  %86 = load i64, ptr %Y224.i, align 8
  %and.i218.i = and i64 %86, %sub.i.i
  %87 = load i64, ptr %Y.i135, align 8
  %and2.i.i = and i64 %not.i217.i, %87
  %xor.i.i = xor i64 %and2.i.i, %and.i218.i
  store i64 %xor.i.i, ptr %Y.i135, align 8
  %88 = load i64, ptr %arrayidx4.i.i, align 8
  %and5.i.i = and i64 %88, %sub.i.i
  %89 = load i64, ptr %arrayidx6.i.i, align 8
  %and7.i219.i = and i64 %not.i217.i, %89
  %xor8.i.i = xor i64 %and7.i219.i, %and5.i.i
  store i64 %xor8.i.i, ptr %arrayidx6.i.i, align 8
  %90 = load i64, ptr %arrayidx10.i.i, align 8
  %and11.i.i = and i64 %90, %sub.i.i
  %91 = load i64, ptr %arrayidx12.i.i, align 8
  %and13.i.i = and i64 %91, %not.i217.i
  %xor14.i.i = xor i64 %and13.i.i, %and11.i.i
  store i64 %xor14.i.i, ptr %arrayidx12.i.i, align 8
  %92 = load i64, ptr %arrayidx16.i.i, align 8
  %and17.i.i = and i64 %92, %sub.i.i
  %93 = load i64, ptr %arrayidx18.i.i, align 8
  %and19.i.i = and i64 %93, %not.i217.i
  %xor20.i.i = xor i64 %and19.i.i, %and17.i.i
  store i64 %xor20.i.i, ptr %arrayidx18.i.i, align 8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %52, ptr noundef nonnull %52, ptr noundef nonnull %add.ptr16.i) #7
  %inc239.i = add i64 %i.1260.i, 1
  %exitcond277.not.i = icmp eq i64 %inc239.i, %num.addr.0177210
  br i1 %exitcond277.not.i, label %for.end240.i, label %for.body202.i, !llvm.loop !16

for.end240.i:                                     ; preds = %for.body202.i, %while.body.i
  %sub241.i = add nsw i32 %idx.0261.i, -5
  call void @ecp_nistz256_point_double(ptr noundef nonnull %52, ptr noundef nonnull %52) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %52, ptr noundef nonnull %52) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %52, ptr noundef nonnull %52) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %52, ptr noundef nonnull %52) #7
  call void @ecp_nistz256_point_double(ptr noundef nonnull %52, ptr noundef nonnull %52) #7
  %cmp194.i = icmp ugt i32 %sub241.i, 4
  br i1 %cmp194.i, label %while.body.i, label %for.body245.i, !llvm.loop !17

for.body245.i:                                    ; preds = %for.end240.i, %for.body245.i
  %i.2262.i = phi i64 [ %inc272.i, %for.body245.i ], [ 0, %for.end240.i ]
  %arrayidx246.i = getelementptr inbounds [33 x i8], ptr %call9.i, i64 %i.2262.i
  %94 = load i8, ptr %arrayidx246.i, align 1
  %conv248.i = zext i8 %94 to i32
  %shl249.i = shl nuw nsw i32 %conv248.i, 1
  %and250.i = and i32 %shl249.i, 62
  %shr.i220.i = lshr i32 %and250.i, 5
  %not.i221.i = sub nsw i32 0, %shr.i220.i
  %sub2.i222.i = xor i32 %and250.i, 63
  %and.i223.i = and i32 %sub2.i222.i, %not.i221.i
  %95 = icmp samesign ult i32 %and250.i, 32
  %and4.i224.i = select i1 %95, i32 %and250.i, i32 0
  %or.i225.i = or i32 %and.i223.i, %and4.i224.i
  %shr5.i226.i = lshr i32 %or.i225.i, 1
  %add.i227.i = sub nsw i32 %or.i225.i, %shr5.i226.i
  %and7.i229.i = and i32 %not.i221.i, 1
  %arrayidx253.i = getelementptr inbounds [16 x %struct.P256_POINT], ptr %add.ptr15.i, i64 %i.2262.i
  call void @ecp_nistz256_gather_w5(ptr noundef nonnull %add.ptr16.i, ptr noundef nonnull %arrayidx253.i, i32 noundef %add.i227.i) #7
  call void @ecp_nistz256_neg(ptr noundef nonnull %Y224.i, ptr noundef nonnull %Y.i135) #7
  %conv269.i = zext nneg i32 %and7.i229.i to i64
  %sub.i231.i = sub nsw i64 0, %conv269.i
  %not.i232.i = add nsw i64 %conv269.i, -1
  %96 = load i64, ptr %Y224.i, align 8
  %and.i233.i = and i64 %96, %sub.i231.i
  %97 = load i64, ptr %Y.i135, align 8
  %and2.i234.i = and i64 %not.i232.i, %97
  %xor.i235.i = xor i64 %and2.i234.i, %and.i233.i
  store i64 %xor.i235.i, ptr %Y.i135, align 8
  %98 = load i64, ptr %arrayidx4.i.i, align 8
  %and5.i237.i = and i64 %98, %sub.i231.i
  %99 = load i64, ptr %arrayidx6.i.i, align 8
  %and7.i239.i = and i64 %99, %not.i232.i
  %xor8.i240.i = xor i64 %and7.i239.i, %and5.i237.i
  store i64 %xor8.i240.i, ptr %arrayidx6.i.i, align 8
  %100 = load i64, ptr %arrayidx10.i.i, align 8
  %and11.i242.i = and i64 %100, %sub.i231.i
  %101 = load i64, ptr %arrayidx12.i.i, align 8
  %and13.i244.i = and i64 %101, %not.i232.i
  %xor14.i245.i = xor i64 %and13.i244.i, %and11.i242.i
  store i64 %xor14.i245.i, ptr %arrayidx12.i.i, align 8
  %102 = load i64, ptr %arrayidx16.i.i, align 8
  %and17.i247.i = and i64 %102, %sub.i231.i
  %103 = load i64, ptr %arrayidx18.i.i, align 8
  %and19.i249.i = and i64 %103, %not.i232.i
  %xor20.i250.i = xor i64 %and19.i249.i, %and17.i247.i
  store i64 %xor20.i250.i, ptr %arrayidx18.i.i, align 8
  call void @ecp_nistz256_point_add(ptr noundef nonnull %52, ptr noundef nonnull %52, ptr noundef nonnull %add.ptr16.i) #7
  %inc272.i = add nuw i64 %i.2262.i, 1
  %exitcond278.not.i = icmp eq i64 %inc272.i, %num.addr.0177210
  br i1 %exitcond278.not.i, label %ecp_nistz256_windowed_mul.exit, label %for.body245.i, !llvm.loop !18

err.sink.split.i:                                 ; preds = %lor.lhs.false115.i, %lor.lhs.false108.i, %for.end101.i, %if.end28.i
  %.sink284.i = phi i32 [ 646, %if.end28.i ], [ 674, %lor.lhs.false115.i ], [ 674, %lor.lhs.false108.i ], [ 674, %for.end101.i ]
  %.sink283.i = phi i32 [ 524291, %if.end28.i ], [ 146, %lor.lhs.false115.i ], [ 146, %lor.lhs.false108.i ], [ 146, %for.end101.i ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink284.i, ptr noundef nonnull @__func__.ecp_nistz256_windowed_mul) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink283.i, ptr noundef null) #7
  br label %err.critedge

ecp_nistz256_windowed_mul.exit:                   ; preds = %for.body245.i
  call void @CRYPTO_free(ptr noundef nonnull %call.i134, ptr noundef nonnull @.str, i32 noundef 772) #7
  call void @CRYPTO_free(ptr noundef nonnull %call9.i, ptr noundef nonnull @.str, i32 noundef 773) #7
  call void @CRYPTO_free(ptr noundef nonnull %call13.i, ptr noundef nonnull @.str, i32 noundef 774) #7
  br i1 %tobool209.not162170217, label %if.then217, label %if.end219

if.then217:                                       ; preds = %ecp_nistz256_windowed_mul.exit
  call void @ecp_nistz256_point_add(ptr noundef nonnull %p, ptr noundef nonnull %p, ptr noundef nonnull %t) #7
  br label %if.end219

if.end219:                                        ; preds = %ecp_nistz256_windowed_mul.exit, %if.then217, %if.end206
  %new_points.1174 = phi ptr [ %new_points.1173213, %ecp_nistz256_windowed_mul.exit ], [ %new_points.1173213, %if.then217 ], [ null, %if.end206 ]
  %new_scalars.1172 = phi ptr [ %new_scalars.1171215, %ecp_nistz256_windowed_mul.exit ], [ %new_scalars.1171215, %if.then217 ], [ null, %if.end206 ]
  %X220 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %104 = load ptr, ptr %X220, align 8
  %call223 = call i32 @bn_set_words(ptr noundef %104, ptr noundef nonnull %p, i32 noundef 4) #7
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %err, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %if.end219
  %Y226 = getelementptr inbounds nuw i8, ptr %r, i64 24
  %105 = load ptr, ptr %Y226, align 8
  %Y227 = getelementptr inbounds nuw i8, ptr %p, i64 32
  %call229 = call i32 @bn_set_words(ptr noundef %105, ptr noundef nonnull %Y227, i32 noundef 4) #7
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %err, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false225
  %Z232 = getelementptr inbounds nuw i8, ptr %r, i64 32
  %106 = load ptr, ptr %Z232, align 8
  %Z233 = getelementptr inbounds nuw i8, ptr %p, i64 64
  %call235 = call i32 @bn_set_words(ptr noundef %106, ptr noundef nonnull %Z233, i32 noundef 4) #7
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %err, label %if.end238

if.end238:                                        ; preds = %lor.lhs.false231
  %107 = load ptr, ptr %Z232, align 8
  %call.i143 = call ptr @bn_get_words(ptr noundef %107) #7
  %call1.i = call i32 @bn_get_top(ptr noundef %107) #7
  %cmp.i144 = icmp eq i32 %call1.i, 4
  br i1 %cmp.i144, label %if.then.i146, label %is_one.exit

if.then.i146:                                     ; preds = %if.end238
  %108 = load i64, ptr %call.i143, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call.i143, i64 8
  %109 = load i64, ptr %arrayidx2.i, align 8
  %arrayidx4.i147 = getelementptr inbounds nuw i8, ptr %call.i143, i64 16
  %110 = load i64, ptr %arrayidx4.i147, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call.i143, i64 24
  %111 = load i64, ptr %arrayidx7.i, align 8
  %112 = icmp eq i64 %108, 1
  %113 = icmp eq i64 %109, -4294967296
  %114 = and i1 %112, %113
  %115 = icmp eq i64 %110, -1
  %116 = and i1 %114, %115
  %117 = icmp eq i64 %111, 4294967294
  %118 = and i1 %116, %117
  %119 = zext i1 %118 to i32
  br label %is_one.exit

is_one.exit:                                      ; preds = %if.end238, %if.then.i146
  %res.0.i = phi i32 [ %119, %if.then.i146 ], [ 0, %if.end238 ]
  %Z_is_one = getelementptr inbounds nuw i8, ptr %r, i64 40
  store i32 %res.0.i, ptr %Z_is_one, align 8
  br label %err

err.critedge:                                     ; preds = %if.then24.i, %err.sink.split.i, %lor.lhs.false11.i, %lor.lhs.false6.i, %lor.lhs.false.i, %51
  %p_str.0.i.ph = phi ptr [ %call9.i, %err.sink.split.i ], [ %call9.i, %lor.lhs.false11.i ], [ null, %lor.lhs.false6.i ], [ null, %lor.lhs.false.i ], [ null, %51 ], [ %call9.i, %if.then24.i ]
  %scalars.0.i.ph = phi ptr [ %call13.i, %err.sink.split.i ], [ null, %lor.lhs.false11.i ], [ null, %lor.lhs.false6.i ], [ null, %lor.lhs.false.i ], [ null, %51 ], [ %call13.i, %if.then24.i ]
  %table_storage.0.i.ph = phi ptr [ %call.i134, %err.sink.split.i ], [ %call.i134, %lor.lhs.false11.i ], [ %call.i134, %lor.lhs.false6.i ], [ null, %lor.lhs.false.i ], [ null, %51 ], [ %call.i134, %if.then24.i ]
  call void @CRYPTO_free(ptr noundef %table_storage.0.i.ph, ptr noundef nonnull @.str, i32 noundef 772) #7
  call void @CRYPTO_free(ptr noundef %p_str.0.i.ph, ptr noundef nonnull @.str, i32 noundef 773) #7
  call void @CRYPTO_free(ptr noundef %scalars.0.i.ph, ptr noundef nonnull @.str, i32 noundef 774) #7
  br label %err

err:                                              ; preds = %err.critedge, %if.end219, %lor.lhs.false225, %lor.lhs.false231, %if.end193, %if.then186, %if.then36, %if.then9, %is_one.exit, %if.then43, %if.then16, %if.then5
  %new_scalars.0 = phi ptr [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then36 ], [ null, %if.then186 ], [ %call189, %if.end193 ], [ %new_scalars.1172, %is_one.exit ], [ %new_scalars.1172, %lor.lhs.false231 ], [ %new_scalars.1172, %lor.lhs.false225 ], [ %new_scalars.1172, %if.end219 ], [ null, %if.then43 ], [ null, %if.then16 ], [ %new_scalars.1171215, %err.critedge ]
  %new_points.0 = phi ptr [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then36 ], [ null, %if.then186 ], [ null, %if.end193 ], [ %new_points.1174, %is_one.exit ], [ %new_points.1174, %lor.lhs.false231 ], [ %new_points.1174, %lor.lhs.false225 ], [ %new_points.1174, %if.end219 ], [ null, %if.then43 ], [ null, %if.then16 ], [ %new_points.1173213, %err.critedge ]
  %ret.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then36 ], [ 0, %if.then186 ], [ 0, %if.end193 ], [ 1, %is_one.exit ], [ 0, %lor.lhs.false231 ], [ 0, %lor.lhs.false225 ], [ 0, %if.end219 ], [ 0, %if.then43 ], [ 0, %if.then16 ], [ 0, %err.critedge ]
  call void @BN_CTX_end(ptr noundef %ctx) #7
  call void @CRYPTO_free(ptr noundef %new_points.0, ptr noundef nonnull @.str, i32 noundef 1154) #7
  call void @CRYPTO_free(ptr noundef %new_scalars.0, ptr noundef nonnull @.str, i32 noundef 1155) #7
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256_mult_precompute(ptr noundef %group, ptr noundef %ctx) #1 {
entry:
  %temp = alloca %struct.P256_POINT_AFFINE, align 8
  tail call void @EC_pre_comp_free(ptr noundef %group) #7
  %call = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef %call)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %tobool.not.i = icmp eq ptr %group, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1210) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end.i
  store ptr %group, ptr %call.i, align 8
  %w.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 6, ptr %w.i, align 8
  %references.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %cmp8 = icmp eq ptr %ctx, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %libctx = getelementptr inbounds nuw i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call10 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end7
  %ctx.addr.0 = phi ptr [ %call10, %if.then9 ], [ %ctx, %if.end7 ]
  %new_ctx.0 = phi ptr [ %call10, %if.then9 ], [ null, %if.end7 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #7
  %call15 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %group) #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @BN_is_zero(ptr noundef nonnull %call15) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null) #7
  br label %err

if.end22:                                         ; preds = %if.end18
  %call23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 151616, ptr noundef nonnull @.str, i32 noundef 860) #7
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call23, i64 64
  %1 = ptrtoint ptr %call23 to i64
  %rem = and i64 %1, 63
  %idx.neg = sub nsw i64 0, %rem
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call28 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #7
  %call29 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #7
  %cmp30 = icmp eq ptr %call28, null
  %cmp31 = icmp eq ptr %call29, null
  %or.cond = select i1 %cmp30, i1 true, i1 %cmp31
  br i1 %or.cond, label %err, label %if.end33

if.end33:                                         ; preds = %if.end26
  %call34 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call29, ptr noundef nonnull %call) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end33
  %X54 = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %Y = getelementptr inbounds nuw i8, ptr %temp, i64 32
  %Y59 = getelementptr inbounds nuw i8, ptr %call28, i64 24
  br label %for.body

for.cond:                                         ; preds = %for.end74
  %inc80 = add nuw nsw i32 %k.062, 1
  %exitcond67.not = icmp eq i32 %inc80, 64
  br i1 %exitcond67.not, label %for.end81, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %k.062 = phi i32 [ 0, %for.cond.preheader ], [ %inc80, %for.cond ]
  %call39 = call i32 @EC_POINT_copy(ptr noundef %call28, ptr noundef nonnull %call29) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %for.body45

for.body45:                                       ; preds = %for.body, %for.inc72
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc72 ], [ 0, %for.body ]
  %2 = load ptr, ptr %group, align 8
  %make_affine = getelementptr inbounds nuw i8, ptr %2, i64 208
  %3 = load ptr, ptr %make_affine, align 8
  %cmp46 = icmp eq ptr %3, null
  br i1 %cmp46, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %for.body45
  %call50 = call i32 %3(ptr noundef nonnull %group, ptr noundef %call28, ptr noundef nonnull %ctx.addr.0) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false47
  %4 = load ptr, ptr %X54, align 8
  %call.i51 = call i32 @bn_copy_words(ptr noundef nonnull %temp, ptr noundef %4, i32 noundef 4) #7
  %tobool56.not = icmp eq i32 %call.i51, 0
  br i1 %tobool56.not, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %5 = load ptr, ptr %Y59, align 8
  %call.i52 = call i32 @bn_copy_words(ptr noundef nonnull %Y, ptr noundef %5, i32 noundef 4) #7
  %tobool61.not = icmp eq i32 %call.i52, 0
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false57, %if.end53
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__.ecp_nistz256_mult_precompute) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %err

if.end63:                                         ; preds = %lor.lhs.false57
  %arrayidx = getelementptr inbounds nuw [64 x %struct.P256_POINT_AFFINE], ptr %add.ptr27, i64 %indvars.iv
  call void @ecp_nistz256_scatter_w7(ptr noundef nonnull %arrayidx, ptr noundef nonnull %temp, i32 noundef %k.062) #7
  br label %for.body67

for.cond65:                                       ; preds = %for.body67
  %inc = add nuw nsw i32 %i.060, 1
  %exitcond.not = icmp eq i32 %inc, 7
  br i1 %exitcond.not, label %for.inc72, label %for.body67, !llvm.loop !20

for.body67:                                       ; preds = %if.end63, %for.cond65
  %i.060 = phi i32 [ 0, %if.end63 ], [ %inc, %for.cond65 ]
  %call68 = call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef %call28, ptr noundef %call28, ptr noundef nonnull %ctx.addr.0) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %for.cond65

for.inc72:                                        ; preds = %for.cond65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond66.not, label %for.end74, label %for.body45, !llvm.loop !21

for.end74:                                        ; preds = %for.inc72
  %call75 = call i32 @EC_POINT_add(ptr noundef nonnull %group, ptr noundef nonnull %call29, ptr noundef nonnull %call29, ptr noundef nonnull %call, ptr noundef nonnull %ctx.addr.0) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %for.cond

for.end81:                                        ; preds = %for.cond
  store ptr %group, ptr %call.i, align 8
  store i64 7, ptr %w.i, align 8
  %precomp = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %add.ptr27, ptr %precomp, align 8
  %precomp_storage84 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %call23, ptr %precomp_storage84, align 8
  %pre_comp_type = getelementptr inbounds nuw i8, ptr %group, i64 152
  store i32 5, ptr %pre_comp_type, align 8
  %pre_comp85 = getelementptr inbounds nuw i8, ptr %group, i64 160
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
  call void @BN_CTX_end(ptr noundef %ctx.addr.1) #7
  call void @BN_CTX_free(ptr noundef %new_ctx.1) #7
  %cmp.i53 = icmp eq ptr %pre_comp.0, null
  br i1 %cmp.i53, label %EC_nistz256_pre_comp_free.exit, label %if.end.i54

if.end.i54:                                       ; preds = %err
  %references.i55 = getelementptr inbounds nuw i8, ptr %pre_comp.0, i64 32
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
  %precomp_storage.i = getelementptr inbounds nuw i8, ptr %pre_comp.0, i64 24
  %7 = load ptr, ptr %precomp_storage.i, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1246) #7
  call void @CRYPTO_free(ptr noundef nonnull %pre_comp.0, ptr noundef nonnull @.str, i32 noundef 1248) #7
  br label %EC_nistz256_pre_comp_free.exit

EC_nistz256_pre_comp_free.exit:                   ; preds = %err, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  call void @CRYPTO_free(ptr noundef %precomp_storage.0, ptr noundef nonnull @.str, i32 noundef 918) #7
  call void @EC_POINT_free(ptr noundef %P.0) #7
  call void @EC_POINT_free(ptr noundef %T.0) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.end3, %if.end, %EC_nistz256_pre_comp_free.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %EC_nistz256_pre_comp_free.exit ], [ 1, %if.end ], [ 0, %if.end3 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecp_nistz256_window_have_precompute_mult(ptr noundef %group) #1 {
entry:
  %call = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @ecp_nistz256_is_affine_G(ptr noundef %call)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %pre_comp_type = getelementptr inbounds nuw i8, ptr %group, i64 152
  %0 = load i32, ptr %pre_comp_type, align 8
  %cmp2 = icmp eq i32 %0, 5
  br i1 %cmp2, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %pre_comp = getelementptr inbounds nuw i8, ptr %group, i64 160
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
define internal range(i32 0, 2) i32 @ecp_nistz256_inv_mod_ord(ptr noundef readonly captures(none) %group, ptr noundef %r, ptr noundef %x, ptr noundef %ctx) #1 {
entry:
  %table = alloca [15 x [4 x i64]], align 16
  %out = alloca [4 x i64], align 16
  %t = alloca [4 x i64], align 16
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef 4) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_num_bits(ptr noundef %x) #7
  %cmp2 = icmp sgt i32 %call1, 256
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @BN_is_negative(ptr noundef %x) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then4
  %order = getelementptr inbounds nuw i8, ptr %group, i64 16
  %0 = load ptr, ptr %order, align 8
  %call8 = tail call i32 @BN_nnmod(ptr noundef nonnull %call5, ptr noundef %x, ptr noundef %0, ptr noundef %ctx) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false7, %if.then4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %err

if.end12:                                         ; preds = %lor.lhs.false7, %lor.lhs.false
  %x.addr.0 = phi ptr [ %x, %lor.lhs.false ], [ %call5, %lor.lhs.false7 ]
  %call.i = call i32 @bn_copy_words(ptr noundef nonnull %t, ptr noundef %x.addr.0, i32 noundef 4) #7
  %tobool14.not = icmp eq i32 %call.i, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1323, ptr noundef nonnull @__func__.ecp_nistz256_inv_mod_ord) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %err

if.end16:                                         ; preds = %if.end12
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %table, ptr noundef nonnull %t, ptr noundef nonnull @ecp_nistz256_inv_mod_ord.RR) #7
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %table, i64 32
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx19, ptr noundef nonnull %table, i64 noundef 1) #7
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %table, i64 64
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx23, ptr noundef nonnull %table, ptr noundef nonnull %arrayidx19) #7
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %table, i64 96
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx29, ptr noundef nonnull %arrayidx23, ptr noundef nonnull %arrayidx19) #7
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %table, i64 128
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx35, ptr noundef nonnull %arrayidx29, ptr noundef nonnull %arrayidx19) #7
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %table, i64 160
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx41, ptr noundef nonnull %arrayidx29, i64 noundef 1) #7
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %table, i64 192
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx45, ptr noundef nonnull %arrayidx41, ptr noundef nonnull %arrayidx29) #7
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %table, i64 224
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx51, ptr noundef nonnull %arrayidx41, i64 noundef 1) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx51, ptr noundef nonnull %arrayidx51, ptr noundef nonnull %table) #7
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %table, i64 256
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx51, i64 noundef 1) #7
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %table, i64 288
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx65, ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx29) #7
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %table, i64 320
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx71, ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx51) #7
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %table, i64 352
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx77, ptr noundef nonnull %arrayidx71, i64 noundef 2) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx77, ptr noundef nonnull %arrayidx77, ptr noundef nonnull %arrayidx23) #7
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %table, i64 384
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx87, ptr noundef nonnull %arrayidx77, i64 noundef 8) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx87, ptr noundef nonnull %arrayidx87, ptr noundef nonnull %arrayidx77) #7
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %table, i64 416
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %arrayidx97, ptr noundef nonnull %arrayidx87, i64 noundef 16) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %arrayidx97, ptr noundef nonnull %arrayidx97, ptr noundef nonnull %arrayidx87) #7
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %out, ptr noundef nonnull %arrayidx97, i64 noundef 64) #7
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull %arrayidx97) #7
  br label %for.body

for.body:                                         ; preds = %if.end16, %for.body
  %indvars.iv = phi i64 [ 0, %if.end16 ], [ %indvars.iv.next, %for.body ]
  %arrayidx117 = getelementptr inbounds nuw [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx117, align 2
  %conv = zext i8 %1 to i64
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef %conv) #7
  %i122 = getelementptr inbounds nuw i8, ptr %arrayidx117, i64 1
  %2 = load i8, ptr %i122, align 1
  %idxprom123 = zext i8 %2 to i64
  %arrayidx124 = getelementptr inbounds nuw [15 x [4 x i64]], ptr %table, i64 0, i64 %idxprom123
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull %arrayidx124) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body
  call void @ecp_nistz256_ord_mul_mont(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull @ecp_nistz256_inv_mod_ord.one) #7
  %call129 = call i32 @bn_set_words(ptr noundef %r, ptr noundef nonnull %out, i32 noundef 4) #7
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
define internal fastcc range(i32 0, 2) i32 @ecp_nistz256_is_affine_G(ptr noundef nonnull readonly captures(none) %generator) unnamed_addr #1 {
entry:
  %X = getelementptr inbounds nuw i8, ptr %generator, i64 16
  %0 = load ptr, ptr %X, align 8
  %call = tail call i32 @bn_get_top(ptr noundef %0) #7
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %generator, i64 24
  %1 = load ptr, ptr %Y, align 8
  %call1 = tail call i32 @bn_get_top(ptr noundef %1) #7
  %cmp2 = icmp eq i32 %call1, 4
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %X, align 8
  %call5 = tail call ptr @bn_get_words(ptr noundef %2) #7
  %3 = load i64, ptr %call5, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %4 = load i64, ptr %arrayidx2.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %5 = load i64, ptr %arrayidx5.i, align 8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %6 = load i64, ptr %arrayidx9.i, align 8
  %7 = icmp ne i64 %3, 8784043285714375740
  %8 = icmp ne i64 %4, 8483257759279461889
  %.not17 = or i1 %7, %8
  %9 = icmp ne i64 %5, 8789745728267363600
  %.not15 = or i1 %.not17, %9
  %10 = icmp ne i64 %6, 1770019616739251654
  %.not12 = or i1 %.not15, %10
  br i1 %.not12, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %11 = load ptr, ptr %Y, align 8
  %call9 = tail call ptr @bn_get_words(ptr noundef %11) #7
  %12 = load i64, ptr %call9, align 8
  %arrayidx2.i5 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %13 = load i64, ptr %arrayidx2.i5, align 8
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %14 = load i64, ptr %arrayidx5.i6, align 8
  %arrayidx9.i7 = getelementptr inbounds nuw i8, ptr %call9, i64 24
  %15 = load i64, ptr %arrayidx9.i7, align 8
  %16 = icmp ne i64 %12, -2453807210370345462
  %17 = icmp ne i64 %13, -8409706061646666660
  %.not24 = or i1 %16, %17
  %18 = icmp ne i64 %14, -3249199208764148955
  %.not22 = or i1 %.not24, %18
  %19 = icmp ne i64 %15, -8830996915122840187
  %.not19 = or i1 %.not22, %19
  br i1 %.not19, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true7
  %Z = getelementptr inbounds nuw i8, ptr %generator, i64 32
  %20 = load ptr, ptr %Z, align 8
  %call.i = tail call ptr @bn_get_words(ptr noundef %20) #7
  %call1.i = tail call i32 @bn_get_top(ptr noundef %20) #7
  %cmp.i = icmp eq i32 %call1.i, 4
  br i1 %cmp.i, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.rhs
  %21 = load i64, ptr %call.i, align 8
  %arrayidx2.i9 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %22 = load i64, ptr %arrayidx2.i9, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %23 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %24 = load i64, ptr %arrayidx7.i, align 8
  %25 = icmp eq i64 %21, 1
  %26 = icmp eq i64 %22, -4294967296
  %27 = and i1 %25, %26
  %28 = icmp eq i64 %23, -1
  %29 = and i1 %27, %28
  %30 = icmp eq i64 %24, 4294967294
  %31 = and i1 %29, %30
  %32 = zext i1 %31 to i32
  br label %land.end

land.end:                                         ; preds = %if.then.i, %land.rhs, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %32, %if.then.i ], [ 0, %land.rhs ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !5}
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
