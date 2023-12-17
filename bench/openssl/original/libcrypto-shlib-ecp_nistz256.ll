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
@def_xG = internal constant [4 x i64] [i64 8784043285714375740, i64 8483257759279461889, i64 8789745728267363600, i64 1770019616739251654], align 16
@def_yG = internal constant [4 x i64] [i64 -2453807210370345462, i64 -8409706061646666660, i64 -3249199208764148955, i64 -8830996915122840187], align 16
@__func__.ecp_nistz256_windowed_mul = private unnamed_addr constant [26 x i8] c"ecp_nistz256_windowed_mul\00", align 1
@__func__.ecp_nistz256_mult_precompute = private unnamed_addr constant [29 x i8] c"ecp_nistz256_mult_precompute\00", align 1
@ecp_nistz256_inv_mod_ord.RR = internal constant [4 x i64] [i64 -8996981949549908318, i64 5087230966250696614, i64 2901921493521525849, i64 7413256579398063648], align 16
@ecp_nistz256_inv_mod_ord.one = internal constant [4 x i64] [i64 1, i64 0, i64 0, i64 0], align 16
@__func__.ecp_nistz256_inv_mod_ord = private unnamed_addr constant [25 x i8] c"ecp_nistz256_inv_mod_ord\00", align 1
@ecp_nistz256_inv_mod_ord.chain = internal constant [27 x %struct.anon] [%struct.anon { i8 32, i8 13 }, %struct.anon { i8 6, i8 9 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 4, i8 2 }, %struct.anon { i8 5, i8 6 }, %struct.anon { i8 5, i8 7 }, %struct.anon { i8 4, i8 3 }, %struct.anon { i8 3, i8 3 }, %struct.anon { i8 3, i8 3 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 9, i8 9 }, %struct.anon { i8 6, i8 6 }, %struct.anon { i8 2, i8 0 }, %struct.anon { i8 5, i8 0 }, %struct.anon { i8 6, i8 6 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 4, i8 4 }, %struct.anon { i8 5, i8 4 }, %struct.anon { i8 5, i8 3 }, %struct.anon { i8 3, i8 2 }, %struct.anon { i8 10, i8 9 }, %struct.anon { i8 2, i8 2 }, %struct.anon { i8 5, i8 2 }, %struct.anon { i8 5, i8 2 }, %struct.anon { i8 3, i8 0 }, %struct.anon { i8 7, i8 7 }, %struct.anon { i8 6, i8 6 }], align 16

; Function Attrs: nounwind uwtable
define ptr @EC_nistz256_pre_comp_dup(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %references = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %1, i32 0, i32 4
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EC_nistz256_pre_comp_free(ptr noundef %pre) #0 {
entry:
  %pre.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pre, ptr %pre.addr, align 8
  %0 = load ptr, ptr %pre.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pre.addr, align 8
  %references = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %1, i32 0, i32 4
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pre.addr, align 8
  %precomp_storage = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %precomp_storage, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 1246)
  %5 = load ptr, ptr %pre.addr, align 8
  %references4 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %5, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %references4)
  %6 = load ptr, ptr %pre.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 1248)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_nistz256_method() #0 {
entry:
  ret ptr @EC_GFp_nistz256_method.ret
}

declare i32 @ossl_ec_GFp_mont_group_init(ptr noundef) #1

declare void @ossl_ec_GFp_mont_group_finish(ptr noundef) #1

declare void @ossl_ec_GFp_mont_group_clear_finish(ptr noundef) #1

declare i32 @ossl_ec_GFp_mont_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_mont_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_get_affine(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %z_inv2 = alloca [4 x i64], align 16
  %z_inv3 = alloca [4 x i64], align 16
  %x_aff = alloca [4 x i64], align 16
  %y_aff = alloca [4 x i64], align 16
  %point_x = alloca [4 x i64], align 16
  %point_y = alloca [4 x i64], align 16
  %point_z = alloca [4 x i64], align 16
  %x_ret = alloca [4 x i64], align 16
  %y_ret = alloca [4 x i64], align 16
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1171, ptr noundef @__func__.ecp_nistz256_get_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i64], ptr %point_x, i64 0, i64 0
  %2 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %X, align 8
  %call1 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [4 x i64], ptr %point_y, i64 0, i64 0
  %4 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %Y, align 8
  %call4 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay3, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [4 x i64], ptr %point_z, i64 0, i64 0
  %6 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %Z, align 8
  %call8 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay7, ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1178, ptr noundef @__func__.ecp_nistz256_get_affine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %arraydecay12 = getelementptr inbounds [4 x i64], ptr %z_inv3, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [4 x i64], ptr %point_z, i64 0, i64 0
  call void @ecp_nistz256_mod_inverse(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [4 x i64], ptr %z_inv2, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %z_inv3, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [4 x i64], ptr %x_aff, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [4 x i64], ptr %z_inv2, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [4 x i64], ptr %point_x, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay16, ptr noundef %arraydecay17, ptr noundef %arraydecay18)
  %8 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end11
  %arraydecay20 = getelementptr inbounds [4 x i64], ptr %x_ret, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [4 x i64], ptr %x_aff, i64 0, i64 0
  call void @ecp_nistz256_from_mont(ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %9 = load ptr, ptr %x.addr, align 8
  %arraydecay22 = getelementptr inbounds [4 x i64], ptr %x_ret, i64 0, i64 0
  %call23 = call i32 @bn_set_words(ptr noundef %9, ptr noundef %arraydecay22, i32 noundef 4)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  %10 = load ptr, ptr %y.addr, align 8
  %cmp28 = icmp ne ptr %10, null
  br i1 %cmp28, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end27
  %arraydecay30 = getelementptr inbounds [4 x i64], ptr %z_inv3, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [4 x i64], ptr %z_inv3, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [4 x i64], ptr %z_inv2, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef %arraydecay32)
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %y_aff, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [4 x i64], ptr %z_inv3, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [4 x i64], ptr %point_y, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay33, ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [4 x i64], ptr %y_ret, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [4 x i64], ptr %y_aff, i64 0, i64 0
  call void @ecp_nistz256_from_mont(ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %11 = load ptr, ptr %y.addr, align 8
  %arraydecay38 = getelementptr inbounds [4 x i64], ptr %y_ret, i64 0, i64 0
  %call39 = call i32 @bn_set_words(ptr noundef %11, ptr noundef %arraydecay38, i32 noundef 4)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then41, %if.then25, %if.then10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ossl_ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_points_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %scalars.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %no_precomp_for_generator = alloca i32, align 4
  %p_is_infinity = alloca i32, align 4
  %p_str = alloca [33 x i8], align 16
  %preComputedTable = alloca ptr, align 8
  %pre_comp = alloca ptr, align 8
  %generator = alloca ptr, align 8
  %new_scalars = alloca ptr, align 8
  %new_points = alloca ptr, align 8
  %idx = alloca i32, align 4
  %window_size = alloca i32, align 4
  %mask = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %t = alloca %union.anon, align 32
  %p = alloca %union.anon, align 32
  %tmp_scalar = alloca ptr, align 8
  %pre_comp_generator = alloca ptr, align 8
  %infty = alloca i64, align 8
  %d = alloca i64, align 8
  %off = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %scalars, ptr %scalars.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %no_precomp_for_generator, align 4
  store i32 0, ptr %p_is_infinity, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %p_str, i8 0, i64 33, i1 false)
  store ptr null, ptr %preComputedTable, align 8
  store ptr null, ptr %pre_comp, align 8
  store ptr null, ptr %generator, align 8
  store ptr null, ptr %new_scalars, align 8
  store ptr null, ptr %new_points, align 8
  store i32 0, ptr %idx, align 4
  store i32 7, ptr %window_size, align 4
  store i32 255, ptr %mask, align 4
  %0 = load i64, ptr %num.addr, align 8
  %add = add i64 %0, 1
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %add1 = add i64 %1, 1
  %cmp2 = icmp ugt i64 %add1, 268435455
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 964, ptr noundef @__func__.ecp_nistz256_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 32 %p, i8 0, i64 96, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %scalar.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.else183

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_GROUP_get0_generator(ptr noundef %4)
  store ptr %call, ptr %generator, align 8
  %5 = load ptr, ptr %generator, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 974, ptr noundef @__func__.ecp_nistz256_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.then3
  %6 = load ptr, ptr %group.addr, align 8
  %pre_comp7 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %pre_comp7, align 8
  store ptr %7, ptr %pre_comp, align 8
  %8 = load ptr, ptr %pre_comp, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %group.addr, align 8
  %call10 = call ptr @EC_POINT_new(ptr noundef %9)
  store ptr %call10, ptr %pre_comp_generator, align 8
  %10 = load ptr, ptr %pre_comp_generator, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %err

