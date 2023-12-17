target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_mont_group_init, ptr @ossl_ec_GFp_mont_group_finish, ptr @ossl_ec_GFp_mont_group_clear_finish, ptr @ossl_ec_GFp_mont_group_copy, ptr @ossl_ec_GFp_mont_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_mont_field_mul, ptr @ossl_ec_GFp_mont_field_sqr, ptr null, ptr @ossl_ec_GFp_mont_field_inv, ptr @ossl_ec_GFp_mont_field_encode, ptr @ossl_ec_GFp_mont_field_decode, ptr @ossl_ec_GFp_mont_field_set_to_one, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_mont.c\00", align 1
@__func__.ossl_ec_GFp_mont_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_mont_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_mont_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_mul\00", align 1
@__func__.ossl_ec_GFp_mont_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_sqr\00", align 1
@__func__.ossl_ec_GFp_mont_field_inv = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_inv\00", align 1
@__func__.ossl_ec_GFp_mont_field_encode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_encode\00", align 1
@__func__.ossl_ec_GFp_mont_field_decode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_decode\00", align 1
@__func__.ossl_ec_GFp_mont_field_set_to_one = private unnamed_addr constant [34 x i8] c"ossl_ec_GFp_mont_field_set_to_one\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_GFp_mont_method() #0 {
entry:
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_init(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ossl_ec_GFp_simple_group_init(ptr noundef %0)
  store i32 %call, ptr %ok, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 15
  store ptr null, ptr %field_data1, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 16
  store ptr null, ptr %field_data2, align 8
  %3 = load i32, ptr %ok, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_finish(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 15
  store ptr null, ptr %field_data11, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %field_data2, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %group.addr, align 8
  %field_data22 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 16
  store ptr null, ptr %field_data22, align 8
  %6 = load ptr, ptr %group.addr, align 8
  call void @ossl_ec_GFp_simple_group_finish(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_clear_finish(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 15
  store ptr null, ptr %field_data11, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %field_data2, align 8
  call void @BN_clear_free(ptr noundef %4)
  %5 = load ptr, ptr %group.addr, align 8
  %field_data22 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 16
  store ptr null, ptr %field_data22, align 8
  %6 = load ptr, ptr %group.addr, align 8
  call void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %dest.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 15
  store ptr null, ptr %field_data11, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %field_data2, align 8
  call void @BN_clear_free(ptr noundef %4)
  %5 = load ptr, ptr %dest.addr, align 8
  %field_data22 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 16
  store ptr null, ptr %field_data22, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call = call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %src.addr, align 8
  %field_data13 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %field_data13, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @BN_MONT_CTX_new()
  %10 = load ptr, ptr %dest.addr, align 8
  %field_data16 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 15
  store ptr %call5, ptr %field_data16, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %field_data17 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %field_data17, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %13 = load ptr, ptr %dest.addr, align 8
  %field_data111 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %field_data111, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %field_data112 = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %field_data112, align 8
  %call13 = call ptr @BN_MONT_CTX_copy(ptr noundef %14, ptr noundef %16)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  br label %err

if.end16:                                         ; preds = %if.end10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %src.addr, align 8
  %field_data218 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %field_data218, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %src.addr, align 8
  %field_data221 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %field_data221, align 8
  %call22 = call ptr @BN_dup(ptr noundef %20)
  %21 = load ptr, ptr %dest.addr, align 8
  %field_data223 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 16
  store ptr %call22, ptr %field_data223, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %field_data224 = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %field_data224, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  br label %err

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then26, %if.then15
  %24 = load ptr, ptr %dest.addr, align 8
  %field_data129 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %field_data129, align 8
  call void @BN_MONT_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %dest.addr, align 8
  %field_data130 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 15
  store ptr null, ptr %field_data130, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end28, %if.then9, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %one = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store ptr null, ptr %mont, align 8
  store ptr null, ptr %one, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 15
  store ptr null, ptr %field_data11, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %field_data2, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %group.addr, align 8
  %field_data22 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 16
  store ptr null, ptr %field_data22, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %8)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %call6 = call ptr @BN_MONT_CTX_new()
  store ptr %call6, ptr %mont, align 8
  %10 = load ptr, ptr %mont, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %mont, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @BN_MONT_CTX_set(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.ossl_ec_GFp_mont_group_set_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end9
  %call13 = call ptr @BN_new()
  store ptr %call13, ptr %one, align 8
  %14 = load ptr, ptr %one, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %15 = load ptr, ptr %one, align 8
  %call17 = call ptr @BN_value_one()
  %16 = load ptr, ptr %mont, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_to_montgomery(ptr noundef %15, ptr noundef %call17, ptr noundef %16, ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %18 = load ptr, ptr %mont, align 8
  %19 = load ptr, ptr %group.addr, align 8
  %field_data122 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 15
  store ptr %18, ptr %field_data122, align 8
  store ptr null, ptr %mont, align 8
  %20 = load ptr, ptr %one, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %field_data223 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 16
  store ptr %20, ptr %field_data223, align 8
  store ptr null, ptr %one, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call24, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end21
  %28 = load ptr, ptr %group.addr, align 8
  %field_data127 = getelementptr inbounds %struct.ec_group_st, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %field_data127, align 8
  call void @BN_MONT_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %group.addr, align 8
  %field_data128 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 15
  store ptr null, ptr %field_data128, align 8
  %31 = load ptr, ptr %group.addr, align 8
  %field_data229 = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %field_data229, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %group.addr, align 8
  %field_data230 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 16
  store ptr null, ptr %field_data230, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end21
  br label %err

err:                                              ; preds = %if.end31, %if.then20, %if.then15, %if.then11, %if.then8
  %34 = load ptr, ptr %one, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
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
define i32 @ossl_ec_GFp_mont_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.ossl_ec_GFp_mont_field_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %field_data11, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.ossl_ec_GFp_mont_field_sqr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %field_data11, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_inv(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_secure_new_ex(ptr noundef %4)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call5, ptr %e, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %e, align 8
  %call9 = call i32 @BN_set_word(ptr noundef %7, i64 noundef 2)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %field, align 8
  %11 = load ptr, ptr %e, align 8
  %call12 = call i32 @BN_sub(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %group.addr, align 8
  %field16 = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %field16, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %group.addr, align 8
  %field_data117 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %field_data117, align 8
  %call18 = call i32 @BN_mod_exp_mont(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %err

if.end21:                                         ; preds = %if.end15
  %20 = load ptr, ptr %r.addr, align 8
  %call22 = call i32 @BN_is_zero(ptr noundef %20)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.ossl_ec_GFp_mont_field_inv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then20, %if.then14, %if.then10, %if.then7
  %21 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %21)
  %22 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_encode(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.ossl_ec_GFp_mont_field_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %field_data11, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_to_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_decode(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.ossl_ec_GFp_mont_field_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %field_data11 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %field_data11, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_from_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_set_to_one(ptr noundef %group, ptr noundef %r, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %field_data2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.ossl_ec_GFp_mont_field_set_to_one)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field_data21 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %field_data21, align 8
  %call = call ptr @BN_copy(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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

declare i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_new() #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
