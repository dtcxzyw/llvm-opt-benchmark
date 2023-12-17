target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@EC_GFp_nist_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_simple_group_init, ptr @ossl_ec_GFp_simple_group_finish, ptr @ossl_ec_GFp_simple_group_clear_finish, ptr @ossl_ec_GFp_nist_group_copy, ptr @ossl_ec_GFp_nist_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_nist_field_mul, ptr @ossl_ec_GFp_nist_field_sqr, ptr null, ptr @ossl_ec_GFp_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_nist.c\00", align 1
@__func__.ossl_ec_GFp_nist_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_nist_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_nist_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_mul\00", align 1
@__func__.ossl_ec_GFp_nist_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_sqr\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_nist_method() #0 {
entry:
  ret ptr @EC_GFp_nist_method.ret
}

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %field_mod_func = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %field_mod_func, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %field_mod_func1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 17
  store ptr %1, ptr %field_mod_func1, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %call = call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %2)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %call4 = call ptr @BN_get0_nist_prime_192()
  %4 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @BN_ucmp(ptr noundef %call4, ptr noundef %4)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %5 = load ptr, ptr %group.addr, align 8
  %field_mod_func = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 17
  store ptr @BN_nist_mod_192, ptr %field_mod_func, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end3
  %call8 = call ptr @BN_get0_nist_prime_224()
  %6 = load ptr, ptr %p.addr, align 8
  %call9 = call i32 @BN_ucmp(ptr noundef %call8, ptr noundef %6)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %7 = load ptr, ptr %group.addr, align 8
  %field_mod_func12 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 17
  store ptr @BN_nist_mod_224, ptr %field_mod_func12, align 8
  br label %if.end35

if.else13:                                        ; preds = %if.else
  %call14 = call ptr @BN_get0_nist_prime_256()
  %8 = load ptr, ptr %p.addr, align 8
  %call15 = call i32 @BN_ucmp(ptr noundef %call14, ptr noundef %8)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else13
  %9 = load ptr, ptr %group.addr, align 8
  %field_mod_func18 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 17
  store ptr @BN_nist_mod_256, ptr %field_mod_func18, align 8
  br label %if.end34

if.else19:                                        ; preds = %if.else13
  %call20 = call ptr @BN_get0_nist_prime_384()
  %10 = load ptr, ptr %p.addr, align 8
  %call21 = call i32 @BN_ucmp(ptr noundef %call20, ptr noundef %10)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %11 = load ptr, ptr %group.addr, align 8
  %field_mod_func24 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 17
  store ptr @BN_nist_mod_384, ptr %field_mod_func24, align 8
  br label %if.end33

if.else25:                                        ; preds = %if.else19
  %call26 = call ptr @BN_get0_nist_prime_521()
  %12 = load ptr, ptr %p.addr, align 8
  %call27 = call i32 @BN_ucmp(ptr noundef %call26, ptr noundef %12)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else25
  %13 = load ptr, ptr %group.addr, align 8
  %field_mod_func30 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 17
  store ptr @BN_nist_mod_521, ptr %field_mod_func30, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.else25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.ossl_ec_GFp_nist_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 135, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then17
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then11
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then7
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call37, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end36, %if.else31
  %19 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %19)
  %20 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
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
define i32 @ossl_ec_GFp_nist_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx_new = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx_new, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %b.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.ossl_ec_GFp_nist_field_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %ctx.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %6)
  store ptr %call, ptr %ctx.addr, align 8
  store ptr %call, ptr %ctx_new, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  br label %err

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @BN_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %group.addr, align 8
  %field_mod_func = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %field_mod_func, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %field, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then13, %if.then8, %if.then
  %18 = load ptr, ptr %ctx_new, align 8
  call void @BN_CTX_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx_new = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx_new, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.ossl_ec_GFp_nist_field_sqr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 134, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %5)
  store ptr %call, ptr %ctx.addr, align 8
  store ptr %call, ptr %ctx_new, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  br label %err

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @BN_sqr(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %group.addr, align 8
  %field_mod_func = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %field_mod_func, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %field, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15, %if.then11, %if.then6, %if.then
  %16 = load ptr, ptr %ctx_new, align 8
  call void @BN_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
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

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_192() #1

declare i32 @BN_nist_mod_192(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_224() #1

declare i32 @BN_nist_mod_224(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_256() #1

declare i32 @BN_nist_mod_256(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_384() #1

declare i32 @BN_nist_mod_384(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_521() #1

declare i32 @BN_nist_mod_521(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