if.end13:                                         ; preds = %if.then9
  %11 = load ptr, ptr %pre_comp, align 8
  %precomp = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %precomp, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %12, i64 0
  %arraydecay = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %arrayidx, i64 0, i64 0
  call void @ecp_nistz256_gather_w7(ptr noundef %p, ptr noundef %arraydecay, i32 noundef 1)
  %13 = load ptr, ptr %pre_comp_generator, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @ecp_nistz256_set_from_affine(ptr noundef %13, ptr noundef %14, ptr noundef %p, ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %pre_comp_generator, align 8
  call void @EC_POINT_free(ptr noundef %16)
  br label %err

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %generator, align 8
  %19 = load ptr, ptr %pre_comp_generator, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @EC_POINT_cmp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %pre_comp, align 8
  %precomp21 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %precomp21, align 8
  store ptr %22, ptr %preComputedTable, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %23 = load ptr, ptr %pre_comp_generator, align 8
  call void @EC_POINT_free(ptr noundef %23)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end6
  %24 = load ptr, ptr %preComputedTable, align 8
  %cmp24 = icmp eq ptr %24, null
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end23
  %25 = load ptr, ptr %generator, align 8
  %call25 = call i32 @ecp_nistz256_is_affine_G(ptr noundef %25)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  store ptr @ecp_nistz256_precomputed, ptr %preComputedTable, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true, %if.end23
  %26 = load ptr, ptr %preComputedTable, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  %27 = load ptr, ptr %scalar.addr, align 8
  %call31 = call i32 @BN_num_bits(ptr noundef %27)
  %cmp32 = icmp sgt i32 %call31, 256
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then30
  %28 = load ptr, ptr %scalar.addr, align 8
  %call34 = call i32 @BN_is_negative(ptr noundef %28)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %lor.lhs.false33, %if.then30
  %29 = load ptr, ptr %ctx.addr, align 8
  %call37 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %call37, ptr %tmp_scalar, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  br label %err

if.end40:                                         ; preds = %if.then36
  %30 = load ptr, ptr %tmp_scalar, align 8
  %31 = load ptr, ptr %scalar.addr, align 8
  %32 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %order, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 @BN_nnmod(ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__.ecp_nistz256_points_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %if.end40
  %35 = load ptr, ptr %tmp_scalar, align 8
  store ptr %35, ptr %scalar.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false33
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %scalar.addr, align 8
  %call46 = call i32 @bn_get_top(ptr noundef %37)
  %mul = mul nsw i32 %call46, 8
  %cmp47 = icmp slt i32 %36, %mul
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %scalar.addr, align 8
  %call48 = call ptr @bn_get_words(ptr noundef %38)
  %39 = load i32, ptr %i, align 4
  %div = sdiv i32 %39, 8
  %idxprom = sext i32 %div to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %call48, i64 %idxprom
  %40 = load i64, ptr %arrayidx49, align 8
  store i64 %40, ptr %d, align 8
  %41 = load i64, ptr %d, align 8
  %conv = trunc i64 %41 to i8
  %42 = load i32, ptr %i, align 4
  %add50 = add nsw i32 %42, 0
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom51
  store i8 %conv, ptr %arrayidx52, align 1
  %43 = load i64, ptr %d, align 8
  %shr = lshr i64 %43, 8
  %conv53 = trunc i64 %shr to i8
  %44 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %44, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom55
  store i8 %conv53, ptr %arrayidx56, align 1
  %45 = load i64, ptr %d, align 8
  %shr57 = lshr i64 %45, 16
  %conv58 = trunc i64 %shr57 to i8
  %46 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %46, 2
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom60
  store i8 %conv58, ptr %arrayidx61, align 1
  %47 = load i64, ptr %d, align 8
  %shr62 = lshr i64 %47, 24
  store i64 %shr62, ptr %d, align 8
  %conv63 = trunc i64 %shr62 to i8
  %48 = load i32, ptr %i, align 4
  %add64 = add nsw i32 %48, 3
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom65
  store i8 %conv63, ptr %arrayidx66, align 1
  %49 = load i64, ptr %d, align 8
  %shr67 = lshr i64 %49, 8
  store i64 %shr67, ptr %d, align 8
  %50 = load i64, ptr %d, align 8
  %conv68 = trunc i64 %50 to i8
  %51 = load i32, ptr %i, align 4
  %add69 = add nsw i32 %51, 4
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom70
  store i8 %conv68, ptr %arrayidx71, align 1
  %52 = load i64, ptr %d, align 8
  %shr72 = lshr i64 %52, 8
  %conv73 = trunc i64 %shr72 to i8
  %53 = load i32, ptr %i, align 4
  %add74 = add nsw i32 %53, 5
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom75
  store i8 %conv73, ptr %arrayidx76, align 1
  %54 = load i64, ptr %d, align 8
  %shr77 = lshr i64 %54, 16
  %conv78 = trunc i64 %shr77 to i8
  %55 = load i32, ptr %i, align 4
  %add79 = add nsw i32 %55, 6
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom80
  store i8 %conv78, ptr %arrayidx81, align 1
  %56 = load i64, ptr %d, align 8
  %shr82 = lshr i64 %56, 24
  %conv83 = trunc i64 %shr82 to i8
  %57 = load i32, ptr %i, align 4
  %add84 = add nsw i32 %57, 7
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom85
  store i8 %conv83, ptr %arrayidx86, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %add87 = add nsw i32 %58, 8
  store i32 %add87, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc94, %for.end
  %59 = load i32, ptr %i, align 4
  %cmp89 = icmp slt i32 %59, 33
  br i1 %cmp89, label %for.body91, label %for.end95

for.body91:                                       ; preds = %for.cond88
  %60 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %60 to i64
  %arrayidx93 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom92
  store i8 0, ptr %arrayidx93, align 1
  br label %for.inc94

for.inc94:                                        ; preds = %for.body91
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond88, !llvm.loop !6

for.end95:                                        ; preds = %for.cond88
  %arrayidx96 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 0
  %62 = load i8, ptr %arrayidx96, align 16
  %conv97 = zext i8 %62 to i32
  %shl = shl i32 %conv97, 1
  %and = and i32 %shl, 255
  store i32 %and, ptr %wvalue, align 4
  %63 = load i32, ptr %idx, align 4
  %add98 = add i32 %63, 7
  store i32 %add98, ptr %idx, align 4
  %64 = load i32, ptr %wvalue, align 4
  %call99 = call i32 @_booth_recode_w7(i32 noundef %64)
  store i32 %call99, ptr %wvalue, align 4
  %65 = load ptr, ptr %preComputedTable, align 8
  %arrayidx100 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %65, i64 0
  %arraydecay101 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %arrayidx100, i64 0, i64 0
  %66 = load i32, ptr %wvalue, align 4
  %shr102 = lshr i32 %66, 1
  call void @ecp_nistz256_gather_w7(ptr noundef %p, ptr noundef %arraydecay101, i32 noundef %shr102)
  %Z = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 2
  %arraydecay103 = getelementptr inbounds [4 x i64], ptr %Z, i64 0, i64 0
  %Y = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 1
  %arraydecay104 = getelementptr inbounds [4 x i64], ptr %Y, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %arraydecay103, ptr noundef %arraydecay104)
  %Y105 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 1
  %arraydecay106 = getelementptr inbounds [4 x i64], ptr %Y105, i64 0, i64 0
  %Z107 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 2
  %arraydecay108 = getelementptr inbounds [4 x i64], ptr %Z107, i64 0, i64 0
  %67 = load i32, ptr %wvalue, align 4
  %and109 = and i32 %67, 1
  %conv110 = zext i32 %and109 to i64
  call void @copy_conditional(ptr noundef %arraydecay106, ptr noundef %arraydecay108, i64 noundef %conv110)
  %X = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 0
  %arrayidx111 = getelementptr inbounds [4 x i64], ptr %X, i64 0, i64 0
  %68 = load i64, ptr %arrayidx111, align 32
  %X112 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [4 x i64], ptr %X112, i64 0, i64 1
  %69 = load i64, ptr %arrayidx113, align 8
  %or = or i64 %68, %69
  %X114 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 0
  %arrayidx115 = getelementptr inbounds [4 x i64], ptr %X114, i64 0, i64 2
  %70 = load i64, ptr %arrayidx115, align 16
  %or116 = or i64 %or, %70
  %X117 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 0
  %arrayidx118 = getelementptr inbounds [4 x i64], ptr %X117, i64 0, i64 3
  %71 = load i64, ptr %arrayidx118, align 8
  %or119 = or i64 %or116, %71
  %Y120 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 1
  %arrayidx121 = getelementptr inbounds [4 x i64], ptr %Y120, i64 0, i64 0
  %72 = load i64, ptr %arrayidx121, align 32
  %or122 = or i64 %or119, %72
  %Y123 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 1
  %arrayidx124 = getelementptr inbounds [4 x i64], ptr %Y123, i64 0, i64 1
  %73 = load i64, ptr %arrayidx124, align 8
  %or125 = or i64 %or122, %73
  %Y126 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 1
  %arrayidx127 = getelementptr inbounds [4 x i64], ptr %Y126, i64 0, i64 2
  %74 = load i64, ptr %arrayidx127, align 16
  %or128 = or i64 %or125, %74
  %Y129 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 1
  %arrayidx130 = getelementptr inbounds [4 x i64], ptr %Y129, i64 0, i64 3
  %75 = load i64, ptr %arrayidx130, align 8
  %or131 = or i64 %or128, %75
  store i64 %or131, ptr %infty, align 8
  %76 = load i64, ptr %infty, align 8
  %call132 = call i64 @is_zero(i64 noundef %76)
  %sub = sub i64 0, %call132
  store i64 %sub, ptr %infty, align 8
  %77 = load i64, ptr %infty, align 8
  %not = xor i64 %77, -1
  store i64 %not, ptr %infty, align 8
  %78 = load i64, ptr @ONE, align 16
  %79 = load i64, ptr %infty, align 8
  %and133 = and i64 %78, %79
  %Z134 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 2
  %arrayidx135 = getelementptr inbounds [4 x i64], ptr %Z134, i64 0, i64 0
  store i64 %and133, ptr %arrayidx135, align 32
  %80 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 1), align 8
  %81 = load i64, ptr %infty, align 8
  %and136 = and i64 %80, %81
  %Z137 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 2
  %arrayidx138 = getelementptr inbounds [4 x i64], ptr %Z137, i64 0, i64 1
  store i64 %and136, ptr %arrayidx138, align 8
  %82 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 2), align 16
  %83 = load i64, ptr %infty, align 8
  %and139 = and i64 %82, %83
  %Z140 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 2
  %arrayidx141 = getelementptr inbounds [4 x i64], ptr %Z140, i64 0, i64 2
  store i64 %and139, ptr %arrayidx141, align 16
  %84 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 3), align 8
  %85 = load i64, ptr %infty, align 8
  %and142 = and i64 %84, %85
  %Z143 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 2
  %arrayidx144 = getelementptr inbounds [4 x i64], ptr %Z143, i64 0, i64 3
  store i64 %and142, ptr %arrayidx144, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc179, %for.end95
  %86 = load i32, ptr %i, align 4
  %cmp146 = icmp slt i32 %86, 37
  br i1 %cmp146, label %for.body148, label %for.end181

for.body148:                                      ; preds = %for.cond145
  %87 = load i32, ptr %idx, align 4
  %sub149 = sub i32 %87, 1
  %div150 = udiv i32 %sub149, 8
  store i32 %div150, ptr %off, align 4
  %88 = load i32, ptr %off, align 4
  %idxprom151 = zext i32 %88 to i64
  %arrayidx152 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom151
  %89 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %89 to i32
  %90 = load i32, ptr %off, align 4
  %add154 = add i32 %90, 1
  %idxprom155 = zext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds [33 x i8], ptr %p_str, i64 0, i64 %idxprom155
  %91 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %91 to i32
  %shl158 = shl i32 %conv157, 8
  %or159 = or i32 %conv153, %shl158
  store i32 %or159, ptr %wvalue, align 4
  %92 = load i32, ptr %wvalue, align 4
  %93 = load i32, ptr %idx, align 4
  %sub160 = sub i32 %93, 1
  %rem = urem i32 %sub160, 8
  %shr161 = lshr i32 %92, %rem
  %and162 = and i32 %shr161, 255
  store i32 %and162, ptr %wvalue, align 4
  %94 = load i32, ptr %idx, align 4
  %add163 = add i32 %94, 7
  store i32 %add163, ptr %idx, align 4
  %95 = load i32, ptr %wvalue, align 4
  %call164 = call i32 @_booth_recode_w7(i32 noundef %95)
  store i32 %call164, ptr %wvalue, align 4
  %96 = load ptr, ptr %preComputedTable, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom165 = sext i32 %97 to i64
  %arrayidx166 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %96, i64 %idxprom165
  %arraydecay167 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %arrayidx166, i64 0, i64 0
  %98 = load i32, ptr %wvalue, align 4
  %shr168 = lshr i32 %98, 1
  call void @ecp_nistz256_gather_w7(ptr noundef %t, ptr noundef %arraydecay167, i32 noundef %shr168)
  %Z169 = getelementptr inbounds %struct.P256_POINT, ptr %t, i32 0, i32 2
  %arraydecay170 = getelementptr inbounds [4 x i64], ptr %Z169, i64 0, i64 0
  %Y171 = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %t, i32 0, i32 1
  %arraydecay172 = getelementptr inbounds [4 x i64], ptr %Y171, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %arraydecay170, ptr noundef %arraydecay172)
  %Y173 = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %t, i32 0, i32 1
  %arraydecay174 = getelementptr inbounds [4 x i64], ptr %Y173, i64 0, i64 0
  %Z175 = getelementptr inbounds %struct.P256_POINT, ptr %t, i32 0, i32 2
  %arraydecay176 = getelementptr inbounds [4 x i64], ptr %Z175, i64 0, i64 0
  %99 = load i32, ptr %wvalue, align 4
  %and177 = and i32 %99, 1
  %conv178 = zext i32 %and177 to i64
  call void @copy_conditional(ptr noundef %arraydecay174, ptr noundef %arraydecay176, i64 noundef %conv178)
  call void @ecp_nistz256_point_add_affine(ptr noundef %p, ptr noundef %p, ptr noundef %t)
  br label %for.inc179

for.inc179:                                       ; preds = %for.body148
  %100 = load i32, ptr %i, align 4
  %inc180 = add nsw i32 %100, 1
  store i32 %inc180, ptr %i, align 4
  br label %for.cond145, !llvm.loop !7

for.end181:                                       ; preds = %for.cond145
  br label %if.end182

if.else:                                          ; preds = %if.end28
  store i32 1, ptr %p_is_infinity, align 4
  store i32 1, ptr %no_precomp_for_generator, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.else, %for.end181
  br label %if.end184

if.else183:                                       ; preds = %if.end
  store i32 1, ptr %p_is_infinity, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.else183, %if.end182
  %101 = load i32, ptr %no_precomp_for_generator, align 4
  %tobool185 = icmp ne i32 %101, 0
  br i1 %tobool185, label %if.then186, label %if.end206

if.then186:                                       ; preds = %if.end184
  %102 = load i64, ptr %num.addr, align 8
  %add187 = add i64 %102, 1
  %mul188 = mul i64 %add187, 8
  %call189 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul188, ptr noundef @.str, i32 noundef 1112)
  store ptr %call189, ptr %new_scalars, align 8
  %103 = load ptr, ptr %new_scalars, align 8
  %cmp190 = icmp eq ptr %103, null
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then186
  br label %err

if.end193:                                        ; preds = %if.then186
  %104 = load i64, ptr %num.addr, align 8
  %add194 = add i64 %104, 1
  %mul195 = mul i64 %add194, 8
  %call196 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul195, ptr noundef @.str, i32 noundef 1116)
  store ptr %call196, ptr %new_points, align 8
  %105 = load ptr, ptr %new_points, align 8
  %cmp197 = icmp eq ptr %105, null
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end193
  br label %err

if.end200:                                        ; preds = %if.end193
  %106 = load ptr, ptr %new_scalars, align 8
  %107 = load ptr, ptr %scalars.addr, align 8
  %108 = load i64, ptr %num.addr, align 8
  %mul201 = mul i64 %108, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 %mul201, i1 false)
  %109 = load ptr, ptr %scalar.addr, align 8
  %110 = load ptr, ptr %new_scalars, align 8
  %111 = load i64, ptr %num.addr, align 8
  %arrayidx202 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %109, ptr %arrayidx202, align 8
  %112 = load ptr, ptr %new_points, align 8
  %113 = load ptr, ptr %points.addr, align 8
  %114 = load i64, ptr %num.addr, align 8
  %mul203 = mul i64 %114, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %113, i64 %mul203, i1 false)
  %115 = load ptr, ptr %generator, align 8
  %116 = load ptr, ptr %new_points, align 8
  %117 = load i64, ptr %num.addr, align 8
  %arrayidx204 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %115, ptr %arrayidx204, align 8
  %118 = load ptr, ptr %new_scalars, align 8
  store ptr %118, ptr %scalars.addr, align 8
  %119 = load ptr, ptr %new_points, align 8
  store ptr %119, ptr %points.addr, align 8
  %120 = load i64, ptr %num.addr, align 8
  %inc205 = add i64 %120, 1
  store i64 %inc205, ptr %num.addr, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.end200, %if.end184
  %121 = load i64, ptr %num.addr, align 8
  %tobool207 = icmp ne i64 %121, 0
  br i1 %tobool207, label %if.then208, label %if.end219

if.then208:                                       ; preds = %if.end206
  store ptr %t, ptr %out, align 8
  %122 = load i32, ptr %p_is_infinity, align 4
  %tobool209 = icmp ne i32 %122, 0
  br i1 %tobool209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.then208
  store ptr %p, ptr %out, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.then208
  %123 = load ptr, ptr %group.addr, align 8
  %124 = load ptr, ptr %out, align 8
  %125 = load ptr, ptr %scalars.addr, align 8
  %126 = load ptr, ptr %points.addr, align 8
  %127 = load i64, ptr %num.addr, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %call212 = call i32 @ecp_nistz256_windowed_mul(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end211
  br label %err

if.end215:                                        ; preds = %if.end211
  %129 = load i32, ptr %p_is_infinity, align 4
  %tobool216 = icmp ne i32 %129, 0
  br i1 %tobool216, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.end215
  %130 = load ptr, ptr %out, align 8
  call void @ecp_nistz256_point_add(ptr noundef %p, ptr noundef %p, ptr noundef %130)
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %if.end215
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end206
  %131 = load ptr, ptr %r.addr, align 8
  %X220 = getelementptr inbounds %struct.ec_point_st, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %X220, align 8
  %X221 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 0
  %arraydecay222 = getelementptr inbounds [4 x i64], ptr %X221, i64 0, i64 0
  %call223 = call i32 @bn_set_words(ptr noundef %132, ptr noundef %arraydecay222, i32 noundef 4)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %lor.lhs.false225, label %if.then237

lor.lhs.false225:                                 ; preds = %if.end219
  %133 = load ptr, ptr %r.addr, align 8
  %Y226 = getelementptr inbounds %struct.ec_point_st, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %Y226, align 8
  %Y227 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 1
  %arraydecay228 = getelementptr inbounds [4 x i64], ptr %Y227, i64 0, i64 0
  %call229 = call i32 @bn_set_words(ptr noundef %134, ptr noundef %arraydecay228, i32 noundef 4)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %lor.lhs.false231, label %if.then237

lor.lhs.false231:                                 ; preds = %lor.lhs.false225
  %135 = load ptr, ptr %r.addr, align 8
  %Z232 = getelementptr inbounds %struct.ec_point_st, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %Z232, align 8
  %Z233 = getelementptr inbounds %struct.P256_POINT, ptr %p, i32 0, i32 2
  %arraydecay234 = getelementptr inbounds [4 x i64], ptr %Z233, i64 0, i64 0
  %call235 = call i32 @bn_set_words(ptr noundef %136, ptr noundef %arraydecay234, i32 noundef 4)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %lor.lhs.false231, %lor.lhs.false225, %if.end219
  br label %err

if.end238:                                        ; preds = %lor.lhs.false231
  %137 = load ptr, ptr %r.addr, align 8
  %Z239 = getelementptr inbounds %struct.ec_point_st, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %Z239, align 8
  %call240 = call i64 @is_one(ptr noundef %138)
  %and241 = and i64 %call240, 1
  %conv242 = trunc i64 %and241 to i32
  %139 = load ptr, ptr %r.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %139, i32 0, i32 5
  store i32 %conv242, ptr %Z_is_one, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end238, %if.then237, %if.then214, %if.then199, %if.then192, %if.then43, %if.then39, %if.then16, %if.then12, %if.then5
  %140 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %140)
  %141 = load ptr, ptr %new_points, align 8
  call void @CRYPTO_free(ptr noundef %141, ptr noundef @.str, i32 noundef 1154)
  %142 = load ptr, ptr %new_scalars, align 8
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str, i32 noundef 1155)
  %143 = load i32, ptr %ret, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_mult_precompute(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %order = alloca ptr, align 8
  %P = alloca ptr, align 8
  %T = alloca ptr, align 8
  %generator = alloca ptr, align 8
  %pre_comp = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %w = alloca i64, align 8
  %preComputedTable = alloca ptr, align 8
  %precomp_storage = alloca ptr, align 8
  %temp = alloca %struct.P256_POINT_AFFINE, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %T, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %preComputedTable, align 8
  store ptr null, ptr %precomp_storage, align 8
  %0 = load ptr, ptr %group.addr, align 8
  call void @EC_pre_comp_free(ptr noundef %0)
  %1 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_GROUP_get0_generator(ptr noundef %1)
  store ptr %call, ptr %generator, align 8
  %2 = load ptr, ptr %generator, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 825, ptr noundef @__func__.ecp_nistz256_mult_precompute)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %generator, align 8
  %call1 = call i32 @ecp_nistz256_is_affine_G(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %group.addr, align 8
  %call4 = call ptr @ecp_nistz256_pre_comp_new(ptr noundef %4)
  store ptr %call4, ptr %pre_comp, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %libctx, align 8
  %call10 = call ptr @BN_CTX_new_ex(ptr noundef %7)
  store ptr %call10, ptr %new_ctx, align 8
  store ptr %call10, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %err

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load ptr, ptr %group.addr, align 8
  %call15 = call ptr @EC_GROUP_get0_order(ptr noundef %10)
  store ptr %call15, ptr %order, align 8
  %11 = load ptr, ptr %order, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %12 = load ptr, ptr %order, align 8
  %call19 = call i32 @BN_is_zero(ptr noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.ecp_nistz256_mult_precompute)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  store i64 7, ptr %w, align 8
  %call23 = call noalias ptr @CRYPTO_malloc(i64 noundef 151616, ptr noundef @.str, i32 noundef 860)
  store ptr %call23, ptr %precomp_storage, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %13 = load ptr, ptr %precomp_storage, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %precomp_storage, align 8
  %15 = ptrtoint ptr %14 to i64
  %rem = urem i64 %15, 64
  %idx.neg = sub i64 0, %rem
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr27, ptr %preComputedTable, align 8
  %16 = load ptr, ptr %group.addr, align 8
  %call28 = call ptr @EC_POINT_new(ptr noundef %16)
  store ptr %call28, ptr %P, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %call29 = call ptr @EC_POINT_new(ptr noundef %17)
  store ptr %call29, ptr %T, align 8
  %18 = load ptr, ptr %P, align 8
  %cmp30 = icmp eq ptr %18, null
  br i1 %cmp30, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %19 = load ptr, ptr %T, align 8
  %cmp31 = icmp eq ptr %19, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end26
  br label %err

if.end33:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %T, align 8
  %21 = load ptr, ptr %generator, align 8
  %call34 = call i32 @EC_POINT_copy(ptr noundef %20, ptr noundef %21)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err

if.end37:                                         ; preds = %if.end33
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %if.end37
  %22 = load i32, ptr %k, align 4
  %cmp38 = icmp slt i32 %22, 64
  br i1 %cmp38, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %P, align 8
  %24 = load ptr, ptr %T, align 8
  %call39 = call i32 @EC_POINT_copy(ptr noundef %23, ptr noundef %24)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body
  br label %err

if.end42:                                         ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc72, %if.end42
  %25 = load i32, ptr %j, align 4
  %cmp44 = icmp slt i32 %25, 37
  br i1 %cmp44, label %for.body45, label %for.end74

for.body45:                                       ; preds = %for.cond43
  %26 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %meth, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %27, i32 0, i32 27
  %28 = load ptr, ptr %make_affine, align 8
  %cmp46 = icmp eq ptr %28, null
  br i1 %cmp46, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %for.body45
  %29 = load ptr, ptr %group.addr, align 8
  %meth48 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %meth48, align 8
  %make_affine49 = getelementptr inbounds %struct.ec_method_st, ptr %30, i32 0, i32 27
  %31 = load ptr, ptr %make_affine49, align 8
  %32 = load ptr, ptr %group.addr, align 8
  %33 = load ptr, ptr %P, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false47, %for.body45
  br label %err

if.end53:                                         ; preds = %lor.lhs.false47
  %X = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %temp, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %X, i64 0, i64 0
  %35 = load ptr, ptr %P, align 8
  %X54 = getelementptr inbounds %struct.ec_point_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %X54, align 8
  %call55 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay, ptr noundef %36)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then62

lor.lhs.false57:                                  ; preds = %if.end53
  %Y = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %temp, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [4 x i64], ptr %Y, i64 0, i64 0
  %37 = load ptr, ptr %P, align 8
  %Y59 = getelementptr inbounds %struct.ec_point_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %Y59, align 8
  %call60 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay58, ptr noundef %38)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false57, %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 891, ptr noundef @__func__.ecp_nistz256_mult_precompute)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  br label %err

if.end63:                                         ; preds = %lor.lhs.false57
  %39 = load ptr, ptr %preComputedTable, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %39, i64 %idxprom
  %arraydecay64 = getelementptr inbounds [64 x %struct.P256_POINT_AFFINE], ptr %arrayidx, i64 0, i64 0
  %41 = load i32, ptr %k, align 4
  call void @ecp_nistz256_scatter_w7(ptr noundef %arraydecay64, ptr noundef %temp, i32 noundef %41)
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc, %if.end63
  %42 = load i32, ptr %i, align 4
  %cmp66 = icmp slt i32 %42, 7
  br i1 %cmp66, label %for.body67, label %for.end

for.body67:                                       ; preds = %for.cond65
  %43 = load ptr, ptr %group.addr, align 8
  %44 = load ptr, ptr %P, align 8
  %45 = load ptr, ptr %P, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 @EC_POINT_dbl(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %for.body67
  br label %err

if.end71:                                         ; preds = %for.body67
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond65, !llvm.loop !8

for.end:                                          ; preds = %for.cond65
  br label %for.inc72

for.inc72:                                        ; preds = %for.end
  %48 = load i32, ptr %j, align 4
  %inc73 = add nsw i32 %48, 1
  store i32 %inc73, ptr %j, align 4
  br label %for.cond43, !llvm.loop !9

for.end74:                                        ; preds = %for.cond43
  %49 = load ptr, ptr %group.addr, align 8
  %50 = load ptr, ptr %T, align 8
  %51 = load ptr, ptr %T, align 8
  %52 = load ptr, ptr %generator, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %call75 = call i32 @EC_POINT_add(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %for.end74
  br label %err

if.end78:                                         ; preds = %for.end74
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %54 = load i32, ptr %k, align 4
  %inc80 = add nsw i32 %54, 1
  store i32 %inc80, ptr %k, align 4
  br label %for.cond, !llvm.loop !10

for.end81:                                        ; preds = %for.cond
  %55 = load ptr, ptr %group.addr, align 8
  %56 = load ptr, ptr %pre_comp, align 8
  %group82 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %56, i32 0, i32 0
  store ptr %55, ptr %group82, align 8
  %57 = load i64, ptr %w, align 8
  %58 = load ptr, ptr %pre_comp, align 8
  %w83 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %58, i32 0, i32 1
  store i64 %57, ptr %w83, align 8
  %59 = load ptr, ptr %preComputedTable, align 8
  %60 = load ptr, ptr %pre_comp, align 8
  %precomp = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %60, i32 0, i32 2
  store ptr %59, ptr %precomp, align 8
  %61 = load ptr, ptr %precomp_storage, align 8
  %62 = load ptr, ptr %pre_comp, align 8
  %precomp_storage84 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %62, i32 0, i32 3
  store ptr %61, ptr %precomp_storage84, align 8
  store ptr null, ptr %precomp_storage, align 8
  %63 = load ptr, ptr %group.addr, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %63, i32 0, i32 19
  store i32 5, ptr %pre_comp_type, align 8
  %64 = load ptr, ptr %pre_comp, align 8
  %65 = load ptr, ptr %group.addr, align 8
  %pre_comp85 = getelementptr inbounds %struct.ec_group_st, ptr %65, i32 0, i32 20
  store ptr %64, ptr %pre_comp85, align 8
  store ptr null, ptr %pre_comp, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end81, %if.then77, %if.then70, %if.then62, %if.then52, %if.then41, %if.then36, %if.then32, %if.then25, %if.then21, %if.then17, %if.then12
  %66 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %66)
  %67 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %67)
  %68 = load ptr, ptr %pre_comp, align 8
  call void @EC_nistz256_pre_comp_free(ptr noundef %68)
  %69 = load ptr, ptr %precomp_storage, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 918)
  %70 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %70)
  %71 = load ptr, ptr %T, align 8
  call void @EC_POINT_free(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then2, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_window_have_precompute_mult(ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %generator = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_GROUP_get0_generator(ptr noundef %0)
  store ptr %call, ptr %generator, align 8
  %1 = load ptr, ptr %generator, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %generator, align 8
  %call1 = call i32 @ecp_nistz256_is_affine_G(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %group.addr, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %pre_comp_type, align 8
  %cmp2 = icmp eq i32 %4, 5
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %pre_comp = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %pre_comp, align 8
  %cmp3 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_ec_GFp_mont_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_mont_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_mont_field_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_mont_field_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_mont_field_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_mont_field_set_to_one(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @ecp_nistz256_inv_mod_ord(ptr noundef %group, ptr noundef %r, ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %table = alloca [15 x [4 x i64]], align 16
  %out = alloca [4 x i64], align 16
  %t = alloca [4 x i64], align 16
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @bn_wexpand(ptr noundef %0, i32 noundef 4)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1307, ptr noundef @__func__.ecp_nistz256_inv_mod_ord)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %1)
  %cmp2 = icmp sgt i32 %call1, 256
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @BN_is_negative(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end12

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call5, ptr %tmp, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then4
  %4 = load ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %order, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_nnmod(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1316, ptr noundef @__func__.ecp_nistz256_inv_mod_ord)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %x.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %arraydecay = getelementptr inbounds [4 x i64], ptr %t, i64 0, i64 0
  %10 = load ptr, ptr %x.addr, align 8
  %call13 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay, ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1323, ptr noundef @__func__.ecp_nistz256_inv_mod_ord)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end12
  %arrayidx = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [4 x i64], ptr %arrayidx, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [4 x i64], ptr %t, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay17, ptr noundef %arraydecay18, ptr noundef @ecp_nistz256_inv_mod_ord.RR)
  %arrayidx19 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 1
  %arraydecay20 = getelementptr inbounds [4 x i64], ptr %arrayidx19, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [4 x i64], ptr %arrayidx21, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay20, ptr noundef %arraydecay22, i64 noundef 1)
  %arrayidx23 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 2
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %arrayidx23, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [4 x i64], ptr %arrayidx25, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 1
  %arraydecay28 = getelementptr inbounds [4 x i64], ptr %arrayidx27, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay24, ptr noundef %arraydecay26, ptr noundef %arraydecay28)
  %arrayidx29 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 3
  %arraydecay30 = getelementptr inbounds [4 x i64], ptr %arrayidx29, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 2
  %arraydecay32 = getelementptr inbounds [4 x i64], ptr %arrayidx31, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 1
  %arraydecay34 = getelementptr inbounds [4 x i64], ptr %arrayidx33, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay30, ptr noundef %arraydecay32, ptr noundef %arraydecay34)
  %arrayidx35 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 4
  %arraydecay36 = getelementptr inbounds [4 x i64], ptr %arrayidx35, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 3
  %arraydecay38 = getelementptr inbounds [4 x i64], ptr %arrayidx37, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 1
  %arraydecay40 = getelementptr inbounds [4 x i64], ptr %arrayidx39, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay36, ptr noundef %arraydecay38, ptr noundef %arraydecay40)
  %arrayidx41 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 5
  %arraydecay42 = getelementptr inbounds [4 x i64], ptr %arrayidx41, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 3
  %arraydecay44 = getelementptr inbounds [4 x i64], ptr %arrayidx43, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay42, ptr noundef %arraydecay44, i64 noundef 1)
  %arrayidx45 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 6
  %arraydecay46 = getelementptr inbounds [4 x i64], ptr %arrayidx45, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 5
  %arraydecay48 = getelementptr inbounds [4 x i64], ptr %arrayidx47, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 3
  %arraydecay50 = getelementptr inbounds [4 x i64], ptr %arrayidx49, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay46, ptr noundef %arraydecay48, ptr noundef %arraydecay50)
  %arrayidx51 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 7
  %arraydecay52 = getelementptr inbounds [4 x i64], ptr %arrayidx51, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 5
  %arraydecay54 = getelementptr inbounds [4 x i64], ptr %arrayidx53, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay52, ptr noundef %arraydecay54, i64 noundef 1)
  %arrayidx55 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 7
  %arraydecay56 = getelementptr inbounds [4 x i64], ptr %arrayidx55, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 7
  %arraydecay58 = getelementptr inbounds [4 x i64], ptr %arrayidx57, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [4 x i64], ptr %arrayidx59, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay56, ptr noundef %arraydecay58, ptr noundef %arraydecay60)
  %arrayidx61 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 8
  %arraydecay62 = getelementptr inbounds [4 x i64], ptr %arrayidx61, i64 0, i64 0
  %arrayidx63 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 7
  %arraydecay64 = getelementptr inbounds [4 x i64], ptr %arrayidx63, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay62, ptr noundef %arraydecay64, i64 noundef 1)
  %arrayidx65 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 9
  %arraydecay66 = getelementptr inbounds [4 x i64], ptr %arrayidx65, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 8
  %arraydecay68 = getelementptr inbounds [4 x i64], ptr %arrayidx67, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 3
  %arraydecay70 = getelementptr inbounds [4 x i64], ptr %arrayidx69, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay66, ptr noundef %arraydecay68, ptr noundef %arraydecay70)
  %arrayidx71 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 10
  %arraydecay72 = getelementptr inbounds [4 x i64], ptr %arrayidx71, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 8
  %arraydecay74 = getelementptr inbounds [4 x i64], ptr %arrayidx73, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 7
  %arraydecay76 = getelementptr inbounds [4 x i64], ptr %arrayidx75, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay72, ptr noundef %arraydecay74, ptr noundef %arraydecay76)
  %arrayidx77 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 11
  %arraydecay78 = getelementptr inbounds [4 x i64], ptr %arrayidx77, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 10
  %arraydecay80 = getelementptr inbounds [4 x i64], ptr %arrayidx79, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay78, ptr noundef %arraydecay80, i64 noundef 2)
  %arrayidx81 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 11
  %arraydecay82 = getelementptr inbounds [4 x i64], ptr %arrayidx81, i64 0, i64 0
  %arrayidx83 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 11
  %arraydecay84 = getelementptr inbounds [4 x i64], ptr %arrayidx83, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 2
  %arraydecay86 = getelementptr inbounds [4 x i64], ptr %arrayidx85, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay82, ptr noundef %arraydecay84, ptr noundef %arraydecay86)
  %arrayidx87 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 12
  %arraydecay88 = getelementptr inbounds [4 x i64], ptr %arrayidx87, i64 0, i64 0
  %arrayidx89 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 11
  %arraydecay90 = getelementptr inbounds [4 x i64], ptr %arrayidx89, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay88, ptr noundef %arraydecay90, i64 noundef 8)
  %arrayidx91 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 12
  %arraydecay92 = getelementptr inbounds [4 x i64], ptr %arrayidx91, i64 0, i64 0
  %arrayidx93 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 12
  %arraydecay94 = getelementptr inbounds [4 x i64], ptr %arrayidx93, i64 0, i64 0
  %arrayidx95 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 11
  %arraydecay96 = getelementptr inbounds [4 x i64], ptr %arrayidx95, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay92, ptr noundef %arraydecay94, ptr noundef %arraydecay96)
  %arrayidx97 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 13
  %arraydecay98 = getelementptr inbounds [4 x i64], ptr %arrayidx97, i64 0, i64 0
  %arrayidx99 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 12
  %arraydecay100 = getelementptr inbounds [4 x i64], ptr %arrayidx99, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay98, ptr noundef %arraydecay100, i64 noundef 16)
  %arrayidx101 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 13
  %arraydecay102 = getelementptr inbounds [4 x i64], ptr %arrayidx101, i64 0, i64 0
  %arrayidx103 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 13
  %arraydecay104 = getelementptr inbounds [4 x i64], ptr %arrayidx103, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 12
  %arraydecay106 = getelementptr inbounds [4 x i64], ptr %arrayidx105, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay102, ptr noundef %arraydecay104, ptr noundef %arraydecay106)
  %arraydecay107 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %arrayidx108 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 13
  %arraydecay109 = getelementptr inbounds [4 x i64], ptr %arrayidx108, i64 0, i64 0
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay107, ptr noundef %arraydecay109, i64 noundef 64)
  %arraydecay110 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %arraydecay111 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %arrayidx112 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 13
  %arraydecay113 = getelementptr inbounds [4 x i64], ptr %arrayidx112, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay110, ptr noundef %arraydecay111, ptr noundef %arraydecay113)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %11 = load i32, ptr %i, align 4
  %cmp114 = icmp slt i32 %11, 27
  br i1 %cmp114, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay115 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %arraydecay116 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx117 = getelementptr inbounds [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %idxprom
  %p = getelementptr inbounds %struct.anon, ptr %arrayidx117, i32 0, i32 0
  %13 = load i8, ptr %p, align 2
  %conv = zext i8 %13 to i64
  call void @ecp_nistz256_ord_sqr_mont(ptr noundef %arraydecay115, ptr noundef %arraydecay116, i64 noundef %conv)
  %arraydecay118 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %arraydecay119 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %14 to i64
  %arrayidx121 = getelementptr inbounds [27 x %struct.anon], ptr @ecp_nistz256_inv_mod_ord.chain, i64 0, i64 %idxprom120
  %i122 = getelementptr inbounds %struct.anon, ptr %arrayidx121, i32 0, i32 1
  %15 = load i8, ptr %i122, align 1
  %idxprom123 = zext i8 %15 to i64
  %arrayidx124 = getelementptr inbounds [15 x [4 x i64]], ptr %table, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [4 x i64], ptr %arrayidx124, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay118, ptr noundef %arraydecay119, ptr noundef %arraydecay125)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %arraydecay126 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %arraydecay127 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  call void @ecp_nistz256_ord_mul_mont(ptr noundef %arraydecay126, ptr noundef %arraydecay127, ptr noundef @ecp_nistz256_inv_mod_ord.one)
  %17 = load ptr, ptr %r.addr, align 8
  %arraydecay128 = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 0
  %call129 = call i32 @bn_set_words(ptr noundef %17, ptr noundef %arraydecay128, i32 noundef 4)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %for.end
  br label %err

if.end132:                                        ; preds = %for.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end132, %if.then131, %if.then15, %if.then10, %if.then
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i32 @bn_copy_words(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @ecp_nistz256_mod_inverse(ptr noundef %r, ptr noundef %in) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %p2 = alloca [4 x i64], align 16
  %p4 = alloca [4 x i64], align 16
  %p8 = alloca [4 x i64], align 16
  %p16 = alloca [4 x i64], align 16
  %p32 = alloca [4 x i64], align 16
  %res = alloca [4 x i64], align 16
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %p2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %1 = load ptr, ptr %in.addr, align 8
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %1)
  %arraydecay3 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i64], ptr %p2, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay5, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [4 x i64], ptr %p4, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [4 x i64], ptr %p2, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  %arraydecay10 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [4 x i64], ptr %p4, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  %arraydecay18 = getelementptr inbounds [4 x i64], ptr %p8, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [4 x i64], ptr %p4, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay18, ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  %arraydecay21 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [4 x i64], ptr %p8, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay21, ptr noundef %arraydecay22)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay23 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %arraydecay25 = getelementptr inbounds [4 x i64], ptr %p16, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [4 x i64], ptr %p8, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay25, ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %arraydecay28 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [4 x i64], ptr %p16, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay28, ptr noundef %arraydecay29)
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc35, %for.end
  %4 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %4, 15
  br i1 %cmp31, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond30
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay33, ptr noundef %arraydecay34)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body32
  %5 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %5, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond30, !llvm.loop !13

for.end37:                                        ; preds = %for.cond30
  %arraydecay38 = getelementptr inbounds [4 x i64], ptr %p32, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [4 x i64], ptr %p16, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay38, ptr noundef %arraydecay39, ptr noundef %arraydecay40)
  %arraydecay41 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [4 x i64], ptr %p32, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc48, %for.end37
  %6 = load i32, ptr %i, align 4
  %cmp44 = icmp slt i32 %6, 31
  br i1 %cmp44, label %for.body45, label %for.end50

for.body45:                                       ; preds = %for.cond43
  %arraydecay46 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay46, ptr noundef %arraydecay47)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body45
  %7 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %7, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond43, !llvm.loop !14

for.end50:                                        ; preds = %for.cond43
  %arraydecay51 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %8 = load ptr, ptr %in.addr, align 8
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay51, ptr noundef %arraydecay52, ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc58, %for.end50
  %9 = load i32, ptr %i, align 4
  %cmp54 = icmp slt i32 %9, 128
  br i1 %cmp54, label %for.body55, label %for.end60

for.body55:                                       ; preds = %for.cond53
  %arraydecay56 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body55
  %10 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %10, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond53, !llvm.loop !15

for.end60:                                        ; preds = %for.cond53
  %arraydecay61 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [4 x i64], ptr %p32, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay61, ptr noundef %arraydecay62, ptr noundef %arraydecay63)
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc69, %for.end60
  %11 = load i32, ptr %i, align 4
  %cmp65 = icmp slt i32 %11, 32
  br i1 %cmp65, label %for.body66, label %for.end71

for.body66:                                       ; preds = %for.cond64
  %arraydecay67 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay67, ptr noundef %arraydecay68)
  br label %for.inc69

for.inc69:                                        ; preds = %for.body66
  %12 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %12, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond64, !llvm.loop !16

for.end71:                                        ; preds = %for.cond64
  %arraydecay72 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [4 x i64], ptr %p32, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay72, ptr noundef %arraydecay73, ptr noundef %arraydecay74)
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc80, %for.end71
  %13 = load i32, ptr %i, align 4
  %cmp76 = icmp slt i32 %13, 16
  br i1 %cmp76, label %for.body77, label %for.end82

for.body77:                                       ; preds = %for.cond75
  %arraydecay78 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay78, ptr noundef %arraydecay79)
  br label %for.inc80

for.inc80:                                        ; preds = %for.body77
  %14 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %14, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond75, !llvm.loop !17

for.end82:                                        ; preds = %for.cond75
  %arraydecay83 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [4 x i64], ptr %p16, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay83, ptr noundef %arraydecay84, ptr noundef %arraydecay85)
  store i32 0, ptr %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc91, %for.end82
  %15 = load i32, ptr %i, align 4
  %cmp87 = icmp slt i32 %15, 8
  br i1 %cmp87, label %for.body88, label %for.end93

for.body88:                                       ; preds = %for.cond86
  %arraydecay89 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay89, ptr noundef %arraydecay90)
  br label %for.inc91

for.inc91:                                        ; preds = %for.body88
  %16 = load i32, ptr %i, align 4
  %inc92 = add nsw i32 %16, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond86, !llvm.loop !18

for.end93:                                        ; preds = %for.cond86
  %arraydecay94 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [4 x i64], ptr %p8, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay94, ptr noundef %arraydecay95, ptr noundef %arraydecay96)
  %arraydecay97 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay97, ptr noundef %arraydecay98)
  %arraydecay99 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay100 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay99, ptr noundef %arraydecay100)
  %arraydecay101 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay101, ptr noundef %arraydecay102)
  %arraydecay103 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay103, ptr noundef %arraydecay104)
  %arraydecay105 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay106 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [4 x i64], ptr %p4, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay105, ptr noundef %arraydecay106, ptr noundef %arraydecay107)
  %arraydecay108 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay109 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay108, ptr noundef %arraydecay109)
  %arraydecay110 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay111 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay110, ptr noundef %arraydecay111)
  %arraydecay112 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay113 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay114 = getelementptr inbounds [4 x i64], ptr %p2, i64 0, i64 0
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay112, ptr noundef %arraydecay113, ptr noundef %arraydecay114)
  %arraydecay115 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay116 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay115, ptr noundef %arraydecay116)
  %arraydecay117 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @ecp_nistz256_sqr_mont(ptr noundef %arraydecay117, ptr noundef %arraydecay118)
  %arraydecay119 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %17 = load ptr, ptr %in.addr, align 8
  call void @ecp_nistz256_mul_mont(ptr noundef %arraydecay119, ptr noundef %arraydecay120, ptr noundef %17)
  %18 = load ptr, ptr %r.addr, align 8
  %arraydecay121 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 16 %arraydecay121, i64 32, i1 false)
  ret void
}

declare void @ecp_nistz256_sqr_mont(ptr noundef, ptr noundef) #1

declare void @ecp_nistz256_mul_mont(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ecp_nistz256_from_mont(ptr noundef, ptr noundef) #1

declare i32 @bn_set_words(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bn_copy_words(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare void @ecp_nistz256_gather_w7(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_set_from_affine(ptr noundef %out, ptr noundef %group, ptr noundef %in, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %X, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %X1 = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %X1, i64 0, i64 0
  %call = call i32 @bn_set_words(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 4)
  store i32 %call, ptr %ret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %Y, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %Y2 = getelementptr inbounds %struct.P256_POINT_AFFINE, ptr %5, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [4 x i64], ptr %Y2, i64 0, i64 0
  %call4 = call i32 @bn_set_words(ptr noundef %4, ptr noundef %arraydecay3, i32 noundef 4)
  store i32 %call4, ptr %ret, align 4
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %out.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %Z, align 8
  %call7 = call i32 @bn_set_words(ptr noundef %7, ptr noundef @ONE, i32 noundef 4)
  store i32 %call7, ptr %ret, align 4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %8 = load ptr, ptr %out.addr, align 8
  %Z_is_one = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 5
  store i32 1, ptr %Z_is_one, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare void @EC_POINT_free(ptr noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_is_affine_G(ptr noundef %generator) #0 {
entry:
  %generator.addr = alloca ptr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %0 = load ptr, ptr %generator.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %X, align 8
  %call = call i32 @bn_get_top(ptr noundef %1)
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %generator.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %Y, align 8
  %call1 = call i32 @bn_get_top(ptr noundef %3)
  %cmp2 = icmp eq i32 %call1, 4
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %generator.addr, align 8
  %X4 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %X4, align 8
  %call5 = call ptr @bn_get_words(ptr noundef %5)
  %call6 = call i64 @is_equal(ptr noundef %call5, ptr noundef @def_xG)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %generator.addr, align 8
  %Y8 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %Y8, align 8
  %call9 = call ptr @bn_get_words(ptr noundef %7)
  %call10 = call i64 @is_equal(ptr noundef %call9, ptr noundef @def_yG)
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %8 = load ptr, ptr %generator.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %Z, align 8
  %call12 = call i64 @is_one(ptr noundef %9)
  %tobool13 = icmp ne i64 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_get_top(ptr noundef) #1

declare ptr @bn_get_words(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_booth_recode_w7(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %shr = lshr i32 %0, 7
  %sub = sub i32 %shr, 1
  %not = xor i32 %sub, -1
  store i32 %not, ptr %s, align 4
  %1 = load i32, ptr %in.addr, align 4
  %sub1 = sub i32 256, %1
  %sub2 = sub i32 %sub1, 1
  store i32 %sub2, ptr %d, align 4
  %2 = load i32, ptr %d, align 4
  %3 = load i32, ptr %s, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %in.addr, align 4
  %5 = load i32, ptr %s, align 4
  %not3 = xor i32 %5, -1
  %and4 = and i32 %4, %not3
  %or = or i32 %and, %and4
  store i32 %or, ptr %d, align 4
  %6 = load i32, ptr %d, align 4
  %shr5 = lshr i32 %6, 1
  %7 = load i32, ptr %d, align 4
  %and6 = and i32 %7, 1
  %add = add i32 %shr5, %and6
  store i32 %add, ptr %d, align 4
  %8 = load i32, ptr %d, align 4
  %shl = shl i32 %8, 1
  %9 = load i32, ptr %s, align 4
  %and7 = and i32 %9, 1
  %add8 = add i32 %shl, %and7
  ret i32 %add8
}

declare void @ecp_nistz256_neg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_conditional(ptr noundef %dst, ptr noundef %src, i64 noundef %move) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %move.addr = alloca i64, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %move, ptr %move.addr, align 8
  %0 = load i64, ptr %move.addr, align 8
  %sub = sub i64 0, %0
  store i64 %sub, ptr %mask1, align 8
  %1 = load i64, ptr %mask1, align 8
  %not = xor i64 %1, -1
  store i64 %not, ptr %mask2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i64, ptr %mask1, align 8
  %and = and i64 %3, %4
  %5 = load ptr, ptr %dst.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx1, align 8
  %7 = load i64, ptr %mask2, align 8
  %and2 = and i64 %6, %7
  %xor = xor i64 %and, %and2
  %8 = load ptr, ptr %dst.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %8, i64 0
  store i64 %xor, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx4, align 8
  %11 = load i64, ptr %mask1, align 8
  %and5 = and i64 %10, %11
  %12 = load ptr, ptr %dst.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load i64, ptr %arrayidx6, align 8
  %14 = load i64, ptr %mask2, align 8
  %and7 = and i64 %13, %14
  %xor8 = xor i64 %and5, %and7
  %15 = load ptr, ptr %dst.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %15, i64 1
  store i64 %xor8, ptr %arrayidx9, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %16, i64 2
  %17 = load i64, ptr %arrayidx10, align 8
  %18 = load i64, ptr %mask1, align 8
  %and11 = and i64 %17, %18
  %19 = load ptr, ptr %dst.addr, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %19, i64 2
  %20 = load i64, ptr %arrayidx12, align 8
  %21 = load i64, ptr %mask2, align 8
  %and13 = and i64 %20, %21
  %xor14 = xor i64 %and11, %and13
  %22 = load ptr, ptr %dst.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %22, i64 2
  store i64 %xor14, ptr %arrayidx15, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %23, i64 3
  %24 = load i64, ptr %arrayidx16, align 8
  %25 = load i64, ptr %mask1, align 8
  %and17 = and i64 %24, %25
  %26 = load ptr, ptr %dst.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %26, i64 3
  %27 = load i64, ptr %arrayidx18, align 8
  %28 = load i64, ptr %mask2, align 8
  %and19 = and i64 %27, %28
  %xor20 = xor i64 %and17, %and19
  %29 = load ptr, ptr %dst.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %29, i64 3
  store i64 %xor20, ptr %arrayidx21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @is_zero(i64 noundef %in) #0 {
entry:
  %in.addr = alloca i64, align 8
  store i64 %in, ptr %in.addr, align 8
  %0 = load i64, ptr %in.addr, align 8
  %sub = sub i64 0, %0
  %1 = load i64, ptr %in.addr, align 8
  %or = or i64 %1, %sub
  store i64 %or, ptr %in.addr, align 8
  %2 = load i64, ptr %in.addr, align 8
  %not = xor i64 %2, -1
  store i64 %not, ptr %in.addr, align 8
  %3 = load i64, ptr %in.addr, align 8
  %shr = lshr i64 %3, 63
  store i64 %shr, ptr %in.addr, align 8
  %4 = load i64, ptr %in.addr, align 8
  ret i64 %4
}

declare void @ecp_nistz256_point_add_affine(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_nistz256_windowed_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, ptr noundef %point, i64 noundef %num, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  %p_str = alloca ptr, align 8
  %window_size = alloca i32, align 4
  %mask = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %temp = alloca ptr, align 8
  %scalars = alloca ptr, align 8
  %table = alloca ptr, align 8
  %table_storage = alloca ptr, align 8
  %row = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %d = alloca i64, align 8
  %off = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p_str, align 8
  store i32 5, ptr %window_size, align 4
  store i32 63, ptr %mask, align 4
  store ptr null, ptr %scalars, align 8
  store ptr null, ptr %table, align 8
  store ptr null, ptr %table_storage, align 8
  %0 = load i64, ptr %num.addr, align 8
  %mul = mul i64 %0, 16
  %add = add i64 %mul, 6
  %cmp = icmp ugt i64 %add, 22369621
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul1 = mul i64 %1, 16
  %add2 = add i64 %mul1, 5
  %mul3 = mul i64 %add2, 96
  %add4 = add i64 %mul3, 64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add4, ptr noundef @.str, i32 noundef 627)
  store ptr %call, ptr %table_storage, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %num.addr, align 8
  %mul7 = mul i64 %2, 33
  %mul8 = mul i64 %mul7, 1
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul8, ptr noundef @.str, i32 noundef 629)
  store ptr %call9, ptr %p_str, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %3 = load i64, ptr %num.addr, align 8
  %mul12 = mul i64 %3, 8
  %call13 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul12, ptr noundef @.str, i32 noundef 630)
  store ptr %call13, ptr %scalars, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false11
  %4 = load ptr, ptr %table_storage, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %table_storage, align 8
  %6 = ptrtoint ptr %5 to i64
  %rem = urem i64 %6, 64
  %idx.neg = sub i64 0, %rem
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr15, ptr %table, align 8
  %7 = load ptr, ptr %table, align 8
  %8 = load i64, ptr %num.addr, align 8
  %add.ptr16 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %7, i64 %8
  store ptr %add.ptr16, ptr %temp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc177, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %num.addr, align 8
  %cmp17 = icmp ult i64 %9, %10
  br i1 %cmp17, label %for.body, label %for.end179

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %table, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.P256_POINT], ptr %11, i64 %12
  %arraydecay = getelementptr inbounds [16 x %struct.P256_POINT], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %row, align 8
  %13 = load ptr, ptr %scalar.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @BN_num_bits(ptr noundef %15)
  %cmp20 = icmp sgt i32 %call19, 256
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.body
  %16 = load ptr, ptr %scalar.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @BN_is_negative(ptr noundef %18)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false21, %for.body
  %19 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call25, ptr %mod, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %err

if.end28:                                         ; preds = %if.then24
  %20 = load ptr, ptr %mod, align 8
  %21 = load ptr, ptr %scalar.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx29, align 8
  %24 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %order, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @BN_nnmod(ptr noundef %20, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.ecp_nistz256_windowed_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end28
  %27 = load ptr, ptr %mod, align 8
  %28 = load ptr, ptr %scalars, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %27, ptr %arrayidx34, align 8
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false21
  %30 = load ptr, ptr %scalar.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx35, align 8
  %33 = load ptr, ptr %scalars, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %32, ptr %arrayidx36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end33
  store i32 0, ptr %j, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %if.end37
  %35 = load i32, ptr %j, align 4
  %36 = load ptr, ptr %scalars, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %36, i64 %37
  %38 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @bn_get_top(ptr noundef %38)
  %mul41 = mul nsw i32 %call40, 8
  %cmp42 = icmp slt i32 %35, %mul41
  br i1 %cmp42, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond38
  %39 = load ptr, ptr %scalars, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %39, i64 %40
  %41 = load ptr, ptr %arrayidx44, align 8
  %call45 = call ptr @bn_get_words(ptr noundef %41)
  %42 = load i32, ptr %j, align 4
  %div = sdiv i32 %42, 8
  %idxprom = sext i32 %div to i64
  %arrayidx46 = getelementptr inbounds i64, ptr %call45, i64 %idxprom
  %43 = load i64, ptr %arrayidx46, align 8
  store i64 %43, ptr %d, align 8
  %44 = load i64, ptr %d, align 8
  %conv = trunc i64 %44 to i8
  %45 = load ptr, ptr %p_str, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr inbounds [33 x i8], ptr %45, i64 %46
  %47 = load i32, ptr %j, align 4
  %add48 = add nsw i32 %47, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [33 x i8], ptr %arrayidx47, i64 0, i64 %idxprom49
  store i8 %conv, ptr %arrayidx50, align 1
  %48 = load i64, ptr %d, align 8
  %shr = lshr i64 %48, 8
  %conv51 = trunc i64 %shr to i8
  %49 = load ptr, ptr %p_str, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds [33 x i8], ptr %49, i64 %50
  %51 = load i32, ptr %j, align 4
  %add53 = add nsw i32 %51, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], ptr %arrayidx52, i64 0, i64 %idxprom54
  store i8 %conv51, ptr %arrayidx55, align 1
  %52 = load i64, ptr %d, align 8
  %shr56 = lshr i64 %52, 16
  %conv57 = trunc i64 %shr56 to i8
  %53 = load ptr, ptr %p_str, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds [33 x i8], ptr %53, i64 %54
  %55 = load i32, ptr %j, align 4
  %add59 = add nsw i32 %55, 2
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [33 x i8], ptr %arrayidx58, i64 0, i64 %idxprom60
  store i8 %conv57, ptr %arrayidx61, align 1
  %56 = load i64, ptr %d, align 8
  %shr62 = lshr i64 %56, 24
  store i64 %shr62, ptr %d, align 8
  %conv63 = trunc i64 %shr62 to i8
  %57 = load ptr, ptr %p_str, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr inbounds [33 x i8], ptr %57, i64 %58
  %59 = load i32, ptr %j, align 4
  %add65 = add nsw i32 %59, 3
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds [33 x i8], ptr %arrayidx64, i64 0, i64 %idxprom66
  store i8 %conv63, ptr %arrayidx67, align 1
  %60 = load i64, ptr %d, align 8
  %shr68 = lshr i64 %60, 8
  store i64 %shr68, ptr %d, align 8
  %61 = load i64, ptr %d, align 8
  %conv69 = trunc i64 %61 to i8
  %62 = load ptr, ptr %p_str, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr inbounds [33 x i8], ptr %62, i64 %63
  %64 = load i32, ptr %j, align 4
  %add71 = add nsw i32 %64, 4
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds [33 x i8], ptr %arrayidx70, i64 0, i64 %idxprom72
  store i8 %conv69, ptr %arrayidx73, align 1
  %65 = load i64, ptr %d, align 8
  %shr74 = lshr i64 %65, 8
  %conv75 = trunc i64 %shr74 to i8
  %66 = load ptr, ptr %p_str, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx76 = getelementptr inbounds [33 x i8], ptr %66, i64 %67
  %68 = load i32, ptr %j, align 4
  %add77 = add nsw i32 %68, 5
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds [33 x i8], ptr %arrayidx76, i64 0, i64 %idxprom78
  store i8 %conv75, ptr %arrayidx79, align 1
  %69 = load i64, ptr %d, align 8
  %shr80 = lshr i64 %69, 16
  %conv81 = trunc i64 %shr80 to i8
  %70 = load ptr, ptr %p_str, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds [33 x i8], ptr %70, i64 %71
  %72 = load i32, ptr %j, align 4
  %add83 = add nsw i32 %72, 6
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], ptr %arrayidx82, i64 0, i64 %idxprom84
  store i8 %conv81, ptr %arrayidx85, align 1
  %73 = load i64, ptr %d, align 8
  %shr86 = lshr i64 %73, 24
  %conv87 = trunc i64 %shr86 to i8
  %74 = load ptr, ptr %p_str, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx88 = getelementptr inbounds [33 x i8], ptr %74, i64 %75
  %76 = load i32, ptr %j, align 4
  %add89 = add nsw i32 %76, 7
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds [33 x i8], ptr %arrayidx88, i64 0, i64 %idxprom90
  store i8 %conv87, ptr %arrayidx91, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body43
  %77 = load i32, ptr %j, align 4
  %add92 = add nsw i32 %77, 8
  store i32 %add92, ptr %j, align 4
  br label %for.cond38, !llvm.loop !19

for.end:                                          ; preds = %for.cond38
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc100, %for.end
  %78 = load i32, ptr %j, align 4
  %cmp94 = icmp slt i32 %78, 33
  br i1 %cmp94, label %for.body96, label %for.end101

for.body96:                                       ; preds = %for.cond93
  %79 = load ptr, ptr %p_str, align 8
  %80 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr inbounds [33 x i8], ptr %79, i64 %80
  %81 = load i32, ptr %j, align 4
  %idxprom98 = sext i32 %81 to i64
  %arrayidx99 = getelementptr inbounds [33 x i8], ptr %arrayidx97, i64 0, i64 %idxprom98
  store i8 0, ptr %arrayidx99, align 1
  br label %for.inc100

for.inc100:                                       ; preds = %for.body96
  %82 = load i32, ptr %j, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond93, !llvm.loop !20

for.end101:                                       ; preds = %for.cond93
  %83 = load ptr, ptr %temp, align 8
  %arrayidx102 = getelementptr inbounds %struct.P256_POINT, ptr %83, i64 0
  %X = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx102, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [4 x i64], ptr %X, i64 0, i64 0
  %84 = load ptr, ptr %point.addr, align 8
  %85 = load i64, ptr %i, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %84, i64 %85
  %86 = load ptr, ptr %arrayidx104, align 8
  %X105 = getelementptr inbounds %struct.ec_point_st, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %X105, align 8
  %call106 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay103, ptr noundef %87)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then122

lor.lhs.false108:                                 ; preds = %for.end101
  %88 = load ptr, ptr %temp, align 8
  %arrayidx109 = getelementptr inbounds %struct.P256_POINT, ptr %88, i64 0
  %Y = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx109, i32 0, i32 1
  %arraydecay110 = getelementptr inbounds [4 x i64], ptr %Y, i64 0, i64 0
  %89 = load ptr, ptr %point.addr, align 8
  %90 = load i64, ptr %i, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %89, i64 %90
  %91 = load ptr, ptr %arrayidx111, align 8
  %Y112 = getelementptr inbounds %struct.ec_point_st, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %Y112, align 8
  %call113 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay110, ptr noundef %92)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then122

lor.lhs.false115:                                 ; preds = %lor.lhs.false108
  %93 = load ptr, ptr %temp, align 8
  %arrayidx116 = getelementptr inbounds %struct.P256_POINT, ptr %93, i64 0
  %Z = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx116, i32 0, i32 2
  %arraydecay117 = getelementptr inbounds [4 x i64], ptr %Z, i64 0, i64 0
  %94 = load ptr, ptr %point.addr, align 8
  %95 = load i64, ptr %i, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %94, i64 %95
  %96 = load ptr, ptr %arrayidx118, align 8
  %Z119 = getelementptr inbounds %struct.ec_point_st, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %Z119, align 8
  %call120 = call i32 @ecp_nistz256_bignum_to_field_elem(ptr noundef %arraydecay117, ptr noundef %97)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false115, %lor.lhs.false108, %for.end101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 674, ptr noundef @__func__.ecp_nistz256_windowed_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null)
  br label %err

if.end123:                                        ; preds = %lor.lhs.false115
  %98 = load ptr, ptr %row, align 8
  %99 = load ptr, ptr %temp, align 8
  %arrayidx124 = getelementptr inbounds %struct.P256_POINT, ptr %99, i64 0
  call void @ecp_nistz256_scatter_w5(ptr noundef %98, ptr noundef %arrayidx124, i32 noundef 1)
  %100 = load ptr, ptr %temp, align 8
  %arrayidx125 = getelementptr inbounds %struct.P256_POINT, ptr %100, i64 1
  %101 = load ptr, ptr %temp, align 8
  %arrayidx126 = getelementptr inbounds %struct.P256_POINT, ptr %101, i64 0
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx125, ptr noundef %arrayidx126)
  %102 = load ptr, ptr %row, align 8
  %103 = load ptr, ptr %temp, align 8
  %arrayidx127 = getelementptr inbounds %struct.P256_POINT, ptr %103, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %102, ptr noundef %arrayidx127, i32 noundef 2)
  %104 = load ptr, ptr %temp, align 8
  %arrayidx128 = getelementptr inbounds %struct.P256_POINT, ptr %104, i64 2
  %105 = load ptr, ptr %temp, align 8
  %arrayidx129 = getelementptr inbounds %struct.P256_POINT, ptr %105, i64 1
  %106 = load ptr, ptr %temp, align 8
  %arrayidx130 = getelementptr inbounds %struct.P256_POINT, ptr %106, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %arrayidx128, ptr noundef %arrayidx129, ptr noundef %arrayidx130)
  %107 = load ptr, ptr %row, align 8
  %108 = load ptr, ptr %temp, align 8
  %arrayidx131 = getelementptr inbounds %struct.P256_POINT, ptr %108, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %107, ptr noundef %arrayidx131, i32 noundef 3)
  %109 = load ptr, ptr %temp, align 8
  %arrayidx132 = getelementptr inbounds %struct.P256_POINT, ptr %109, i64 1
  %110 = load ptr, ptr %temp, align 8
  %arrayidx133 = getelementptr inbounds %struct.P256_POINT, ptr %110, i64 1
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx132, ptr noundef %arrayidx133)
  %111 = load ptr, ptr %row, align 8
  %112 = load ptr, ptr %temp, align 8
  %arrayidx134 = getelementptr inbounds %struct.P256_POINT, ptr %112, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %111, ptr noundef %arrayidx134, i32 noundef 4)
  %113 = load ptr, ptr %temp, align 8
  %arrayidx135 = getelementptr inbounds %struct.P256_POINT, ptr %113, i64 2
  %114 = load ptr, ptr %temp, align 8
  %arrayidx136 = getelementptr inbounds %struct.P256_POINT, ptr %114, i64 2
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx135, ptr noundef %arrayidx136)
  %115 = load ptr, ptr %row, align 8
  %116 = load ptr, ptr %temp, align 8
  %arrayidx137 = getelementptr inbounds %struct.P256_POINT, ptr %116, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %115, ptr noundef %arrayidx137, i32 noundef 6)
  %117 = load ptr, ptr %temp, align 8
  %arrayidx138 = getelementptr inbounds %struct.P256_POINT, ptr %117, i64 3
  %118 = load ptr, ptr %temp, align 8
  %arrayidx139 = getelementptr inbounds %struct.P256_POINT, ptr %118, i64 1
  %119 = load ptr, ptr %temp, align 8
  %arrayidx140 = getelementptr inbounds %struct.P256_POINT, ptr %119, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %arrayidx138, ptr noundef %arrayidx139, ptr noundef %arrayidx140)
  %120 = load ptr, ptr %row, align 8
  %121 = load ptr, ptr %temp, align 8
  %arrayidx141 = getelementptr inbounds %struct.P256_POINT, ptr %121, i64 3
  call void @ecp_nistz256_scatter_w5(ptr noundef %120, ptr noundef %arrayidx141, i32 noundef 5)
  %122 = load ptr, ptr %temp, align 8
  %arrayidx142 = getelementptr inbounds %struct.P256_POINT, ptr %122, i64 4
  %123 = load ptr, ptr %temp, align 8
  %arrayidx143 = getelementptr inbounds %struct.P256_POINT, ptr %123, i64 2
  %124 = load ptr, ptr %temp, align 8
  %arrayidx144 = getelementptr inbounds %struct.P256_POINT, ptr %124, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %arrayidx142, ptr noundef %arrayidx143, ptr noundef %arrayidx144)
  %125 = load ptr, ptr %row, align 8
  %126 = load ptr, ptr %temp, align 8
  %arrayidx145 = getelementptr inbounds %struct.P256_POINT, ptr %126, i64 4
  call void @ecp_nistz256_scatter_w5(ptr noundef %125, ptr noundef %arrayidx145, i32 noundef 7)
  %127 = load ptr, ptr %temp, align 8
  %arrayidx146 = getelementptr inbounds %struct.P256_POINT, ptr %127, i64 1
  %128 = load ptr, ptr %temp, align 8
  %arrayidx147 = getelementptr inbounds %struct.P256_POINT, ptr %128, i64 1
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx146, ptr noundef %arrayidx147)
  %129 = load ptr, ptr %row, align 8
  %130 = load ptr, ptr %temp, align 8
  %arrayidx148 = getelementptr inbounds %struct.P256_POINT, ptr %130, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %129, ptr noundef %arrayidx148, i32 noundef 8)
  %131 = load ptr, ptr %temp, align 8
  %arrayidx149 = getelementptr inbounds %struct.P256_POINT, ptr %131, i64 2
  %132 = load ptr, ptr %temp, align 8
  %arrayidx150 = getelementptr inbounds %struct.P256_POINT, ptr %132, i64 2
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx149, ptr noundef %arrayidx150)
  %133 = load ptr, ptr %row, align 8
  %134 = load ptr, ptr %temp, align 8
  %arrayidx151 = getelementptr inbounds %struct.P256_POINT, ptr %134, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %133, ptr noundef %arrayidx151, i32 noundef 12)
  %135 = load ptr, ptr %temp, align 8
  %arrayidx152 = getelementptr inbounds %struct.P256_POINT, ptr %135, i64 3
  %136 = load ptr, ptr %temp, align 8
  %arrayidx153 = getelementptr inbounds %struct.P256_POINT, ptr %136, i64 3
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx152, ptr noundef %arrayidx153)
  %137 = load ptr, ptr %row, align 8
  %138 = load ptr, ptr %temp, align 8
  %arrayidx154 = getelementptr inbounds %struct.P256_POINT, ptr %138, i64 3
  call void @ecp_nistz256_scatter_w5(ptr noundef %137, ptr noundef %arrayidx154, i32 noundef 10)
  %139 = load ptr, ptr %temp, align 8
  %arrayidx155 = getelementptr inbounds %struct.P256_POINT, ptr %139, i64 4
  %140 = load ptr, ptr %temp, align 8
  %arrayidx156 = getelementptr inbounds %struct.P256_POINT, ptr %140, i64 4
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx155, ptr noundef %arrayidx156)
  %141 = load ptr, ptr %row, align 8
  %142 = load ptr, ptr %temp, align 8
  %arrayidx157 = getelementptr inbounds %struct.P256_POINT, ptr %142, i64 4
  call void @ecp_nistz256_scatter_w5(ptr noundef %141, ptr noundef %arrayidx157, i32 noundef 14)
  %143 = load ptr, ptr %temp, align 8
  %arrayidx158 = getelementptr inbounds %struct.P256_POINT, ptr %143, i64 2
  %144 = load ptr, ptr %temp, align 8
  %arrayidx159 = getelementptr inbounds %struct.P256_POINT, ptr %144, i64 2
  %145 = load ptr, ptr %temp, align 8
  %arrayidx160 = getelementptr inbounds %struct.P256_POINT, ptr %145, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %arrayidx158, ptr noundef %arrayidx159, ptr noundef %arrayidx160)
  %146 = load ptr, ptr %row, align 8
  %147 = load ptr, ptr %temp, align 8
  %arrayidx161 = getelementptr inbounds %struct.P256_POINT, ptr %147, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %146, ptr noundef %arrayidx161, i32 noundef 13)
  %148 = load ptr, ptr %temp, align 8
  %arrayidx162 = getelementptr inbounds %struct.P256_POINT, ptr %148, i64 3
  %149 = load ptr, ptr %temp, align 8
  %arrayidx163 = getelementptr inbounds %struct.P256_POINT, ptr %149, i64 3
  %150 = load ptr, ptr %temp, align 8
  %arrayidx164 = getelementptr inbounds %struct.P256_POINT, ptr %150, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %arrayidx162, ptr noundef %arrayidx163, ptr noundef %arrayidx164)
  %151 = load ptr, ptr %row, align 8
  %152 = load ptr, ptr %temp, align 8
  %arrayidx165 = getelementptr inbounds %struct.P256_POINT, ptr %152, i64 3
  call void @ecp_nistz256_scatter_w5(ptr noundef %151, ptr noundef %arrayidx165, i32 noundef 11)
  %153 = load ptr, ptr %temp, align 8
  %arrayidx166 = getelementptr inbounds %struct.P256_POINT, ptr %153, i64 4
  %154 = load ptr, ptr %temp, align 8
  %arrayidx167 = getelementptr inbounds %struct.P256_POINT, ptr %154, i64 4
  %155 = load ptr, ptr %temp, align 8
  %arrayidx168 = getelementptr inbounds %struct.P256_POINT, ptr %155, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %arrayidx166, ptr noundef %arrayidx167, ptr noundef %arrayidx168)
  %156 = load ptr, ptr %row, align 8
  %157 = load ptr, ptr %temp, align 8
  %arrayidx169 = getelementptr inbounds %struct.P256_POINT, ptr %157, i64 4
  call void @ecp_nistz256_scatter_w5(ptr noundef %156, ptr noundef %arrayidx169, i32 noundef 15)
  %158 = load ptr, ptr %temp, align 8
  %arrayidx170 = getelementptr inbounds %struct.P256_POINT, ptr %158, i64 2
  %159 = load ptr, ptr %temp, align 8
  %arrayidx171 = getelementptr inbounds %struct.P256_POINT, ptr %159, i64 1
  %160 = load ptr, ptr %temp, align 8
  %arrayidx172 = getelementptr inbounds %struct.P256_POINT, ptr %160, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %arrayidx170, ptr noundef %arrayidx171, ptr noundef %arrayidx172)
  %161 = load ptr, ptr %row, align 8
  %162 = load ptr, ptr %temp, align 8
  %arrayidx173 = getelementptr inbounds %struct.P256_POINT, ptr %162, i64 2
  call void @ecp_nistz256_scatter_w5(ptr noundef %161, ptr noundef %arrayidx173, i32 noundef 9)
  %163 = load ptr, ptr %temp, align 8
  %arrayidx174 = getelementptr inbounds %struct.P256_POINT, ptr %163, i64 1
  %164 = load ptr, ptr %temp, align 8
  %arrayidx175 = getelementptr inbounds %struct.P256_POINT, ptr %164, i64 1
  call void @ecp_nistz256_point_double(ptr noundef %arrayidx174, ptr noundef %arrayidx175)
  %165 = load ptr, ptr %row, align 8
  %166 = load ptr, ptr %temp, align 8
  %arrayidx176 = getelementptr inbounds %struct.P256_POINT, ptr %166, i64 1
  call void @ecp_nistz256_scatter_w5(ptr noundef %165, ptr noundef %arrayidx176, i32 noundef 16)
  br label %for.inc177

for.inc177:                                       ; preds = %if.end123
  %167 = load i64, ptr %i, align 8
  %inc178 = add i64 %167, 1
  store i64 %inc178, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end179:                                       ; preds = %for.cond
  store i32 255, ptr %idx, align 4
  %168 = load ptr, ptr %p_str, align 8
  %arrayidx180 = getelementptr inbounds [33 x i8], ptr %168, i64 0
  %169 = load i32, ptr %idx, align 4
  %sub = sub i32 %169, 1
  %div181 = udiv i32 %sub, 8
  %idxprom182 = zext i32 %div181 to i64
  %arrayidx183 = getelementptr inbounds [33 x i8], ptr %arrayidx180, i64 0, i64 %idxprom182
  %170 = load i8, ptr %arrayidx183, align 1
  %conv184 = zext i8 %170 to i32
  store i32 %conv184, ptr %wvalue, align 4
  %171 = load i32, ptr %wvalue, align 4
  %172 = load i32, ptr %idx, align 4
  %sub185 = sub i32 %172, 1
  %rem186 = urem i32 %sub185, 8
  %shr187 = lshr i32 %171, %rem186
  %and = and i32 %shr187, 63
  store i32 %and, ptr %wvalue, align 4
  %173 = load ptr, ptr %temp, align 8
  %arrayidx188 = getelementptr inbounds %struct.P256_POINT, ptr %173, i64 0
  %174 = load ptr, ptr %table, align 8
  %arrayidx189 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %174, i64 0
  %arraydecay190 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %arrayidx189, i64 0, i64 0
  %175 = load i32, ptr %wvalue, align 4
  %call191 = call i32 @_booth_recode_w5(i32 noundef %175)
  %shr192 = lshr i32 %call191, 1
  call void @ecp_nistz256_gather_w5(ptr noundef %arrayidx188, ptr noundef %arraydecay190, i32 noundef %shr192)
  %176 = load ptr, ptr %r.addr, align 8
  %177 = load ptr, ptr %temp, align 8
  %arrayidx193 = getelementptr inbounds %struct.P256_POINT, ptr %177, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %arrayidx193, i64 96, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %for.end240, %for.end179
  %178 = load i32, ptr %idx, align 4
  %cmp194 = icmp uge i32 %178, 5
  br i1 %cmp194, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %179 = load i32, ptr %idx, align 4
  %cmp196 = icmp eq i32 %179, 255
  %cond = select i1 %cmp196, i32 1, i32 0
  %conv198 = sext i32 %cond to i64
  store i64 %conv198, ptr %i, align 8
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc238, %while.body
  %180 = load i64, ptr %i, align 8
  %181 = load i64, ptr %num.addr, align 8
  %cmp200 = icmp ult i64 %180, %181
  br i1 %cmp200, label %for.body202, label %for.end240

for.body202:                                      ; preds = %for.cond199
  %182 = load i32, ptr %idx, align 4
  %sub203 = sub i32 %182, 1
  %div204 = udiv i32 %sub203, 8
  store i32 %div204, ptr %off, align 4
  %183 = load ptr, ptr %p_str, align 8
  %184 = load i64, ptr %i, align 8
  %arrayidx205 = getelementptr inbounds [33 x i8], ptr %183, i64 %184
  %185 = load i32, ptr %off, align 4
  %idxprom206 = zext i32 %185 to i64
  %arrayidx207 = getelementptr inbounds [33 x i8], ptr %arrayidx205, i64 0, i64 %idxprom206
  %186 = load i8, ptr %arrayidx207, align 1
  %conv208 = zext i8 %186 to i32
  %187 = load ptr, ptr %p_str, align 8
  %188 = load i64, ptr %i, align 8
  %arrayidx209 = getelementptr inbounds [33 x i8], ptr %187, i64 %188
  %189 = load i32, ptr %off, align 4
  %add210 = add i32 %189, 1
  %idxprom211 = zext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds [33 x i8], ptr %arrayidx209, i64 0, i64 %idxprom211
  %190 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %190 to i32
  %shl = shl i32 %conv213, 8
  %or = or i32 %conv208, %shl
  store i32 %or, ptr %wvalue, align 4
  %191 = load i32, ptr %wvalue, align 4
  %192 = load i32, ptr %idx, align 4
  %sub214 = sub i32 %192, 1
  %rem215 = urem i32 %sub214, 8
  %shr216 = lshr i32 %191, %rem215
  %and217 = and i32 %shr216, 63
  store i32 %and217, ptr %wvalue, align 4
  %193 = load i32, ptr %wvalue, align 4
  %call218 = call i32 @_booth_recode_w5(i32 noundef %193)
  store i32 %call218, ptr %wvalue, align 4
  %194 = load ptr, ptr %temp, align 8
  %arrayidx219 = getelementptr inbounds %struct.P256_POINT, ptr %194, i64 0
  %195 = load ptr, ptr %table, align 8
  %196 = load i64, ptr %i, align 8
  %arrayidx220 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %195, i64 %196
  %arraydecay221 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %arrayidx220, i64 0, i64 0
  %197 = load i32, ptr %wvalue, align 4
  %shr222 = lshr i32 %197, 1
  call void @ecp_nistz256_gather_w5(ptr noundef %arrayidx219, ptr noundef %arraydecay221, i32 noundef %shr222)
  %198 = load ptr, ptr %temp, align 8
  %arrayidx223 = getelementptr inbounds %struct.P256_POINT, ptr %198, i64 1
  %Y224 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx223, i32 0, i32 1
  %arraydecay225 = getelementptr inbounds [4 x i64], ptr %Y224, i64 0, i64 0
  %199 = load ptr, ptr %temp, align 8
  %arrayidx226 = getelementptr inbounds %struct.P256_POINT, ptr %199, i64 0
  %Y227 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx226, i32 0, i32 1
  %arraydecay228 = getelementptr inbounds [4 x i64], ptr %Y227, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %arraydecay225, ptr noundef %arraydecay228)
  %200 = load ptr, ptr %temp, align 8
  %arrayidx229 = getelementptr inbounds %struct.P256_POINT, ptr %200, i64 0
  %Y230 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx229, i32 0, i32 1
  %arraydecay231 = getelementptr inbounds [4 x i64], ptr %Y230, i64 0, i64 0
  %201 = load ptr, ptr %temp, align 8
  %arrayidx232 = getelementptr inbounds %struct.P256_POINT, ptr %201, i64 1
  %Y233 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx232, i32 0, i32 1
  %arraydecay234 = getelementptr inbounds [4 x i64], ptr %Y233, i64 0, i64 0
  %202 = load i32, ptr %wvalue, align 4
  %and235 = and i32 %202, 1
  %conv236 = zext i32 %and235 to i64
  call void @copy_conditional(ptr noundef %arraydecay231, ptr noundef %arraydecay234, i64 noundef %conv236)
  %203 = load ptr, ptr %r.addr, align 8
  %204 = load ptr, ptr %r.addr, align 8
  %205 = load ptr, ptr %temp, align 8
  %arrayidx237 = getelementptr inbounds %struct.P256_POINT, ptr %205, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %203, ptr noundef %204, ptr noundef %arrayidx237)
  br label %for.inc238

for.inc238:                                       ; preds = %for.body202
  %206 = load i64, ptr %i, align 8
  %inc239 = add i64 %206, 1
  store i64 %inc239, ptr %i, align 8
  br label %for.cond199, !llvm.loop !22

for.end240:                                       ; preds = %for.cond199
  %207 = load i32, ptr %idx, align 4
  %sub241 = sub i32 %207, 5
  store i32 %sub241, ptr %idx, align 4
  %208 = load ptr, ptr %r.addr, align 8
  %209 = load ptr, ptr %r.addr, align 8
  call void @ecp_nistz256_point_double(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %r.addr, align 8
  %211 = load ptr, ptr %r.addr, align 8
  call void @ecp_nistz256_point_double(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %r.addr, align 8
  %213 = load ptr, ptr %r.addr, align 8
  call void @ecp_nistz256_point_double(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %r.addr, align 8
  %215 = load ptr, ptr %r.addr, align 8
  call void @ecp_nistz256_point_double(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %r.addr, align 8
  %217 = load ptr, ptr %r.addr, align 8
  call void @ecp_nistz256_point_double(ptr noundef %216, ptr noundef %217)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond242

for.cond242:                                      ; preds = %for.inc271, %while.end
  %218 = load i64, ptr %i, align 8
  %219 = load i64, ptr %num.addr, align 8
  %cmp243 = icmp ult i64 %218, %219
  br i1 %cmp243, label %for.body245, label %for.end273

for.body245:                                      ; preds = %for.cond242
  %220 = load ptr, ptr %p_str, align 8
  %221 = load i64, ptr %i, align 8
  %arrayidx246 = getelementptr inbounds [33 x i8], ptr %220, i64 %221
  %arrayidx247 = getelementptr inbounds [33 x i8], ptr %arrayidx246, i64 0, i64 0
  %222 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %222 to i32
  store i32 %conv248, ptr %wvalue, align 4
  %223 = load i32, ptr %wvalue, align 4
  %shl249 = shl i32 %223, 1
  %and250 = and i32 %shl249, 63
  store i32 %and250, ptr %wvalue, align 4
  %224 = load i32, ptr %wvalue, align 4
  %call251 = call i32 @_booth_recode_w5(i32 noundef %224)
  store i32 %call251, ptr %wvalue, align 4
  %225 = load ptr, ptr %temp, align 8
  %arrayidx252 = getelementptr inbounds %struct.P256_POINT, ptr %225, i64 0
  %226 = load ptr, ptr %table, align 8
  %227 = load i64, ptr %i, align 8
  %arrayidx253 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %226, i64 %227
  %arraydecay254 = getelementptr inbounds [16 x %struct.P256_POINT], ptr %arrayidx253, i64 0, i64 0
  %228 = load i32, ptr %wvalue, align 4
  %shr255 = lshr i32 %228, 1
  call void @ecp_nistz256_gather_w5(ptr noundef %arrayidx252, ptr noundef %arraydecay254, i32 noundef %shr255)
  %229 = load ptr, ptr %temp, align 8
  %arrayidx256 = getelementptr inbounds %struct.P256_POINT, ptr %229, i64 1
  %Y257 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx256, i32 0, i32 1
  %arraydecay258 = getelementptr inbounds [4 x i64], ptr %Y257, i64 0, i64 0
  %230 = load ptr, ptr %temp, align 8
  %arrayidx259 = getelementptr inbounds %struct.P256_POINT, ptr %230, i64 0
  %Y260 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx259, i32 0, i32 1
  %arraydecay261 = getelementptr inbounds [4 x i64], ptr %Y260, i64 0, i64 0
  call void @ecp_nistz256_neg(ptr noundef %arraydecay258, ptr noundef %arraydecay261)
  %231 = load ptr, ptr %temp, align 8
  %arrayidx262 = getelementptr inbounds %struct.P256_POINT, ptr %231, i64 0
  %Y263 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx262, i32 0, i32 1
  %arraydecay264 = getelementptr inbounds [4 x i64], ptr %Y263, i64 0, i64 0
  %232 = load ptr, ptr %temp, align 8
  %arrayidx265 = getelementptr inbounds %struct.P256_POINT, ptr %232, i64 1
  %Y266 = getelementptr inbounds %struct.P256_POINT, ptr %arrayidx265, i32 0, i32 1
  %arraydecay267 = getelementptr inbounds [4 x i64], ptr %Y266, i64 0, i64 0
  %233 = load i32, ptr %wvalue, align 4
  %and268 = and i32 %233, 1
  %conv269 = zext i32 %and268 to i64
  call void @copy_conditional(ptr noundef %arraydecay264, ptr noundef %arraydecay267, i64 noundef %conv269)
  %234 = load ptr, ptr %r.addr, align 8
  %235 = load ptr, ptr %r.addr, align 8
  %236 = load ptr, ptr %temp, align 8
  %arrayidx270 = getelementptr inbounds %struct.P256_POINT, ptr %236, i64 0
  call void @ecp_nistz256_point_add(ptr noundef %234, ptr noundef %235, ptr noundef %arrayidx270)
  br label %for.inc271

for.inc271:                                       ; preds = %for.body245
  %237 = load i64, ptr %i, align 8
  %inc272 = add i64 %237, 1
  store i64 %inc272, ptr %i, align 8
  br label %for.cond242, !llvm.loop !24

for.end273:                                       ; preds = %for.cond242
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end273, %if.then122, %if.then32, %if.then27, %if.then
  %238 = load ptr, ptr %table_storage, align 8
  call void @CRYPTO_free(ptr noundef %238, ptr noundef @.str, i32 noundef 772)
  %239 = load ptr, ptr %p_str, align 8
  call void @CRYPTO_free(ptr noundef %239, ptr noundef @.str, i32 noundef 773)
  %240 = load ptr, ptr %scalars, align 8
  call void @CRYPTO_free(ptr noundef %240, ptr noundef @.str, i32 noundef 774)
  %241 = load i32, ptr %ret, align 4
  ret i32 %241
}

declare void @ecp_nistz256_point_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @is_one(ptr noundef %z) #0 {
entry:
  %z.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i64 0, ptr %res, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %call = call ptr @bn_get_words(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %z.addr, align 8
  %call1 = call i32 @bn_get_top(ptr noundef %1)
  %cmp = icmp eq i32 %call1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i64, ptr @ONE, align 16
  %xor = xor i64 %3, %4
  store i64 %xor, ptr %res, align 8
  %5 = load ptr, ptr %a, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load i64, ptr %arrayidx2, align 8
  %7 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 1), align 8
  %xor3 = xor i64 %6, %7
  %8 = load i64, ptr %res, align 8
  %or = or i64 %8, %xor3
  store i64 %or, ptr %res, align 8
  %9 = load ptr, ptr %a, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %9, i64 2
  %10 = load i64, ptr %arrayidx4, align 8
  %11 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 2), align 16
  %xor5 = xor i64 %10, %11
  %12 = load i64, ptr %res, align 8
  %or6 = or i64 %12, %xor5
  store i64 %or6, ptr %res, align 8
  %13 = load ptr, ptr %a, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %13, i64 3
  %14 = load i64, ptr %arrayidx7, align 8
  %15 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @ONE, i64 0, i64 3), align 8
  %xor8 = xor i64 %14, %15
  %16 = load i64, ptr %res, align 8
  %or9 = or i64 %16, %xor8
  store i64 %or9, ptr %res, align 8
  %17 = load i64, ptr %res, align 8
  %call10 = call i64 @is_zero(i64 noundef %17)
  store i64 %call10, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i64, ptr %res, align 8
  ret i64 %18
}

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @is_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %xor = xor i64 %1, %3
  store i64 %xor, ptr %res, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx3, align 8
  %xor4 = xor i64 %5, %7
  %8 = load i64, ptr %res, align 8
  %or = or i64 %8, %xor4
  store i64 %or, ptr %res, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %9, i64 2
  %10 = load i64, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %11, i64 2
  %12 = load i64, ptr %arrayidx6, align 8
  %xor7 = xor i64 %10, %12
  %13 = load i64, ptr %res, align 8
  %or8 = or i64 %13, %xor7
  store i64 %or8, ptr %res, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %14, i64 3
  %15 = load i64, ptr %arrayidx9, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %16, i64 3
  %17 = load i64, ptr %arrayidx10, align 8
  %xor11 = xor i64 %15, %17
  %18 = load i64, ptr %res, align 8
  %or12 = or i64 %18, %xor11
  store i64 %or12, ptr %res, align 8
  %19 = load i64, ptr %res, align 8
  %call = call i64 @is_zero(i64 noundef %19)
  ret i64 %call
}

declare void @ecp_nistz256_scatter_w5(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ecp_nistz256_point_double(ptr noundef, ptr noundef) #1

declare void @ecp_nistz256_gather_w5(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_booth_recode_w5(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %shr = lshr i32 %0, 5
  %sub = sub i32 %shr, 1
  %not = xor i32 %sub, -1
  store i32 %not, ptr %s, align 4
  %1 = load i32, ptr %in.addr, align 4
  %sub1 = sub i32 64, %1
  %sub2 = sub i32 %sub1, 1
  store i32 %sub2, ptr %d, align 4
  %2 = load i32, ptr %d, align 4
  %3 = load i32, ptr %s, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %in.addr, align 4
  %5 = load i32, ptr %s, align 4
  %not3 = xor i32 %5, -1
  %and4 = and i32 %4, %not3
  %or = or i32 %and, %and4
  store i32 %or, ptr %d, align 4
  %6 = load i32, ptr %d, align 4
  %shr5 = lshr i32 %6, 1
  %7 = load i32, ptr %d, align 4
  %and6 = and i32 %7, 1
  %add = add i32 %shr5, %and6
  store i32 %add, ptr %d, align 4
  %8 = load i32, ptr %d, align 4
  %shl = shl i32 %8, 1
  %9 = load i32, ptr %s, align 4
  %and7 = and i32 %9, 1
  %add8 = add i32 %shl, %and7
  ret i32 %add8
}

declare void @EC_pre_comp_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecp_nistz256_pre_comp_new(ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 1210)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %group3 = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %group3, align 8
  %5 = load ptr, ptr %ret, align 8
  %w = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %5, i32 0, i32 1
  store i64 6, ptr %w, align 8
  %6 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.nistz256_pre_comp_st, ptr %6, i32 0, i32 4
  %call4 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  %7 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 1219)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then1, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare void @ecp_nistz256_scatter_w7(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @ecp_nistz256_ord_mul_mont(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ecp_nistz256_ord_sqr_mont(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
